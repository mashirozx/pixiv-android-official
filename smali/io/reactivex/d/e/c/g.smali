.class public final Lio/reactivex/d/e/c/g;
.super Lio/reactivex/d/e/c/a;
.source "MaybeSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/g$a;,
        Lio/reactivex/d/e/c/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/r;


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lio/reactivex/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lio/reactivex/r;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/d/e/c/a;-><init>(Lio/reactivex/l;)V

    .line 32
    iput-object p2, p0, Lio/reactivex/d/e/c/g;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lio/reactivex/d/e/c/g$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/c/g$a;-><init>(Lio/reactivex/k;)V

    .line 38
    invoke-interface {p1, v0}, Lio/reactivex/k;->a(Lio/reactivex/b/b;)V

    .line 40
    iget-object p1, v0, Lio/reactivex/d/e/c/g$a;->a:Lio/reactivex/d/a/f;

    iget-object v1, p0, Lio/reactivex/d/e/c/g;->b:Lio/reactivex/r;

    new-instance v2, Lio/reactivex/d/e/c/g$b;

    iget-object v3, p0, Lio/reactivex/d/e/c/g;->a:Lio/reactivex/l;

    invoke-direct {v2, v0, v3}, Lio/reactivex/d/e/c/g$b;-><init>(Lio/reactivex/k;Lio/reactivex/l;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v0

    .line 1068
    invoke-static {p1, v0}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method
