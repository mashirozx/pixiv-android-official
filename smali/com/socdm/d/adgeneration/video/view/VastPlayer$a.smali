.class final Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/video/view/VastPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Thread;

.field private b:Landroid/os/Handler;

.field private c:Z

.field private d:Ljava/lang/ref/WeakReference;

.field private synthetic e:Lcom/socdm/d/adgeneration/video/view/VastPlayer;


# direct methods
.method public constructor <init>(Lcom/socdm/d/adgeneration/video/view/VastPlayer;Lcom/socdm/d/adgeneration/video/view/VastPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;->e:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;->a:Ljava/lang/Thread;

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;->c:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;->a:Ljava/lang/Thread;

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;->b:Landroid/os/Handler;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;->c:Z
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final run()V
    .locals 3

    :goto_0
    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;->b()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;->b:Landroid/os/Handler;

    new-instance v2, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a$1;

    invoke-direct {v2, p0, v0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a$1;-><init>(Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;Lcom/socdm/d/adgeneration/video/view/VastPlayer;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method
