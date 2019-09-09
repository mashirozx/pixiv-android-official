.class final Lio/reactivex/d/e/d/j$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMap.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final k:[Lio/reactivex/d/e/d/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/d/e/d/j$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final l:[Lio/reactivex/d/e/d/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/d/e/d/j$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/p<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I

.field volatile f:Lio/reactivex/d/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/g<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field final h:Lio/reactivex/d/i/c;

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/d/e/d/j$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field m:Lio/reactivex/b/b;

.field n:J

.field o:J

.field p:I

.field q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/p<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 78
    new-array v1, v0, [Lio/reactivex/d/e/d/j$a;

    sput-object v1, Lio/reactivex/d/e/d/j$b;->k:[Lio/reactivex/d/e/d/j$a;

    .line 80
    new-array v0, v0, [Lio/reactivex/d/e/d/j$a;

    sput-object v0, Lio/reactivex/d/e/d/j$b;->l:[Lio/reactivex/d/e/d/j$a;

    return-void
.end method

.method constructor <init>(Lio/reactivex/q;Lio/reactivex/c/g;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TU;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/p<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
    new-instance v0, Lio/reactivex/d/i/c;

    invoke-direct {v0}, Lio/reactivex/d/i/c;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/d/j$b;->h:Lio/reactivex/d/i/c;

    .line 94
    iput-object p1, p0, Lio/reactivex/d/e/d/j$b;->a:Lio/reactivex/q;

    .line 95
    iput-object p2, p0, Lio/reactivex/d/e/d/j$b;->b:Lio/reactivex/c/g;

    .line 96
    iput-boolean p3, p0, Lio/reactivex/d/e/d/j$b;->c:Z

    .line 97
    iput p4, p0, Lio/reactivex/d/e/d/j$b;->d:I

    .line 98
    iput p5, p0, Lio/reactivex/d/e/d/j$b;->e:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    .line 100
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/d/e/d/j$b;->q:Ljava/util/Queue;

    .line 102
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/d/e/d/j$b;->k:[Lio/reactivex/d/e/d/j$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/d/e/d/j$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private a(Lio/reactivex/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "+TU;>;)V"
        }
    .end annotation

    .line 145
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    .line 146
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/j$b;->a(Ljava/util/concurrent/Callable;)V

    .line 148
    iget p1, p0, Lio/reactivex/d/e/d/j$b;->d:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-object p1, p0, Lio/reactivex/d/e/d/j$b;->q:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/p;

    if-nez p1, :cond_0

    .line 152
    iget p1, p0, Lio/reactivex/d/e/d/j$b;->r:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/reactivex/d/e/d/j$b;->r:I

    .line 153
    monitor-exit p0

    return-void

    .line 155
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 160
    :cond_1
    new-instance v0, Lio/reactivex/d/e/d/j$a;

    iget-wide v1, p0, Lio/reactivex/d/e/d/j$b;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/reactivex/d/e/d/j$b;->n:J

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/d/e/d/j$a;-><init>(Lio/reactivex/d/e/d/j$b;J)V

    .line 161
    invoke-direct {p0, v0}, Lio/reactivex/d/e/d/j$b;->a(Lio/reactivex/d/e/d/j$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    invoke-interface {p1, v0}, Lio/reactivex/p;->a(Lio/reactivex/q;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)V"
        }
    .end annotation

    .line 220
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/d/j$b;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/d/j$b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lio/reactivex/d/e/d/j$b;->a:Lio/reactivex/q;

    invoke-interface {v0, p1}, Lio/reactivex/q;->a_(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p0}, Lio/reactivex/d/e/d/j$b;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/d/j$b;->f:Lio/reactivex/d/c/g;

    if-nez v0, :cond_3

    .line 241
    iget v0, p0, Lio/reactivex/d/e/d/j$b;->d:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    .line 242
    new-instance v0, Lio/reactivex/d/f/c;

    iget v1, p0, Lio/reactivex/d/e/d/j$b;->e:I

    invoke-direct {v0, v1}, Lio/reactivex/d/f/c;-><init>(I)V

    goto :goto_0

    .line 244
    :cond_2
    new-instance v1, Lio/reactivex/d/f/b;

    invoke-direct {v1, v0}, Lio/reactivex/d/f/b;-><init>(I)V

    move-object v0, v1

    .line 246
    :goto_0
    iput-object v0, p0, Lio/reactivex/d/e/d/j$b;->f:Lio/reactivex/d/c/g;

    .line 249
    :cond_3
    invoke-interface {v0, p1}, Lio/reactivex/d/c/g;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 250
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scalar queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/j$b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 253
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/d/e/d/j$b;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 257
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/d/e/d/j$b;->d()V

    return-void

    :catch_0
    move-exception p1

    .line 222
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 223
    iget-object v0, p0, Lio/reactivex/d/e/d/j$b;->h:Lio/reactivex/d/i/c;

    .line 2035
    invoke-static {v0, p1}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 224
    invoke-virtual {p0}, Lio/reactivex/d/e/d/j$b;->c()V

    return-void
.end method

.method private a(Lio/reactivex/d/e/d/j$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/j$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 171
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/j$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/d/j$a;

    .line 172
    sget-object v1, Lio/reactivex/d/e/d/j$b;->l:[Lio/reactivex/d/e/d/j$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1583
    invoke-static {p1}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return v2

    .line 176
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 177
    new-array v3, v3, [Lio/reactivex/d/e/d/j$a;

    .line 178
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    aput-object p1, v3, v1

    .line 180
    iget-object v1, p0, Lio/reactivex/d/e/d/j$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method private b(Lio/reactivex/d/e/d/j$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/j$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 188
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/j$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/d/j$a;

    .line 189
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 195
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 205
    sget-object v1, Lio/reactivex/d/e/d/j$b;->k:[Lio/reactivex/d/e/d/j$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 207
    new-array v5, v5, [Lio/reactivex/d/e/d/j$a;

    .line 208
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 209
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 211
    :goto_2
    iget-object v2, p0, Lio/reactivex/d/e/d/j$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private f()Z
    .locals 3

    .line 487
    iget-boolean v0, p0, Lio/reactivex/d/e/d/j$b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 490
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/j$b;->h:Lio/reactivex/d/i/c;

    invoke-virtual {v0}, Lio/reactivex/d/i/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 491
    iget-boolean v2, p0, Lio/reactivex/d/e/d/j$b;->c:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 492
    invoke-virtual {p0}, Lio/reactivex/d/e/d/j$b;->e()Z

    .line 493
    iget-object v0, p0, Lio/reactivex/d/e/d/j$b;->h:Lio/reactivex/d/i/c;

    .line 5044
    invoke-static {v0}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 494
    sget-object v2, Lio/reactivex/d/i/e;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 495
    iget-object v2, p0, Lio/reactivex/d/e/d/j$b;->a:Lio/reactivex/q;

    invoke-interface {v2, v0}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 305
    iget-boolean v0, p0, Lio/reactivex/d/e/d/j$b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 306
    iput-boolean v0, p0, Lio/reactivex/d/e/d/j$b;->i:Z

    .line 307
    invoke-virtual {p0}, Lio/reactivex/d/e/d/j$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lio/reactivex/d/e/d/j$b;->h:Lio/reactivex/d/i/c;

    .line 3044
    invoke-static {v0}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    sget-object v1, Lio/reactivex/d/i/e;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 310
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lio/reactivex/d/e/d/j$b;->m:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iput-object p1, p0, Lio/reactivex/d/e/d/j$b;->m:Lio/reactivex/b/b;

    .line 109
    iget-object p1, p0, Lio/reactivex/d/e/d/j$b;->a:Lio/reactivex/q;

    invoke-interface {p1, p0}, Lio/reactivex/q;->a(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 282
    iget-boolean v0, p0, Lio/reactivex/d/e/d/j$b;->g:Z

    if-eqz v0, :cond_0

    .line 283
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/j$b;->h:Lio/reactivex/d/i/c;

    .line 3035
    invoke-static {v0, p1}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 287
    iput-boolean p1, p0, Lio/reactivex/d/e/d/j$b;->g:Z

    .line 288
    invoke-virtual {p0}, Lio/reactivex/d/e/d/j$b;->c()V

    return-void

    .line 290
    :cond_1
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 116
    iget-boolean v0, p0, Lio/reactivex/d/e/d/j$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/j$b;->b:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/p;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    iget v0, p0, Lio/reactivex/d/e/d/j$b;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 130
    monitor-enter p0

    .line 131
    :try_start_1
    iget v0, p0, Lio/reactivex/d/e/d/j$b;->r:I

    iget v1, p0, Lio/reactivex/d/e/d/j$b;->d:I

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lio/reactivex/d/e/d/j$b;->q:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 133
    monitor-exit p0

    return-void

    .line 135
    :cond_1
    iget v0, p0, Lio/reactivex/d/e/d/j$b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/d/e/d/j$b;->r:I

    .line 136
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 139
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/j$b;->a(Lio/reactivex/p;)V

    return-void

    :catch_0
    move-exception p1

    .line 123
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 124
    iget-object v0, p0, Lio/reactivex/d/e/d/j$b;->m:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 125
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/j$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lio/reactivex/d/e/d/j$b;->i:Z

    return v0
.end method

.method final c()V
    .locals 1

    .line 322
    invoke-virtual {p0}, Lio/reactivex/d/e/d/j$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lio/reactivex/d/e/d/j$b;->d()V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 13

    .line 328
    iget-object v0, p0, Lio/reactivex/d/e/d/j$b;->a:Lio/reactivex/q;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 331
    :cond_0
    :goto_0
    invoke-direct {p0}, Lio/reactivex/d/e/d/j$b;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 334
    :cond_1
    iget-object v3, p0, Lio/reactivex/d/e/d/j$b;->f:Lio/reactivex/d/c/g;

    if-eqz v3, :cond_5

    .line 340
    :cond_2
    :goto_1
    invoke-direct {p0}, Lio/reactivex/d/e/d/j$b;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    .line 344
    :cond_3
    invoke-interface {v3}, Lio/reactivex/d/c/g;->c()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 350
    invoke-interface {v0, v4}, Lio/reactivex/q;->a_(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-nez v4, :cond_2

    .line 358
    :cond_5
    iget-boolean v3, p0, Lio/reactivex/d/e/d/j$b;->g:Z

    .line 359
    iget-object v4, p0, Lio/reactivex/d/e/d/j$b;->f:Lio/reactivex/d/c/g;

    .line 360
    iget-object v5, p0, Lio/reactivex/d/e/d/j$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lio/reactivex/d/e/d/j$a;

    .line 361
    array-length v6, v5

    if-eqz v3, :cond_9

    if-eqz v4, :cond_6

    .line 363
    invoke-interface {v4}, Lio/reactivex/d/c/g;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    if-nez v6, :cond_9

    .line 364
    iget-object v1, p0, Lio/reactivex/d/e/d/j$b;->h:Lio/reactivex/d/i/c;

    .line 4044
    invoke-static {v1}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 365
    sget-object v2, Lio/reactivex/d/i/e;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_8

    if-nez v1, :cond_7

    .line 367
    invoke-interface {v0}, Lio/reactivex/q;->g_()V

    return-void

    .line 369
    :cond_7
    invoke-interface {v0, v1}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    :cond_8
    return-void

    :cond_9
    const/4 v3, 0x0

    if-eqz v6, :cond_1b

    .line 377
    iget-wide v7, p0, Lio/reactivex/d/e/d/j$b;->o:J

    .line 378
    iget v4, p0, Lio/reactivex/d/e/d/j$b;->p:I

    if-le v6, v4, :cond_a

    .line 380
    aget-object v9, v5, v4

    iget-wide v9, v9, Lio/reactivex/d/e/d/j$a;->a:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_e

    :cond_a
    if-gt v6, v4, :cond_b

    const/4 v4, 0x0

    :cond_b
    move v9, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_d

    .line 386
    aget-object v10, v5, v9

    iget-wide v10, v10, Lio/reactivex/d/e/d/j$a;->a:J

    cmp-long v12, v10, v7

    if-eqz v12, :cond_d

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_c

    const/4 v9, 0x0

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 395
    :cond_d
    iput v9, p0, Lio/reactivex/d/e/d/j$b;->p:I

    .line 396
    aget-object v4, v5, v9

    iget-wide v7, v4, Lio/reactivex/d/e/d/j$a;->a:J

    iput-wide v7, p0, Lio/reactivex/d/e/d/j$b;->o:J

    move v4, v9

    :cond_e
    move v7, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v4, v6, :cond_1a

    .line 402
    invoke-direct {p0}, Lio/reactivex/d/e/d/j$b;->f()Z

    move-result v9

    if-eqz v9, :cond_f

    return-void

    .line 406
    :cond_f
    aget-object v9, v5, v7

    .line 409
    :cond_10
    invoke-direct {p0}, Lio/reactivex/d/e/d/j$b;->f()Z

    move-result v10

    if-eqz v10, :cond_11

    return-void

    .line 412
    :cond_11
    iget-object v10, v9, Lio/reactivex/d/e/d/j$a;->d:Lio/reactivex/d/c/h;

    if-eqz v10, :cond_15

    .line 419
    :cond_12
    :try_start_0
    invoke-interface {v10}, Lio/reactivex/d/c/h;->c()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_13

    .line 436
    invoke-interface {v0, v11}, Lio/reactivex/q;->a_(Ljava/lang/Object;)V

    .line 438
    invoke-direct {p0}, Lio/reactivex/d/e/d/j$b;->f()Z

    move-result v11

    if-eqz v11, :cond_12

    return-void

    :cond_13
    if-nez v11, :cond_10

    goto :goto_4

    :catch_0
    move-exception v8

    .line 421
    invoke-static {v8}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 4583
    invoke-static {v9}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 423
    iget-object v10, p0, Lio/reactivex/d/e/d/j$b;->h:Lio/reactivex/d/i/c;

    .line 5035
    invoke-static {v10, v8}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 424
    invoke-direct {p0}, Lio/reactivex/d/e/d/j$b;->f()Z

    move-result v8

    if-eqz v8, :cond_14

    return-void

    .line 427
    :cond_14
    invoke-direct {p0, v9}, Lio/reactivex/d/e/d/j$b;->b(Lio/reactivex/d/e/d/j$a;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    goto :goto_5

    .line 446
    :cond_15
    :goto_4
    iget-boolean v10, v9, Lio/reactivex/d/e/d/j$a;->c:Z

    .line 447
    iget-object v11, v9, Lio/reactivex/d/e/d/j$a;->d:Lio/reactivex/d/c/h;

    if-eqz v10, :cond_18

    if-eqz v11, :cond_16

    .line 448
    invoke-interface {v11}, Lio/reactivex/d/c/h;->d()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 449
    :cond_16
    invoke-direct {p0, v9}, Lio/reactivex/d/e/d/j$b;->b(Lio/reactivex/d/e/d/j$a;)V

    .line 450
    invoke-direct {p0}, Lio/reactivex/d/e/d/j$b;->f()Z

    move-result v8

    if-eqz v8, :cond_17

    return-void

    :cond_17
    const/4 v8, 0x1

    :cond_18
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_19

    const/4 v7, 0x0

    :cond_19
    :goto_5
    add-int/2addr v4, v1

    goto :goto_3

    .line 461
    :cond_1a
    iput v7, p0, Lio/reactivex/d/e/d/j$b;->p:I

    .line 462
    aget-object v3, v5, v7

    iget-wide v3, v3, Lio/reactivex/d/e/d/j$a;->a:J

    iput-wide v3, p0, Lio/reactivex/d/e/d/j$b;->o:J

    move v3, v8

    :cond_1b
    if-eqz v3, :cond_1d

    .line 466
    iget v3, p0, Lio/reactivex/d/e/d/j$b;->d:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_0

    .line 468
    monitor-enter p0

    .line 469
    :try_start_1
    iget-object v3, p0, Lio/reactivex/d/e/d/j$b;->q:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/p;

    if-nez v3, :cond_1c

    .line 471
    iget v3, p0, Lio/reactivex/d/e/d/j$b;->r:I

    sub-int/2addr v3, v1

    iput v3, p0, Lio/reactivex/d/e/d/j$b;->r:I

    .line 472
    monitor-exit p0

    goto/16 :goto_0

    .line 474
    :cond_1c
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    invoke-direct {p0, v3}, Lio/reactivex/d/e/d/j$b;->a(Lio/reactivex/p;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 474
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1d
    neg-int v2, v2

    .line 479
    invoke-virtual {p0, v2}, Lio/reactivex/d/e/d/j$b;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method final e()Z
    .locals 4

    .line 503
    iget-object v0, p0, Lio/reactivex/d/e/d/j$b;->m:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 504
    iget-object v0, p0, Lio/reactivex/d/e/d/j$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/d/j$a;

    .line 505
    sget-object v1, Lio/reactivex/d/e/d/j$b;->l:[Lio/reactivex/d/e/d/j$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 506
    iget-object v0, p0, Lio/reactivex/d/e/d/j$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/d/j$a;

    .line 507
    sget-object v1, Lio/reactivex/d/e/d/j$b;->l:[Lio/reactivex/d/e/d/j$a;

    if-eq v0, v1, :cond_1

    .line 508
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5583
    invoke-static {v3}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final g_()V
    .locals 1

    .line 296
    iget-boolean v0, p0, Lio/reactivex/d/e/d/j$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Lio/reactivex/d/e/d/j$b;->g:Z

    .line 300
    invoke-virtual {p0}, Lio/reactivex/d/e/d/j$b;->c()V

    return-void
.end method
