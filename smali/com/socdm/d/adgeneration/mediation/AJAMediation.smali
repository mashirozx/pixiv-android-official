.class public Lcom/socdm/d/adgeneration/mediation/AJAMediation;
.super Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/mediation/AJAMediation;Ljava/lang/String;)Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->fromJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ads"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "ext"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "click_url"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "url"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "clicktrackers"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "postClicktrackers"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v5, "content"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/socdm/d/adgeneration/mediation/AJAMediation;->a(I)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8}, Lcom/socdm/d/adgeneration/mediation/AJAMediation;->a(I)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x3

    invoke-static {v10}, Lcom/socdm/d/adgeneration/mediation/AJAMediation;->a(I)Ljava/util/Map;

    move-result-object v11

    const/4 v12, 0x4

    invoke-static {v12}, Lcom/socdm/d/adgeneration/mediation/AJAMediation;->a(I)Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x5

    invoke-static {v14}, Lcom/socdm/d/adgeneration/mediation/AJAMediation;->a(I)Ljava/util/Map;

    move-result-object v15

    const/4 v14, 0x6

    invoke-static {v14}, Lcom/socdm/d/adgeneration/mediation/AJAMediation;->a(I)Ljava/util/Map;

    move-result-object v12

    new-instance v10, Lcom/socdm/d/adgeneration/mediation/AJAMediation$2;

    invoke-direct {v10, v0, v5}, Lcom/socdm/d/adgeneration/mediation/AJAMediation$2;-><init>(Lcom/socdm/d/adgeneration/mediation/AJAMediation;Lorg/json/JSONObject;)V

    const-string v8, "title"

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/socdm/d/adgeneration/mediation/AJAMediation$3;

    invoke-direct {v8, v0, v5}, Lcom/socdm/d/adgeneration/mediation/AJAMediation$3;-><init>(Lcom/socdm/d/adgeneration/mediation/AJAMediation;Lorg/json/JSONObject;)V

    const-string v10, "img"

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/socdm/d/adgeneration/mediation/AJAMediation$4;

    invoke-direct {v8, v0, v5}, Lcom/socdm/d/adgeneration/mediation/AJAMediation$4;-><init>(Lcom/socdm/d/adgeneration/mediation/AJAMediation;Lorg/json/JSONObject;)V

    invoke-interface {v11, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/socdm/d/adgeneration/mediation/AJAMediation$5;

    invoke-direct {v8, v0, v5}, Lcom/socdm/d/adgeneration/mediation/AJAMediation$5;-><init>(Lcom/socdm/d/adgeneration/mediation/AJAMediation;Lorg/json/JSONObject;)V

    const-string v10, "data"

    invoke-interface {v15, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/socdm/d/adgeneration/mediation/AJAMediation$6;

    invoke-direct {v8, v0, v5}, Lcom/socdm/d/adgeneration/mediation/AJAMediation$6;-><init>(Lcom/socdm/d/adgeneration/mediation/AJAMediation;Lorg/json/JSONObject;)V

    invoke-interface {v12, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v14, [Ljava/util/Map;

    aput-object v7, v0, v3

    aput-object v9, v0, v6

    const/4 v3, 0x2

    aput-object v11, v0, v3

    const/4 v3, 0x3

    aput-object v13, v0, v3

    const/4 v3, 0x4

    aput-object v15, v0, v3

    const/4 v3, 0x5

    aput-object v12, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "assets"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "imp_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "imptrackers"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "link"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "var"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;->AmebaJointAlliance:Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nativeadtype"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

    invoke-static {v2}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v2
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
.method public checkOSVersion()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

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

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/mediation/AJAMediation;->a:Z

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/mediation/AJAMediation;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->getAdID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AJAMediation;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AJAMediation;->param:Ljava/lang/String;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->fromJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "format"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AJAMediation;->param:Ljava/lang/String;

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->fromJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/AJAMediation;->param:Ljava/lang/String;

    invoke-static {v2}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->fromJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "offset"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/AJAMediation;->adId:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x5

    const-string v1, "android"

    aput-object v1, v3, v0

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/socdm/d/adgeneration/mediation/AJAMediation;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AJAMediation;->enableTestMode:Ljava/lang/Boolean;

    aput-object v1, v3, v0

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AJAMediation;->b:Ljava/lang/String;

    aput-object v1, v3, v0

    const-string v0, "https://ad.amanad.adtdp.com/ad?ad_spot=%s&format=%s&count=%s&offset=%s&protocol=%d&os_name=%s&optout=%s&test_flag=%s&uids.gaid=%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;

    new-instance v2, Lcom/socdm/d/adgeneration/mediation/AJAMediation$1;

    invoke-direct {v2, p0}, Lcom/socdm/d/adgeneration/mediation/AJAMediation$1;-><init>(Lcom/socdm/d/adgeneration/mediation/AJAMediation;)V

    invoke-direct {v1, v0, v2}, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;-><init>(Ljava/lang/String;Lcom/socdm/d/adgeneration/utils/AsyncTaskListener;)V

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/socdm/d/adgeneration/utils/AsyncTaskUtils;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return v4
.end method

.method public startProcess()V
    .locals 0

    return-void
.end method

.method public stopProcess()V
    .locals 0

    return-void
.end method
