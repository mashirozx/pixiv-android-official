.class public final Lio/reactivex/d/i/f;
.super Ljava/lang/Object;
.source "HalfSerializer.java"


# direct methods
.method public static a(Lio/reactivex/q;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/d/i/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lio/reactivex/d/i/c;",
            ")V"
        }
    .end annotation

    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 1044
    invoke-static {p2}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 151
    invoke-interface {p0, p1}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    return-void

    .line 153
    :cond_0
    invoke-interface {p0}, Lio/reactivex/q;->g_()V

    :cond_1
    return-void
.end method
