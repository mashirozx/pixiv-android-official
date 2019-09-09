.class final Lcom/bumptech/glide/load/engine/g$e;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e()Z
    .locals 1

    .line 641
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g$e;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g$e;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g$e;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 620
    :try_start_0
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g$e;->a:Z

    .line 621
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g$e;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 625
    :try_start_0
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g$e;->b:Z

    .line 626
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g$e;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 630
    :try_start_0
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g$e;->c:Z

    .line 631
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g$e;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 635
    :try_start_0
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g$e;->b:Z

    .line 636
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g$e;->a:Z

    .line 637
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g$e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
