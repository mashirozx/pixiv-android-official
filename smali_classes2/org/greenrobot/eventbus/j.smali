.class final Lorg/greenrobot/eventbus/j;
.super Ljava/lang/Object;
.source "PendingPostQueue.java"


# instance fields
.field private a:Lorg/greenrobot/eventbus/i;

.field private b:Lorg/greenrobot/eventbus/i;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lorg/greenrobot/eventbus/i;
    .locals 2

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/j;->a:Lorg/greenrobot/eventbus/i;

    .line 40
    iget-object v1, p0, Lorg/greenrobot/eventbus/j;->a:Lorg/greenrobot/eventbus/i;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lorg/greenrobot/eventbus/j;->a:Lorg/greenrobot/eventbus/i;

    iget-object v1, v1, Lorg/greenrobot/eventbus/i;->c:Lorg/greenrobot/eventbus/i;

    iput-object v1, p0, Lorg/greenrobot/eventbus/j;->a:Lorg/greenrobot/eventbus/i;

    .line 42
    iget-object v1, p0, Lorg/greenrobot/eventbus/j;->a:Lorg/greenrobot/eventbus/i;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lorg/greenrobot/eventbus/j;->b:Lorg/greenrobot/eventbus/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lorg/greenrobot/eventbus/i;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 27
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/j;->b:Lorg/greenrobot/eventbus/i;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lorg/greenrobot/eventbus/j;->b:Lorg/greenrobot/eventbus/i;

    iput-object p1, v0, Lorg/greenrobot/eventbus/i;->c:Lorg/greenrobot/eventbus/i;

    .line 29
    iput-object p1, p0, Lorg/greenrobot/eventbus/j;->b:Lorg/greenrobot/eventbus/i;

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/j;->a:Lorg/greenrobot/eventbus/i;

    if-nez v0, :cond_1

    .line 31
    iput-object p1, p0, Lorg/greenrobot/eventbus/j;->b:Lorg/greenrobot/eventbus/i;

    iput-object p1, p0, Lorg/greenrobot/eventbus/j;->a:Lorg/greenrobot/eventbus/i;

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 33
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Head present, but no tail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be enqueued"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b()Lorg/greenrobot/eventbus/i;
    .locals 2

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/j;->a:Lorg/greenrobot/eventbus/i;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lorg/greenrobot/eventbus/j;->a()Lorg/greenrobot/eventbus/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
