.class final Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$1;->a:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$1;->a:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->a(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$1;->a:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->a(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialListener;->onCloseInterstitial()V

    :cond_0
    return-void
.end method
