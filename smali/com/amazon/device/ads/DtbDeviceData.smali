.class final Lcom/amazon/device/ads/DtbDeviceData;
.super Ljava/lang/Object;
.source "DtbDeviceData.java"


# static fields
.field private static final DEFAULT_USER_AGENT:Ljava/lang/String; = "DTBAndroid"

.field private static final LOG_TAG:Ljava/lang/String; = "DtbDeviceData"

.field private static deviceDataInstance:Lcom/amazon/device/ads/DtbDeviceData;


# instance fields
.field private bad_mac:Z

.field private bad_serial:Z

.field private bad_udid:Z

.field private deviceInfoJson:Lorg/json/JSONObject;

.field private deviceParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private optionalParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private orientation:Ljava/lang/String;

.field private screenSize:Ljava/lang/String;

.field private sha1_mac:Ljava/lang/String;

.field private sha1_serial:Ljava/lang/String;

.field private sha1_udid:Ljava/lang/String;

.field private ua:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->bad_serial:Z

    .line 34
    iput-boolean v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->bad_udid:Z

    .line 35
    iput-boolean v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->bad_mac:Z

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->sha1_mac:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->sha1_udid:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->sha1_serial:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->ua:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->screenSize:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->orientation:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->optionalParams:Ljava/util/HashMap;

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    .line 80
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DtbDeviceData;->getMacAddress(Landroid/content/Context;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DtbDeviceData;->getUdid(Landroid/content/Context;)V

    .line 82
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getSerial()V

    .line 83
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getScreenSize()V

    .line 84
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getOrientation()V

    .line 85
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getDeviceInfoJson()V

    .line 86
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getUserAgent()V

    .line 88
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->buildDeviceParams()V

    .line 89
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->buildOptionalParams()V

    return-void
.end method

.method private buildDeviceParams()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    const-string v1, "dt"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    const-string v1, "app"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    const-string v1, "aud"

    const-string v2, "3p"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->ua:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    const-string v2, "ua"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkVer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 102
    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    const-string v2, "dinfo"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private buildOptionalParams()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->sha1_mac:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 109
    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceData;->optionalParams:Ljava/util/HashMap;

    const-string v2, "sha1_mac"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->sha1_udid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceData;->optionalParams:Ljava/util/HashMap;

    const-string v2, "sha1_udid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->sha1_serial:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 115
    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceData;->optionalParams:Ljava/util/HashMap;

    const-string v2, "sha1_serial"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    iget-boolean v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->bad_mac:Z

    const-string v1, "true"

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->optionalParams:Ljava/util/HashMap;

    const-string v2, "badMac"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_3
    iget-boolean v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->bad_serial:Z

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->optionalParams:Ljava/util/HashMap;

    const-string v2, "badSerial"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_4
    iget-boolean v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->bad_udid:Z

    if-eqz v0, :cond_5

    .line 125
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->optionalParams:Ljava/util/HashMap;

    const-string v2, "badUdid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private generateSha1Hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "SHA-1"

    .line 257
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 258
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 259
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    or-int/lit16 v3, v3, 0x100

    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getConnectionType()Ljava/lang/String;
    .locals 3

    .line 285
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 286
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "0"

    if-eqz v0, :cond_4

    .line 288
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "13"

    return-object v0

    :cond_2
    const-string v0, "Wifi"

    return-object v0

    .line 297
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static getDeviceDataInstance()Lcom/amazon/device/ads/DtbDeviceData;
    .locals 2

    .line 50
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceData;->deviceDataInstance:Lcom/amazon/device/ads/DtbDeviceData;

    if-nez v0, :cond_1

    .line 56
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lcom/amazon/device/ads/DtbDeviceData;

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/DtbDeviceData;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amazon/device/ads/DtbDeviceData;->deviceDataInstance:Lcom/amazon/device/ads/DtbDeviceData;

    goto :goto_0

    :cond_0
    const-string v0, "Invalid intialization of Device Data. Context is null"

    .line 57
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debugError(Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceData;->deviceDataInstance:Lcom/amazon/device/ads/DtbDeviceData;

    return-object v0

    :cond_2
    const-string v0, "unable to initialize advertising info without setting app context"

    .line 51
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debugError(Ljava/lang/String;)V

    .line 52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getDeviceInfoJson()V
    .locals 11

    const-string v0, "Android"

    .line 131
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 132
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 133
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 134
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getConnectionType()Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "phone"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    if-eqz v7, :cond_0

    .line 139
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v8, "motorola"

    .line 142
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "MB502"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1

    .line 145
    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "window"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    .line 146
    new-instance v9, Landroid/util/DisplayMetrics;

    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 147
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 148
    iget v8, v9, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 151
    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    .line 154
    :try_start_0
    iget-object v9, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    const-string v10, "os"

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    const-string v9, "model"

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    const-string v1, "make"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    const-string v1, "osVersion"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    const-string v1, "connectionType"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 161
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    const-string v1, "country"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v8, :cond_3

    .line 163
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    const-string v1, "scalingFactor"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v7, :cond_4

    .line 165
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    const-string v1, "carrier"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz v5, :cond_5

    .line 167
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    const-string v1, "language"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->screenSize:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 169
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    const-string v1, "screenSize"

    iget-object v2, p0, Lcom/amazon/device/ads/DtbDeviceData;->screenSize:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    :cond_6
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->orientation:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 171
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    const-string v1, "orientation"

    iget-object v2, p0, Lcom/amazon/device/ads/DtbDeviceData;->orientation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    .line 174
    :catch_0
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceData;->LOG_TAG:Ljava/lang/String;

    const-string v1, "JSONException while producing deviceInfoJson"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getMacAddress(Landroid/content/Context;)V
    .locals 4

    const-string v0, "Unable to get WIFI Manager: "

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "wifi"

    .line 198
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    .line 204
    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "((([0-9a-fA-F]){1,2}[-:]){5}([0-9a-fA-F]){1,2})"

    .line 210
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 211
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_3

    .line 214
    iput-object v2, p0, Lcom/amazon/device/ads/DtbDeviceData;->sha1_mac:Ljava/lang/String;

    .line 215
    iput-boolean v1, p0, Lcom/amazon/device/ads/DtbDeviceData;->bad_mac:Z

    return-void

    .line 218
    :cond_3
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DtbDeviceData;->generateSha1Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->getURLEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->sha1_mac:Ljava/lang/String;

    return-void

    .line 206
    :cond_4
    :goto_2
    iput-object v2, p0, Lcom/amazon/device/ads/DtbDeviceData;->sha1_mac:Ljava/lang/String;

    .line 207
    iput-boolean v1, p0, Lcom/amazon/device/ads/DtbDeviceData;->bad_mac:Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 229
    sget-object v1, Lcom/amazon/device/ads/DtbDeviceData;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iput-object v2, p0, Lcom/amazon/device/ads/DtbDeviceData;->sha1_mac:Ljava/lang/String;

    return-void

    :catch_1
    move-exception p1

    .line 225
    sget-object v1, Lcom/amazon/device/ads/DtbDeviceData;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iput-object v2, p0, Lcom/amazon/device/ads/DtbDeviceData;->sha1_mac:Ljava/lang/String;

    return-void

    .line 223
    :catch_2
    iput-boolean v1, p0, Lcom/amazon/device/ads/DtbDeviceData;->bad_mac:Z

    return-void
.end method

.method private getOrientation()V
    .locals 1

    .line 312
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->orientation:Ljava/lang/String;

    return-void
.end method

.method private getScreenSize()V
    .locals 1

    .line 307
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 308
    invoke-static {v0}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->getScreenSize(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->screenSize:Ljava/lang/String;

    return-void
.end method

.method private getSerial()V
    .locals 3

    const/4 v0, 0x1

    .line 237
    :try_start_0
    const-class v1, Landroid/os/Build;

    const-string v2, "SERIAL"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 238
    const-class v2, Landroid/os/Build;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 243
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "unknown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    invoke-direct {p0, v1}, Lcom/amazon/device/ads/DtbDeviceData;->generateSha1Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->getURLEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/device/ads/DtbDeviceData;->sha1_serial:Ljava/lang/String;

    return-void

    .line 244
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->bad_serial:Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 249
    :catch_1
    iput-boolean v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->bad_serial:Z

    return-void
.end method

.method private getUdid(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 181
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "android_id"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "9774d56d682e549c"

    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DtbDeviceData;->generateSha1Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->getURLEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->sha1_udid:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 185
    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->sha1_udid:Ljava/lang/String;

    .line 186
    iput-boolean v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->bad_udid:Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 191
    :catch_0
    iput-boolean v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->bad_udid:Z

    return-void
.end method

.method private getUserAgent()V
    .locals 2

    const-string v0, "http.agent"

    .line 271
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "DTBAndroid"

    .line 276
    :cond_0
    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->ua:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDeviceParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getOptionalParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->optionalParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getParamsJson()Lorg/json/JSONObject;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getUserAgentString()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->ua:Ljava/lang/String;

    return-object v0
.end method
