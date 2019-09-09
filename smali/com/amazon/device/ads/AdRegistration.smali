.class public Lcom/amazon/device/ads/AdRegistration;
.super Ljava/lang/Object;
.source "AdRegistration.java"


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "AdRegistration"

.field private static adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration; = null

.field private static locationEnabled:Z = false

.field private static mAppKey:Ljava/lang/String; = null

.field private static mContext:Landroid/content/Context; = null

.field static mraidPolicy:Lcom/amazon/device/ads/MRAIDPolicy; = null

.field private static testMode:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    sget-object v0, Lcom/amazon/device/ads/MRAIDPolicy;->AUTO_DETECT:Lcom/amazon/device/ads/MRAIDPolicy;

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->mraidPolicy:Lcom/amazon/device/ads/MRAIDPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    const-string v0, ""

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    sput-object p1, Lcom/amazon/device/ads/AdRegistration;->mAppKey:Ljava/lang/String;

    .line 29
    sput-object p2, Lcom/amazon/device/ads/AdRegistration;->mContext:Landroid/content/Context;

    .line 33
    invoke-static {p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance(Ljava/lang/String;)Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 37
    sget-object p2, Lcom/amazon/device/ads/AdRegistration;->LOGTAG:Ljava/lang/String;

    const-string v0, "Network task cannot commence because the INTERNET permission is missing from the app\'s manifest."

    invoke-static {p2, v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getVersionInUse()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 43
    invoke-static {p2}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, "7.4.3"

    .line 45
    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/DtbSharedPreferences;->setVersionInUse(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/DtbSharedPreferences;->setGooglePlayServicesUnavailable(Z)V

    :cond_2
    return-void

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameters for initialization."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    sget-object p2, Lcom/amazon/device/ads/AdRegistration;->LOGTAG:Ljava/lang/String;

    const-string v0, "mDTB SDK initialize failed due to invalid registration parameters."

    invoke-static {p2, v0, p1}, Lcom/amazon/device/ads/DtbLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    throw p1
.end method

.method public static enableLogging(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 121
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->All:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->setLogLevel(Lcom/amazon/device/ads/DTBLogLevel;)V

    return-void

    .line 123
    :cond_0
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Error:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->setLogLevel(Lcom/amazon/device/ads/DTBLogLevel;)V

    return-void
.end method

.method public static enableLogging(ZLcom/amazon/device/ads/DTBLogLevel;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 129
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->setLogLevel(Lcom/amazon/device/ads/DTBLogLevel;)V

    return-void

    .line 131
    :cond_0
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Error:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->setLogLevel(Lcom/amazon/device/ads/DTBLogLevel;)V

    return-void
.end method

.method public static enableTesting(Z)V
    .locals 0

    .line 145
    sput-boolean p0, Lcom/amazon/device/ads/AdRegistration;->testMode:Z

    .line 146
    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->enableCallerInfo(Z)V

    return-void
.end method

.method static getContext()Landroid/content/Context;
    .locals 1

    .line 86
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;
    .locals 1

    .line 54
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/amazon/device/ads/AdRegistration;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/AdRegistration;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    .line 59
    :cond_0
    sget-object p0, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    return-object p0
.end method

.method public static getMRAIDPolicy()Lcom/amazon/device/ads/MRAIDPolicy;
    .locals 1

    .line 100
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->mraidPolicy:Lcom/amazon/device/ads/MRAIDPolicy;

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 180
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isLocationEnabled()Z
    .locals 1

    .line 171
    sget-boolean v0, Lcom/amazon/device/ads/AdRegistration;->locationEnabled:Z

    return v0
.end method

.method public static isTestMode()Z
    .locals 1

    .line 154
    sget-boolean v0, Lcom/amazon/device/ads/AdRegistration;->testMode:Z

    return v0
.end method

.method static register()V
    .locals 2

    .line 90
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->mAppKey:Ljava/lang/String;

    sget-object v1, Lcom/amazon/device/ads/AdRegistration;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/AdRegistration;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    return-void
.end method

.method public static registerApp(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 176
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->mAppKey:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/amazon/device/ads/AdRegistration;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    return-void
.end method

.method public static setAppKey(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    invoke-static {p0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->mAppKey:Ljava/lang/String;

    return-void

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parameters:appKey for initialization."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->LOGTAG:Ljava/lang/String;

    const-string v1, "mDTB SDK initialize failed due to invalid registration parameter:appKey."

    invoke-static {v0, v1, p0}, Lcom/amazon/device/ads/DtbLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    throw p0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    .line 77
    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->mContext:Landroid/content/Context;

    return-void

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parameters:context for initialization."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->LOGTAG:Ljava/lang/String;

    const-string v1, "mDTB SDK initialize failed due to invalid registration parameter:context."

    invoke-static {v0, v1, p0}, Lcom/amazon/device/ads/DtbLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    throw p0
.end method

.method public static setMRAIDPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)V
    .locals 0

    .line 95
    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->mraidPolicy:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 96
    invoke-static {}, Lcom/amazon/device/ads/DTBAdRequest;->resetMraid()V

    return-void
.end method

.method public static setMRAIDSupportedVersions([Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdRequest;->setMRAIDSupportedVersions([Ljava/lang/String;)V

    return-void
.end method

.method public static useGeoLocation(Z)V
    .locals 0

    .line 163
    sput-boolean p0, Lcom/amazon/device/ads/AdRegistration;->locationEnabled:Z

    return-void
.end method
