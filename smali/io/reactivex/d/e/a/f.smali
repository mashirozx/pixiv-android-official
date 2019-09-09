.class public final Lio/reactivex/d/e/a/f;
.super Lio/reactivex/b;
.source "CompletableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/f$a;
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/r;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/r;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 33
    iput-wide p1, p0, Lio/reactivex/d/e/a/f;->a:J

    .line 34
    iput-object p3, p0, Lio/reactivex/d/e/a/f;->b:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p4, p0, Lio/reactivex/d/e/a/f;->c:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/d;)V
    .locals 4

    .line 40
    new-instance v0, Lio/reactivex/d/e/a/f$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/a/f$a;-><init>(Lio/reactivex/d;)V

    .line 41
    invoke-interface {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/b/b;)V

    .line 42
    iget-object p1, p0, Lio/reactivex/d/e/a/f;->c:Lio/reactivex/r;

    iget-wide v1, p0, Lio/reactivex/d/e/a/f;->a:J

    iget-object v3, p0, Lio/reactivex/d/e/a/f;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/r;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    .line 1070
    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method
