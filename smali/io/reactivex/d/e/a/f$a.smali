.class final Lio/reactivex/d/e/a/f$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableTimer.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/f;
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
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d;


# direct methods
.method constructor <init>(Lio/reactivex/d;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/d/e/a/f$a;->a:Lio/reactivex/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 61
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 66
    invoke-virtual {p0}, Lio/reactivex/d/e/a/f$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 1

    .line 56
    iget-object v0, p0, Lio/reactivex/d/e/a/f$a;->a:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->h_()V

    return-void
.end method
