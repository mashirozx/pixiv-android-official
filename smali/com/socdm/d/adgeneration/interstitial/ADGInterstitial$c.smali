.class final Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->b(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->c(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->d(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)V

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->callADGShow()V

    invoke-static {v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->e(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)Lcom/socdm/d/adgeneration/ADG;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->e(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)Lcom/socdm/d/adgeneration/ADG;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socdm/d/adgeneration/ADG;->hasOwnInterstitialTemplate()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->f(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :cond_0
    const-string v0, "Ad is not loaded yet. Window will be shown, after ad was loaded."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "Failed to open the interstitial window."

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->a(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialListener;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->a(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialListener;->onCloseInterstitial()V

    :cond_2
    return-void
.end method
