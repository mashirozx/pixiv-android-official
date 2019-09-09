.class abstract Lde/greenrobot/dao/query/AbstractQueryData;
.super Ljava/lang/Object;
.source "AbstractQueryData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Q:",
        "Lde/greenrobot/dao/query/AbstractQuery<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lde/greenrobot/dao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/AbstractDao<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final c:[Ljava/lang/String;

.field final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "TQ;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/AbstractDao<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lde/greenrobot/dao/query/AbstractQueryData;->b:Lde/greenrobot/dao/AbstractDao;

    .line 17
    iput-object p2, p0, Lde/greenrobot/dao/query/AbstractQueryData;->a:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lde/greenrobot/dao/query/AbstractQueryData;->c:[Ljava/lang/String;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/query/AbstractQueryData;->d:Landroid/util/SparseArray;

    return-void
.end method

.method private c()V
    .locals 4

    .line 59
    iget-object v0, p0, Lde/greenrobot/dao/query/AbstractQueryData;->d:Landroid/util/SparseArray;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lde/greenrobot/dao/query/AbstractQueryData;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 61
    iget-object v2, p0, Lde/greenrobot/dao/query/AbstractQueryData;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 62
    iget-object v2, p0, Lde/greenrobot/dao/query/AbstractQueryData;->d:Landroid/util/SparseArray;

    iget-object v3, p0, Lde/greenrobot/dao/query/AbstractQueryData;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 65
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method final a()Lde/greenrobot/dao/query/AbstractQuery;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TQ;"
        }
    .end annotation

    .line 33
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    if-nez v0, :cond_1

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v0, v0

    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot handle thread ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Lde/greenrobot/dao/query/AbstractQueryData;->d:Landroid/util/SparseArray;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v2, p0, Lde/greenrobot/dao/query/AbstractQueryData;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/greenrobot/dao/query/AbstractQuery;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 46
    invoke-direct {p0}, Lde/greenrobot/dao/query/AbstractQueryData;->c()V

    .line 47
    invoke-virtual {p0}, Lde/greenrobot/dao/query/AbstractQueryData;->b()Lde/greenrobot/dao/query/AbstractQuery;

    move-result-object v2

    .line 48
    iget-object v3, p0, Lde/greenrobot/dao/query/AbstractQueryData;->d:Landroid/util/SparseArray;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, p0, Lde/greenrobot/dao/query/AbstractQueryData;->c:[Ljava/lang/String;

    iget-object v3, v2, Lde/greenrobot/dao/query/AbstractQuery;->d:[Ljava/lang/String;

    iget-object v4, p0, Lde/greenrobot/dao/query/AbstractQueryData;->c:[Ljava/lang/String;

    array-length v4, v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :goto_2
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lde/greenrobot/dao/query/AbstractQuery;)Lde/greenrobot/dao/query/AbstractQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;)TQ;"
        }
    .end annotation

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p1, Lde/greenrobot/dao/query/AbstractQuery;->e:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lde/greenrobot/dao/query/AbstractQueryData;->c:[Ljava/lang/String;

    iget-object v1, p1, Lde/greenrobot/dao/query/AbstractQuery;->d:[Ljava/lang/String;

    iget-object v2, p0, Lde/greenrobot/dao/query/AbstractQueryData;->c:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lde/greenrobot/dao/query/AbstractQueryData;->a()Lde/greenrobot/dao/query/AbstractQuery;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b()Lde/greenrobot/dao/query/AbstractQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TQ;"
        }
    .end annotation
.end method
