.class final Lcom/socdm/d/adgeneration/ADG$e;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/ADG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/socdm/d/adgeneration/ADG;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADG$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socdm/d/adgeneration/ADG;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG$e;->cancel()Z

    return-void

    :cond_0
    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->t(Lcom/socdm/d/adgeneration/ADG;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/socdm/d/adgeneration/ADG$e$1;

    invoke-direct {v2, p0, v0}, Lcom/socdm/d/adgeneration/ADG$e$1;-><init>(Lcom/socdm/d/adgeneration/ADG$e;Lcom/socdm/d/adgeneration/ADG;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
