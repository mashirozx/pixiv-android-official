.class public Lcom/socdm/d/adgeneration/mediation/VASTMediation;
.super Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/mediation/VASTMediation$a;
    }
.end annotation


# instance fields
.field private a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/mediation/VASTMediation;)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/VASTMediation;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    iget-object p0, p0, Lcom/socdm/d/adgeneration/mediation/VASTMediation;->layout:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->showAd(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public checkOSVersion()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public finishProcess()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/VASTMediation;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/VASTMediation;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    :cond_0
    return-void
.end method

.method public loadProcess()Z
    .locals 4

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/VASTMediation;->param:Ljava/lang/String;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->fromJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "vast"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/VASTMediation;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/VASTMediation;->ct:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/VASTMediation;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    :cond_0
    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/VASTMediation;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/VASTMediation;->viewablePayment:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->setViewablePayment(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/VASTMediation;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    new-instance v2, Lcom/socdm/d/adgeneration/mediation/VASTMediation$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/socdm/d/adgeneration/mediation/VASTMediation$a;-><init>(Lcom/socdm/d/adgeneration/mediation/VASTMediation;B)V

    invoke-virtual {v1, v2}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->setAdListener(Lcom/socdm/d/adgeneration/video/ADGPlayerAdListener;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/VASTMediation;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-virtual {v1, v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->load(Ljava/lang/String;)V

    const/4 v0, 0x1

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
