.class public final Lcom/google/android/exoplayer2/extractor/c/k;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/c/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/c/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/c/s;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/exoplayer2/extractor/o;

.field private d:Lcom/google/android/exoplayer2/extractor/c/k$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/google/android/exoplayer2/extractor/c/o;

.field private final h:Lcom/google/android/exoplayer2/extractor/c/o;

.field private final i:Lcom/google/android/exoplayer2/extractor/c/o;

.field private final j:Lcom/google/android/exoplayer2/extractor/c/o;

.field private final k:Lcom/google/android/exoplayer2/extractor/c/o;

.field private l:J

.field private m:J

.field private final n:Lcom/google/android/exoplayer2/util/n;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/c/s;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/k;->a:Lcom/google/android/exoplayer2/extractor/c/s;

    const/4 p1, 0x3

    .line 76
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/k;->f:[Z

    .line 77
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/o;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/c/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/k;->g:Lcom/google/android/exoplayer2/extractor/c/o;

    .line 78
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/o;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/c/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/k;->h:Lcom/google/android/exoplayer2/extractor/c/o;

    .line 79
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/o;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/c/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/k;->i:Lcom/google/android/exoplayer2/extractor/c/o;

    .line 80
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/o;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/c/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/k;->j:Lcom/google/android/exoplayer2/extractor/c/o;

    .line 81
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/o;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/c/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/k;->k:Lcom/google/android/exoplayer2/extractor/c/o;

    .line 82
    new-instance p1, Lcom/google/android/exoplayer2/util/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/k;->n:Lcom/google/android/exoplayer2/util/n;

    return-void
.end method

.method private a([BII)V
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/k;->e:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/k;->d:Lcom/google/android/exoplayer2/extractor/c/k$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/c/k$a;->a([BII)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/k;->g:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/c/o;->a([BII)V

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/k;->h:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/c/o;->a([BII)V

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/k;->i:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/c/o;->a([BII)V

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/k;->j:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/c/o;->a([BII)V

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/k;->k:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/c/o;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/k;->f:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/l;->a([Z)V

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/k;->g:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/c/o;->a()V

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/k;->h:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/c/o;->a()V

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/k;->i:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/c/o;->a()V

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/k;->j:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/c/o;->a()V

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/k;->k:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/c/o;->a()V

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/k;->d:Lcom/google/android/exoplayer2/extractor/c/k$a;

    const/4 v1, 0x0

    .line 1422
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/c/k$a;->e:Z

    .line 1423
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/c/k$a;->f:Z

    .line 1424
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/c/k$a;->g:Z

    .line 1425
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/c/k$a;->h:Z

    .line 1426
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/c/k$a;->i:Z

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/k;->l:J

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 108
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/c/k;->m:J

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/c/x$d;)V
    .locals 2

    .line 99
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->a()V

    .line 100
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/k;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/h;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/k;->c:Lcom/google/android/exoplayer2/extractor/o;

    .line 102
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/k$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/k;->c:Lcom/google/android/exoplayer2/extractor/o;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/c/k$a;-><init>(Lcom/google/android/exoplayer2/extractor/o;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/k;->d:Lcom/google/android/exoplayer2/extractor/c/k$a;

    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/k;->a:Lcom/google/android/exoplayer2/extractor/c/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/c/s;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/c/x$d;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/n;)V
    .locals 28

    move-object/from16 v0, p0

    :cond_0
    move-object/from16 v1, p1

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v2

    if-lez v2, :cond_30

    .line 2128
    iget v2, v1, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 3111
    iget v3, v1, Lcom/google/android/exoplayer2/util/n;->c:I

    .line 116
    iget-object v4, v1, Lcom/google/android/exoplayer2/util/n;->a:[B

    .line 119
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/c/k;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/c/k;->l:J

    .line 120
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/k;->c:Lcom/google/android/exoplayer2/extractor/o;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/n;I)V

    :goto_0
    if-ge v2, v3, :cond_0

    .line 124
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/k;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/util/l;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 128
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/c/k;->a([BII)V

    return-void

    .line 133
    :cond_1
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/l;->c([BI)I

    move-result v6

    sub-int v7, v5, v2

    if-lez v7, :cond_2

    .line 139
    invoke-direct {v0, v4, v2, v5}, Lcom/google/android/exoplayer2/extractor/c/k;->a([BII)V

    :cond_2
    sub-int v2, v3, v5

    .line 143
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/c/k;->l:J

    int-to-long v10, v2

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    if-gez v7, :cond_3

    neg-int v7, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 147
    :goto_1
    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/c/k;->m:J

    .line 3187
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/extractor/c/k;->e:Z

    const/4 v15, 0x1

    if-eqz v13, :cond_8

    .line 3188
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/c/k;->d:Lcom/google/android/exoplayer2/extractor/c/k$a;

    .line 3467
    iget-boolean v14, v13, Lcom/google/android/exoplayer2/extractor/c/k$a;->i:Z

    if-eqz v14, :cond_4

    iget-boolean v14, v13, Lcom/google/android/exoplayer2/extractor/c/k$a;->f:Z

    if-eqz v14, :cond_4

    .line 3469
    iget-boolean v14, v13, Lcom/google/android/exoplayer2/extractor/c/k$a;->b:Z

    iput-boolean v14, v13, Lcom/google/android/exoplayer2/extractor/c/k$a;->l:Z

    .line 3470
    iput-boolean v10, v13, Lcom/google/android/exoplayer2/extractor/c/k$a;->i:Z

    move/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v27, v5

    move-wide/from16 v16, v11

    goto/16 :goto_16

    .line 3471
    :cond_4
    iget-boolean v14, v13, Lcom/google/android/exoplayer2/extractor/c/k$a;->g:Z

    if-nez v14, :cond_6

    iget-boolean v14, v13, Lcom/google/android/exoplayer2/extractor/c/k$a;->f:Z

    if-eqz v14, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v16, v11

    goto/16 :goto_15

    .line 3473
    :cond_6
    :goto_2
    iget-boolean v14, v13, Lcom/google/android/exoplayer2/extractor/c/k$a;->h:Z

    if-eqz v14, :cond_7

    move-wide/from16 v16, v11

    .line 3475
    iget-wide v10, v13, Lcom/google/android/exoplayer2/extractor/c/k$a;->a:J

    sub-long v10, v8, v10

    long-to-int v11, v10

    add-int/2addr v11, v2

    .line 3476
    invoke-virtual {v13, v11}, Lcom/google/android/exoplayer2/extractor/c/k$a;->a(I)V

    goto :goto_3

    :cond_7
    move-wide/from16 v16, v11

    .line 3478
    :goto_3
    iget-wide v10, v13, Lcom/google/android/exoplayer2/extractor/c/k$a;->a:J

    iput-wide v10, v13, Lcom/google/android/exoplayer2/extractor/c/k$a;->j:J

    .line 3479
    iget-wide v10, v13, Lcom/google/android/exoplayer2/extractor/c/k$a;->d:J

    iput-wide v10, v13, Lcom/google/android/exoplayer2/extractor/c/k$a;->k:J

    .line 3480
    iput-boolean v15, v13, Lcom/google/android/exoplayer2/extractor/c/k$a;->h:Z

    .line 3481
    iget-boolean v10, v13, Lcom/google/android/exoplayer2/extractor/c/k$a;->b:Z

    iput-boolean v10, v13, Lcom/google/android/exoplayer2/extractor/c/k$a;->l:Z

    goto/16 :goto_15

    :cond_8
    move-wide/from16 v16, v11

    .line 3190
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/c/k;->g:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/extractor/c/o;->b(I)Z

    .line 3191
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/c/k;->h:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/extractor/c/o;->b(I)Z

    .line 3192
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/c/k;->i:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/extractor/c/o;->b(I)Z

    .line 3193
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/c/k;->g:Lcom/google/android/exoplayer2/extractor/c/o;

    .line 4055
    iget-boolean v10, v10, Lcom/google/android/exoplayer2/extractor/c/o;->a:Z

    if-eqz v10, :cond_27

    .line 3193
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/c/k;->h:Lcom/google/android/exoplayer2/extractor/c/o;

    .line 5055
    iget-boolean v10, v10, Lcom/google/android/exoplayer2/extractor/c/o;->a:Z

    if-eqz v10, :cond_27

    .line 3193
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/c/k;->i:Lcom/google/android/exoplayer2/extractor/c/o;

    .line 6055
    iget-boolean v10, v10, Lcom/google/android/exoplayer2/extractor/c/o;->a:Z

    if-eqz v10, :cond_27

    .line 3194
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/c/k;->c:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/c/k;->b:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/c/k;->g:Lcom/google/android/exoplayer2/extractor/c/o;

    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/c/k;->h:Lcom/google/android/exoplayer2/extractor/c/o;

    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/c/k;->i:Lcom/google/android/exoplayer2/extractor/c/o;

    .line 6219
    iget v15, v12, Lcom/google/android/exoplayer2/extractor/c/o;->c:I

    iget v1, v13, Lcom/google/android/exoplayer2/extractor/c/o;->c:I

    add-int/2addr v15, v1

    iget v1, v14, Lcom/google/android/exoplayer2/extractor/c/o;->c:I

    add-int/2addr v15, v1

    new-array v1, v15, [B

    .line 6220
    iget-object v15, v12, Lcom/google/android/exoplayer2/extractor/c/o;->b:[B

    move/from16 v25, v3

    iget v3, v12, Lcom/google/android/exoplayer2/extractor/c/o;->c:I

    move-object/from16 v26, v4

    const/4 v4, 0x0

    invoke-static {v15, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6221
    iget-object v3, v13, Lcom/google/android/exoplayer2/extractor/c/o;->b:[B

    iget v15, v12, Lcom/google/android/exoplayer2/extractor/c/o;->c:I

    move/from16 v27, v5

    iget v5, v13, Lcom/google/android/exoplayer2/extractor/c/o;->c:I

    invoke-static {v3, v4, v1, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6222
    iget-object v3, v14, Lcom/google/android/exoplayer2/extractor/c/o;->b:[B

    iget v5, v12, Lcom/google/android/exoplayer2/extractor/c/o;->c:I

    iget v12, v13, Lcom/google/android/exoplayer2/extractor/c/o;->c:I

    add-int/2addr v5, v12

    iget v12, v14, Lcom/google/android/exoplayer2/extractor/c/o;->c:I

    invoke-static {v3, v4, v1, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6225
    new-instance v3, Lcom/google/android/exoplayer2/util/o;

    iget-object v5, v13, Lcom/google/android/exoplayer2/extractor/c/o;->b:[B

    iget v12, v13, Lcom/google/android/exoplayer2/extractor/c/o;->c:I

    invoke-direct {v3, v5, v4, v12}, Lcom/google/android/exoplayer2/util/o;-><init>([BII)V

    const/16 v4, 0x2c

    .line 6226
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/o;->a(I)V

    const/4 v15, 0x3

    .line 6227
    invoke-virtual {v3, v15}, Lcom/google/android/exoplayer2/util/o;->c(I)I

    move-result v4

    .line 6228
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->a()V

    const/16 v5, 0x58

    .line 6231
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/o;->a(I)V

    const/16 v5, 0x8

    .line 6232
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/o;->a(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v4, :cond_b

    .line 6235
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->b()Z

    move-result v18

    if-eqz v18, :cond_9

    add-int/lit8 v13, v13, 0x59

    .line 6238
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->b()Z

    move-result v18

    if-eqz v18, :cond_a

    add-int/lit8 v13, v13, 0x8

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 6242
    :cond_b
    invoke-virtual {v3, v13}, Lcom/google/android/exoplayer2/util/o;->a(I)V

    const/4 v12, 0x2

    if-lez v4, :cond_c

    rsub-int/lit8 v13, v4, 0x8

    mul-int/lit8 v13, v13, 0x2

    .line 6244
    invoke-virtual {v3, v13}, Lcom/google/android/exoplayer2/util/o;->a(I)V

    .line 7179
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    .line 8179
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    move-result v13

    if-ne v13, v15, :cond_d

    .line 6250
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->a()V

    .line 9179
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    move-result v18

    .line 10179
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    move-result v19

    .line 6254
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->b()Z

    move-result v20

    if-eqz v20, :cond_11

    .line 11179
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    move-result v20

    .line 12179
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    move-result v21

    .line 13179
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    move-result v22

    .line 14179
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    move-result v23

    const/4 v14, 0x1

    if-eq v13, v14, :cond_f

    if-ne v13, v12, :cond_e

    goto :goto_5

    :cond_e
    const/16 v24, 0x1

    goto :goto_6

    :cond_f
    :goto_5
    const/16 v24, 0x2

    :goto_6
    if-ne v13, v14, :cond_10

    const/4 v13, 0x2

    goto :goto_7

    :cond_10
    const/4 v13, 0x1

    :goto_7
    add-int v20, v20, v21

    mul-int v24, v24, v20

    sub-int v18, v18, v24

    add-int v22, v22, v23

    mul-int v13, v13, v22

    sub-int v19, v19, v13

    :cond_11
    move/from16 v21, v18

    move/from16 v22, v19

    .line 15179
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    .line 16179
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    .line 17179
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    move-result v13

    .line 6269
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->b()Z

    move-result v14

    if-eqz v14, :cond_12

    const/4 v14, 0x0

    goto :goto_8

    :cond_12
    move v14, v4

    :goto_8
    if-gt v14, v4, :cond_13

    .line 18179
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    .line 19179
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    .line 20179
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 21179
    :cond_13
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    .line 22179
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    .line 23179
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    .line 24179
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    .line 25179
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    .line 26179
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    .line 6281
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->b()Z

    move-result v4

    const/4 v14, 0x4

    if-eqz v4, :cond_19

    .line 6282
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->b()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v14, :cond_19

    const/4 v5, 0x0

    :goto_a
    const/4 v12, 0x6

    if-ge v5, v12, :cond_18

    .line 26333
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->b()Z

    move-result v12

    if-nez v12, :cond_15

    .line 27179
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    :cond_14
    const/4 v12, 0x3

    goto :goto_c

    :cond_15
    const/16 v12, 0x40

    shl-int/lit8 v20, v4, 0x1

    add-int/lit8 v20, v20, 0x4

    const/4 v14, 0x1

    shl-int v15, v14, v20

    .line 26337
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-le v4, v14, :cond_16

    .line 26340
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->d()I

    :cond_16
    const/4 v14, 0x0

    :goto_b
    if-ge v14, v12, :cond_14

    .line 26343
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->d()I

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :goto_c
    if-ne v4, v12, :cond_17

    const/4 v14, 0x3

    goto :goto_d

    :cond_17
    const/4 v14, 0x1

    :goto_d
    add-int/2addr v5, v14

    const/4 v14, 0x4

    const/4 v15, 0x3

    goto :goto_a

    :cond_18
    const/4 v12, 0x3

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x8

    const/4 v12, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x3

    goto :goto_9

    :cond_19
    const/4 v4, 0x2

    .line 6285
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/o;->a(I)V

    .line 6286
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->b()Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v4, 0x8

    .line 6288
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/o;->a(I)V

    .line 28179
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    .line 29179
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    .line 6291
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->a()V

    .line 30179
    :cond_1a
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    move-result v4

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_e
    if-ge v5, v4, :cond_21

    if-eqz v5, :cond_1b

    .line 29365
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->b()Z

    move-result v12

    :cond_1b
    if-eqz v12, :cond_1e

    .line 29368
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->a()V

    .line 31179
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    const/4 v15, 0x0

    :goto_f
    if-gt v15, v14, :cond_1d

    .line 29371
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->b()Z

    move-result v20

    if-eqz v20, :cond_1c

    .line 29372
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->a()V

    :cond_1c
    add-int/lit8 v15, v15, 0x1

    goto :goto_f

    :cond_1d
    move/from16 v24, v4

    goto :goto_12

    .line 32179
    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    move-result v14

    .line 33179
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    move-result v15

    add-int v20, v14, v15

    move/from16 v24, v4

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v14, :cond_1f

    .line 34179
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    .line 29381
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    if-ge v4, v15, :cond_20

    .line 35179
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    .line 29385
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_20
    move/from16 v14, v20

    :goto_12
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v24

    goto :goto_e

    .line 6295
    :cond_21
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->b()Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x0

    .line 36179
    :goto_13
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->e()I

    move-result v5

    if-ge v4, v5, :cond_22

    const/4 v5, 0x4

    add-int/lit8 v14, v13, 0x4

    const/4 v12, 0x1

    add-int/2addr v14, v12

    .line 6300
    invoke-virtual {v3, v14}, Lcom/google/android/exoplayer2/util/o;->a(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_22
    const/4 v4, 0x2

    .line 6303
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/o;->a(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 6305
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->b()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 6306
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->b()Z

    move-result v5

    if-eqz v5, :cond_26

    const/16 v5, 0x8

    .line 6307
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/o;->c(I)I

    move-result v5

    const/16 v12, 0xff

    if-ne v5, v12, :cond_24

    const/16 v12, 0x10

    .line 6309
    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/util/o;->c(I)I

    move-result v5

    .line 6310
    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/util/o;->c(I)I

    move-result v3

    if-eqz v5, :cond_23

    if-eqz v3, :cond_23

    int-to-float v4, v5

    int-to-float v3, v3

    div-float/2addr v4, v3

    :cond_23
    move/from16 v24, v4

    goto :goto_14

    .line 6314
    :cond_24
    sget-object v3, Lcom/google/android/exoplayer2/util/l;->b:[F

    array-length v3, v3

    if-ge v5, v3, :cond_25

    .line 6315
    sget-object v3, Lcom/google/android/exoplayer2/util/l;->b:[F

    aget v3, v3, v5

    move/from16 v24, v3

    goto :goto_14

    .line 6317
    :cond_25
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "H265Reader"

    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const/high16 v24, 0x3f800000    # 1.0f

    :goto_14
    const/16 v20, 0x0

    .line 6324
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v19, "video/hevc"

    move-object/from16 v18, v11

    .line 6322
    invoke-static/range {v18 .. v24}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 3194
    invoke-interface {v10, v1}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v1, 0x1

    .line 3195
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/c/k;->e:Z

    goto :goto_16

    :cond_27
    :goto_15
    move/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v27, v5

    .line 3198
    :goto_16
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/k;->j:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/extractor/c/o;->b(I)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_28

    .line 3199
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/k;->j:Lcom/google/android/exoplayer2/extractor/c/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/c/o;->b:[B

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/k;->j:Lcom/google/android/exoplayer2/extractor/c/o;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/c/o;->c:I

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/util/l;->a([BI)I

    move-result v1

    .line 3200
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/k;->n:Lcom/google/android/exoplayer2/util/n;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/k;->j:Lcom/google/android/exoplayer2/extractor/c/o;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/c/o;->b:[B

    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/util/n;->a([BI)V

    .line 3203
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/k;->n:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 3204
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/k;->a:Lcom/google/android/exoplayer2/extractor/c/s;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/k;->n:Lcom/google/android/exoplayer2/util/n;

    move-wide/from16 v10, v16

    invoke-virtual {v1, v10, v11, v4}, Lcom/google/android/exoplayer2/extractor/c/s;->a(JLcom/google/android/exoplayer2/util/n;)V

    goto :goto_17

    :cond_28
    move-wide/from16 v10, v16

    .line 3206
    :goto_17
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/k;->k:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/extractor/c/o;->b(I)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 3207
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/k;->k:Lcom/google/android/exoplayer2/extractor/c/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/c/o;->b:[B

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/k;->k:Lcom/google/android/exoplayer2/extractor/c/o;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/c/o;->c:I

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/util/l;->a([BI)I

    move-result v1

    .line 3208
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/k;->n:Lcom/google/android/exoplayer2/util/n;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/k;->k:Lcom/google/android/exoplayer2/extractor/c/o;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/c/o;->b:[B

    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/util/n;->a([BI)V

    .line 3211
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/k;->n:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 3212
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/k;->a:Lcom/google/android/exoplayer2/extractor/c/s;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/k;->n:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v1, v10, v11, v3}, Lcom/google/android/exoplayer2/extractor/c/s;->a(JLcom/google/android/exoplayer2/util/n;)V

    .line 150
    :cond_29
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/c/k;->m:J

    .line 37163
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/c/k;->e:Z

    if-eqz v1, :cond_2f

    .line 37164
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/k;->d:Lcom/google/android/exoplayer2/extractor/c/k$a;

    const/4 v5, 0x0

    .line 37430
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/extractor/c/k$a;->f:Z

    .line 37431
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/extractor/c/k$a;->g:Z

    .line 37432
    iput-wide v3, v1, Lcom/google/android/exoplayer2/extractor/c/k$a;->d:J

    .line 37433
    iput v5, v1, Lcom/google/android/exoplayer2/extractor/c/k$a;->c:I

    .line 37434
    iput-wide v8, v1, Lcom/google/android/exoplayer2/extractor/c/k$a;->a:J

    const/16 v3, 0x20

    if-lt v6, v3, :cond_2b

    .line 37437
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/extractor/c/k$a;->i:Z

    if-nez v3, :cond_2a

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/extractor/c/k$a;->h:Z

    if-eqz v3, :cond_2a

    .line 37439
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/c/k$a;->a(I)V

    .line 37440
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/extractor/c/k$a;->h:Z

    :cond_2a
    const/16 v2, 0x22

    if-gt v6, v2, :cond_2b

    .line 37444
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/extractor/c/k$a;->i:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/extractor/c/k$a;->g:Z

    .line 37445
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/extractor/c/k$a;->i:Z

    goto :goto_18

    :cond_2b
    const/4 v4, 0x1

    :goto_18
    const/16 v2, 0x10

    if-lt v6, v2, :cond_2c

    const/16 v2, 0x15

    if-gt v6, v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_19

    :cond_2c
    const/4 v2, 0x0

    .line 37450
    :goto_19
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/extractor/c/k$a;->b:Z

    .line 37451
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/extractor/c/k$a;->b:Z

    if-nez v2, :cond_2e

    const/16 v2, 0x9

    if-gt v6, v2, :cond_2d

    goto :goto_1a

    :cond_2d
    const/4 v4, 0x0

    :cond_2e
    :goto_1a
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/extractor/c/k$a;->e:Z

    goto :goto_1b

    .line 37166
    :cond_2f
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/k;->g:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/c/o;->a(I)V

    .line 37167
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/k;->h:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/c/o;->a(I)V

    .line 37168
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/k;->i:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/c/o;->a(I)V

    .line 37170
    :goto_1b
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/k;->j:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/c/o;->a(I)V

    .line 37171
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/k;->k:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/c/o;->a(I)V

    add-int/lit8 v2, v27, 0x3

    move-object/from16 v1, p1

    move/from16 v3, v25

    move-object/from16 v4, v26

    goto/16 :goto_0

    :cond_30
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
