.class public Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;
.super Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/UUID;

.field private d:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;Ljava/lang/String;)Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->fromJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "response"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v3, "bid_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    iput-object v3, v0, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;->c:Ljava/util/UUID;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    iput-object v3, v0, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;->d:Ljava/util/UUID;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "ext"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "url"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;->d:Ljava/util/UUID;

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "{CLICK_ID}"

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;->b:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, v0, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;->c:Ljava/util/UUID;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, v0, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;->d:Ljava/util/UUID;

    const/4 v9, 0x2

    aput-object v7, v6, v9

    const-string v7, "http://adntokyo.gunosy.com/adn/click?bid_id=%s&imp_id=%s&click_id=%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "postClicktrackers"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;->a(I)Ljava/util/Map;

    move-result-object v6

    invoke-static {v9}, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;->a(I)Ljava/util/Map;

    move-result-object v7

    invoke-static {v5}, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;->a(I)Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;->a(I)Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x5

    invoke-static {v13}, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;->a(I)Ljava/util/Map;

    move-result-object v14

    const/4 v15, 0x6

    invoke-static {v15}, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;->a(I)Ljava/util/Map;

    move-result-object v16

    new-instance v13, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation$2;

    invoke-direct {v13, v0, v1}, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation$2;-><init>(Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;Lorg/json/JSONObject;)V

    const-string v11, "title"

    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation$3;

    invoke-direct {v11, v0, v1}, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation$3;-><init>(Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;Lorg/json/JSONObject;)V

    const-string v13, "img"

    invoke-interface {v7, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation$4;

    invoke-direct {v11, v0, v1}, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation$4;-><init>(Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;Lorg/json/JSONObject;)V

    invoke-interface {v10, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation$5;

    invoke-direct {v11, v0, v1}, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation$5;-><init>(Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;Lorg/json/JSONObject;)V

    const-string v13, "data"

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation$6;

    invoke-direct {v11, v0, v1}, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation$6;-><init>(Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;Lorg/json/JSONObject;)V

    invoke-interface {v14, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v15, [Ljava/util/Map;

    aput-object v6, v1, v2

    aput-object v7, v1, v8

    aput-object v10, v1, v9

    aput-object v12, v1, v5

    const/4 v5, 0x4

    aput-object v14, v1, v5

    const/4 v5, 0x5

    aput-object v16, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v5, "assets"

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;->b:Ljava/lang/String;

    aput-object v5, v1, v2

    iget-object v0, v0, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;->c:Ljava/util/UUID;

    aput-object v0, v1, v8

    const-string v0, "http://adntokyo.gunosy.com/adn/impression?bid_id=%s&imp_id=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "imptrackers"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "link"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "var"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;->GunosyAds:Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nativeadtype"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

    invoke-static {v3}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private static a(I)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public finishProcess()V
    .locals 0

    return-void
.end method

.method public loadProcess()Z
    .locals 6

    const-string v0, "load process"

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->getAdOptOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->getAdID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;->param:Ljava/lang/String;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->fromJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;->param:Ljava/lang/String;

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->fromJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mediaid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;->adId:Ljava/lang/String;

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, "NO_USER_ID"

    :goto_1
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v3, v4, v1

    const-string v1, "http://adntokyo.gunosy.com/adn/%s/android_show?media_id=%s&frame_id=%s&user_id=%s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;

    new-instance v3, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation$1;

    invoke-direct {v3, p0}, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation$1;-><init>(Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;)V

    invoke-direct {v2, v1, v3}, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;-><init>(Ljava/lang/String;Lcom/socdm/d/adgeneration/utils/AsyncTaskListener;)V

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/socdm/d/adgeneration/utils/AsyncTaskUtils;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return v0
.end method

.method public startProcess()V
    .locals 0

    return-void
.end method

.method public stopProcess()V
    .locals 0

    return-void
.end method
