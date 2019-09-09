.class final Lio/reactivex/d/e/a/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableObserveOn.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d;

.field final b:Lio/reactivex/r;

.field c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/d;Lio/reactivex/r;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/d/e/a/c$a;->a:Lio/reactivex/d;

    .line 52
    iput-object p2, p0, Lio/reactivex/d/e/a/c$a;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 57
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 0

    .line 67
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lio/reactivex/d/e/a/c$a;->a:Lio/reactivex/d;

    invoke-interface {p1, p0}, Lio/reactivex/d;->a(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lio/reactivex/d/e/a/c$a;->c:Ljava/lang/Throwable;

    .line 75
    iget-object p1, p0, Lio/reactivex/d/e/a/c$a;->b:Lio/reactivex/r;

    invoke-virtual {p1, p0}, Lio/reactivex/r;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Lio/reactivex/d/e/a/c$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public final h_()V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/reactivex/d/e/a/c$a;->b:Lio/reactivex/r;

    invoke-virtual {v0, p0}, Lio/reactivex/r;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    .line 85
    iget-object v0, p0, Lio/reactivex/d/e/a/c$a;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lio/reactivex/d/e/a/c$a;->c:Ljava/lang/Throwable;

    .line 88
    iget-object v1, p0, Lio/reactivex/d/e/a/c$a;->a:Lio/reactivex/d;

    invoke-interface {v1, v0}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/a/c$a;->a:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->h_()V

    return-void
.end method
