.class final Lio/reactivex/d/e/d/w$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRetryWhen.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/d/w$a;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/w$a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lio/reactivex/d/e/d/w$a$a;->a:Lio/reactivex/d/e/d/w$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 0

    .line 162
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 172
    iget-object v0, p0, Lio/reactivex/d/e/d/w$a$a;->a:Lio/reactivex/d/e/d/w$a;

    .line 1131
    iget-object v1, v0, Lio/reactivex/d/e/d/w$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1132
    iget-object v1, v0, Lio/reactivex/d/e/d/w$a;->a:Lio/reactivex/q;

    iget-object v2, v0, Lio/reactivex/d/e/d/w$a;->c:Lio/reactivex/d/i/c;

    .line 3035
    invoke-static {v2, p1}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 3044
    invoke-static {v2}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2133
    invoke-interface {v1, p1}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    return-void

    .line 2136
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 0

    .line 167
    iget-object p1, p0, Lio/reactivex/d/e/d/w$a$a;->a:Lio/reactivex/d/e/d/w$a;

    .line 1127
    invoke-virtual {p1}, Lio/reactivex/d/e/d/w$a;->c()V

    return-void
.end method

.method public final g_()V
    .locals 3

    .line 177
    iget-object v0, p0, Lio/reactivex/d/e/d/w$a$a;->a:Lio/reactivex/d/e/d/w$a;

    .line 3136
    iget-object v1, v0, Lio/reactivex/d/e/d/w$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3137
    iget-object v1, v0, Lio/reactivex/d/e/d/w$a;->a:Lio/reactivex/q;

    iget-object v2, v0, Lio/reactivex/d/e/d/w$a;->c:Lio/reactivex/d/i/c;

    invoke-static {v1, v0, v2}, Lio/reactivex/d/i/f;->a(Lio/reactivex/q;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/d/i/c;)V

    return-void
.end method
