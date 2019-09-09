.class Lcom/amazon/device/ads/DtbPackageNativeData;
.super Ljava/lang/Object;
.source "DtbPackageNativeData.java"


# static fields
.field private static packageNativeDataInstance:Lcom/amazon/device/ads/DtbPackageNativeData;


# instance fields
.field private json:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->json:Lorg/json/JSONObject;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Package "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_0

    .line 46
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 47
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v2

    .line 51
    :goto_2
    :try_start_1
    iget-object v4, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->json:Lorg/json/JSONObject;

    const-string v5, "lbl"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    iget-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->json:Lorg/json/JSONObject;

    const-string v4, "pn"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 54
    iget-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->json:Lorg/json/JSONObject;

    const-string v0, "v"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 56
    iget-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->json:Lorg/json/JSONObject;

    const-string v0, "vn"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    return-void

    :catch_1
    const-string p1, "JSON exception while buildinf package native data"

    .line 58
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method protected static declared-synchronized getPackageNativeDataInstance(Landroid/content/Context;)Lcom/amazon/device/ads/DtbPackageNativeData;
    .locals 2

    const-class v0, Lcom/amazon/device/ads/DtbPackageNativeData;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/DtbPackageNativeData;->packageNativeDataInstance:Lcom/amazon/device/ads/DtbPackageNativeData;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/amazon/device/ads/DtbPackageNativeData;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DtbPackageNativeData;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amazon/device/ads/DtbPackageNativeData;->packageNativeDataInstance:Lcom/amazon/device/ads/DtbPackageNativeData;

    .line 24
    :cond_0
    sget-object p0, Lcom/amazon/device/ads/DtbPackageNativeData;->packageNativeDataInstance:Lcom/amazon/device/ads/DtbPackageNativeData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method protected getParamsJson()Lorg/json/JSONObject;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->json:Lorg/json/JSONObject;

    return-object v0
.end method
