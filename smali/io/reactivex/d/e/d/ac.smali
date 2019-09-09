.class public final Lio/reactivex/d/e/d/ac;
.super Lio/reactivex/m;
.source "ObservableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/ac$a;
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

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/r;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 28
    iput-wide p1, p0, Lio/reactivex/d/e/d/ac;->b:J

    .line 29
    iput-object p3, p0, Lio/reactivex/d/e/d/ac;->c:Ljava/util/concurrent/TimeUnit;

    .line 30
    iput-object p4, p0, Lio/reactivex/d/e/d/ac;->a:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Lio/reactivex/d/e/d/ac$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/d/ac$a;-><init>(Lio/reactivex/q;)V

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/b/b;)V

    .line 38
    iget-object p1, p0, Lio/reactivex/d/e/d/ac;->a:Lio/reactivex/r;

    iget-wide v1, p0, Lio/reactivex/d/e/d/ac;->b:J

    iget-object v3, p0, Lio/reactivex/d/e/d/ac;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/r;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    .line 1074
    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method
