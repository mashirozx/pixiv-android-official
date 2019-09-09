.class public final Lcom/google/android/exoplayer2/j;
.super Ljava/lang/Object;
.source "ExoPlayerFactory.java"


# static fields
.field private static a:Lcom/google/android/exoplayer2/upstream/c;


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/g;)Lcom/google/android/exoplayer2/ac;
    .locals 8

    .line 151
    new-instance v2, Lcom/google/android/exoplayer2/h;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/h;-><init>(Landroid/content/Context;)V

    .line 1180
    new-instance v4, Lcom/google/android/exoplayer2/f;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/f;-><init>()V

    .line 1220
    invoke-static {}, Lcom/google/android/exoplayer2/util/y;->a()Landroid/os/Looper;

    move-result-object v6

    .line 1320
    new-instance v0, Lcom/google/android/exoplayer2/a/a$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a/a$a;-><init>()V

    .line 1358
    invoke-static {}, Lcom/google/android/exoplayer2/j;->a()Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v5

    .line 1386
    new-instance v7, Lcom/google/android/exoplayer2/ac;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ac;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/aa;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/upstream/c;Landroid/os/Looper;)V

    return-object v7
.end method

.method private static declared-synchronized a()Lcom/google/android/exoplayer2/upstream/c;
    .locals 10

    const-class v0, Lcom/google/android/exoplayer2/j;

    monitor-enter v0

    .line 454
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/upstream/c;

    if-nez v1, :cond_2

    .line 455
    new-instance v1, Lcom/google/android/exoplayer2/upstream/j$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/j$a;-><init>()V

    .line 2190
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/j$a;->d:Landroid/util/SparseArray;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/j$a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/y;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    .line 2192
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/j$a;->d:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2194
    :cond_0
    new-instance v9, Lcom/google/android/exoplayer2/upstream/j;

    .line 2195
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/j$a;->e:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/j$a;->f:Lcom/google/android/exoplayer2/util/b;

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/j;-><init>(JILcom/google/android/exoplayer2/util/b;B)V

    .line 2196
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/j$a;->b:Landroid/os/Handler;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/j$a;->c:Lcom/google/android/exoplayer2/upstream/c$a;

    if-eqz v2, :cond_1

    .line 2197
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/j$a;->b:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/j$a;->c:Lcom/google/android/exoplayer2/upstream/c$a;

    invoke-virtual {v9, v2, v1}, Lcom/google/android/exoplayer2/upstream/j;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/c$a;)V

    .line 455
    :cond_1
    sput-object v9, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/upstream/c;

    .line 457
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/upstream/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
