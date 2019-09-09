.class final Lio/reactivex/d/e/d/c$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCombineLatest.java"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final c:[Lio/reactivex/d/e/d/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/d/e/d/c$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field d:[Ljava/lang/Object;

.field final e:Lio/reactivex/d/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f/c<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field volatile g:Z

.field volatile h:Z

.field final i:Lio/reactivex/d/i/c;

.field j:I

.field k:I


# direct methods
.method constructor <init>(Lio/reactivex/q;Lio/reactivex/c/g;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TR;>;",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 89
    new-instance v0, Lio/reactivex/d/i/c;

    invoke-direct {v0}, Lio/reactivex/d/i/c;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/d/c$b;->i:Lio/reactivex/d/i/c;

    .line 98
    iput-object p1, p0, Lio/reactivex/d/e/d/c$b;->a:Lio/reactivex/q;

    .line 99
    iput-object p2, p0, Lio/reactivex/d/e/d/c$b;->b:Lio/reactivex/c/g;

    .line 100
    iput-boolean p5, p0, Lio/reactivex/d/e/d/c$b;->f:Z

    .line 101
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/d/e/d/c$b;->d:[Ljava/lang/Object;

    .line 102
    new-array p1, p3, [Lio/reactivex/d/e/d/c$a;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 104
    new-instance p5, Lio/reactivex/d/e/d/c$a;

    invoke-direct {p5, p0, p2}, Lio/reactivex/d/e/d/c$a;-><init>(Lio/reactivex/d/e/d/c$b;I)V

    aput-object p5, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 106
    :cond_0
    iput-object p1, p0, Lio/reactivex/d/e/d/c$b;->c:[Lio/reactivex/d/e/d/c$a;

    .line 107
    new-instance p1, Lio/reactivex/d/f/c;

    invoke-direct {p1, p4}, Lio/reactivex/d/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/d/e/d/c$b;->e:Lio/reactivex/d/f/c;

    return-void
.end method

.method private a(Lio/reactivex/d/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/f/c<",
            "*>;)V"
        }
    .end annotation

    .line 145
    monitor-enter p0

    const/4 v0, 0x0

    .line 146
    :try_start_0
    iput-object v0, p0, Lio/reactivex/d/e/d/c$b;->d:[Ljava/lang/Object;

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-virtual {p1}, Lio/reactivex/d/f/c;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lio/reactivex/d/e/d/c$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lio/reactivex/d/e/d/c$b;->g:Z

    .line 126
    invoke-virtual {p0}, Lio/reactivex/d/e/d/c$b;->c()V

    .line 127
    invoke-virtual {p0}, Lio/reactivex/d/e/d/c$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lio/reactivex/d/e/d/c$b;->e:Lio/reactivex/d/f/c;

    invoke-direct {p0, v0}, Lio/reactivex/d/e/d/c$b;->a(Lio/reactivex/d/f/c;)V

    :cond_0
    return-void
.end method

.method final a(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 221
    monitor-enter p0

    .line 222
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/c$b;->d:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 224
    monitor-exit p0

    return-void

    .line 226
    :cond_0
    aget-object v1, v0, p1

    .line 227
    iget v2, p0, Lio/reactivex/d/e/d/c$b;->j:I

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 229
    iput v2, p0, Lio/reactivex/d/e/d/c$b;->j:I

    .line 231
    :cond_1
    aput-object p2, v0, p1

    .line 232
    array-length p1, v0

    if-ne v2, p1, :cond_2

    .line 233
    iget-object p1, p0, Lio/reactivex/d/e/d/c$b;->e:Lio/reactivex/d/f/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d/f/c;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 236
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 238
    invoke-virtual {p0}, Lio/reactivex/d/e/d/c$b;->d()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 236
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lio/reactivex/d/e/d/c$b;->g:Z

    return v0
.end method

.method final c()V
    .locals 4

    .line 139
    iget-object v0, p0, Lio/reactivex/d/e/d/c$b;->c:[Lio/reactivex/d/e/d/c$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1321
    invoke-static {v3}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final d()V
    .locals 8

    .line 152
    invoke-virtual {p0}, Lio/reactivex/d/e/d/c$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/c$b;->e:Lio/reactivex/d/f/c;

    .line 157
    iget-object v1, p0, Lio/reactivex/d/e/d/c$b;->a:Lio/reactivex/q;

    .line 158
    iget-boolean v2, p0, Lio/reactivex/d/e/d/c$b;->f:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 164
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/d/e/d/c$b;->g:Z

    if-eqz v5, :cond_2

    .line 165
    invoke-direct {p0, v0}, Lio/reactivex/d/e/d/c$b;->a(Lio/reactivex/d/f/c;)V

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 169
    iget-object v5, p0, Lio/reactivex/d/e/d/c$b;->i:Lio/reactivex/d/i/c;

    invoke-virtual {v5}, Lio/reactivex/d/i/c;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 170
    invoke-virtual {p0}, Lio/reactivex/d/e/d/c$b;->c()V

    .line 171
    invoke-direct {p0, v0}, Lio/reactivex/d/e/d/c$b;->a(Lio/reactivex/d/f/c;)V

    .line 172
    iget-object v0, p0, Lio/reactivex/d/e/d/c$b;->i:Lio/reactivex/d/i/c;

    .line 2044
    invoke-static {v0}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 172
    invoke-interface {v1, v0}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    return-void

    .line 176
    :cond_3
    iget-boolean v5, p0, Lio/reactivex/d/e/d/c$b;->h:Z

    .line 177
    invoke-virtual {v0}, Lio/reactivex/d/f/c;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    if-nez v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 181
    invoke-direct {p0, v0}, Lio/reactivex/d/e/d/c$b;->a(Lio/reactivex/d/f/c;)V

    .line 182
    iget-object v0, p0, Lio/reactivex/d/e/d/c$b;->i:Lio/reactivex/d/i/c;

    .line 3044
    invoke-static {v0}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 184
    invoke-interface {v1}, Lio/reactivex/q;->g_()V

    return-void

    .line 186
    :cond_5
    invoke-interface {v1, v0}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-nez v7, :cond_7

    .line 198
    :try_start_0
    iget-object v5, p0, Lio/reactivex/d/e/d/c$b;->b:Lio/reactivex/c/g;

    invoke-interface {v5, v6}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The combiner returned a null value"

    invoke-static {v5, v6}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    invoke-interface {v1, v5}, Lio/reactivex/q;->a_(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v2

    .line 200
    invoke-static {v2}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 201
    iget-object v3, p0, Lio/reactivex/d/e/d/c$b;->i:Lio/reactivex/d/i/c;

    .line 4035
    invoke-static {v3, v2}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 202
    invoke-virtual {p0}, Lio/reactivex/d/e/d/c$b;->c()V

    .line 203
    invoke-direct {p0, v0}, Lio/reactivex/d/e/d/c$b;->a(Lio/reactivex/d/f/c;)V

    .line 204
    iget-object v0, p0, Lio/reactivex/d/e/d/c$b;->i:Lio/reactivex/d/i/c;

    .line 4044
    invoke-static {v0}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 205
    invoke-interface {v1, v0}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    neg-int v4, v4

    .line 212
    invoke-virtual {p0, v4}, Lio/reactivex/d/e/d/c$b;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method
