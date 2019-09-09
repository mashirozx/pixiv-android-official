.class final Lio/reactivex/d/e/d/w$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryWhen.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/w$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Lio/reactivex/d/i/c;

.field final d:Lio/reactivex/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/d<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/d/e/d/w$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/w$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z


# direct methods
.method constructor <init>(Lio/reactivex/q;Lio/reactivex/j/d;Lio/reactivex/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;",
            "Lio/reactivex/j/d<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84
    iput-object p1, p0, Lio/reactivex/d/e/d/w$a;->a:Lio/reactivex/q;

    .line 85
    iput-object p2, p0, Lio/reactivex/d/e/d/w$a;->d:Lio/reactivex/j/d;

    .line 86
    iput-object p3, p0, Lio/reactivex/d/e/d/w$a;->g:Lio/reactivex/p;

    .line 87
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/d/w$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    new-instance p1, Lio/reactivex/d/i/c;

    invoke-direct {p1}, Lio/reactivex/d/i/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/d/w$a;->c:Lio/reactivex/d/i/c;

    .line 89
    new-instance p1, Lio/reactivex/d/e/d/w$a$a;

    invoke-direct {p1, p0}, Lio/reactivex/d/e/d/w$a$a;-><init>(Lio/reactivex/d/e/d/w$a;)V

    iput-object p1, p0, Lio/reactivex/d/e/d/w$a;->e:Lio/reactivex/d/e/d/w$a$a;

    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/d/w$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 122
    iget-object v0, p0, Lio/reactivex/d/e/d/w$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 123
    iget-object v0, p0, Lio/reactivex/d/e/d/w$a;->e:Lio/reactivex/d/e/d/w$a$a;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lio/reactivex/d/e/d/w$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lio/reactivex/d/e/d/w$a;->h:Z

    .line 106
    iget-object v0, p0, Lio/reactivex/d/e/d/w$a;->d:Lio/reactivex/j/d;

    invoke-virtual {v0, p1}, Lio/reactivex/j/d;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lio/reactivex/d/e/d/w$a;->a:Lio/reactivex/q;

    iget-object v1, p0, Lio/reactivex/d/e/d/w$a;->c:Lio/reactivex/d/i/c;

    .line 1107
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1108
    invoke-interface {v0, p1}, Lio/reactivex/q;->a_(Ljava/lang/Object;)V

    .line 1109
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2044
    invoke-static {v1}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1112
    invoke-interface {v0, p1}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1114
    :cond_0
    invoke-interface {v0}, Lio/reactivex/q;->g_()V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lio/reactivex/d/e/d/w$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method final c()V
    .locals 1

    .line 141
    iget-object v0, p0, Lio/reactivex/d/e/d/w$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 144
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/d/w$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 148
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/d/e/d/w$a;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lio/reactivex/d/e/d/w$a;->h:Z

    .line 150
    iget-object v0, p0, Lio/reactivex/d/e/d/w$a;->g:Lio/reactivex/p;

    invoke-interface {v0, p0}, Lio/reactivex/p;->a(Lio/reactivex/q;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lio/reactivex/d/e/d/w$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public final g_()V
    .locals 2

    .line 111
    iget-object v0, p0, Lio/reactivex/d/e/d/w$a;->e:Lio/reactivex/d/e/d/w$a$a;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 112
    iget-object v0, p0, Lio/reactivex/d/e/d/w$a;->a:Lio/reactivex/q;

    iget-object v1, p0, Lio/reactivex/d/e/d/w$a;->c:Lio/reactivex/d/i/c;

    invoke-static {v0, p0, v1}, Lio/reactivex/d/i/f;->a(Lio/reactivex/q;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/d/i/c;)V

    return-void
.end method
