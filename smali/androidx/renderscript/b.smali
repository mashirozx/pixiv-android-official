.class public Landroidx/renderscript/b;
.super Ljava/lang/Object;
.source "BaseObj.java"


# instance fields
.field private a:Z

.field q:J

.field public r:Landroidx/renderscript/RenderScript;


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p3}, Landroidx/renderscript/RenderScript;->b()V

    .line 31
    iput-object p3, p0, Landroidx/renderscript/b;->r:Landroidx/renderscript/RenderScript;

    .line 32
    iput-wide p1, p0, Landroidx/renderscript/b;->q:J

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Landroidx/renderscript/b;->a:Z

    return-void
.end method

.method private b()V
    .locals 9

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-boolean v0, p0, Landroidx/renderscript/b;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 85
    iput-boolean v1, p0, Landroidx/renderscript/b;->a:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 91
    iget-object v0, p0, Landroidx/renderscript/b;->r:Landroidx/renderscript/RenderScript;

    iget-object v0, v0, Landroidx/renderscript/RenderScript;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 93
    iget-object v1, p0, Landroidx/renderscript/b;->r:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1}, Landroidx/renderscript/RenderScript;->e()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Landroidx/renderscript/b;->r:Landroidx/renderscript/RenderScript;

    iget-wide v4, p0, Landroidx/renderscript/b;->q:J

    .line 1348
    iget-wide v6, v1, Landroidx/renderscript/RenderScript;->i:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    .line 1349
    iget-wide v6, v1, Landroidx/renderscript/RenderScript;->i:J

    invoke-virtual {v1, v6, v7, v4, v5}, Landroidx/renderscript/RenderScript;->rsnObjDestroy(JJ)V

    .line 96
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Landroidx/renderscript/b;->r:Landroidx/renderscript/RenderScript;

    .line 98
    iput-wide v2, p0, Landroidx/renderscript/b;->q:J

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroidx/renderscript/RenderScript;)J
    .locals 5

    .line 53
    iget-object v0, p0, Landroidx/renderscript/b;->r:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->b()V

    .line 54
    iget-boolean v0, p0, Landroidx/renderscript/b;->a:Z

    if-nez v0, :cond_3

    .line 57
    iget-wide v0, p0, Landroidx/renderscript/b;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    if-eqz p1, :cond_1

    .line 60
    iget-object v0, p0, Landroidx/renderscript/b;->r:Landroidx/renderscript/RenderScript;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Landroidx/renderscript/RSInvalidStateException;

    const-string v0, "using object with mismatched context."

    invoke-direct {p1, v0}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/renderscript/b;->q:J

    return-wide v0

    .line 58
    :cond_2
    new-instance p1, Landroidx/renderscript/RSRuntimeException;

    const-string v0, "Internal error: Object id 0."

    invoke-direct {p1, v0}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_3
    new-instance p1, Landroidx/renderscript/RSInvalidStateException;

    const-string v0, "using a destroyed object."

    invoke-direct {p1, v0}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 2

    .line 114
    iget-boolean v0, p0, Landroidx/renderscript/b;->a:Z

    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0}, Landroidx/renderscript/b;->b()V

    return-void

    .line 115
    :cond_0
    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const-string v1, "Object already destroyed."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 147
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 151
    :cond_2
    check-cast p1, Landroidx/renderscript/b;

    .line 152
    iget-wide v2, p0, Landroidx/renderscript/b;->q:J

    iget-wide v4, p1, Landroidx/renderscript/b;->q:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method protected finalize()V
    .locals 0

    .line 104
    invoke-direct {p0}, Landroidx/renderscript/b;->b()V

    .line 105
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 127
    iget-wide v0, p0, Landroidx/renderscript/b;->q:J

    const-wide/32 v2, 0xfffffff

    and-long/2addr v2, v0

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method
