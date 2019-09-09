.class public final Lcom/google/android/exoplayer2/audio/o;
.super Ljava/lang/Object;
.source "SilenceSkippingAudioProcessor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field b:Z

.field c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ByteBuffer;

.field private i:Z

.field private j:[B

.field private k:[B

.field private l:I

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    sget-object v0, Lcom/google/android/exoplayer2/audio/o;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->g:Ljava/nio/ByteBuffer;

    .line 105
    sget-object v0, Lcom/google/android/exoplayer2/audio/o;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->h:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 106
    iput v0, p0, Lcom/google/android/exoplayer2/audio/o;->d:I

    .line 107
    iput v0, p0, Lcom/google/android/exoplayer2/audio/o;->e:I

    .line 108
    sget-object v0, Lcom/google/android/exoplayer2/util/y;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->j:[B

    .line 109
    sget-object v0, Lcom/google/android/exoplayer2/util/y;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->k:[B

    return-void
.end method

.method private a(J)I
    .locals 2

    .line 383
    iget v0, p0, Lcom/google/android/exoplayer2/audio/o;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private a(I)V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 352
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->g:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 357
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/o;->o:Z

    :cond_1
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 367
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/o;->n:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 368
    iget v1, p0, Lcom/google/android/exoplayer2/audio/o;->n:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    .line 369
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/o;->k:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 376
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/o;->k:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a([BI)V
    .locals 2

    .line 333
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/audio/o;->a(I)V

    .line 334
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 335
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/o;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 336
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/o;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/o;->h:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 392
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 393
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 395
    iget p1, p0, Lcom/google/android/exoplayer2/audio/o;->f:I

    div-int/2addr v0, p1

    mul-int p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 398
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_a

    .line 171
    iget v0, p0, Lcom/google/android/exoplayer2/audio/o;->l:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    .line 3312
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 3313
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/o;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 3314
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3315
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/o;->c:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget v6, p0, Lcom/google/android/exoplayer2/audio/o;->f:I

    div-int/2addr v2, v6

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/o;->c:J

    .line 3316
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/o;->k:[B

    iget v4, p0, Lcom/google/android/exoplayer2/audio/o;->n:I

    invoke-direct {p0, p1, v2, v4}, Lcom/google/android/exoplayer2/audio/o;->a(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    .line 3320
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/o;->k:[B

    iget v2, p0, Lcom/google/android/exoplayer2/audio/o;->n:I

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/audio/o;->a([BI)V

    .line 3321
    iput v3, p0, Lcom/google/android/exoplayer2/audio/o;->l:I

    .line 3324
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 182
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3273
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 3274
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/o;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 3275
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int v4, v1, v4

    .line 3276
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/o;->j:[B

    array-length v6, v5

    iget v7, p0, Lcom/google/android/exoplayer2/audio/o;->m:I

    sub-int/2addr v6, v7

    if-ge v1, v0, :cond_3

    if-ge v4, v6, :cond_3

    .line 3279
    invoke-direct {p0, v5, v7}, Lcom/google/android/exoplayer2/audio/o;->a([BI)V

    .line 3280
    iput v3, p0, Lcom/google/android/exoplayer2/audio/o;->m:I

    .line 3281
    iput v3, p0, Lcom/google/android/exoplayer2/audio/o;->l:I

    goto :goto_0

    .line 3284
    :cond_3
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3285
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3286
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/o;->j:[B

    iget v5, p0, Lcom/google/android/exoplayer2/audio/o;->m:I

    invoke-virtual {p1, v4, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 3287
    iget v4, p0, Lcom/google/android/exoplayer2/audio/o;->m:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/exoplayer2/audio/o;->m:I

    .line 3288
    iget v1, p0, Lcom/google/android/exoplayer2/audio/o;->m:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/o;->j:[B

    array-length v5, v4

    if-ne v1, v5, :cond_5

    .line 3291
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/audio/o;->o:Z

    if-eqz v5, :cond_4

    .line 3292
    iget v1, p0, Lcom/google/android/exoplayer2/audio/o;->n:I

    invoke-direct {p0, v4, v1}, Lcom/google/android/exoplayer2/audio/o;->a([BI)V

    .line 3293
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/o;->c:J

    iget v1, p0, Lcom/google/android/exoplayer2/audio/o;->m:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/o;->n:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v6

    iget v6, p0, Lcom/google/android/exoplayer2/audio/o;->f:I

    div-int/2addr v1, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/o;->c:J

    goto :goto_1

    .line 3295
    :cond_4
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/o;->c:J

    iget v6, p0, Lcom/google/android/exoplayer2/audio/o;->n:I

    sub-int/2addr v1, v6

    iget v6, p0, Lcom/google/android/exoplayer2/audio/o;->f:I

    div-int/2addr v1, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/o;->c:J

    .line 3297
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/o;->j:[B

    iget v4, p0, Lcom/google/android/exoplayer2/audio/o;->m:I

    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/exoplayer2/audio/o;->a(Ljava/nio/ByteBuffer;[BI)V

    .line 3298
    iput v3, p0, Lcom/google/android/exoplayer2/audio/o;->m:I

    .line 3299
    iput v2, p0, Lcom/google/android/exoplayer2/audio/o;->l:I

    .line 3303
    :cond_5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 1251
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 1254
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/o;->j:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1407
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lt v2, v3, :cond_8

    .line 1408
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_7

    .line 1410
    iget v3, p0, Lcom/google/android/exoplayer2/audio/o;->f:I

    div-int/2addr v2, v3

    mul-int v2, v2, v3

    add-int/2addr v2, v3

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, -0x2

    goto :goto_2

    .line 1413
    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 1256
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v2, v3, :cond_9

    .line 1258
    iput v1, p0, Lcom/google/android/exoplayer2/audio/o;->l:I

    goto :goto_4

    .line 1260
    :cond_9
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2343
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/audio/o;->a(I)V

    .line 2344
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/o;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2345
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/o;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2346
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/o;->g:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/o;->h:Ljava/nio/ByteBuffer;

    .line 1265
    :goto_4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 150
    iget v0, p0, Lcom/google/android/exoplayer2/audio/o;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/o;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 139
    iget p3, p0, Lcom/google/android/exoplayer2/audio/o;->e:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/google/android/exoplayer2/audio/o;->d:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 142
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/audio/o;->e:I

    .line 143
    iput p2, p0, Lcom/google/android/exoplayer2/audio/o;->d:I

    mul-int/lit8 p2, p2, 0x2

    .line 144
    iput p2, p0, Lcom/google/android/exoplayer2/audio/o;->f:I

    const/4 p1, 0x1

    return p1

    .line 137
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0
.end method

.method public final b()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/google/android/exoplayer2/audio/o;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/google/android/exoplayer2/audio/o;->e:I

    return v0
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/o;->i:Z

    .line 190
    iget v0, p0, Lcom/google/android/exoplayer2/audio/o;->m:I

    if-lez v0, :cond_0

    .line 192
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/o;->j:[B

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/audio/o;->a([BI)V

    .line 194
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/o;->o:Z

    if-nez v0, :cond_1

    .line 195
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/o;->c:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/o;->n:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/o;->f:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/o;->c:J

    :cond_1
    return-void
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->h:Ljava/nio/ByteBuffer;

    .line 202
    sget-object v1, Lcom/google/android/exoplayer2/audio/o;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/o;->h:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 209
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/o;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->h:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/audio/o;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 3

    .line 214
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x249f0

    .line 215
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/o;->a(J)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/o;->f:I

    mul-int v0, v0, v1

    .line 216
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/o;->j:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 217
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->j:[B

    :cond_0
    const-wide/16 v0, 0x4e20

    .line 219
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/o;->a(J)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/o;->f:I

    mul-int v0, v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/o;->n:I

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->k:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/o;->n:I

    if-eq v0, v1, :cond_1

    .line 221
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->k:[B

    :cond_1
    const/4 v0, 0x0

    .line 224
    iput v0, p0, Lcom/google/android/exoplayer2/audio/o;->l:I

    .line 225
    sget-object v1, Lcom/google/android/exoplayer2/audio/o;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/o;->h:Ljava/nio/ByteBuffer;

    .line 226
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/o;->i:Z

    const-wide/16 v1, 0x0

    .line 227
    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/o;->c:J

    .line 228
    iput v0, p0, Lcom/google/android/exoplayer2/audio/o;->m:I

    .line 229
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/o;->o:Z

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/o;->b:Z

    .line 235
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/o;->h()V

    .line 236
    sget-object v1, Lcom/google/android/exoplayer2/audio/o;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/o;->g:Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    .line 237
    iput v1, p0, Lcom/google/android/exoplayer2/audio/o;->d:I

    .line 238
    iput v1, p0, Lcom/google/android/exoplayer2/audio/o;->e:I

    .line 239
    iput v0, p0, Lcom/google/android/exoplayer2/audio/o;->n:I

    .line 240
    sget-object v0, Lcom/google/android/exoplayer2/util/y;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->j:[B

    .line 241
    sget-object v0, Lcom/google/android/exoplayer2/util/y;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->k:[B

    return-void
.end method
