.class final Lcom/google/android/exoplayer2/audio/r;
.super Ljava/lang/Object;
.source "TrimmingAudioProcessor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field b:I

.field c:I

.field d:J

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:Ljava/nio/ByteBuffer;

.field private l:Ljava/nio/ByteBuffer;

.field private m:[B

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/google/android/exoplayer2/audio/r;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/r;->k:Ljava/nio/ByteBuffer;

    .line 49
    sget-object v0, Lcom/google/android/exoplayer2/audio/r;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/r;->l:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/google/android/exoplayer2/audio/r;->f:I

    .line 51
    iput v0, p0, Lcom/google/android/exoplayer2/audio/r;->g:I

    .line 52
    sget-object v0, Lcom/google/android/exoplayer2/util/y;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/r;->m:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 125
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 126
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 132
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/r;->i:Z

    .line 135
    iget v3, p0, Lcom/google/android/exoplayer2/audio/r;->j:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 136
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/r;->d:J

    iget v6, p0, Lcom/google/android/exoplayer2/audio/r;->h:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/r;->d:J

    .line 137
    iget v4, p0, Lcom/google/android/exoplayer2/audio/r;->j:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/exoplayer2/audio/r;->j:I

    add-int/2addr v0, v3

    .line 138
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    iget v0, p0, Lcom/google/android/exoplayer2/audio/r;->j:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v3

    .line 149
    iget v0, p0, Lcom/google/android/exoplayer2/audio/r;->n:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/r;->m:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    .line 150
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/r;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v0, :cond_2

    .line 151
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/r;->k:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 153
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/r;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 157
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/audio/r;->n:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lcom/google/android/exoplayer2/util/y;->a(III)I

    move-result v3

    .line 158
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/r;->k:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/r;->m:[B

    invoke-virtual {v5, v6, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v3

    .line 162
    invoke-static {v0, v4, v2}, Lcom/google/android/exoplayer2/util/y;->a(III)I

    move-result v0

    .line 163
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 164
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/r;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 165
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    .line 169
    iget v0, p0, Lcom/google/android/exoplayer2/audio/r;->n:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/audio/r;->n:I

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r;->m:[B

    iget v1, p0, Lcom/google/android/exoplayer2/audio/r;->n:I

    invoke-static {v0, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r;->m:[B

    iget v1, p0, Lcom/google/android/exoplayer2/audio/r;->n:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 172
    iget p1, p0, Lcom/google/android/exoplayer2/audio/r;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/audio/r;->n:I

    .line 174
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/r;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 175
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/r;->k:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/r;->l:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/r;->e:Z

    return v0
.end method

.method public final a(III)Z
    .locals 5

    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 88
    iget p3, p0, Lcom/google/android/exoplayer2/audio/r;->n:I

    if-lez p3, :cond_0

    .line 89
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/r;->d:J

    iget v3, p0, Lcom/google/android/exoplayer2/audio/r;->h:I

    div-int/2addr p3, v3

    int-to-long v3, p3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/r;->d:J

    .line 91
    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/audio/r;->f:I

    .line 92
    iput p1, p0, Lcom/google/android/exoplayer2/audio/r;->g:I

    .line 93
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/y;->b(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/audio/r;->h:I

    .line 94
    iget p1, p0, Lcom/google/android/exoplayer2/audio/r;->c:I

    iget p2, p0, Lcom/google/android/exoplayer2/audio/r;->h:I

    mul-int p3, p1, p2

    new-array p3, p3, [B

    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/r;->m:[B

    const/4 p3, 0x0

    .line 95
    iput p3, p0, Lcom/google/android/exoplayer2/audio/r;->n:I

    .line 96
    iget v0, p0, Lcom/google/android/exoplayer2/audio/r;->b:I

    mul-int p2, p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/audio/r;->j:I

    .line 97
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/audio/r;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 98
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/r;->e:Z

    .line 99
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/audio/r;->i:Z

    .line 100
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/r;->e:Z

    if-eq p2, p1, :cond_3

    return v1

    :cond_3
    return p3

    .line 86
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0
.end method

.method public final b()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/google/android/exoplayer2/audio/r;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/google/android/exoplayer2/audio/r;->g:I

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/r;->o:Z

    return-void
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r;->l:Ljava/nio/ByteBuffer;

    .line 187
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/r;->o:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/r;->n:I

    if-lez v1, :cond_1

    sget-object v1, Lcom/google/android/exoplayer2/audio/r;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/r;->n:I

    if-ge v0, v1, :cond_0

    .line 194
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/r;->k:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r;->k:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/r;->m:[B

    iget v2, p0, Lcom/google/android/exoplayer2/audio/r;->n:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 199
    iput v3, p0, Lcom/google/android/exoplayer2/audio/r;->n:I

    .line 200
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r;->k:Ljava/nio/ByteBuffer;

    .line 203
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/audio/r;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/r;->l:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 210
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/r;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/r;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r;->l:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/audio/r;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 2

    .line 215
    sget-object v0, Lcom/google/android/exoplayer2/audio/r;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/r;->l:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/r;->o:Z

    .line 217
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/r;->i:Z

    if-eqz v1, :cond_0

    .line 223
    iput v0, p0, Lcom/google/android/exoplayer2/audio/r;->j:I

    .line 225
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/audio/r;->n:I

    return-void
.end method

.method public final i()V
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/r;->h()V

    .line 231
    sget-object v0, Lcom/google/android/exoplayer2/audio/r;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/r;->k:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 232
    iput v0, p0, Lcom/google/android/exoplayer2/audio/r;->f:I

    .line 233
    iput v0, p0, Lcom/google/android/exoplayer2/audio/r;->g:I

    .line 234
    sget-object v0, Lcom/google/android/exoplayer2/util/y;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/r;->m:[B

    return-void
.end method
