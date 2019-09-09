.class final Lio/reactivex/d/e/a/e$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableSubscribeOn.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/e;
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

.field final b:Lio/reactivex/d/a/f;

.field final c:Lio/reactivex/f;


# direct methods
.method constructor <init>(Lio/reactivex/d;Lio/reactivex/f;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    iput-object p1, p0, Lio/reactivex/d/e/a/e$a;->a:Lio/reactivex/d;

    .line 58
    iput-object p2, p0, Lio/reactivex/d/e/a/e$a;->c:Lio/reactivex/f;

    .line 59
    new-instance p1, Lio/reactivex/d/a/f;

    invoke-direct {p1}, Lio/reactivex/d/a/f;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/a/e$a;->b:Lio/reactivex/d/a/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 84
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 85
    iget-object v0, p0, Lio/reactivex/d/e/a/e$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->a()V

    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 0

    .line 69
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lio/reactivex/d/e/a/e$a;->a:Lio/reactivex/d;

    invoke-interface {v0, p1}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Lio/reactivex/d/e/a/e$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public final h_()V
    .locals 1

    .line 79
    iget-object v0, p0, Lio/reactivex/d/e/a/e$a;->a:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->h_()V

    return-void
.end method

.method public final run()V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/d/e/a/e$a;->c:Lio/reactivex/f;

    invoke-interface {v0, p0}, Lio/reactivex/f;->a(Lio/reactivex/d;)V

    return-void
.end method
