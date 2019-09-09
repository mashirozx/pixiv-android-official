.class final Lio/reactivex/d/e/e/k$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleObserveOn.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/r;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lio/reactivex/r;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/d/e/e/k$a;->a:Lio/reactivex/u;

    .line 51
    iput-object p2, p0, Lio/reactivex/d/e/e/k$a;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 87
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lio/reactivex/d/e/e/k$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->a(Lio/reactivex/b/b;)V

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

    .line 63
    iput-object p1, p0, Lio/reactivex/d/e/e/k$a;->c:Ljava/lang/Object;

    .line 64
    iget-object p1, p0, Lio/reactivex/d/e/e/k$a;->b:Lio/reactivex/r;

    invoke-virtual {p1, p0}, Lio/reactivex/r;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lio/reactivex/d/e/e/k$a;->d:Ljava/lang/Throwable;

    .line 71
    iget-object p1, p0, Lio/reactivex/d/e/e/k$a;->b:Lio/reactivex/r;

    invoke-virtual {p1, p0}, Lio/reactivex/r;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Lio/reactivex/d/e/e/k$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    .line 77
    iget-object v0, p0, Lio/reactivex/d/e/e/k$a;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lio/reactivex/d/e/e/k$a;->a:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->a(Ljava/lang/Throwable;)V

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/k$a;->a:Lio/reactivex/u;

    iget-object v1, p0, Lio/reactivex/d/e/e/k$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/u;->a(Ljava/lang/Object;)V

    return-void
.end method
