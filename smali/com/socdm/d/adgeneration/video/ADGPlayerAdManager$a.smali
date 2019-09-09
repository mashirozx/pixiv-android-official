.class final Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;


# direct methods
.method private constructor <init>(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$a;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$a;-><init>(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$a;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->i(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$a;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->i(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$a;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->i(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$a;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->c(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Lcom/socdm/d/adgeneration/video/view/AdView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$a;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->c(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Lcom/socdm/d/adgeneration/video/view/AdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/view/AdView;->pause()V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$a;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->i(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$a;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->c(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Lcom/socdm/d/adgeneration/video/view/AdView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$a;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->isReady()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$a;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->l(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$a;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->l(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    move-result-object p1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$a;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->k(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$a;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->l(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->a(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;Lcom/socdm/d/adgeneration/video/config/AdConfiguration;)Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$a;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->b(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;Lcom/socdm/d/adgeneration/video/config/AdConfiguration;)Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    :cond_0
    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$a;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->c(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Lcom/socdm/d/adgeneration/video/view/AdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/view/AdView;->resume()V

    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
