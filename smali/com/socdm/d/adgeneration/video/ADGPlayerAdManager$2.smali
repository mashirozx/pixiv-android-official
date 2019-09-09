.class final Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->showAd(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

.field private synthetic b:Landroid/view/ViewGroup;

.field private synthetic c:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$2;->c:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$2;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    iput-object p3, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$2;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$2;->c:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$2;->c:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->c(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Lcom/socdm/d/adgeneration/video/view/AdView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$2;->c:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->c(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Lcom/socdm/d/adgeneration/video/view/AdView;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/utils/Views;->removeFromParent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$2;->c:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->a(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;Lcom/socdm/d/adgeneration/video/view/AdView;)Lcom/socdm/d/adgeneration/video/view/AdView;

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$2;->c:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    new-instance v1, Lcom/socdm/d/adgeneration/video/view/AdView;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->d(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$2;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    iget-object v4, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$2;->c:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-static {v4}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->e(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/socdm/d/adgeneration/video/view/AdView;-><init>(Landroid/content/Context;Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;Z)V

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->a(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;Lcom/socdm/d/adgeneration/video/view/AdView;)Lcom/socdm/d/adgeneration/video/view/AdView;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$2;->c:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$2;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->a(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$2;->c:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->f(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$2;->c:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-static {v1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->c(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Lcom/socdm/d/adgeneration/video/view/AdView;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$2;->c:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->g(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$2;->c:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->i(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$2;->c:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-static {v1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->h(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$2;->c:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->i(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$2;->c:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-static {v1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->h(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$2;->c:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    sget-object v1, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->NO_AD:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->onFailedToPlayAd(Lcom/socdm/d/adgeneration/video/ADGPlayerError;)V

    return-void
.end method
