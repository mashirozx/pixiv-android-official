.class final Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;
.super Lcom/socdm/d/adgeneration/ADGListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;


# direct methods
.method private constructor <init>(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;->a:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/ADGListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;-><init>(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)V

    return-void
.end method


# virtual methods
.method public final onClickAd()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;->a:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->g(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a$3;

    invoke-direct {v1, p0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a$3;-><init>(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onFailedToReceiveAd(Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;)V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;->a:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->g(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a$2;

    invoke-direct {v1, p0, p1}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a$2;-><init>(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onReceiveAd()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;->a:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->g(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a$1;

    invoke-direct {v1, p0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a$1;-><init>(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
