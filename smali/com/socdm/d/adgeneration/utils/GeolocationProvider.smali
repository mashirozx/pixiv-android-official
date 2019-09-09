.class public Lcom/socdm/d/adgeneration/utils/GeolocationProvider;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/socdm/d/adgeneration/utils/GeolocationProvider;


# instance fields
.field private b:Landroid/location/Location;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->b:Landroid/location/Location;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->c:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    const-string v0, " location provider."

    const-string v1, "Failed to update location: device has no "

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to update location from "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " provider: access appears to be disabled."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object v2
.end method

.method private static a(Landroid/content/Context;Landroid/location/LocationManager;)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/LinkageError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/LinkageError;->printStackTrace()V

    :cond_0
    new-instance p0, Landroid/location/Criteria;

    invoke-direct {p0}, Landroid/location/Criteria;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/socdm/d/adgeneration/ADGSettings;->isGeolocationEnabled()Z

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->c:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v5}, Landroidx/core/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->c:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v5}, Landroidx/core/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    :goto_1
    invoke-virtual {v4}, Ljava/lang/LinkageError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/LinkageError;->printStackTrace()V

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v0, :cond_3

    const-string v5, "Unsupported OS."

    invoke-static {v5}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_3
    if-nez v3, :cond_4

    const-string v5, "Geolocation setting is disable."

    invoke-static {v5}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_4
    if-nez v4, :cond_5

    const-string v5, "Unauthorized permission of update location."

    invoke-static {v5}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method private static b(Landroid/content/Context;Landroid/location/LocationManager;)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/LinkageError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/LinkageError;->printStackTrace()V

    :cond_0
    new-instance p0, Landroid/location/Criteria;

    invoke-direct {p0}, Landroid/location/Criteria;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    invoke-virtual {p1, p0, v0}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/socdm/d/adgeneration/utils/GeolocationProvider;
    .locals 2

    sget-object v0, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->a:Lcom/socdm/d/adgeneration/utils/GeolocationProvider;

    if-nez v0, :cond_1

    const-class v0, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->a:Lcom/socdm/d/adgeneration/utils/GeolocationProvider;

    if-nez v1, :cond_0

    new-instance v1, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;

    invoke-direct {v1, p0}, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->a:Lcom/socdm/d/adgeneration/utils/GeolocationProvider;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->a:Lcom/socdm/d/adgeneration/utils/GeolocationProvider;

    return-object p0
.end method


# virtual methods
.method public isValidLocation()Z
    .locals 6

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->b:Landroid/location/Location;

    if-nez v0, :cond_1

    const-string v0, "Not acquired location yet."

    :goto_0
    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xc

    const/16 v3, -0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    const-string v0, "Location is valid."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "Location is invalid."

    goto :goto_0
.end method

.method public lastKnownLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->b:Landroid/location/Location;

    return-object v0
.end method

.method public updateLocation()V
    .locals 7

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->c:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-nez v0, :cond_1

    const-string v0, "Unable to get LocationManager."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "Try to update the most recent location."

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->a(Landroid/content/Context;Landroid/location/LocationManager;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->b(Landroid/content/Context;Landroid/location/LocationManager;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->a(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v2}, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->a(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    :goto_0
    move-object v0, v1

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->b:Landroid/location/Location;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    :cond_5
    iput-object v0, p0, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->b:Landroid/location/Location;

    const-string v0, "Update the most recent location."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "MM-dd kk:mm:ss"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "latitude:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
