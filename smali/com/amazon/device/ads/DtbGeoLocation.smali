.class Lcom/amazon/device/ads/DtbGeoLocation;
.super Ljava/lang/Object;
.source "DtbGeoLocation.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DtbGeoLocation"

.field private static final THRESHOLD_DISTANCE_IN_KILOMETERS:F = 3.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "unable to initialize DtbGeoLocation without setting app context"

    .line 18
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debugError(Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getLastLocation(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    const-string v0, "location"

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    .line 89
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 93
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to retrieve location: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "not found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :catch_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to retrieve location: No permissions to access "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private getLocation()Landroid/location/Location;
    .locals 7

    .line 34
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DtbGeoLocation;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "gps"

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/DtbGeoLocation;->getLastLocation(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    const-string v3, "network"

    .line 42
    invoke-direct {p0, v0, v3}, Lcom/amazon/device/ads/DtbGeoLocation;->getLastLocation(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 49
    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    .line 53
    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    goto :goto_0

    :cond_1
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 54
    :goto_0
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    :cond_2
    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    const-string v0, "Setting location using GPS determined by accuracy"

    .line 56
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "Setting location using network determined by accuracy"

    .line 59
    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    const-string v0, "Setting location using GPS determined by time"

    .line 64
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "Setting location using network determined by time"

    .line 68
    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    const-string v0, "Setting location using gps, network not available"

    .line 73
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    const-string v1, "Setting location using network, gps not available"

    .line 76
    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v0, v2

    :goto_2
    return-object v0
.end method

.method private hasLocationPermission(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getLocationParam()Ljava/lang/String;
    .locals 5

    .line 28
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbGeoLocation;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
