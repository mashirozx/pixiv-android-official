.class public final Lcom/bumptech/glide/f/e;
.super Ljava/lang/Object;
.source "RequestFutureTarget.java"

# interfaces
.implements Lcom/bumptech/glide/f/b;
.implements Lcom/bumptech/glide/f/f;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/f/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/b<",
        "TR;>;",
        "Lcom/bumptech/glide/f/f<",
        "TR;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/f/e$a;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Lcom/bumptech/glide/f/e$a;

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private h:Lcom/bumptech/glide/f/c;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/bumptech/glide/load/engine/GlideException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/bumptech/glide/f/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/f/e$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/f/e;->a:Lcom/bumptech/glide/f/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 77
    sget-object v0, Lcom/bumptech/glide/f/e;->a:Lcom/bumptech/glide/f/e$a;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/f/e;-><init>(Landroid/os/Handler;Lcom/bumptech/glide/f/e$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/bumptech/glide/f/e$a;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/bumptech/glide/f/e;->b:Landroid/os/Handler;

    const/high16 p1, -0x80000000

    .line 83
    iput p1, p0, Lcom/bumptech/glide/f/e;->c:I

    .line 84
    iput p1, p0, Lcom/bumptech/glide/f/e;->d:I

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/bumptech/glide/f/e;->e:Z

    .line 86
    iput-object p2, p0, Lcom/bumptech/glide/f/e;->f:Lcom/bumptech/glide/f/e$a;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    monitor-enter p0

    .line 186
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/f/e;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Lcom/bumptech/glide/h/j;->b()V

    .line 190
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->i:Z

    if-nez v0, :cond_9

    .line 192
    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->k:Z

    if-nez v0, :cond_8

    .line 194
    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->j:Z

    if-eqz v0, :cond_1

    .line 195
    iget-object p1, p0, Lcom/bumptech/glide/f/e;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    if-nez p1, :cond_2

    .line 2277
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 202
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 203
    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/glide/f/e;->isDone()Z

    move-result p1

    if-nez p1, :cond_3

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    sub-long v0, v2, v0

    .line 3277
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 209
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_7

    .line 211
    iget-boolean p1, p0, Lcom/bumptech/glide/f/e;->k:Z

    if-nez p1, :cond_6

    .line 213
    iget-boolean p1, p0, Lcom/bumptech/glide/f/e;->i:Z

    if-nez p1, :cond_5

    .line 215
    iget-boolean p1, p0, Lcom/bumptech/glide/f/e;->j:Z

    if-eqz p1, :cond_4

    .line 219
    iget-object p1, p0, Lcom/bumptech/glide/f/e;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 216
    :cond_4
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 214
    :cond_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 212
    :cond_6
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lcom/bumptech/glide/f/e;->l:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 210
    :cond_7
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 193
    :cond_8
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lcom/bumptech/glide/f/e;->l:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 191
    :cond_9
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/bumptech/glide/f/a/g;)V
    .locals 2

    .line 132
    iget v0, p0, Lcom/bumptech/glide/f/e;->c:I

    iget v1, p0, Lcom/bumptech/glide/f/e;->d:I

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/f/a/g;->a(II)V

    return-void
.end method

.method public final a(Lcom/bumptech/glide/f/c;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bumptech/glide/f/e;->h:Lcom/bumptech/glide/f/c;

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Lcom/bumptech/glide/f/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/f/b/d<",
            "-TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 182
    monitor-exit p0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/bumptech/glide/f/a/g;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    monitor-enter p0

    .line 173
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized cancel(Z)Z
    .locals 1

    monitor-enter p0

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/f/e;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 92
    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 94
    :try_start_1
    iput-boolean v0, p0, Lcom/bumptech/glide/f/e;->i:Z

    .line 1281
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    if-eqz p1, :cond_1

    .line 2234
    iget-object p1, p0, Lcom/bumptech/glide/f/e;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Lcom/bumptech/glide/f/c;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bumptech/glide/f/e;->h:Lcom/bumptech/glide/f/c;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 115
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/e;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 124
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/f/e;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    .line 104
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    .line 109
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/f/a/h;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/f/a/h<",
            "TR;>;Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 255
    :try_start_0
    iput-boolean p2, p0, Lcom/bumptech/glide/f/e;->k:Z

    .line 256
    iput-object p1, p0, Lcom/bumptech/glide/f/e;->l:Lcom/bumptech/glide/load/engine/GlideException;

    .line 3281
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 258
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/f/a/h<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 265
    :try_start_0
    iput-boolean p2, p0, Lcom/bumptech/glide/f/e;->j:Z

    .line 266
    iput-object p1, p0, Lcom/bumptech/glide/f/e;->g:Ljava/lang/Object;

    .line 4281
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 268
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final run()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bumptech/glide/f/e;->h:Lcom/bumptech/glide/f/c;

    if-eqz v0, :cond_0

    .line 228
    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->b()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/bumptech/glide/f/e;->h:Lcom/bumptech/glide/f/c;

    :cond_0
    return-void
.end method
