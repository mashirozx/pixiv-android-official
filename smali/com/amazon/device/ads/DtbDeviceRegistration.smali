.class Lcom/amazon/device/ads/DtbDeviceRegistration;
.super Ljava/lang/Object;
.source "DtbDeviceRegistration.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.device.ads.DtbDeviceRegistration"

.field private static amznAdId:Ljava/lang/String;

.field private static appId:Ljava/lang/String;

.field private static dtbDeviceRegistrationInstance:Lcom/amazon/device/ads/DtbDeviceRegistration;


# instance fields
.field private final metrics:Lcom/amazon/device/ads/DtbMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/amazon/device/ads/DtbMetrics;

    invoke-direct {v0}, Lcom/amazon/device/ads/DtbMetrics;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    const-string v0, "Running the initialization in background thread."

    .line 39
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceRegistration;->initializeAds()V

    return-void
.end method

.method private buildConfigInfoParams(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 322
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appId"

    .line 323
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sdkVer"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fp"

    const-string v1, "false"

    .line 325
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "testMode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->getDeviceDataInstance()Lcom/amazon/device/ads/DtbDeviceData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbDeviceData;->getParamsJson()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "dinfo"

    .line 330
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getAdId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "adId"

    .line 335
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private buildSISParams(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 294
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->getDeviceDataInstance()Lcom/amazon/device/ads/DtbDeviceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbDeviceData;->getDeviceParams()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 296
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getIdfa()Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->getOptOut()Ljava/lang/Boolean;

    move-result-object v2

    .line 299
    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "idfa"

    .line 300
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 302
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->getDeviceDataInstance()Lcom/amazon/device/ads/DtbDeviceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbDeviceData;->getOptionalParams()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 305
    :goto_0
    invoke-static {v2}, Lcom/amazon/device/ads/DtbDeviceRegistration;->convertBooleanToFlag(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v1, "appId"

    .line 308
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbPackageNativeData;->getPackageNativeDataInstance(Landroid/content/Context;)Lcom/amazon/device/ads/DtbPackageNativeData;

    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbPackageNativeData;->getParamsJson()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "pkg"

    .line 314
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private static convertBooleanToFlag(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    if-nez p0, :cond_0

    return-object v0

    .line 289
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    return-object p0

    :cond_1
    return-object v0
.end method

.method private declared-synchronized initializeAds()V
    .locals 12

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 57
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Network is not available"

    .line 64
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    monitor-exit p0

    return-void

    .line 68
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getAdId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->amznAdId:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getAppKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->appId:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->isOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Unable to fetch advertising indentifier information on main thread."

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    monitor-exit p0

    return-void

    .line 77
    :cond_2
    :try_start_2
    new-instance v0, Lcom/amazon/device/ads/DtbAdvertisingInfo;

    invoke-direct {v0}, Lcom/amazon/device/ads/DtbAdvertisingInfo;-><init>()V

    .line 80
    invoke-static {}, Lcom/amazon/device/ads/DtbDebugProperties;->getInstance()Lcom/amazon/device/ads/DtbDebugProperties;

    .line 82
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->appId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DtbDeviceRegistration;->registerConfig(Ljava/lang/String;)Z

    move-result v0

    .line 83
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/DtbSharedPreferences;->getSisEndpoint()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "SIS is not ready"

    .line 86
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    monitor-exit p0

    return-void

    .line 90
    :cond_3
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/amazon/device/ads/DtbDebugProperties;->getSISUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 92
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v7

    invoke-virtual {v7}, Lcom/amazon/device/ads/DtbSharedPreferences;->getSisLastCheckIn()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 95
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v9

    invoke-virtual {v9}, Lcom/amazon/device/ads/DtbSharedPreferences;->getIsAdIdChanged()Z

    move-result v9

    .line 96
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v10

    invoke-virtual {v10}, Lcom/amazon/device/ads/DtbSharedPreferences;->getIsAdIdNew()Z

    move-result v10

    .line 99
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveIsAdIdChanged(Z)V

    .line 100
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveIsAdIdNew(Z)V

    if-nez v9, :cond_7

    .line 102
    sget-object v9, Lcom/amazon/device/ads/DtbDeviceRegistration;->amznAdId:Ljava/lang/String;

    if-eqz v9, :cond_7

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sub-long/2addr v5, v7

    const-wide/32 v7, 0x5265c00

    cmp-long v0, v5, v7

    if-gtz v0, :cond_6

    if-eqz v10, :cond_5

    goto :goto_1

    .line 115
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SIS call not required, last registration duration:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expiration:86400000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    monitor-exit p0

    return-void

    .line 110
    :cond_6
    :goto_1
    :try_start_4
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Trying to update ad id.."

    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/update_dev_info"

    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto :goto_3

    .line 103
    :cond_7
    :goto_2
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    const-string v5, "Trying to register ad id.."

    invoke-static {v0, v5}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/generate_did"

    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :goto_3
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->appId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DtbDeviceRegistration;->buildSISParams(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v5, 0x0

    .line 123
    :try_start_5
    new-instance v6, Lcom/amazon/device/ads/DtbHttpClient;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-static {v1}, Lcom/amazon/device/ads/DtbDebugProperties;->getIsSecure(Z)Z

    move-result v4

    invoke-virtual {v6, v4}, Lcom/amazon/device/ads/DtbHttpClient;->setUseSecure(Z)V

    .line 125
    invoke-virtual {v6, v0}, Lcom/amazon/device/ads/DtbHttpClient;->setParams(Ljava/util/HashMap;)V

    .line 126
    invoke-virtual {v6}, Lcom/amazon/device/ads/DtbHttpClient;->enableQueryParams()V

    if-eqz v2, :cond_8

    .line 130
    sget-object v0, Lcom/amazon/device/ads/DtbMetric;->SIS_LATENCY_UPDATE_DEVICE_INFO:Lcom/amazon/device/ads/DtbMetric;

    goto :goto_4

    .line 133
    :cond_8
    sget-object v0, Lcom/amazon/device/ads/DtbMetric;->SIS_LATENCY_REGISTER_EVENT:Lcom/amazon/device/ads/DtbMetric;

    :goto_4
    move-object v5, v0

    .line 136
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    invoke-virtual {v0, v5}, Lcom/amazon/device/ads/DtbMetrics;->startTimer(Lcom/amazon/device/ads/DtbMetric;)V

    .line 137
    invoke-virtual {v6}, Lcom/amazon/device/ads/DtbHttpClient;->executePOST()V

    .line 138
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    invoke-virtual {v0, v5}, Lcom/amazon/device/ads/DtbMetrics;->stopTimer(Lcom/amazon/device/ads/DtbMetric;)V

    .line 140
    invoke-virtual {v6}, Lcom/amazon/device/ads/DtbHttpClient;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 144
    new-instance v0, Lorg/json/JSONTokener;

    .line 145
    invoke-virtual {v6}, Lcom/amazon/device/ads/DtbHttpClient;->getResponse()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "rcode"

    .line 147
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "rcode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_b

    const-string v1, "msg"

    .line 148
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "adId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "adId"

    .line 150
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "idChanged"

    .line 151
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "idChanged"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 152
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    const-string v2, "ad id has changed, updating.."

    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    sget-object v2, Lcom/amazon/device/ads/DtbMetric;->SIS_COUNTER_IDENTIFIED_DEVICE_CHANGED:Lcom/amazon/device/ads/DtbMetric;

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/DtbMetrics;->incrementMetric(Lcom/amazon/device/ads/DtbMetric;)V

    .line 155
    :cond_9
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveAdId(Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveSisLastCheckIn(J)V

    .line 157
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ad id is registered or updated successfully."

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_a

    .line 174
    :try_start_6
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    invoke-virtual {v0, v5}, Lcom/amazon/device/ads/DtbMetrics;->resetMetric(Lcom/amazon/device/ads/DtbMetric;)V

    .line 179
    :cond_a
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->appId:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/amazon/device/ads/DtbDeviceRegistration;->pingSis(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 180
    monitor-exit p0

    return-void

    .line 160
    :cond_b
    :try_start_7
    sget-object v1, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ad id failed registration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ad id failed registration: "

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "No response from sis call."

    .line 141
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "SIS Response is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 168
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->exceptionStackToString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error registering device for ads:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v5, :cond_d

    .line 174
    :try_start_9
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    invoke-virtual {v0, v5}, Lcom/amazon/device/ads/DtbMetrics;->resetMetric(Lcom/amazon/device/ads/DtbMetric;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 170
    :cond_d
    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    .line 164
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON error parsing return from SIS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v5, :cond_e

    .line 174
    :try_start_b
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    invoke-virtual {v0, v5}, Lcom/amazon/device/ads/DtbMetrics;->resetMetric(Lcom/amazon/device/ads/DtbMetric;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 166
    :cond_e
    monitor-exit p0

    return-void

    :goto_5
    if-eqz v5, :cond_f

    .line 174
    :try_start_c
    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    invoke-virtual {v1, v5}, Lcom/amazon/device/ads/DtbMetrics;->resetMetric(Lcom/amazon/device/ads/DtbMetric;)V

    .line 177
    :cond_f
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic lambda$verifyRegistration$0()V
    .locals 1

    .line 34
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->dtbDeviceRegistrationInstance:Lcom/amazon/device/ads/DtbDeviceRegistration;

    invoke-direct {v0}, Lcom/amazon/device/ads/DtbDeviceRegistration;->retryInitializeAds()V

    return-void
.end method

.method private pingSis(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "rcode"

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 184
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/DtbSharedPreferences;->getSisLastPing()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide v3, 0x9a7ec800L

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getAdId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 197
    :cond_1
    :try_start_0
    new-instance v2, Lcom/amazon/device/ads/DtbHttpClient;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/ping"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 198
    invoke-static {p1}, Lcom/amazon/device/ads/DtbDebugProperties;->getIsSecure(Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DtbHttpClient;->setUseSecure(Z)V

    .line 199
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "appId"

    .line 200
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "adId"

    .line 201
    invoke-virtual {v3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DtbHttpClient;->setParams(Ljava/util/HashMap;)V

    .line 203
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbHttpClient;->executeGET()V

    .line 204
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbHttpClient;->getResponse()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 208
    new-instance p2, Lorg/json/JSONTokener;

    .line 209
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbHttpClient;->getResponse()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 211
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 212
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveSisLastPing(J)V

    .line 213
    sget-object p1, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    const-string p2, "ad id is registered or updated successfully."

    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 216
    :cond_2
    sget-object p1, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sis ping failed failed registration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "sis ping failed registration: "

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "No response from sis ping."

    .line 205
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 206
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "PingSIS Response is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error pinging sis: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    const-string p1, "error retrieving ad id, cancelling sis ping"

    .line 192
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V

    return-void
.end method

.method private registerConfig(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "ttl"

    const-string v1, "aaxHostname"

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 231
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/device/ads/DtbSharedPreferences;->getConfigLastCheckIn()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 232
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amazon/device/ads/DtbSharedPreferences;->getConfigTtl()J

    move-result-wide v6

    .line 233
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Config last checkin duration: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", Expiration: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/32 v7, 0xa4cb800

    cmp-long v9, v4, v7

    if-gtz v9, :cond_0

    const-string p1, "No config refresh required"

    .line 235
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    return v6

    .line 240
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mads.amazon-adsystem.com"

    invoke-static {v5}, Lcom/amazon/device/ads/DtbDebugProperties;->getConfigHostName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/msdk/getConfig"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 242
    new-instance v5, Lcom/amazon/device/ads/DtbHttpClient;

    invoke-direct {v5, v4}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    const-string v4, "Accept"

    const-string v7, "application/json"

    .line 243
    invoke-virtual {v5, v4, v7}, Lcom/amazon/device/ads/DtbHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 245
    invoke-static {v4}, Lcom/amazon/device/ads/DtbDebugProperties;->getIsSecure(Z)Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/amazon/device/ads/DtbHttpClient;->setUseSecure(Z)V

    .line 246
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DtbDeviceRegistration;->buildConfigInfoParams(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 247
    invoke-virtual {v5, p1}, Lcom/amazon/device/ads/DtbHttpClient;->setParams(Ljava/util/HashMap;)V

    .line 249
    :try_start_0
    iget-object p1, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    sget-object v4, Lcom/amazon/device/ads/DtbMetric;->CONFIG_DOWNLOAD_LATENCY:Lcom/amazon/device/ads/DtbMetric;

    invoke-virtual {p1, v4}, Lcom/amazon/device/ads/DtbMetrics;->startTimer(Lcom/amazon/device/ads/DtbMetric;)V

    .line 250
    invoke-virtual {v5}, Lcom/amazon/device/ads/DtbHttpClient;->executeGET()V

    .line 251
    iget-object p1, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    sget-object v4, Lcom/amazon/device/ads/DtbMetric;->CONFIG_DOWNLOAD_LATENCY:Lcom/amazon/device/ads/DtbMetric;

    invoke-virtual {p1, v4}, Lcom/amazon/device/ads/DtbMetrics;->stopTimer(Lcom/amazon/device/ads/DtbMetric;)V

    .line 252
    invoke-virtual {v5}, Lcom/amazon/device/ads/DtbHttpClient;->getResponse()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 255
    new-instance p1, Lorg/json/JSONTokener;

    .line 256
    invoke-virtual {v5}, Lcom/amazon/device/ads/DtbHttpClient;->getResponse()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 258
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "sisURL"

    if-nez v4, :cond_2

    :try_start_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 270
    :cond_1
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ad configuration failed load: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ad configuration failed load"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 259
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 260
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveAaxHostname(Ljava/lang/String;)V

    .line 261
    :cond_3
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 262
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveSisEndpoint(Ljava/lang/String;)Z

    move-result v6

    .line 263
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 264
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->getMilliSeconds(Ljava/lang/String;)J

    move-result-wide v0

    .line 265
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveConfigTtl(J)V

    .line 267
    :cond_5
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveConfigLastCheckIn(J)V

    .line 268
    sget-object p1, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    const-string v0, "ad configuration loaded successfully."

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 253
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Config Response is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error fetching DTB config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    :goto_1
    return v6
.end method

.method private declared-synchronized retryInitializeAds()V
    .locals 1

    monitor-enter p0

    .line 44
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getAdId()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 46
    monitor-exit p0

    return-void

    .line 48
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceRegistration;->initializeAds()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static verifyRegistration()V
    .locals 2

    .line 26
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getAdId()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->dtbDeviceRegistrationInstance:Lcom/amazon/device/ads/DtbDeviceRegistration;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lcom/amazon/device/ads/DtbDeviceRegistration;

    invoke-direct {v0}, Lcom/amazon/device/ads/DtbDeviceRegistration;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->dtbDeviceRegistrationInstance:Lcom/amazon/device/ads/DtbDeviceRegistration;

    .line 33
    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/DtbThreadService;->getInstance()Lcom/amazon/device/ads/DtbThreadService;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/-$$Lambda$DtbDeviceRegistration$-EkGC29OSM-K3P7G5K9dq1OtmHY;->INSTANCE:Lcom/amazon/device/ads/-$$Lambda$DtbDeviceRegistration$-EkGC29OSM-K3P7G5K9dq1OtmHY;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbThreadService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
