.class public final Lcom/google/android/exoplayer2/f;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/o;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/i;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:Z

.field private final h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private final i:J

.field private final j:Z

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 222
    new-instance v0, Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;-><init>(Lcom/google/android/exoplayer2/upstream/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/upstream/i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 229
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/f;-><init>(Lcom/google/android/exoplayer2/upstream/i;B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/upstream/i;B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x0

    .line 250
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/f;-><init>(Lcom/google/android/exoplayer2/upstream/i;C)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/upstream/i;C)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x0

    .line 272
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/f;-><init>(Lcom/google/android/exoplayer2/upstream/i;S)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/upstream/i;S)V
    .locals 7

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "bufferForPlaybackMs"

    const/16 v0, 0x9c4

    const-string v1, "0"

    const/4 v2, 0x0

    .line 296
    invoke-static {v0, v2, p2, v1}, Lcom/google/android/exoplayer2/f;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    const/16 v4, 0x1388

    .line 297
    invoke-static {v4, v2, v3, v1}, Lcom/google/android/exoplayer2/f;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "minBufferMs"

    const/16 v6, 0x3a98

    .line 299
    invoke-static {v6, v0, v5, p2}, Lcom/google/android/exoplayer2/f;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {v6, v4, v5, v3}, Lcom/google/android/exoplayer2/f;->a(IILjava/lang/String;Ljava/lang/String;)V

    const p2, 0xc350

    const-string v0, "maxBufferMs"

    .line 305
    invoke-static {p2, v6, v0, v5}, Lcom/google/android/exoplayer2/f;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "backBufferDurationMs"

    .line 306
    invoke-static {v2, v2, p2, v1}, Lcom/google/android/exoplayer2/f;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 308
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/upstream/i;

    const-wide/16 p1, 0x3a98

    .line 309
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/f;->b:J

    const-wide/32 p1, 0xc350

    .line 310
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/f;->c:J

    const-wide/16 p1, 0x9c4

    .line 311
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/f;->d:J

    const-wide/16 p1, 0x1388

    .line 312
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/f;->e:J

    const/4 p1, -0x1

    .line 313
    iput p1, p0, Lcom/google/android/exoplayer2/f;->f:I

    const/4 p1, 0x1

    .line 314
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f;->g:Z

    const/4 p1, 0x0

    .line 315
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const-wide/16 p1, 0x0

    .line 316
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/f;->i:J

    .line 317
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f;->j:Z

    return-void
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 429
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 418
    iput v0, p0, Lcom/google/android/exoplayer2/f;->k:I

    .line 419
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/f;->l:Z

    if-eqz v2, :cond_0

    .line 420
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->a()V

    .line 422
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->l:Z

    if-eqz p1, :cond_1

    .line 424
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/upstream/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/i;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 322
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;->a(Z)V

    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/trackselection/f;)V
    .locals 3

    .line 328
    iget v0, p0, Lcom/google/android/exoplayer2/f;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1409
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 2046
    iget-object v2, p2, Lcom/google/android/exoplayer2/trackselection/f;->b:[Lcom/google/android/exoplayer2/trackselection/e;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 1411
    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/x;->a()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/y;->f(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 330
    :cond_2
    iput v0, p0, Lcom/google/android/exoplayer2/f;->k:I

    .line 332
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget p2, p0, Lcom/google/android/exoplayer2/f;->k:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/i;->a(I)V

    return-void
.end method

.method public final a(JF)Z
    .locals 8

    .line 362
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/upstream/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/i;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/f;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 363
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/f;->l:Z

    .line 364
    iget-wide v4, p0, Lcom/google/android/exoplayer2/f;->b:J

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, p3, v6

    if-lez v6, :cond_1

    .line 369
    invoke-static {v4, v5, p3}, Lcom/google/android/exoplayer2/util/y;->a(JF)J

    move-result-wide v4

    .line 370
    iget-wide v6, p0, Lcom/google/android/exoplayer2/f;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1
    cmp-long p3, p1, v4

    if-gez p3, :cond_4

    .line 373
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/f;->g:Z

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f;->l:Z

    goto :goto_2

    .line 374
    :cond_4
    iget-wide v4, p0, Lcom/google/android/exoplayer2/f;->c:J

    cmp-long p3, p1, v4

    if-gtz p3, :cond_5

    if-eqz v0, :cond_6

    .line 375
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/f;->l:Z

    .line 377
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz p1, :cond_8

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/f;->l:Z

    if-eq p2, v1, :cond_8

    if-eqz p2, :cond_7

    .line 2060
    iget-object p2, p1, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 2061
    :try_start_0
    iget-object p3, p1, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->b:Ljava/util/PriorityQueue;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 2062
    iget p3, p1, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->c:I

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p1, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->c:I

    .line 2063
    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 381
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->a()V

    .line 384
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/f;->l:Z

    return p1
.end method

.method public final a(JFZ)Z
    .locals 3

    .line 390
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/util/y;->b(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    .line 391
    iget-wide p3, p0, Lcom/google/android/exoplayer2/f;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/google/android/exoplayer2/f;->d:J

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    .line 392
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/f;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/upstream/i;

    .line 395
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/i;->e()I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer2/f;->k:I

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 337
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 342
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;->a(Z)V

    return-void
.end method

.method public final d()Lcom/google/android/exoplayer2/upstream/b;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/upstream/i;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 352
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f;->i:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 357
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->j:Z

    return v0
.end method
