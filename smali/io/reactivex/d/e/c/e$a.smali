.class final Lio/reactivex/d/e/c/e$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeObserveOn.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/k;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/c/e;
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
        "Lio/reactivex/k<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k<",
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
.method constructor <init>(Lio/reactivex/k;Lio/reactivex/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "-TT;>;",
            "Lio/reactivex/r;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    iput-object p1, p0, Lio/reactivex/d/e/c/e$a;->a:Lio/reactivex/k;

    .line 57
    iput-object p2, p0, Lio/reactivex/d/e/c/e$a;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 62
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 0

    .line 72
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lio/reactivex/d/e/c/e$a;->a:Lio/reactivex/k;

    invoke-interface {p1, p0}, Lio/reactivex/k;->a(Lio/reactivex/b/b;)V

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

    .line 79
    iput-object p1, p0, Lio/reactivex/d/e/c/e$a;->c:Ljava/lang/Object;

    .line 80
    iget-object p1, p0, Lio/reactivex/d/e/c/e$a;->b:Lio/reactivex/r;

    invoke-virtual {p1, p0}, Lio/reactivex/r;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lio/reactivex/d/e/c/e$a;->d:Ljava/lang/Throwable;

    .line 86
    iget-object p1, p0, Lio/reactivex/d/e/c/e$a;->b:Lio/reactivex/r;

    invoke-virtual {p1, p0}, Lio/reactivex/r;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Lio/reactivex/d/e/c/e$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public final h_()V
    .locals 1

    .line 91
    iget-object v0, p0, Lio/reactivex/d/e/c/e$a;->b:Lio/reactivex/r;

    invoke-virtual {v0, p0}, Lio/reactivex/r;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/c/e$a;->d:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 98
    iput-object v1, p0, Lio/reactivex/d/e/c/e$a;->d:Ljava/lang/Throwable;

    .line 99
    iget-object v1, p0, Lio/reactivex/d/e/c/e$a;->a:Lio/reactivex/k;

    invoke-interface {v1, v0}, Lio/reactivex/k;->a(Ljava/lang/Throwable;)V

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/c/e$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 103
    iput-object v1, p0, Lio/reactivex/d/e/c/e$a;->c:Ljava/lang/Object;

    .line 104
    iget-object v1, p0, Lio/reactivex/d/e/c/e$a;->a:Lio/reactivex/k;

    invoke-interface {v1, v0}, Lio/reactivex/k;->a(Ljava/lang/Object;)V

    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/c/e$a;->a:Lio/reactivex/k;

    invoke-interface {v0}, Lio/reactivex/k;->h_()V

    return-void
.end method
