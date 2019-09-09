.class public final Lio/reactivex/d/e/d/q;
.super Lio/reactivex/m;
.source "ObservableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/m<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/r;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/r;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 32
    iput-wide p1, p0, Lio/reactivex/d/e/d/q;->b:J

    .line 33
    iput-wide p3, p0, Lio/reactivex/d/e/d/q;->c:J

    .line 34
    iput-object p5, p0, Lio/reactivex/d/e/d/q;->d:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p6, p0, Lio/reactivex/d/e/d/q;->a:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 40
    new-instance v7, Lio/reactivex/d/e/d/q$a;

    invoke-direct {v7, p1}, Lio/reactivex/d/e/d/q$a;-><init>(Lio/reactivex/q;)V

    .line 41
    invoke-interface {p1, v7}, Lio/reactivex/q;->a(Lio/reactivex/b/b;)V

    .line 43
    iget-object v0, p0, Lio/reactivex/d/e/d/q;->a:Lio/reactivex/r;

    .line 45
    instance-of p1, v0, Lio/reactivex/d/g/n;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {v0}, Lio/reactivex/r;->a()Lio/reactivex/r$c;

    move-result-object v0

    .line 1088
    invoke-static {v7, v0}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 48
    iget-wide v2, p0, Lio/reactivex/d/e/d/q;->b:J

    iget-wide v4, p0, Lio/reactivex/d/e/d/q;->c:J

    iget-object v6, p0, Lio/reactivex/d/e/d/q;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/r$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    return-void

    .line 50
    :cond_0
    iget-wide v2, p0, Lio/reactivex/d/e/d/q;->b:J

    iget-wide v4, p0, Lio/reactivex/d/e/d/q;->c:J

    iget-object v6, p0, Lio/reactivex/d/e/d/q;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/r;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    .line 2088
    invoke-static {v7, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method
