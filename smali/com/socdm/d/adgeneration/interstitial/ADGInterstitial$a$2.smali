.class final Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;->onFailedToReceiveAd(Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

.field private synthetic b:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a$2;->b:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;

    iput-object p2, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a$2;->a:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a$2;->b:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;->a:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->e(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)Lcom/socdm/d/adgeneration/ADG;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/ADG;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailedToReceiveAd (code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a$2;->a:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a$2;->b:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;->a:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->a(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a$2;->b:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;->a:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->a(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a$2;->a:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialListener;->onFailedToReceiveAd(Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;)V

    :cond_0
    return-void
.end method
