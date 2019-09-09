.class public final Lio/reactivex/d/d/d;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingMultiObserver.java"

# interfaces
.implements Lio/reactivex/d;
.implements Lio/reactivex/k;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/d;",
        "Lio/reactivex/k<",
        "TT;>;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Throwable;

.field c:Lio/reactivex/b/b;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .line 51
    iput-object p1, p0, Lio/reactivex/d/d/d;->c:Lio/reactivex/b/b;

    .line 52
    iget-boolean v0, p0, Lio/reactivex/d/d/d;->d:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lio/reactivex/d/d/d;->a:Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lio/reactivex/d/d/d;->countDown()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lio/reactivex/d/d/d;->b:Ljava/lang/Throwable;

    .line 66
    invoke-virtual {p0}, Lio/reactivex/d/d/d;->countDown()V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lio/reactivex/d/d/d;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 1167
    :try_start_0
    sget-boolean v0, Lio/reactivex/f/a;->v:Z

    if-eqz v0, :cond_1

    .line 1058
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lio/reactivex/d/g/g;

    if-nez v0, :cond_0

    .line 1059
    invoke-static {}, Lio/reactivex/f/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1060
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to block on a Scheduler "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " that doesn\'t support blocking operators as they may lead to deadlock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/d/d/d;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 2042
    iput-boolean v1, p0, Lio/reactivex/d/d/d;->d:Z

    .line 2043
    iget-object v1, p0, Lio/reactivex/d/d/d;->c:Lio/reactivex/b/b;

    if-eqz v1, :cond_2

    .line 2045
    invoke-interface {v1}, Lio/reactivex/b/b;->a()V

    .line 86
    :cond_2
    invoke-static {v0}, Lio/reactivex/d/i/e;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 89
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/reactivex/d/d/d;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    .line 93
    iget-object v0, p0, Lio/reactivex/d/d/d;->a:Ljava/lang/Object;

    return-object v0

    .line 91
    :cond_4
    invoke-static {v0}, Lio/reactivex/d/i/e;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final h_()V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lio/reactivex/d/d/d;->countDown()V

    return-void
.end method
