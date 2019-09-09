.class public Lcom/socdm/d/adgeneration/nativead/ADGLink;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Object;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGLink;->a:Ljava/lang/String;

    const-string v0, "clicktrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->JSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGLink;->b:Ljava/util/ArrayList;

    const-string v0, "postClicktrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->JSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGLink;->c:Ljava/util/ArrayList;

    const-string v0, "fallback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGLink;->d:Ljava/lang/String;

    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGLink;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/nativead/ADGLink;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/nativead/ADGLink;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/socdm/d/adgeneration/nativead/ADGLink;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/nativead/ADGLink;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/socdm/d/adgeneration/nativead/ADGLink;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/nativead/ADGLink;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public callOnClick()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGLink;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void
.end method

.method public getClicktrackers()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGLink;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getExt()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGLink;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public getFallback()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGLink;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPostClicktrackers()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGLink;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGLink;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setClickEvent(Landroid/view/View;Lcom/socdm/d/adgeneration/nativead/ADGNativeAdOnClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGLink;->f:Landroid/view/View;

    new-instance v0, Lcom/socdm/d/adgeneration/nativead/ADGLink$1;

    invoke-direct {v0, p0, p2}, Lcom/socdm/d/adgeneration/nativead/ADGLink$1;-><init>(Lcom/socdm/d/adgeneration/nativead/ADGLink;Lcom/socdm/d/adgeneration/nativead/ADGNativeAdOnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
