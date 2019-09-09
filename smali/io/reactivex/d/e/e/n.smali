.class public final Lio/reactivex/d/e/e/n;
.super Lio/reactivex/s;
.source "SingleTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/s<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/r;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lio/reactivex/r;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    const-wide/16 v0, 0x2

    .line 33
    iput-wide v0, p0, Lio/reactivex/d/e/e/n;->a:J

    .line 34
    iput-object p1, p0, Lio/reactivex/d/e/e/n;->b:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p2, p0, Lio/reactivex/d/e/e/n;->c:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Lio/reactivex/d/e/e/n$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/e/n$a;-><init>(Lio/reactivex/u;)V

    .line 41
    invoke-interface {p1, v0}, Lio/reactivex/u;->a(Lio/reactivex/b/b;)V

    .line 42
    iget-object p1, p0, Lio/reactivex/d/e/e/n;->c:Lio/reactivex/r;

    iget-wide v1, p0, Lio/reactivex/d/e/e/n;->a:J

    iget-object v3, p0, Lio/reactivex/d/e/e/n;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/r;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    .line 1070
    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method
