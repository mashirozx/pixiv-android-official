.class final Lio/reactivex/d/e/d/l$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/l$a$a;
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
.field final a:Lio/reactivex/d;

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
.method constructor <init>(Lio/reactivex/d;Lio/reactivex/c/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/f;",
            ">;Z)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 75
    iput-object p1, p0, Lio/reactivex/d/e/d/l$a;->a:Lio/reactivex/d;

    .line 76
    iput-object p2, p0, Lio/reactivex/d/e/d/l$a;->c:Lio/reactivex/c/g;

    .line 77
    iput-boolean p3, p0, Lio/reactivex/d/e/d/l$a;->d:Z

    .line 78
    new-instance p1, Lio/reactivex/d/i/c;

    invoke-direct {p1}, Lio/reactivex/d/i/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/d/l$a;->b:Lio/reactivex/d/i/c;

    .line 79
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/d/l$a;->e:Lio/reactivex/b/a;

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/l$a;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lio/reactivex/d/e/d/l$a;->g:Z

    .line 149
    iget-object v0, p0, Lio/reactivex/d/e/d/l$a;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 150
    iget-object v0, p0, Lio/reactivex/d/e/d/l$a;->e:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->a()V

    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lio/reactivex/d/e/d/l$a;->f:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iput-object p1, p0, Lio/reactivex/d/e/d/l$a;->f:Lio/reactivex/b/b;

    .line 88
    iget-object p1, p0, Lio/reactivex/d/e/d/l$a;->a:Lio/reactivex/d;

    invoke-interface {p1, p0}, Lio/reactivex/d;->a(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method

.method final a(Lio/reactivex/d/e/d/l$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/l$a<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lio/reactivex/d/e/d/l$a;->e:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 160
    invoke-virtual {p0}, Lio/reactivex/d/e/d/l$a;->g_()V

    return-void
.end method

.method final a(Lio/reactivex/d/e/d/l$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/l$a<",
            "TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lio/reactivex/d/e/d/l$a;->e:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 165
    invoke-virtual {p0, p2}, Lio/reactivex/d/e/d/l$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lio/reactivex/d/e/d/l$a;->b:Lio/reactivex/d/i/c;

    .line 1035
    invoke-static {v0, p1}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-boolean p1, p0, Lio/reactivex/d/e/d/l$a;->d:Z

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p0}, Lio/reactivex/d/e/d/l$a;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 119
    iget-object p1, p0, Lio/reactivex/d/e/d/l$a;->b:Lio/reactivex/d/i/c;

    .line 1044
    invoke-static {p1}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lio/reactivex/d/e/d/l$a;->a:Lio/reactivex/d;

    invoke-interface {v0, p1}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/d/l$a;->a()V

    const/4 p1, 0x0

    .line 124
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/l$a;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 125
    iget-object p1, p0, Lio/reactivex/d/e/d/l$a;->b:Lio/reactivex/d/i/c;

    .line 2044
    invoke-static {p1}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lio/reactivex/d/e/d/l$a;->a:Lio/reactivex/d;

    invoke-interface {v0, p1}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    return-void

    .line 130
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

    .line 97
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/l$a;->c:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-virtual {p0}, Lio/reactivex/d/e/d/l$a;->getAndIncrement()I

    .line 107
    new-instance v0, Lio/reactivex/d/e/d/l$a$a;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/l$a$a;-><init>(Lio/reactivex/d/e/d/l$a;)V

    .line 109
    iget-boolean v1, p0, Lio/reactivex/d/e/d/l$a;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/d/e/d/l$a;->e:Lio/reactivex/b/a;

    invoke-virtual {v1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-interface {p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/d;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 99
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 100
    iget-object v0, p0, Lio/reactivex/d/e/d/l$a;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 101
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/l$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lio/reactivex/d/e/d/l$a;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final g_()V
    .locals 2

    .line 136
    invoke-virtual {p0}, Lio/reactivex/d/e/d/l$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lio/reactivex/d/e/d/l$a;->b:Lio/reactivex/d/i/c;

    .line 3044
    invoke-static {v0}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lio/reactivex/d/e/d/l$a;->a:Lio/reactivex/d;

    invoke-interface {v1, v0}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/l$a;->a:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->h_()V

    :cond_1
    return-void
.end method
