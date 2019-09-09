.class Lcom/amazon/device/ads/DtbGooglePlayServices;
.super Ljava/lang/Object;
.source "DtbGooglePlayServices.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DtbGooglePlayServices"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isAdvertisingClassAvailable()Z
    .locals 1

    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 69
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private isGooglePlayServicesAvailable()Z
    .locals 1

    .line 61
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->isGooglePlayServicesUnavailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setGooglePlayServicesAvailable(Z)V
    .locals 1

    .line 65
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->setGooglePlayServicesUnavailable(Z)V

    return-void
.end method


# virtual methods
.method public getAdvertisingIdentifierInfo()Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;
    .locals 5

    .line 21
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbGooglePlayServices;->isGooglePlayServicesAvailable()Z

    move-result v0

    const-string v1, "The Google Play Services Advertising Identifier feature is not available."

    if-nez v0, :cond_0

    .line 22
    sget-object v0, Lcom/amazon/device/ads/DtbGooglePlayServices;->LOG_TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->createNotAvailable()Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbGooglePlayServices;->isAdvertisingClassAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-static {}, Lcom/amazon/device/ads/DtbGooglePlayServicesAdapter;->newAdapter()Lcom/amazon/device/ads/DtbGooglePlayServicesAdapter;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbGooglePlayServicesAdapter;->getAdvertisingIdentifierInfo()Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->getAdvertisingIdentifier()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->getAdvertisingIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    .line 37
    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/DtbFireOSServiceAdapter;->newAdapter()Lcom/amazon/device/ads/DtbFireOSServiceAdapter;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/amazon/device/ads/DtbFireOSServiceAdapter;->getAdvertisingIdentifierInfo()Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->getAdvertisingIdentifier()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->getAdvertisingIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 40
    invoke-virtual {v3}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->isGooglePlayServicesAvailable()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DtbGooglePlayServices;->setGooglePlayServicesAvailable(Z)V

    return-object v3

    .line 45
    :cond_2
    sget-object v3, Lcom/amazon/device/ads/DtbGooglePlayServices;->LOG_TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->isGooglePlayServicesAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DtbGooglePlayServices;->setGooglePlayServicesAvailable(Z)V

    .line 49
    :cond_4
    invoke-static {}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->createNotAvailable()Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    move-result-object v0

    return-object v0
.end method
