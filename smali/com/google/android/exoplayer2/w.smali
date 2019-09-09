.class public final Lcom/google/android/exoplayer2/w;
.super Ljava/lang/Object;
.source "PlayerMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/w$a;,
        Lcom/google/android/exoplayer2/w$b;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/w$b;

.field final b:Lcom/google/android/exoplayer2/ad;

.field c:I

.field d:Ljava/lang/Object;

.field e:Landroid/os/Handler;

.field f:I

.field g:J

.field h:Z

.field private final i:Lcom/google/android/exoplayer2/w$a;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/w$a;Lcom/google/android/exoplayer2/w$b;Lcom/google/android/exoplayer2/ad;ILandroid/os/Handler;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->i:Lcom/google/android/exoplayer2/w$a;

    .line 87
    iput-object p2, p0, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/w$b;

    .line 88
    iput-object p3, p0, Lcom/google/android/exoplayer2/w;->b:Lcom/google/android/exoplayer2/ad;

    .line 89
    iput-object p5, p0, Lcom/google/android/exoplayer2/w;->e:Landroid/os/Handler;

    .line 90
    iput p4, p0, Lcom/google/android/exoplayer2/w;->f:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    iput-wide p1, p0, Lcom/google/android/exoplayer2/w;->g:J

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/w;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/w;
    .locals 6

    .line 237
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 238
    iget-wide v2, p0, Lcom/google/android/exoplayer2/w;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 239
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w;->h:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 241
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/w;->j:Z

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->i:Lcom/google/android/exoplayer2/w$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/w$a;->a(Lcom/google/android/exoplayer2/w;)V

    return-object p0
.end method

.method public final a(I)Lcom/google/android/exoplayer2/w;
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 114
    iput p1, p0, Lcom/google/android/exoplayer2/w;->c:I

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/w;
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 132
    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 296
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w;->k:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/w;->k:Z

    const/4 p1, 0x1

    .line 297
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/w;->l:Z

    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 261
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 279
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w;->j:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 280
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 281
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w;->l:Z

    if-nez v0, :cond_1

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 284
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
