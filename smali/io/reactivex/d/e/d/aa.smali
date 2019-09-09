.class public final Lio/reactivex/d/e/d/aa;
.super Lio/reactivex/d/e/d/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/aa$b;,
        Lio/reactivex/d/e/d/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/r;


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "TT;>;",
            "Lio/reactivex/r;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/p;)V

    .line 27
    iput-object p2, p0, Lio/reactivex/d/e/d/aa;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Lio/reactivex/d/e/d/aa$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/d/aa$a;-><init>(Lio/reactivex/q;)V

    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/b/b;)V

    .line 36
    iget-object p1, p0, Lio/reactivex/d/e/d/aa;->b:Lio/reactivex/r;

    new-instance v1, Lio/reactivex/d/e/d/aa$b;

    invoke-direct {v1, p0, v0}, Lio/reactivex/d/e/d/aa$b;-><init>(Lio/reactivex/d/e/d/aa;Lio/reactivex/d/e/d/aa$a;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object p1

    .line 1083
    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method
