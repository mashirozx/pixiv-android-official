.class public final Lio/reactivex/d/g/j;
.super Lio/reactivex/d/g/a;
.source "ScheduledDirectTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/g/a;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/d/g/a;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c()Ljava/lang/Void;
    .locals 3

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/d/g/j;->b:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 38
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/g/j;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget-object v1, Lio/reactivex/d/g/j;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v1}, Lio/reactivex/d/g/j;->lazySet(Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, Lio/reactivex/d/g/j;->b:Ljava/lang/Thread;

    return-object v0

    :catchall_0
    move-exception v1

    .line 40
    sget-object v2, Lio/reactivex/d/g/j;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v2}, Lio/reactivex/d/g/j;->lazySet(Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, Lio/reactivex/d/g/j;->b:Ljava/lang/Thread;

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-direct {p0}, Lio/reactivex/d/g/j;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
