.class final Lcom/socdm/d/adgeneration/ADG$b;
.super Lcom/socdm/d/adgeneration/ADG$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/ADG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/socdm/d/adgeneration/ADG;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/socdm/d/adgeneration/ADG;)V
    .locals 1

    iput-object p1, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/socdm/d/adgeneration/ADG$c;-><init>(Lcom/socdm/d/adgeneration/ADG;B)V

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/ADG$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/socdm/d/adgeneration/ADG;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/ADG$b;-><init>(Lcom/socdm/d/adgeneration/ADG;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->o(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->f(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/ADGResponse;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->f(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/ADGResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->f(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/ADGResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->getBeacon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->f(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/ADGResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->f(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/ADGResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->isNativeAd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->p(Lcom/socdm/d/adgeneration/ADG;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/ADG$b;->b:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/ADG$b;->b:Z

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->f(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/ADGResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->getRotationTime()I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_4

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->q(Lcom/socdm/d/adgeneration/ADG;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->r(Lcom/socdm/d/adgeneration/ADG;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->t(Lcom/socdm/d/adgeneration/ADG;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/socdm/d/adgeneration/ADG$b$1;

    invoke-direct {v1, p0}, Lcom/socdm/d/adgeneration/ADG$b$1;-><init>(Lcom/socdm/d/adgeneration/ADG$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    const-string v0, "http://d.socdm.com/adsv/v1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {p2}, Lcom/socdm/d/adgeneration/ADG;->k(Lcom/socdm/d/adgeneration/ADG;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {p2}, Lcom/socdm/d/adgeneration/ADG;->n(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {p2}, Lcom/socdm/d/adgeneration/ADG;->n(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->initializeState()V

    iget-object p2, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {p2}, Lcom/socdm/d/adgeneration/ADG;->u(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/utils/Viewability;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {p2}, Lcom/socdm/d/adgeneration/ADG;->u(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/utils/Viewability;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socdm/d/adgeneration/utils/Viewability;->stop()V

    iget-object p2, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/socdm/d/adgeneration/ADG;->a(Lcom/socdm/d/adgeneration/ADG;Lcom/socdm/d/adgeneration/utils/Viewability;)Lcom/socdm/d/adgeneration/utils/Viewability;

    :cond_5
    iget-object p2, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    new-instance v0, Lcom/socdm/d/adgeneration/utils/Viewability;

    invoke-static {p2}, Lcom/socdm/d/adgeneration/ADG;->m(Lcom/socdm/d/adgeneration/ADG;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/socdm/d/adgeneration/utils/Viewability;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {p2, v0}, Lcom/socdm/d/adgeneration/ADG;->a(Lcom/socdm/d/adgeneration/ADG;Lcom/socdm/d/adgeneration/utils/Viewability;)Lcom/socdm/d/adgeneration/utils/Viewability;

    iget-object p2, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {p2}, Lcom/socdm/d/adgeneration/ADG;->u(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/utils/Viewability;

    move-result-object p2

    new-instance v0, Lcom/socdm/d/adgeneration/ADG$b$2;

    invoke-direct {v0, p0}, Lcom/socdm/d/adgeneration/ADG$b$2;-><init>(Lcom/socdm/d/adgeneration/ADG$b;)V

    invoke-virtual {p2, v0}, Lcom/socdm/d/adgeneration/utils/Viewability;->setListener(Lcom/socdm/d/adgeneration/utils/Viewability$ViewabilityListener;)V

    iget-object p2, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {p2}, Lcom/socdm/d/adgeneration/ADG;->u(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/utils/Viewability;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socdm/d/adgeneration/utils/Viewability;->start()V

    :cond_6
    iget-object p2, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {p2}, Lcom/socdm/d/adgeneration/ADG;->f(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/ADGResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socdm/d/adgeneration/ADGResponse;->getBeacon()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/socdm/d/adgeneration/utils/BeaconUtils;->callBeacon(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {p2}, Lcom/socdm/d/adgeneration/ADG;->f(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/ADGResponse;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/socdm/d/adgeneration/ADGResponse;->setBeacon(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {p2}, Lcom/socdm/d/adgeneration/ADG;->t(Lcom/socdm/d/adgeneration/ADG;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/socdm/d/adgeneration/ADG$b$3;

    invoke-direct {v0, p0, p1}, Lcom/socdm/d/adgeneration/ADG$b$3;-><init>(Lcom/socdm/d/adgeneration/ADG$b;Landroid/webkit/WebView;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    new-instance p2, Lcom/socdm/d/adgeneration/observer/ADGMessage;

    const-string v0, "AdViewType"

    const-string v1, "ADG"

    invoke-direct {p2, v0, v1}, Lcom/socdm/d/adgeneration/observer/ADGMessage;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/socdm/d/adgeneration/ADG;->sendMessage(Lcom/socdm/d/adgeneration/observer/ADGMessage;)V

    return-void

    :cond_7
    const-string p1, "Ad creative error."

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/ADG;->i(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/InADGListener;

    move-result-object p1

    sget-object p2, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->COMMUNICATION_ERROR:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    invoke-virtual {p1, p2}, Lcom/socdm/d/adgeneration/InADGListener;->onFailedToReceiveAd(Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;)V

    :cond_8
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/socdm/d/adgeneration/ADG$c;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/ADG$b;->b:Z

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/ADG;->o(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/ADG;->f(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/ADGResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/ADG;->f(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/ADGResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/ADGResponse;->isNativeAd()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/ADG;->p(Lcom/socdm/d/adgeneration/ADG;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "WebView received error. errorCode="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", description="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", failingUrl="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/ADG;->i(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/InADGListener;

    move-result-object p1

    sget-object p2, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->COMMUNICATION_ERROR:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    invoke-virtual {p1, p2}, Lcom/socdm/d/adgeneration/InADGListener;->onFailedToReceiveAd(Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->k(Lcom/socdm/d/adgeneration/ADG;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->matchesInjectionUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/ADG;->m(Lcom/socdm/d/adgeneration/ADG;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->createMRAIDInjectionResponse(Landroid/content/Context;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/socdm/d/adgeneration/ADG$c;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->k(Lcom/socdm/d/adgeneration/ADG;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->matchesInjectionUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/ADG;->m(Lcom/socdm/d/adgeneration/ADG;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->createMRAIDInjectionResponse(Landroid/content/Context;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/socdm/d/adgeneration/ADG$c;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "called shouldOverrideUrlLoading:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->k(Lcom/socdm/d/adgeneration/ADG;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->n(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->n(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->handleUrlLoading(Ljava/lang/String;)Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;->getShouldLoadRequest()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "stop URL loading"

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;->getOpenURL()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;->getOpenURL()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/socdm/d/adgeneration/ADG$c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    if-lez v0, :cond_2

    invoke-super {p0, p1, p2}, Lcom/socdm/d/adgeneration/ADG$c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
