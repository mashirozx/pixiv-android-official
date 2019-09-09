.class public final Lcom/google/android/exoplayer2/audio/q;
.super Ljava/lang/Object;
.source "SonicAudioProcessor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field b:I

.field c:F

.field d:F

.field e:I

.field f:Lcom/google/android/exoplayer2/audio/p;

.field g:J

.field h:J

.field private i:I

.field private j:I

.field private k:Ljava/nio/ByteBuffer;

.field private l:Ljava/nio/ShortBuffer;

.field private m:Ljava/nio/ByteBuffer;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    iput v0, p0, Lcom/google/android/exoplayer2/audio/q;->c:F

    .line 85
    iput v0, p0, Lcom/google/android/exoplayer2/audio/q;->d:F

    const/4 v0, -0x1

    .line 86
    iput v0, p0, Lcom/google/android/exoplayer2/audio/q;->i:I

    .line 87
    iput v0, p0, Lcom/google/android/exoplayer2/audio/q;->b:I

    .line 88
    iput v0, p0, Lcom/google/android/exoplayer2/audio/q;->e:I

    .line 89
    sget-object v1, Lcom/google/android/exoplayer2/audio/q;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/q;->k:Ljava/nio/ByteBuffer;

    .line 90
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/q;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/q;->l:Ljava/nio/ShortBuffer;

    .line 91
    sget-object v1, Lcom/google/android/exoplayer2/audio/q;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/q;->m:Ljava/nio/ByteBuffer;

    .line 92
    iput v0, p0, Lcom/google/android/exoplayer2/audio/q;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->f:Lcom/google/android/exoplayer2/audio/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 205
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 207
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 208
    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/q;->g:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/audio/q;->g:J

    .line 209
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/q;->f:Lcom/google/android/exoplayer2/audio/p;

    .line 1090
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v4

    iget v5, v3, Lcom/google/android/exoplayer2/audio/p;->a:I

    div-int/2addr v4, v5

    .line 1091
    iget v5, v3, Lcom/google/android/exoplayer2/audio/p;->a:I

    mul-int v5, v5, v4

    mul-int/lit8 v5, v5, 0x2

    .line 1092
    iget-object v6, v3, Lcom/google/android/exoplayer2/audio/p;->f:[S

    iget v7, v3, Lcom/google/android/exoplayer2/audio/p;->g:I

    invoke-virtual {v3, v6, v7, v4}, Lcom/google/android/exoplayer2/audio/p;->a([SII)[S

    move-result-object v6

    iput-object v6, v3, Lcom/google/android/exoplayer2/audio/p;->f:[S

    .line 1093
    iget-object v6, v3, Lcom/google/android/exoplayer2/audio/p;->f:[S

    iget v7, v3, Lcom/google/android/exoplayer2/audio/p;->g:I

    iget v8, v3, Lcom/google/android/exoplayer2/audio/p;->a:I

    mul-int v7, v7, v8

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v0, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 1094
    iget v0, v3, Lcom/google/android/exoplayer2/audio/p;->g:I

    add-int/2addr v0, v4

    iput v0, v3, Lcom/google/android/exoplayer2/audio/p;->g:I

    .line 1095
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/p;->b()V

    .line 210
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/q;->f:Lcom/google/android/exoplayer2/audio/p;

    .line 1162
    iget p1, p1, Lcom/google/android/exoplayer2/audio/p;->i:I

    .line 212
    iget v0, p0, Lcom/google/android/exoplayer2/audio/q;->i:I

    mul-int p1, p1, v0

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_3

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 215
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->k:Ljava/nio/ByteBuffer;

    .line 216
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->l:Ljava/nio/ShortBuffer;

    goto :goto_1

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 219
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 221
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->f:Lcom/google/android/exoplayer2/audio/p;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/q;->l:Ljava/nio/ShortBuffer;

    .line 2105
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    iget v4, v0, Lcom/google/android/exoplayer2/audio/p;->a:I

    div-int/2addr v3, v4

    iget v4, v0, Lcom/google/android/exoplayer2/audio/p;->i:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2106
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/p;->h:[S

    iget v5, v0, Lcom/google/android/exoplayer2/audio/p;->a:I

    mul-int v5, v5, v3

    invoke-virtual {v2, v4, v1, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 2107
    iget v2, v0, Lcom/google/android/exoplayer2/audio/p;->i:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/exoplayer2/audio/p;->i:I

    .line 2108
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/p;->h:[S

    iget v4, v0, Lcom/google/android/exoplayer2/audio/p;->a:I

    mul-int v3, v3, v4

    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/p;->h:[S

    iget v5, v0, Lcom/google/android/exoplayer2/audio/p;->i:I

    iget v0, v0, Lcom/google/android/exoplayer2/audio/p;->a:I

    mul-int v5, v5, v0

    invoke-static {v2, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/q;->h:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/q;->h:J

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 224
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/q;->k:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/q;->m:Ljava/nio/ByteBuffer;

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 181
    iget v0, p0, Lcom/google/android/exoplayer2/audio/q;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/q;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 182
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/q;->d:F

    sub-float/2addr v0, v1

    .line 183
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/q;->e:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/q;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 166
    iget p3, p0, Lcom/google/android/exoplayer2/audio/q;->j:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move p3, p1

    .line 168
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/q;->b:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/q;->i:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/q;->e:I

    if-ne v0, p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 172
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/q;->b:I

    .line 173
    iput p2, p0, Lcom/google/android/exoplayer2/audio/q;->i:I

    .line 174
    iput p3, p0, Lcom/google/android/exoplayer2/audio/q;->e:I

    const/4 p1, 0x0

    .line 175
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/q;->f:Lcom/google/android/exoplayer2/audio/p;

    const/4 p1, 0x1

    return p1

    .line 164
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0
.end method

.method public final b()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/google/android/exoplayer2/audio/q;->i:I

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/google/android/exoplayer2/audio/q;->e:I

    return v0
.end method

.method public final e()V
    .locals 8

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->f:Lcom/google/android/exoplayer2/audio/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->f:Lcom/google/android/exoplayer2/audio/p;

    .line 2121
    iget v3, v0, Lcom/google/android/exoplayer2/audio/p;->g:I

    .line 2122
    iget v4, v0, Lcom/google/android/exoplayer2/audio/p;->b:F

    iget v5, v0, Lcom/google/android/exoplayer2/audio/p;->c:F

    div-float/2addr v4, v5

    .line 2123
    iget v5, v0, Lcom/google/android/exoplayer2/audio/p;->d:F

    iget v6, v0, Lcom/google/android/exoplayer2/audio/p;->c:F

    mul-float v5, v5, v6

    .line 2124
    iget v6, v0, Lcom/google/android/exoplayer2/audio/p;->i:I

    int-to-float v7, v3

    div-float/2addr v7, v4

    iget v4, v0, Lcom/google/android/exoplayer2/audio/p;->j:I

    int-to-float v4, v4

    add-float/2addr v7, v4

    div-float/2addr v7, v5

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v7, v4

    float-to-int v4, v7

    add-int/2addr v6, v4

    .line 2128
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/p;->f:[S

    iget v5, v0, Lcom/google/android/exoplayer2/audio/p;->g:I

    iget v7, v0, Lcom/google/android/exoplayer2/audio/p;->e:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v3

    .line 2129
    invoke-virtual {v0, v4, v5, v7}, Lcom/google/android/exoplayer2/audio/p;->a([SII)[S

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/audio/p;->f:[S

    const/4 v4, 0x0

    .line 2131
    :goto_1
    iget v5, v0, Lcom/google/android/exoplayer2/audio/p;->e:I

    mul-int/lit8 v5, v5, 0x2

    iget v7, v0, Lcom/google/android/exoplayer2/audio/p;->a:I

    mul-int v5, v5, v7

    if-ge v4, v5, :cond_1

    .line 2132
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/p;->f:[S

    iget v7, v0, Lcom/google/android/exoplayer2/audio/p;->a:I

    mul-int v7, v7, v3

    add-int/2addr v7, v4

    aput-short v2, v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2134
    :cond_1
    iget v3, v0, Lcom/google/android/exoplayer2/audio/p;->g:I

    iget v4, v0, Lcom/google/android/exoplayer2/audio/p;->e:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/exoplayer2/audio/p;->g:I

    .line 2135
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/p;->b()V

    .line 2137
    iget v3, v0, Lcom/google/android/exoplayer2/audio/p;->i:I

    if-le v3, v6, :cond_2

    .line 2138
    iput v6, v0, Lcom/google/android/exoplayer2/audio/p;->i:I

    .line 2141
    :cond_2
    iput v2, v0, Lcom/google/android/exoplayer2/audio/p;->g:I

    .line 2142
    iput v2, v0, Lcom/google/android/exoplayer2/audio/p;->k:I

    .line 2143
    iput v2, v0, Lcom/google/android/exoplayer2/audio/p;->j:I

    .line 232
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/q;->n:Z

    return-void
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->m:Ljava/nio/ByteBuffer;

    .line 238
    sget-object v1, Lcom/google/android/exoplayer2/audio/q;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/q;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/q;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->f:Lcom/google/android/exoplayer2/audio/p;

    if-eqz v0, :cond_0

    .line 2162
    iget v0, v0, Lcom/google/android/exoplayer2/audio/p;->i:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 7

    .line 249
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->f:Lcom/google/android/exoplayer2/audio/p;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Lcom/google/android/exoplayer2/audio/p;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/q;->b:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/q;->i:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/q;->c:F

    iget v5, p0, Lcom/google/android/exoplayer2/audio/q;->d:F

    iget v6, p0, Lcom/google/android/exoplayer2/audio/q;->e:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/p;-><init>(IIFFI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->f:Lcom/google/android/exoplayer2/audio/p;

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/p;->a()V

    .line 256
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/exoplayer2/audio/q;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 257
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/q;->g:J

    .line 258
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/q;->h:J

    const/4 v0, 0x0

    .line 259
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/q;->n:Z

    return-void
.end method

.method public final i()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 264
    iput v0, p0, Lcom/google/android/exoplayer2/audio/q;->c:F

    .line 265
    iput v0, p0, Lcom/google/android/exoplayer2/audio/q;->d:F

    const/4 v0, -0x1

    .line 266
    iput v0, p0, Lcom/google/android/exoplayer2/audio/q;->i:I

    .line 267
    iput v0, p0, Lcom/google/android/exoplayer2/audio/q;->b:I

    .line 268
    iput v0, p0, Lcom/google/android/exoplayer2/audio/q;->e:I

    .line 269
    sget-object v1, Lcom/google/android/exoplayer2/audio/q;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/q;->k:Ljava/nio/ByteBuffer;

    .line 270
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/q;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/q;->l:Ljava/nio/ShortBuffer;

    .line 271
    sget-object v1, Lcom/google/android/exoplayer2/audio/q;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/q;->m:Ljava/nio/ByteBuffer;

    .line 272
    iput v0, p0, Lcom/google/android/exoplayer2/audio/q;->j:I

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->f:Lcom/google/android/exoplayer2/audio/p;

    const-wide/16 v0, 0x0

    .line 274
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/q;->g:J

    .line 275
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/q;->h:J

    const/4 v0, 0x0

    .line 276
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/q;->n:Z

    return-void
.end method
