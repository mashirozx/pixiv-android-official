.class final Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;
.super Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->loadChild()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickAd()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->b(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->b(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;->onClickAd()V

    :cond_0
    return-void
.end method

.method public final onCloseInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->a(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;Z)Z

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->b(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->b(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;->onCloseInterstitial()V

    :cond_0
    return-void
.end method

.method public final onCompleteMovieAd()V
    .locals 4

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->a(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->a(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->c(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->d(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->a(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;Ljava/util/Timer;)Ljava/util/Timer;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->e(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$a;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-static {v2}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->b(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$a;-><init>(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;)V

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-static {v2}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->d(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method public final onFailedToReceiveAd()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->a(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->b(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->b(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;->onFailedToReceiveAd()V

    :cond_0
    return-void
.end method

.method public final onReadyMediation(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->b(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->b(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;->onReadyMediation(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onReceiveAd()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->a(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->b(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->b(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;->onReceiveAd()V

    :cond_0
    return-void
.end method

.method public final onReceiveAd(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->a(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->b(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->b(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;->onReceiveAd(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onReplayMovieAd()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->c(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)V

    return-void
.end method

.method public final onShowInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->a(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;Z)Z

    return-void
.end method
