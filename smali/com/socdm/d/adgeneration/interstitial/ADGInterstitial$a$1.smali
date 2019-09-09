.class final Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;->onReceiveAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a$1;->a:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a$1;->a:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;->a:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->e(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)Lcom/socdm/d/adgeneration/ADG;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/ADG;->setVisibility(I)V

    const-string v0, "onReceiveAd"

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a$1;->a:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;->a:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->a(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a$1;->a:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;->a:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->a(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialListener;->onReceiveAd()V

    :cond_0
    return-void
.end method
