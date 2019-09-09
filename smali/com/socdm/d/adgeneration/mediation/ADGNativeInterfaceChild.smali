.class public abstract Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;
.super Ljava/lang/Object;


# instance fields
.field protected adId:Ljava/lang/String;

.field protected beacon:Ljava/lang/String;

.field protected callNativeAdTrackers:Ljava/lang/Boolean;

.field protected ct:Landroid/content/Context;

.field protected enableSound:Ljava/lang/Boolean;

.field protected enableTestMode:Ljava/lang/Boolean;

.field protected expandFrame:Ljava/lang/Boolean;

.field protected height:Ljava/lang/Integer;

.field protected isOriginInterstitial:Ljava/lang/Boolean;

.field protected layout:Landroid/view/ViewGroup;

.field protected listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

.field protected param:Ljava/lang/String;

.field protected usePartsResponse:Ljava/lang/Boolean;

.field protected viewablePayment:Ljava/lang/Boolean;

.field protected width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->isOriginInterstitial:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->enableSound:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->enableTestMode:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->usePartsResponse:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->callNativeAdTrackers:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->expandFrame:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->viewablePayment:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public checkOSVersion()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public errorProcess(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    return-void
.end method

.method public abstract finishProcess()V
.end method

.method public isOriginInterstitial()Z
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->isOriginInterstitial:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract loadProcess()Z
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->adId:Ljava/lang/String;

    return-void
.end method

.method public setBeacon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->beacon:Ljava/lang/String;

    return-void
.end method

.method public setCallNativeAdTrackers(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->callNativeAdTrackers:Ljava/lang/Boolean;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->ct:Landroid/content/Context;

    return-void
.end method

.method public setEnableSound(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->enableSound:Ljava/lang/Boolean;

    return-void
.end method

.method public setEnableTestMode(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->enableTestMode:Ljava/lang/Boolean;

    return-void
.end method

.method public setExpandFrame(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->expandFrame:Ljava/lang/Boolean;

    return-void
.end method

.method public setLayout(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->layout:Landroid/view/ViewGroup;

    return-void
.end method

.method public setListener(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    return-void
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->param:Ljava/lang/String;

    return-void
.end method

.method public setSize(II)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->width:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->height:Ljava/lang/Integer;

    return-void
.end method

.method public setUsePartsResponse(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->usePartsResponse:Ljava/lang/Boolean;

    return-void
.end method

.method public setViewablePayment(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->viewablePayment:Ljava/lang/Boolean;

    return-void
.end method

.method public abstract startProcess()V
.end method

.method public abstract stopProcess()V
.end method
