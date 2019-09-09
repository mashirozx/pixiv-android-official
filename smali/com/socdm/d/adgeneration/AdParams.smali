.class public Lcom/socdm/d/adgeneration/AdParams;
.super Ljava/lang/Object;


# static fields
.field public static final scheduleCount:I = 0x1


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:I

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/AdParams;->c:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, Lcom/socdm/d/adgeneration/AdParams;->d:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/AdParams;->e:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/socdm/d/adgeneration/AdParams;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 9

    const-string v0, "1"

    const-string v1, "utf-8"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/socdm/d/adgeneration/AdParams;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/socdm/d/adgeneration/AdParams;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v5, p0, Lcom/socdm/d/adgeneration/AdParams;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/socdm/d/adgeneration/AdParams;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "posall"

    const-string v8, "SSPLOC"

    invoke-static {v6, v7, v8}, Lcom/socdm/d/adgeneration/utils/StringUtils;->extendRequestParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "id"

    iget-object v8, p0, Lcom/socdm/d/adgeneration/AdParams;->b:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/socdm/d/adgeneration/utils/StringUtils;->extendRequestParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "sdktype"

    invoke-static {v6, v7, v0}, Lcom/socdm/d/adgeneration/utils/StringUtils;->extendRequestParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "sdkver"

    const-string v8, "2.15.1"

    invoke-static {v6, v7, v8}, Lcom/socdm/d/adgeneration/utils/StringUtils;->extendRequestParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "appname"

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/socdm/d/adgeneration/utils/StringUtils;->extendRequestParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "appbundle"

    invoke-static {v5, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v3, v5}, Lcom/socdm/d/adgeneration/utils/StringUtils;->extendRequestParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "appver"

    invoke-static {v6, v3, v4}, Lcom/socdm/d/adgeneration/utils/StringUtils;->extendRequestParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/socdm/d/adgeneration/utils/StringUtils;->extendRequestParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3, v1}, Lcom/socdm/d/adgeneration/utils/StringUtils;->extendRequestParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tz"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v1, v3}, Lcom/socdm/d/adgeneration/utils/StringUtils;->extendRequestParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "networktype"

    iget-object v3, p0, Lcom/socdm/d/adgeneration/AdParams;->a:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    const-string v3, "wifi"

    goto :goto_0

    :cond_1
    const-string v3, "carrier"

    :goto_0
    invoke-static {v6, v1, v3}, Lcom/socdm/d/adgeneration/utils/StringUtils;->extendRequestParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imark"

    invoke-static {v6, v1, v0}, Lcom/socdm/d/adgeneration/utils/StringUtils;->extendRequestParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vplayer"

    invoke-static {v6, v1, v0}, Lcom/socdm/d/adgeneration/utils/StringUtils;->extendRequestParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/AdParams;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mraid"

    const-string v1, "2.0"

    invoke-static {v6, v0, v1}, Lcom/socdm/d/adgeneration/utils/StringUtils;->extendRequestParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/socdm/d/adgeneration/AdParams;->f:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/socdm/d/adgeneration/AdParams;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v3, v1}, Lcom/socdm/d/adgeneration/utils/StringUtils;->extendRequestParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->getAdOptOut()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->getAdID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "advertising_id"

    invoke-static {v6, v1, v0}, Lcom/socdm/d/adgeneration/utils/StringUtils;->extendRequestParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/socdm/d/adgeneration/AdParams;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "wo-sch-id"

    iget-object v1, p0, Lcom/socdm/d/adgeneration/AdParams;->c:Ljava/util/List;

    const/16 v3, 0x2c

    invoke-static {v1, v3}, Lcom/socdm/d/adgeneration/utils/StringUtils;->join(Ljava/util/Collection;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/socdm/d/adgeneration/utils/StringUtils;->extendRequestParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/socdm/d/adgeneration/AdParams;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->getInstance(Landroid/content/Context;)Lcom/socdm/d/adgeneration/utils/GeolocationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->isValidLocation()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "lat"

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->lastKnownLocation()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v1, v3}, Lcom/socdm/d/adgeneration/utils/StringUtils;->extendRequestParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lon"

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->lastKnownLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, Lcom/socdm/d/adgeneration/utils/StringUtils;->extendRequestParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "t"

    const-string v1, "json3"

    invoke-static {v6, v0, v1}, Lcom/socdm/d/adgeneration/utils/StringUtils;->extendRequestParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return-object v2
.end method

.method public addScheduleId(Lcom/socdm/d/adgeneration/ADGResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/ADGResponse;->getScheduleId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/AdParams;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/AdParams;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public clearOptionParams()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/AdParams;->f:Ljava/util/Map;

    return-void
.end method

.method public clearScheduleId()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/AdParams;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getLocationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/AdParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setFillerLimit(I)V
    .locals 0

    iput p1, p0, Lcom/socdm/d/adgeneration/AdParams;->d:I

    return-void
.end method

.method public setIsMRAIDEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/AdParams;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public setLocationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/AdParams;->b:Ljava/lang/String;

    return-void
.end method

.method public setOptionParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/AdParams;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/AdParams;->f:Ljava/util/Map;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/AdParams;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public shouldClearScheduleId(Lcom/socdm/d/adgeneration/ADGResponse;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/ADGResponse;->getScheduleId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/socdm/d/adgeneration/AdParams;->d:I

    iget-object v0, p0, Lcom/socdm/d/adgeneration/AdParams;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
