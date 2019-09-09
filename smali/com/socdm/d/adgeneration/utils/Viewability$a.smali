.class final Lcom/socdm/d/adgeneration/utils/Viewability$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/utils/Viewability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Thread;

.field b:Landroid/os/Handler;

.field c:Ljava/lang/Runnable;

.field d:Z

.field final synthetic e:Lcom/socdm/d/adgeneration/utils/Viewability;


# direct methods
.method private constructor <init>(Lcom/socdm/d/adgeneration/utils/Viewability;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/utils/Viewability$a;->e:Lcom/socdm/d/adgeneration/utils/Viewability;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/utils/Viewability$a;->a:Ljava/lang/Thread;

    iput-object p1, p0, Lcom/socdm/d/adgeneration/utils/Viewability$a;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/socdm/d/adgeneration/utils/Viewability$a;->c:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/utils/Viewability$a;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/socdm/d/adgeneration/utils/Viewability;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/utils/Viewability$a;-><init>(Lcom/socdm/d/adgeneration/utils/Viewability;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/utils/Viewability$a;->d:Z

    if-eqz v0, :cond_3

    const-string v0, "Viewability thread run"

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->v(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/utils/Viewability$a;->e:Lcom/socdm/d/adgeneration/utils/Viewability;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/Viewability;->a(Lcom/socdm/d/adgeneration/utils/Viewability;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Viewability thread sleep error"

    invoke-static {v1, v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/socdm/d/adgeneration/utils/Viewability$a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/utils/Viewability$a;->e:Lcom/socdm/d/adgeneration/utils/Viewability;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/Viewability;->b(Lcom/socdm/d/adgeneration/utils/Viewability;)Lcom/socdm/d/adgeneration/utils/Viewability$ViewabilityListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/utils/Viewability$a;->e:Lcom/socdm/d/adgeneration/utils/Viewability;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/Viewability;->c(Lcom/socdm/d/adgeneration/utils/Viewability;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/utils/Viewability$a;->e:Lcom/socdm/d/adgeneration/utils/Viewability;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/Viewability;->c(Lcom/socdm/d/adgeneration/utils/Viewability;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/socdm/d/adgeneration/utils/Viewability$a;->d:Z

    const-string v0, "Viewability view == null"

    :goto_2
    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->v(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/socdm/d/adgeneration/utils/Viewability$a$1;

    invoke-direct {v1, p0, v0}, Lcom/socdm/d/adgeneration/utils/Viewability$a$1;-><init>(Lcom/socdm/d/adgeneration/utils/Viewability$a;Landroid/view/View;)V

    iput-object v1, p0, Lcom/socdm/d/adgeneration/utils/Viewability$a;->c:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/utils/Viewability$a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/utils/Viewability$a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    :goto_3
    iput-boolean v1, p0, Lcom/socdm/d/adgeneration/utils/Viewability$a;->d:Z

    const-string v0, "Viewability handler == null"

    goto :goto_2

    :cond_3
    return-void
.end method
