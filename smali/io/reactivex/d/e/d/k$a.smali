.class final Lio/reactivex/d/e/d/k$a;
.super Lio/reactivex/d/d/b;
.source "ObservableFlatMapCompletable.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/k$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/d/b<",
        "TT;>;",
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

.field final b:Lio/reactivex/d/i/c;

.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/f;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Lio/reactivex/b/a;

.field f:Lio/reactivex/b/b;

.field volatile g:Z


# direct methods
.method constructor <init>(Lio/reactivex/q;Lio/reactivex/c/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/f;",
            ">;Z)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lio/reactivex/d/d/b;-><init>()V

    .line 70
    iput-object p1, p0, Lio/reactivex/d/e/d/k$a;->a:Lio/reactivex/q;

    .line 71
    iput-object p2, p0, Lio/reactivex/d/e/d/k$a;->c:Lio/reactivex/c/g;

    .line 72
    iput-boolean p3, p0, Lio/reactivex/d/e/d/k$a;->d:Z

    .line 73
    new-instance p1, Lio/reactivex/d/i/c;

    invoke-direct {p1}, Lio/reactivex/d/i/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/d/k$a;->b:Lio/reactivex/d/i/c;

    .line 74
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/d/k$a;->e:Lio/reactivex/b/a;

    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/k$a;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lio/reactivex/d/e/d/k$a;->g:Z

    .line 144
    iget-object v0, p0, Lio/reactivex/d/e/d/k$a;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 145
    iget-object v0, p0, Lio/reactivex/d/e/d/k$a;->e:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->a()V

    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/reactivex/d/e/d/k$a;->f:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lio/reactivex/d/e/d/k$a;->f:Lio/reactivex/b/b;

    .line 83
    iget-object p1, p0, Lio/reactivex/d/e/d/k$a;->a:Lio/reactivex/q;

    invoke-interface {p1, p0}, Lio/reactivex/q;->a(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method

.method final a(Lio/reactivex/d/e/d/k$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/k$a<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lio/reactivex/d/e/d/k$a;->e:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 176
    invoke-virtual {p0}, Lio/reactivex/d/e/d/k$a;->g_()V

    return-void
.end method

.method final a(Lio/reactivex/d/e/d/k$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/k$a<",
            "TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lio/reactivex/d/e/d/k$a;->e:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 181
    invoke-virtual {p0, p2}, Lio/reactivex/d/e/d/k$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lio/reactivex/d/e/d/k$a;->b:Lio/reactivex/d/i/c;

    .line 1035
    invoke-static {v0, p1}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-boolean p1, p0, Lio/reactivex/d/e/d/k$a;->d:Z

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lio/reactivex/d/e/d/k$a;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 114
    iget-object p1, p0, Lio/reactivex/d/e/d/k$a;->b:Lio/reactivex/d/i/c;

    .line 1044
    invoke-static {p1}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lio/reactivex/d/e/d/k$a;->a:Lio/reactivex/q;

    invoke-interface {v0, p1}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/d/k$a;->a()V

    const/4 p1, 0x0

    .line 119
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/k$a;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 120
    iget-object p1, p0, Lio/reactivex/d/e/d/k$a;->b:Lio/reactivex/d/i/c;

    .line 2044
    invoke-static {p1}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lio/reactivex/d/e/d/k$a;->a:Lio/reactivex/q;

    invoke-interface {v0, p1}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    return-void

    .line 125
    :cond_1
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 92
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/k$a;->c:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    invoke-virtual {p0}, Lio/reactivex/d/e/d/k$a;->getAndIncrement()I

    .line 102
    new-instance v0, Lio/reactivex/d/e/d/k$a$a;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/k$a$a;-><init>(Lio/reactivex/d/e/d/k$a;)V

    .line 104
    iget-boolean v1, p0, Lio/reactivex/d/e/d/k$a;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/d/e/d/k$a;->e:Lio/reactivex/b/a;

    invoke-virtual {v1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-interface {p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/d;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 94
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 95
    iget-object v0, p0, Lio/reactivex/d/e/d/k$a;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 96
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/k$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lio/reactivex/d/e/d/k$a;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g_()V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lio/reactivex/d/e/d/k$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lio/reactivex/d/e/d/k$a;->b:Lio/reactivex/d/i/c;

    .line 3044
    invoke-static {v0}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lio/reactivex/d/e/d/k$a;->a:Lio/reactivex/q;

    invoke-interface {v1, v0}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/k$a;->a:Lio/reactivex/q;

    invoke-interface {v0}, Lio/reactivex/q;->g_()V

    :cond_1
    return-void
.end method
