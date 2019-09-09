.class public Lde/greenrobot/dao/async/AsyncOperation;
.super Ljava/lang/Object;
.source "AsyncOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/dao/async/AsyncOperation$OperationType;
    }
.end annotation


# instance fields
.field final a:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field final b:Lde/greenrobot/dao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/AbstractDao<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;

.field final d:I

.field volatile e:J

.field volatile f:J

.field volatile g:Z

.field volatile h:Ljava/lang/Throwable;

.field volatile i:Ljava/lang/Object;

.field volatile j:I

.field private final k:Landroid/database/sqlite/SQLiteDatabase;


# virtual methods
.method public final a()Z
    .locals 2

    .line 112
    iget v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final a(Lde/greenrobot/dao/async/AsyncOperation;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p0}, Lde/greenrobot/dao/async/AsyncOperation;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/greenrobot/dao/async/AsyncOperation;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/greenrobot/dao/async/AsyncOperation;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Lde/greenrobot/dao/async/AsyncOperation;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 116
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->k:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 187
    :try_start_0
    iput-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->g:Z

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
