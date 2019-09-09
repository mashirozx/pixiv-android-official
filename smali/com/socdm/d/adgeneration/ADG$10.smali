.class final Lcom/socdm/d/adgeneration/ADG$10;
.super Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/ADG;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/ADG;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/ADG;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/ADG$10;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickAd()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$10;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->i(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/InADGListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/InADGListener;->onClickAd()V

    return-void
.end method

.method public final onCloseInterstitial()V
    .locals 4

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$10;->a:Lcom/socdm/d/adgeneration/ADG;

    new-instance v1, Lcom/socdm/d/adgeneration/observer/ADGMessage;

    const-string v2, "FinishMediationType"

    const-string v3, "OriginInterstitial"

    invoke-direct {v1, v2, v3}, Lcom/socdm/d/adgeneration/observer/ADGMessage;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/ADG;->sendMessage(Lcom/socdm/d/adgeneration/observer/ADGMessage;)V

    return-void
.end method

.method public final onFailedToReceiveAd()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$10;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->z(Lcom/socdm/d/adgeneration/ADG;)V

    return-void
.end method

.method public final onReachRotateTime()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$10;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->x(Lcom/socdm/d/adgeneration/ADG;)V

    return-void
.end method

.method public final onReadyMediation(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$10;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->i(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/InADGListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/InADGListener;->onReadyMediation(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceiveAd()V
    .locals 4

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$10;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->o(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$10;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->o(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->isOriginInterstitial()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$10;->a:Lcom/socdm/d/adgeneration/ADG;

    new-instance v1, Lcom/socdm/d/adgeneration/observer/ADGMessage;

    const-string v2, "ReceiveMediationType"

    const-string v3, "OriginInterstitial"

    invoke-direct {v1, v2, v3}, Lcom/socdm/d/adgeneration/observer/ADGMessage;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$10;->a:Lcom/socdm/d/adgeneration/ADG;

    new-instance v1, Lcom/socdm/d/adgeneration/observer/ADGMessage;

    const-string v2, "AdViewType"

    const-string v3, "ADG"

    invoke-direct {v1, v2, v3}, Lcom/socdm/d/adgeneration/observer/ADGMessage;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/ADG;->sendMessage(Lcom/socdm/d/adgeneration/observer/ADGMessage;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$10;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->g(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/AdParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/AdParams;->clearScheduleId()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$10;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->o(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$10;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->o(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->isLateImp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$10;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->f(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/ADGResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->getBeacon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/BeaconUtils;->callBeacon(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$10;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->f(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/ADGResponse;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/ADGResponse;->setBeacon(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$10;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->i(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/InADGListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/InADGListener;->onReceiveAd()V

    return-void
.end method

.method public final onReceiveAd(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$10;->a:Lcom/socdm/d/adgeneration/ADG;

    new-instance v1, Lcom/socdm/d/adgeneration/observer/ADGMessage;

    const-string v2, "AdViewType"

    const-string v3, "ADG"

    invoke-direct {v1, v2, v3}, Lcom/socdm/d/adgeneration/observer/ADGMessage;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/ADG;->sendMessage(Lcom/socdm/d/adgeneration/observer/ADGMessage;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$10;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->g(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/AdParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/AdParams;->clearScheduleId()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$10;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->i(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/InADGListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/InADGListener;->onReceiveAd(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG$10;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/ADG;->o(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG$10;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/ADG;->o(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->isLateImp()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG$10;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/ADG;->y(Lcom/socdm/d/adgeneration/ADG;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG$10;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/ADG;->f(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/ADGResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/ADGResponse;->getBeacon()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/BeaconUtils;->callBeacon(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG$10;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/ADG;->f(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/ADGResponse;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/socdm/d/adgeneration/ADGResponse;->setBeacon(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
