.class public final Lcom/google/android/exoplayer2/extractor/c/m;
.super Ljava/lang/Object;
.source "LatmReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/c/h;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/exoplayer2/util/n;

.field private final c:Lcom/google/android/exoplayer2/util/m;

.field private d:Lcom/google/android/exoplayer2/extractor/o;

.field private e:Lcom/google/android/exoplayer2/Format;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/m;->a:Ljava/lang/String;

    .line 78
    new-instance p1, Lcom/google/android/exoplayer2/util/n;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/n;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/m;->b:Lcom/google/android/exoplayer2/util/n;

    .line 79
    new-instance p1, Lcom/google/android/exoplayer2/util/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/m;->b:Lcom/google/android/exoplayer2/util/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/m;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/m;->c:Lcom/google/android/exoplayer2/util/m;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/m;)I
    .locals 3

    .line 261
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->a()I

    move-result v0

    const/4 v1, 0x1

    .line 262
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/c;->a(Lcom/google/android/exoplayer2/util/m;Z)Landroid/util/Pair;

    move-result-object v1

    .line 263
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/c/m;->r:I

    .line 264
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/c/m;->t:I

    .line 265
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->a()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private b(Lcom/google/android/exoplayer2/util/m;)I
    .locals 3

    .line 271
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/m;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    .line 274
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    .line 279
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw p1
.end method

