.class public final Lcom/google/android/exoplayer2/extractor/c/n;
.super Ljava/lang/Object;
.source "MpegAudioReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/c/h;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/n;

.field private final b:Lcom/google/android/exoplayer2/extractor/l;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/exoplayer2/extractor/o;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/n;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/n;->f:I

    .line 65
    new-instance v1, Lcom/google/android/exoplayer2/util/n;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/n;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/n;->a:Lcom/google/android/exoplayer2/util/n;

    .line 66
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/n;->a:Lcom/google/android/exoplayer2/util/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/n;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 67
    new-instance v0, Lcom/google/android/exoplayer2/extractor/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/n;->b:Lcom/google/android/exoplayer2/extractor/l;

    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/n;->f:I

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/n;->g:I

    .line 75
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/n;->i:Z

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 87
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/c/n;->l:J

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/c/x$d;)V
    .locals 1

    .line 80
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->a()V

    .line 81
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/n;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/h;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/n;->e:Lcom/google/android/exoplayer2/extractor/o;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/n;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 92
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v2

    if-lez v2, :cond_a

    .line 93
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/c/n;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    .line 3209
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/c/n;->k:I

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/c/n;->g:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3210
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/n;->e:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/n;I)V

    .line 3211
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/c/n;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/c/n;->g:I

    .line 3212
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/c/n;->g:I

    iget v9, v0, Lcom/google/android/exoplayer2/extractor/c/n;->k:I

    if-lt v2, v9, :cond_0

    .line 3217
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/n;->e:Lcom/google/android/exoplayer2/extractor/o;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/c/n;->l:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    .line 3218
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/c/n;->l:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/c/n;->j:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/c/n;->l:J

    .line 3219
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/n;->g:I

    .line 3220
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/n;->f:I

    goto :goto_0

    .line 104
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 3164
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v2

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/c/n;->g:I

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3165
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/n;->a:Lcom/google/android/exoplayer2/util/n;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/c/n;->g:I

    invoke-virtual {v1, v6, v8, v2}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    .line 3166
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/c/n;->g:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/exoplayer2/extractor/c/n;->g:I

    .line 3167
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/c/n;->g:I

    if-lt v2, v7, :cond_0

    .line 3172
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/n;->a:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 3173
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/n;->a:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v2

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/n;->b:Lcom/google/android/exoplayer2/extractor/l;

    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/extractor/l;->a(ILcom/google/android/exoplayer2/extractor/l;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3176
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/n;->g:I

    .line 3177
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/c/n;->f:I

    goto/16 :goto_0

    .line 3181
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/n;->b:Lcom/google/android/exoplayer2/extractor/l;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/l;->c:I

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/c/n;->k:I

    .line 3182
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/c/n;->h:Z

    if-nez v2, :cond_4

    const-wide/32 v8, 0xf4240

    .line 3183
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/n;->b:Lcom/google/android/exoplayer2/extractor/l;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/l;->g:I

    int-to-long v10, v2

    mul-long v10, v10, v8

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/n;->b:Lcom/google/android/exoplayer2/extractor/l;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/l;->d:I

    int-to-long v8, v2

    div-long/2addr v10, v8

    iput-wide v10, v0, Lcom/google/android/exoplayer2/extractor/c/n;->j:J

    .line 3184
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/c/n;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/n;->b:Lcom/google/android/exoplayer2/extractor/l;

    iget-object v13, v2, Lcom/google/android/exoplayer2/extractor/l;->b:Ljava/lang/String;

    const/4 v14, -0x1

    const/16 v15, 0x1000

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/n;->b:Lcom/google/android/exoplayer2/extractor/l;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/l;->e:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/n;->b:Lcom/google/android/exoplayer2/extractor/l;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/l;->d:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/c/n;->c:Ljava/lang/String;

    move/from16 v16, v2

    move/from16 v17, v6

    move-object/from16 v20, v8

    invoke-static/range {v12 .. v20}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 3187
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/n;->e:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v6, v2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 3188
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/c/n;->h:Z

    .line 3191
    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/n;->a:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 3192
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/n;->e:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/n;->a:Lcom/google/android/exoplayer2/util/n;

    invoke-interface {v2, v4, v7}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/n;I)V

    .line 3193
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/c/n;->f:I

    goto/16 :goto_0

    .line 1127
    :cond_5
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/n;->a:[B

    .line 2128
    iget v6, v1, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 3111
    iget v7, v1, Lcom/google/android/exoplayer2/util/n;->c:I

    :goto_1
    if-ge v6, v7, :cond_9

    .line 1131
    aget-byte v8, v2, v6

    const/16 v9, 0xff

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 1132
    :goto_2
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/c/n;->i:Z

    if-eqz v9, :cond_7

    aget-byte v9, v2, v6

    const/16 v10, 0xe0

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 1133
    :goto_3
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/extractor/c/n;->i:Z

    if-eqz v9, :cond_8

    add-int/lit8 v7, v6, 0x1

    .line 1135
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 1137
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/c/n;->i:Z

    .line 1138
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/n;->a:Lcom/google/android/exoplayer2/util/n;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/n;->a:[B

    aget-byte v2, v2, v6

    aput-byte v2, v4, v5

    .line 1139
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/c/n;->g:I

    .line 1140
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/c/n;->f:I

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1144
    :cond_9
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
