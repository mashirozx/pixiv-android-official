.class public Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/nativead/ADGNativeAd$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lcom/socdm/d/adgeneration/nativead/ADGTitle;

.field private c:Lcom/socdm/d/adgeneration/nativead/ADGImage;

.field private d:Lcom/socdm/d/adgeneration/nativead/ADGImage;

.field private e:Lcom/socdm/d/adgeneration/nativead/ADGData;

.field private f:Lcom/socdm/d/adgeneration/nativead/ADGData;

.field private g:Lcom/socdm/d/adgeneration/nativead/ADGData;

.field private h:Lcom/socdm/d/adgeneration/nativead/ADGVideo;

.field private i:Lcom/socdm/d/adgeneration/nativead/ADGData;

.field private j:Lcom/socdm/d/adgeneration/nativead/ADGData;

.field private k:Lcom/socdm/d/adgeneration/nativead/ADGData;

.field private l:Ljava/lang/String;

.field private m:Lcom/socdm/d/adgeneration/nativead/ADGLink;

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Object;

.field private q:Landroid/webkit/WebView;

.field private r:Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

.field private s:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;->Undefined:Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->r:Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->s:Z

    if-eqz p1, :cond_4

    const-string v1, "ver"

    invoke-static {p1, v1}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->optInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->a:Ljava/lang/Integer;

    const-string v1, "assets"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd$a;->a(I)Lcom/socdm/d/adgeneration/nativead/ADGNativeAd$a;

    move-result-object v3

    sget-object v4, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd$2;->a:[I

    invoke-virtual {v3}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd$a;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-string v4, "img"

    const-string v5, "data"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v3, Lcom/socdm/d/adgeneration/nativead/ADGData;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/socdm/d/adgeneration/nativead/ADGData;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->k:Lcom/socdm/d/adgeneration/nativead/ADGData;

    goto/16 :goto_1

    :pswitch_1
    new-instance v3, Lcom/socdm/d/adgeneration/nativead/ADGData;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/socdm/d/adgeneration/nativead/ADGData;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->j:Lcom/socdm/d/adgeneration/nativead/ADGData;

    goto :goto_1

    :pswitch_2
    new-instance v3, Lcom/socdm/d/adgeneration/nativead/ADGData;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/socdm/d/adgeneration/nativead/ADGData;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->i:Lcom/socdm/d/adgeneration/nativead/ADGData;

    goto :goto_1

    :pswitch_3
    new-instance v3, Lcom/socdm/d/adgeneration/nativead/ADGVideo;

    const-string v4, "video"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/socdm/d/adgeneration/nativead/ADGVideo;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->h:Lcom/socdm/d/adgeneration/nativead/ADGVideo;

    goto :goto_1

    :pswitch_4
    new-instance v3, Lcom/socdm/d/adgeneration/nativead/ADGData;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/socdm/d/adgeneration/nativead/ADGData;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->g:Lcom/socdm/d/adgeneration/nativead/ADGData;

    goto :goto_1

    :pswitch_5
    new-instance v3, Lcom/socdm/d/adgeneration/nativead/ADGData;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/socdm/d/adgeneration/nativead/ADGData;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->f:Lcom/socdm/d/adgeneration/nativead/ADGData;

    goto :goto_1

    :pswitch_6
    new-instance v3, Lcom/socdm/d/adgeneration/nativead/ADGData;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/socdm/d/adgeneration/nativead/ADGData;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->e:Lcom/socdm/d/adgeneration/nativead/ADGData;

    goto :goto_1

    :pswitch_7
    new-instance v3, Lcom/socdm/d/adgeneration/nativead/ADGImage;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/socdm/d/adgeneration/nativead/ADGImage;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->d:Lcom/socdm/d/adgeneration/nativead/ADGImage;

    goto :goto_1

    :pswitch_8
    new-instance v3, Lcom/socdm/d/adgeneration/nativead/ADGImage;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/socdm/d/adgeneration/nativead/ADGImage;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->c:Lcom/socdm/d/adgeneration/nativead/ADGImage;

    goto :goto_1

    :pswitch_9
    new-instance v3, Lcom/socdm/d/adgeneration/nativead/ADGTitle;

    const-string v4, "title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/socdm/d/adgeneration/nativead/ADGTitle;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->b:Lcom/socdm/d/adgeneration/nativead/ADGTitle;

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    const-string v0, "link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/socdm/d/adgeneration/nativead/ADGLink;

    invoke-direct {v1, v0}, Lcom/socdm/d/adgeneration/nativead/ADGLink;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->m:Lcom/socdm/d/adgeneration/nativead/ADGLink;

    :cond_2
    const-string v0, "imptrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->JSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->n:Ljava/util/ArrayList;

    :cond_3
    const/4 v0, 0x0

    const-string v1, "jstracker"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->o:Ljava/lang/String;

    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->p:Ljava/lang/Object;

    const-string v0, "nativeadtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;->valueOf(Ljava/lang/String;)Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

    move-result-object p1

    iput-object p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->r:Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;->Undefined:Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

    iput-object p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->r:Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_1
    const-class v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static callTrackers(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->callTrackers(Ljava/util/List;Z)V

    return-void
.end method

.method public static callTrackers(Ljava/util/List;Z)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;

    new-instance v3, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd$1;

    invoke-direct {v3, v1}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;-><init>(Ljava/lang/String;Lcom/socdm/d/adgeneration/utils/AsyncTaskListener;)V

    if-eqz p1, :cond_1

    const-string v1, "POST"

    invoke-virtual {v2, v1}, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->setMethod(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public callClickTracker()V
    .locals 2

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->getLink()Lcom/socdm/d/adgeneration/nativead/ADGLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/nativead/ADGLink;->getClicktrackers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->callTrackers(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/nativead/ADGLink;->getPostClicktrackers()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->callTrackers(Ljava/util/List;Z)V

    return-void
.end method

.method public callJstracker(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->q:Landroid/webkit/WebView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->q:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "not called jstracker, problem using WebView for some reason."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->q:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->o:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "call jstracker: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->q:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->o:Ljava/lang/String;

    const-string v1, "http://d.socdm.com/adsv/v1"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const-string v5, "http://d.socdm.com/adsv/v1"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public callOnClick()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->m:Lcom/socdm/d/adgeneration/nativead/ADGLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/nativead/ADGLink;->callOnClick()V

    :cond_0
    return-void
.end method

.method public canLoadMedia()Z
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->h:Lcom/socdm/d/adgeneration/nativead/ADGVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/nativead/ADGVideo;->getVasttag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->c:Lcom/socdm/d/adgeneration/nativead/ADGImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/nativead/ADGImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getAccompany()Lcom/socdm/d/adgeneration/nativead/ADGData;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->i:Lcom/socdm/d/adgeneration/nativead/ADGData;

    return-object v0
.end method

.method public getCtatext()Lcom/socdm/d/adgeneration/nativead/ADGData;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->g:Lcom/socdm/d/adgeneration/nativead/ADGData;

    return-object v0
.end method

.method public getDesc()Lcom/socdm/d/adgeneration/nativead/ADGData;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->f:Lcom/socdm/d/adgeneration/nativead/ADGData;

    return-object v0
.end method

.method public getExt()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public getIconImage()Lcom/socdm/d/adgeneration/nativead/ADGImage;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->d:Lcom/socdm/d/adgeneration/nativead/ADGImage;

    return-object v0
.end method

.method public getImptrackers()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInformationIcon()Lcom/socdm/d/adgeneration/nativead/ADGData;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->k:Lcom/socdm/d/adgeneration/nativead/ADGData;

    return-object v0
.end method

.method public getInformationIconViewDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->s:Z

    return v0
.end method

.method public getJstracker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Lcom/socdm/d/adgeneration/nativead/ADGLink;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->m:Lcom/socdm/d/adgeneration/nativead/ADGLink;

    return-object v0
.end method

.method public getMainImage()Lcom/socdm/d/adgeneration/nativead/ADGImage;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->c:Lcom/socdm/d/adgeneration/nativead/ADGImage;

    return-object v0
.end method

.method public getMultiNativeAdBeacon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeAdType()Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->r:Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

    return-object v0
.end method

.method public getOptout()Lcom/socdm/d/adgeneration/nativead/ADGData;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->j:Lcom/socdm/d/adgeneration/nativead/ADGData;

    return-object v0
.end method

.method public getSponsored()Lcom/socdm/d/adgeneration/nativead/ADGData;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->e:Lcom/socdm/d/adgeneration/nativead/ADGData;

    return-object v0
.end method

.method public getTitle()Lcom/socdm/d/adgeneration/nativead/ADGTitle;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->b:Lcom/socdm/d/adgeneration/nativead/ADGTitle;

    return-object v0
.end method

.method public getVer()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVideo()Lcom/socdm/d/adgeneration/nativead/ADGVideo;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->h:Lcom/socdm/d/adgeneration/nativead/ADGVideo;

    return-object v0
.end method

.method public setClickEvent(Landroid/content/Context;Landroid/view/View;Lcom/socdm/d/adgeneration/nativead/ADGNativeAdOnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->m:Lcom/socdm/d/adgeneration/nativead/ADGLink;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, Lcom/socdm/d/adgeneration/nativead/ADGLink;->setClickEvent(Landroid/view/View;Lcom/socdm/d/adgeneration/nativead/ADGNativeAdOnClickListener;)V

    iget-boolean p3, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->s:Z

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->a(Landroid/view/View;)V

    const-class p3, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    new-instance p3, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;

    invoke-direct {p3, p1, p0}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;-><init>(Landroid/content/Context;Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "can\'t add an information icon to this view."

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setClickEvent(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->m:Lcom/socdm/d/adgeneration/nativead/ADGLink;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/socdm/d/adgeneration/nativead/ADGLink;->setClickEvent(Landroid/view/View;Lcom/socdm/d/adgeneration/nativead/ADGNativeAdOnClickListener;)V

    :cond_0
    return-void
.end method

.method public setInformationIconViewDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->s:Z

    return-void
.end method

.method public setMultiNativeAdBeacon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->l:Ljava/lang/String;

    return-void
.end method