.method private static c(Lcom/google/android/exoplayer2/util/m;)J
    .locals 2

    const/4 v0, 0x2

    .line 306
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 307
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/m;->g:I

    .line 85
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/m;->l:Z

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 97
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/c/m;->k:J

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/c/x$d;)V
    .locals 2

    .line 90
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->a()V

    .line 91
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/h;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/m;->d:Lcom/google/android/exoplayer2/extractor/o;

    .line 92
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/m;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/n;)V
    .locals 21

    move-object/from16 v0, p0

    .line 103
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v1

    if-lez v1, :cond_1b

    .line 104
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/c/m;->g:I

    const/16 v2, 0x56

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_18

    const/4 v2, 0x3

    const/16 v6, 0x8

    if-eq v1, v4, :cond_16

    if-ne v1, v2, :cond_15

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v1

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/m;->i:I

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/c/m;->h:I

    sub-int/2addr v4, v7

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 129
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/m;->c:Lcom/google/android/exoplayer2/util/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/m;->a:[B

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/c/m;->h:I

    move-object/from16 v8, p1

    invoke-virtual {v8, v4, v7, v1}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    .line 130
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/m;->h:I

    add-int/2addr v4, v1

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/m;->h:I

    .line 131
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/c/m;->h:I

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/m;->i:I

    if-ne v1, v4, :cond_0

    .line 132
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/m;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    .line 133
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/m;->c:Lcom/google/android/exoplayer2/util/m;

    .line 2154
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->e()Z

    move-result v4

    if-nez v4, :cond_f

    .line 2156
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/c/m;->l:Z

    .line 2180
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 2181
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/c/m;->m:I

    .line 2182
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/c/m;->m:I

    if-nez v7, :cond_e

    if-ne v4, v3, :cond_2

    .line 2184
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/c/m;->c(Lcom/google/android/exoplayer2/util/m;)J

    .line 2186
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->e()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x6

    .line 2189
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v9

    iput v9, v0, Lcom/google/android/exoplayer2/extractor/c/m;->n:I

    const/4 v9, 0x4

    .line 2190
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v10

    .line 2191
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v11

    if-nez v10, :cond_c

    if-nez v11, :cond_c

    if-nez v4, :cond_3

    .line 2196
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v10

    .line 2197
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/c/m;->a(Lcom/google/android/exoplayer2/util/m;)I

    move-result v11

    .line 2198
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    add-int/lit8 v10, v11, 0x7

    .line 2199
    div-int/2addr v10, v6

    new-array v10, v10, [B

    .line 2200
    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/util/m;->b([BI)V

    .line 2201
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/c/m;->f:Ljava/lang/String;

    const/4 v14, -0x1

    const/4 v15, -0x1

    iget v11, v0, Lcom/google/android/exoplayer2/extractor/c/m;->t:I

    iget v13, v0, Lcom/google/android/exoplayer2/extractor/c/m;->r:I

    .line 2203
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/c/m;->a:Ljava/lang/String;

    const-string v16, "audio/mp4a-latm"

    move/from16 v17, v13

    move-object/from16 v13, v16

    move/from16 v16, v11

    move-object/from16 v20, v10

    .line 2201
    invoke-static/range {v12 .. v20}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    .line 2204
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/c/m;->e:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 2205
    iput-object v10, v0, Lcom/google/android/exoplayer2/extractor/c/m;->e:Lcom/google/android/exoplayer2/Format;

    const-wide/32 v11, 0x3d090000

    .line 2206
    iget v13, v10, Lcom/google/android/exoplayer2/Format;->u:I

    int-to-long v13, v13

    div-long/2addr v11, v13

    iput-wide v11, v0, Lcom/google/android/exoplayer2/extractor/c/m;->s:J

    .line 2207
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/c/m;->d:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v11, v10}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_2

    .line 2210
    :cond_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/c/m;->c(Lcom/google/android/exoplayer2/util/m;)J

    move-result-wide v10

    long-to-int v11, v10

    .line 2211
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/c/m;->a(Lcom/google/android/exoplayer2/util/m;)I

    move-result v10

    sub-int/2addr v11, v10

    .line 2212
    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 2238
    :cond_4
    :goto_2
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v10

    iput v10, v0, Lcom/google/android/exoplayer2/extractor/c/m;->o:I

    .line 2239
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/c/m;->o:I

    if-eqz v10, :cond_9

    if-eq v10, v3, :cond_8

    if-eq v10, v2, :cond_7

    if-eq v10, v9, :cond_7

    const/4 v2, 0x5

    if-eq v10, v2, :cond_7

    if-eq v10, v7, :cond_6

    const/4 v2, 0x7

    if-ne v10, v2, :cond_5

    goto :goto_3

    .line 2256
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 2253
    :cond_6
    :goto_3
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    goto :goto_4

    .line 2249
    :cond_7
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    goto :goto_4

    :cond_8
    const/16 v2, 0x9

    .line 2244
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    goto :goto_4

    .line 2241
    :cond_9
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 2215
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->e()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/c/m;->p:Z

    const-wide/16 v9, 0x0

    .line 2216
    iput-wide v9, v0, Lcom/google/android/exoplayer2/extractor/c/m;->q:J

    .line 2217
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/c/m;->p:Z

    if-eqz v2, :cond_b

    if-ne v4, v3, :cond_a

    .line 2219
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/c/m;->c(Lcom/google/android/exoplayer2/util/m;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/c/m;->q:J

    goto :goto_5

    .line 2223
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->e()Z

    move-result v2

    .line 2224
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/c/m;->q:J

    shl-long/2addr v3, v6

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v7

    int-to-long v9, v7

    add-long/2addr v3, v9

    iput-wide v3, v0, Lcom/google/android/exoplayer2/extractor/c/m;->q:J

    if-nez v2, :cond_a

    .line 2228
    :cond_b
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2230
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    goto :goto_6

    .line 2193
    :cond_c
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1

    .line 2187
    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1

    .line 2233
    :cond_e
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1

    .line 2158
    :cond_f
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/c/m;->l:Z

    if-eqz v2, :cond_14

    .line 2162
    :cond_10
    :goto_6
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/c/m;->m:I

    if-nez v2, :cond_13

    .line 2163
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/c/m;->n:I

    if-nez v2, :cond_12

    .line 2166
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/c/m;->b(Lcom/google/android/exoplayer2/util/m;)I

    move-result v13

    .line 2285
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v2

    and-int/lit8 v3, v2, 0x7

    if-nez v3, :cond_11

    .line 2288
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/m;->b:Lcom/google/android/exoplayer2/util/n;

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    goto :goto_7

    .line 2292
    :cond_11
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/m;->b:Lcom/google/android/exoplayer2/util/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/n;->a:[B

    mul-int/lit8 v3, v13, 0x8

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/util/m;->b([BI)V

    .line 2293
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/m;->b:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 2295
    :goto_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/m;->d:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/m;->b:Lcom/google/android/exoplayer2/util/n;

    invoke-interface {v2, v3, v13}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/n;I)V

    .line 2296
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/c/m;->d:Lcom/google/android/exoplayer2/extractor/o;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/c/m;->k:J

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    .line 2297
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/c/m;->k:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/c/m;->s:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/c/m;->k:J

    .line 2168
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/c/m;->p:Z

    if-eqz v2, :cond_14

    .line 2169
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/c/m;->q:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    goto :goto_8

    .line 2164
    :cond_12
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1

    .line 2172
    :cond_13
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1

    .line 134
    :cond_14
    :goto_8
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/c/m;->g:I

    goto/16 :goto_0

    .line 138
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_16
    move-object/from16 v8, p1

    .line 120
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/c/m;->j:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v3

    or-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/c/m;->i:I

    .line 121
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/c/m;->i:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/m;->b:Lcom/google/android/exoplayer2/util/n;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/n;->a:[B

    array-length v3, v3

    if-le v1, v3, :cond_17

    .line 122
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/c/m;->i:I

    .line 1301
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/m;->b:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 1302
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/m;->c:Lcom/google/android/exoplayer2/util/m;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/m;->b:Lcom/google/android/exoplayer2/util/n;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/n;->a:[B

    .line 2062
    array-length v4, v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/util/m;->a([BI)V

    .line 124
    :cond_17
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/c/m;->h:I

    .line 125
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/c/m;->g:I

    goto/16 :goto_0

    :cond_18
    move-object/from16 v8, p1

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v1

    and-int/lit16 v3, v1, 0xe0

    const/16 v6, 0xe0

    if-ne v3, v6, :cond_19

    .line 113
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/c/m;->j:I

    .line 114
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/m;->g:I

    goto/16 :goto_0

    :cond_19
    if-eq v1, v2, :cond_0

    .line 116
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/c/m;->g:I

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v8, p1

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 107
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/c/m;->g:I

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
