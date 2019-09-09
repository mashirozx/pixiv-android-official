.class public final Lio/reactivex/j/a;
.super Lio/reactivex/j/d;
.source "BehaviorSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/j/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final c:[Lio/reactivex/j/a$a;

.field static final d:[Lio/reactivex/j/a$a;

.field private static final j:[Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/j/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field final f:Ljava/util/concurrent/locks/Lock;

.field final g:Ljava/util/concurrent/locks/Lock;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 73
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lio/reactivex/j/a;->j:[Ljava/lang/Object;

    .line 80
    new-array v1, v0, [Lio/reactivex/j/a$a;

    sput-object v1, Lio/reactivex/j/a;->c:[Lio/reactivex/j/a$a;

    .line 83
    new-array v0, v0, [Lio/reactivex/j/a$a;

    sput-object v0, Lio/reactivex/j/a;->d:[Lio/reactivex/j/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 125
    invoke-direct {p0}, Lio/reactivex/j/d;-><init>()V

    .line 126
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lio/reactivex/j/a;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 127
    iget-object v0, p0, Lio/reactivex/j/a;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/j/a;->f:Ljava/util/concurrent/locks/Lock;

    .line 128
    iget-object v0, p0, Lio/reactivex/j/a;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/j/a;->g:Ljava/util/concurrent/locks/Lock;

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/j/a;->c:[Lio/reactivex/j/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/j/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/j/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/j/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Lio/reactivex/j/a;-><init>()V

    .line 142
    iget-object v0, p0, Lio/reactivex/j/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "defaultValue is null"

    invoke-static {p1, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lio/reactivex/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/j/a<",
            "TT;>;"
        }
    .end annotation

    .line 117
    new-instance v0, Lio/reactivex/j/a;

    invoke-direct {v0, p0}, Lio/reactivex/j/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private c(Ljava/lang/Object;)[Lio/reactivex/j/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/j/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lio/reactivex/j/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/a$a;

    .line 364
    sget-object v1, Lio/reactivex/j/a;->d:[Lio/reactivex/j/a$a;

    if-eq v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Lio/reactivex/j/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/a$a;

    .line 366
    sget-object v1, Lio/reactivex/j/a;->d:[Lio/reactivex/j/a$a;

    if-eq v0, v1, :cond_0

    .line 368
    invoke-direct {p0, p1}, Lio/reactivex/j/a;->d(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private d(Ljava/lang/Object;)V
    .locals 4

    .line 376
    iget-object v0, p0, Lio/reactivex/j/a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 378
    :try_start_0
    iget-wide v0, p0, Lio/reactivex/j/a;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/j/a;->i:J

    .line 379
    iget-object v0, p0, Lio/reactivex/j/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    iget-object p1, p0, Lio/reactivex/j/a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/reactivex/j/a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public static e()Lio/reactivex/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/j/a<",
            "TT;>;"
        }
    .end annotation

    .line 101
    new-instance v0, Lio/reactivex/j/a;

    invoke-direct {v0}, Lio/reactivex/j/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lio/reactivex/j/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    :cond_0
    return-void
.end method

.method final a(Lio/reactivex/j/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 330
    :cond_0
    iget-object v0, p0, Lio/reactivex/j/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/a$a;

    .line 331
    sget-object v1, Lio/reactivex/j/a;->d:[Lio/reactivex/j/a$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/j/a;->c:[Lio/reactivex/j/a$a;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 334
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 337
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

    .line 348
    sget-object v1, Lio/reactivex/j/a;->c:[Lio/reactivex/j/a$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 350
    new-array v5, v5, [Lio/reactivex/j/a$a;

    .line 351
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 352
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 354
    :goto_2
    iget-object v2, p0, Lio/reactivex/j/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 188
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lio/reactivex/j/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 193
    :cond_0
    invoke-static {p1}, Lio/reactivex/d/i/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Lio/reactivex/j/a;->c(Ljava/lang/Object;)[Lio/reactivex/j/a$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 195
    iget-wide v4, p0, Lio/reactivex/j/a;->i:J

    invoke-virtual {v3, p1, v4, v5}, Lio/reactivex/j/a$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 174
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lio/reactivex/j/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-static {p1}, Lio/reactivex/d/i/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Lio/reactivex/j/a;->d(Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lio/reactivex/j/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 182
    iget-wide v4, p0, Lio/reactivex/j/a;->i:J

    invoke-virtual {v3, p1, v4, v5}, Lio/reactivex/j/a$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lio/reactivex/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 147
    new-instance v0, Lio/reactivex/j/a$a;

    invoke-direct {v0, p1, p0}, Lio/reactivex/j/a$a;-><init>(Lio/reactivex/q;Lio/reactivex/j/a;)V

    .line 148
    invoke-interface {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/b/b;)V

    .line 1312
    :cond_0
    iget-object v1, p0, Lio/reactivex/j/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/j/a$a;

    .line 1313
    sget-object v2, Lio/reactivex/j/a;->d:[Lio/reactivex/j/a$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 1316
    :cond_1
    array-length v2, v1

    add-int/lit8 v5, v2, 0x1

    .line 1318
    new-array v5, v5, [Lio/reactivex/j/a$a;

    .line 1319
    invoke-static {v1, v4, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1320
    aput-object v0, v5, v2

    .line 1321
    iget-object v2, p0, Lio/reactivex/j/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_8

    .line 150
    iget-boolean p1, v0, Lio/reactivex/j/a$a;->g:Z

    if-eqz p1, :cond_2

    .line 151
    invoke-virtual {p0, v0}, Lio/reactivex/j/a;->a(Lio/reactivex/j/a$a;)V

    return-void

    .line 1420
    :cond_2
    iget-boolean p1, v0, Lio/reactivex/j/a$a;->g:Z

    if-nez p1, :cond_7

    .line 1424
    monitor-enter v0

    .line 1425
    :try_start_0
    iget-boolean p1, v0, Lio/reactivex/j/a$a;->g:Z

    if-eqz p1, :cond_3

    .line 1426
    monitor-exit v0

    return-void

    .line 1428
    :cond_3
    iget-boolean p1, v0, Lio/reactivex/j/a$a;->c:Z

    if-eqz p1, :cond_4

    .line 1429
    monitor-exit v0

    return-void

    .line 1432
    :cond_4
    iget-object p1, v0, Lio/reactivex/j/a$a;->b:Lio/reactivex/j/a;

    .line 1433
    iget-object v1, p1, Lio/reactivex/j/a;->f:Ljava/util/concurrent/locks/Lock;

    .line 1435
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1436
    iget-wide v5, p1, Lio/reactivex/j/a;->i:J

    iput-wide v5, v0, Lio/reactivex/j/a$a;->h:J

    .line 1437
    iget-object p1, p1, Lio/reactivex/j/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 1438
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 1440
    :goto_1
    iput-boolean v1, v0, Lio/reactivex/j/a$a;->d:Z

    .line 1441
    iput-boolean v3, v0, Lio/reactivex/j/a$a;->c:Z

    .line 1442
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_7

    .line 1445
    invoke-virtual {v0, p1}, Lio/reactivex/j/a$a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1489
    :goto_2
    iget-boolean p1, v0, Lio/reactivex/j/a$a;->g:Z

    if-nez p1, :cond_7

    .line 1493
    monitor-enter v0

    .line 1494
    :try_start_1
    iget-object p1, v0, Lio/reactivex/j/a$a;->e:Lio/reactivex/d/i/a;

    if-nez p1, :cond_6

    .line 1496
    iput-boolean v4, v0, Lio/reactivex/j/a$a;->d:Z

    .line 1497
    monitor-exit v0

    return-void

    :cond_6
    const/4 v1, 0x0

    .line 1499
    iput-object v1, v0, Lio/reactivex/j/a$a;->e:Lio/reactivex/d/i/a;

    .line 1500
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1502
    invoke-virtual {p1, v0}, Lio/reactivex/d/i/a;->a(Lio/reactivex/d/i/a$a;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 1500
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 1442
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_7
    return-void

    .line 156
    :cond_8
    iget-object v0, p0, Lio/reactivex/j/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 157
    sget-object v1, Lio/reactivex/d/i/e;->a:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_9

    .line 158
    invoke-interface {p1}, Lio/reactivex/q;->g_()V

    return-void

    .line 160
    :cond_9
    invoke-interface {p1, v0}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lio/reactivex/j/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lio/reactivex/d/i/g;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lio/reactivex/d/i/g;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-static {v0}, Lio/reactivex/d/i/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g_()V
    .locals 7

    .line 201
    iget-object v0, p0, Lio/reactivex/j/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/d/i/e;->a:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-static {}, Lio/reactivex/d/i/g;->a()Ljava/lang/Object;

    move-result-object v0

    .line 205
    invoke-direct {p0, v0}, Lio/reactivex/j/a;->c(Ljava/lang/Object;)[Lio/reactivex/j/a$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 206
    iget-wide v5, p0, Lio/reactivex/j/a;->i:J

    invoke-virtual {v4, v0, v5, v6}, Lio/reactivex/j/a$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
