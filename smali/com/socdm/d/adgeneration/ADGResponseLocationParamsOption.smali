.class public Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;
    }
.end annotation


# instance fields
.field private a:Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;-><init>(B)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption;->a:Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;

    return-void
.end method

.method public constructor <init>(Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;-><init>(B)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption;->a:Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption;->a:Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;

    iget-object v1, p1, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;->a:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;->a:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption;->a:Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;

    iget-object v1, p1, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;->b:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;->b:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption;->a:Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;->c:Ljava/lang/Boolean;

    iput-object p1, v0, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption;
    .locals 3

    new-instance v0, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;-><init>(B)V

    iput-object p0, v0, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;->a:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "location_params.option:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    const-string v1, "vast"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "viewablePayment"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;->b:Ljava/lang/Boolean;

    :cond_0
    const-string v1, "native_ad"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "included_template"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;->c:Ljava/lang/Boolean;

    :cond_1
    new-instance p0, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption;

    invoke-direct {p0, v0}, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption;-><init>(Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;)V

    return-object p0
.end method


# virtual methods
.method public isNativeAdIncludedTemplate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption;->a:Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isViewablePayment()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption;->a:Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;->b:Ljava/lang/Boolean;

    return-object v0
.end method
