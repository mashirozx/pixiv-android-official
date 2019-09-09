.class public final Lio/reactivex/d/e/a/e;
.super Lio/reactivex/b;
.source "CompletableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/e$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;

.field final b:Lio/reactivex/r;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/r;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/d/e/a/e;->a:Lio/reactivex/f;

    .line 29
    iput-object p2, p0, Lio/reactivex/d/e/a/e;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/d;)V
    .locals 2

    .line 35
    new-instance v0, Lio/reactivex/d/e/a/e$a;

    iget-object v1, p0, Lio/reactivex/d/e/a/e;->a:Lio/reactivex/f;

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/a/e$a;-><init>(Lio/reactivex/d;Lio/reactivex/f;)V

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/b/b;)V

    .line 38
    iget-object p1, p0, Lio/reactivex/d/e/a/e;->b:Lio/reactivex/r;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object p1

    .line 40
    iget-object v0, v0, Lio/reactivex/d/e/a/e$a;->b:Lio/reactivex/d/a/f;

    .line 1068
    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method
