.class public final Lio/reactivex/d/e/d/ae;
.super Lio/reactivex/s;
.source "ObservableToListSingle.java"

# interfaces
.implements Lio/reactivex/d/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/s<",
        "TU;>;",
        "Lio/reactivex/d/c/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/d/e/d/ae;->a:Lio/reactivex/p;

    .line 40
    invoke-static {}, Lio/reactivex/d/b/a;->c()Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/d/e/d/ae;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TU;>;)V"
        }
    .end annotation

    .line 52
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/ae;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    iget-object v1, p0, Lio/reactivex/d/e/d/ae;->a:Lio/reactivex/p;

    new-instance v2, Lio/reactivex/d/e/d/ae$a;

    invoke-direct {v2, p1, v0}, Lio/reactivex/d/e/d/ae$a;-><init>(Lio/reactivex/u;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lio/reactivex/p;->a(Lio/reactivex/q;)V

    return-void

    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/u;)V

    return-void
.end method

.method public final l_()Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "TU;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lio/reactivex/d/e/d/ad;

    iget-object v1, p0, Lio/reactivex/d/e/d/ae;->a:Lio/reactivex/p;

    iget-object v2, p0, Lio/reactivex/d/e/d/ae;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lio/reactivex/d/e/d/ad;-><init>(Lio/reactivex/p;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method
