.class public Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialRecipient;
.super Lcom/socdm/d/adgeneration/observer/ADGRecipient;


# instance fields
.field private a:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)V
    .locals 1

    const-string v0, "ADGInterstitial"

    invoke-direct {p0, v0}, Lcom/socdm/d/adgeneration/observer/ADGRecipient;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialRecipient;->a:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialRecipient;->b:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialRecipient;->a:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->setReady(Z)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialRecipient;->a:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialRecipient;->b:Landroid/os/Handler;

    new-instance v1, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$c;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialRecipient;->a:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;

    invoke-direct {v1, v2}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$c;-><init>(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "Calling show method then window will be shown."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onMessage(Lcom/socdm/d/adgeneration/observer/ADGMessage;)V
    .locals 3

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/observer/ADGMessage;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/observer/ADGMessage;->getMessage()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "AdViewType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/String;

    const-string v0, "ADG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AdViewType is ADG."

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialRecipient;->a()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "ReceiveMediationType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "OriginInterstitial"

    if-eqz v1, :cond_3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ReceiveMediationType is OriginInterstitial."

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialRecipient;->a()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "FinishMediationType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "FinishMediationType is OriginInterstitial."

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialRecipient;->a:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->dismiss()V

    :cond_4
    return-void
.end method
