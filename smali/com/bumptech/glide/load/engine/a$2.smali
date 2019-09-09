.class final Lcom/bumptech/glide/load/engine/a$2;
.super Ljava/lang/Object;
.source "ActiveResources.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/a;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a$2;->a:Lcom/bumptech/glide/load/engine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0xa

    .line 118
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a$2;->a:Lcom/bumptech/glide/load/engine/a;

    .line 1129
    :goto_0
    iget-boolean v1, v0, Lcom/bumptech/glide/load/engine/a;->e:Z

    if-nez v1, :cond_0

    .line 1131
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/a;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/a$b;

    .line 1132
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/a;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1135
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/a;->f:Lcom/bumptech/glide/load/engine/a$a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1141
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    return-void
.end method
