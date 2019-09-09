.class public final Lcom/google/android/exoplayer2/extractor/c/j;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/c/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/c/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/c/s;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/android/exoplayer2/extractor/c/o;

.field private final e:Lcom/google/android/exoplayer2/extractor/c/o;

.field private final f:Lcom/google/android/exoplayer2/extractor/c/o;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/google/android/exoplayer2/extractor/o;

.field private k:Lcom/google/android/exoplayer2/extractor/c/j$a;

.field private l:Z

.field private m:J

.field private final n:Lcom/google/android/exoplayer2/util/n;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/c/s;ZZ)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/j;->a:Lcom/google/android/exoplayer2/extractor/c/s;

    .line 74
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/c/j;->b:Z

    .line 75
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/c/j;->c:Z

    const/4 p1, 0x3

    .line 76
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/j;->h:[Z

    .line 77
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/o;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/c/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/j;->d:Lcom/google/android/exoplayer2/extractor/c/o;

    .line 78
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/o;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/c/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/j;->e:Lcom/google/android/exoplayer2/extractor/c/o;

    .line 79
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/o;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/c/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/j;->f:Lcom/google/android/exoplayer2/extractor/c/o;

    .line 80
    new-instance p1, Lcom/google/android/exoplayer2/util/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/j;->n:Lcom/google/android/exoplayer2/util/n;

    return-void
.end method

.method private a([BII)V
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/j;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/j;->k:Lcom/google/android/exoplayer2/extractor/c/j$a;

    .line 9277
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->c:Z

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/j;->d:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/c/o;->a([BII)V

    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/j;->e:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/c/o;->a([BII)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/j;->f:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/c/o;->a([BII)V

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/j;->k:Lcom/google/android/exoplayer2/extractor/c/j$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/c/j$a;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/j;->h:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/l;->a([Z)V

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/j;->d:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/c/o;->a()V

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/j;->e:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/c/o;->a()V

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/j;->f:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/c/o;->a()V

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/j;->k:Lcom/google/android/exoplayer2/extractor/c/j$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/c/j$a;->a()V

    const-wide/16 v0, 0x0

    .line 90
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/j;->g:J

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/c/j;->m:J

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/c/x$d;)V
    .locals 4

    .line 95
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->a()V

    .line 96
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/j;->i:Ljava/lang/String;

    .line 97
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/h;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/j;->j:Lcom/google/android/exoplayer2/extractor/o;

    .line 98
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/j$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/j;->j:Lcom/google/android/exoplayer2/extractor/o;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/c/j;->b:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/c/j;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/c/j$a;-><init>(Lcom/google/android/exoplayer2/extractor/o;ZZ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/j;->k:Lcom/google/android/exoplayer2/extractor/c/j$a;

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/j;->a:Lcom/google/android/exoplayer2/extractor/c/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/c/s;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/c/x$d;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/n;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1128
    iget v2, v1, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 2111
    iget v3, v1, Lcom/google/android/exoplayer2/util/n;->c:I

    .line 111
    iget-object v4, v1, Lcom/google/android/exoplayer2/util/n;->a:[B

    .line 114
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/c/j;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/c/j;->g:J

    .line 115
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/j;->j:Lcom/google/android/exoplayer2/extractor/o;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/n;I)V

    .line 119
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j;->h:[Z

    invoke-static {v4, v2, v3, v1}, Lcom/google/android/exoplayer2/util/l;->a([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 123
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/c/j;->a([BII)V

    return-void

    .line 128
    :cond_0
    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/util/l;->b([BI)I

    move-result v5

    sub-int v6, v1, v2

    if-lez v6, :cond_1

    .line 134
    invoke-direct {v0, v4, v2, v1}, Lcom/google/android/exoplayer2/extractor/c/j;->a([BII)V

    :cond_1
    sub-int v2, v3, v1

    .line 137
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/c/j;->g:J

    int-to-long v9, v2

    sub-long/2addr v7, v9

    if-gez v6, :cond_2

    neg-int v6, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 141
    :goto_1
    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/c/j;->m:J

    .line 2174
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/c/j;->l:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/c/j;->k:Lcom/google/android/exoplayer2/extractor/c/j$a;

    .line 2277
    iget-boolean v12, v12, Lcom/google/android/exoplayer2/extractor/c/j$a;->c:Z

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v24, v1

    move/from16 v22, v3

    move-object/from16 v23, v4

    goto/16 :goto_3

    .line 2175
    :cond_4
    :goto_2
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/c/j;->d:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v12, v6}, Lcom/google/android/exoplayer2/extractor/c/o;->b(I)Z

    .line 2176
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/c/j;->e:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v12, v6}, Lcom/google/android/exoplayer2/extractor/c/o;->b(I)Z

    .line 2177
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/c/j;->l:Z

    const/4 v14, 0x3

    if-nez v12, :cond_5

    .line 2178
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/c/j;->d:Lcom/google/android/exoplayer2/extractor/c/o;

    .line 3055
    iget-boolean v12, v12, Lcom/google/android/exoplayer2/extractor/c/o;->a:Z

    if-eqz v12, :cond_3

    .line 2178
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/c/j;->e:Lcom/google/android/exoplayer2/extractor/c/o;

    .line 4055
    iget-boolean v12, v12, Lcom/google/android/exoplayer2/extractor/c/o;->a:Z

    if-eqz v12, :cond_3

    .line 2179
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2180
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/c/j;->d:Lcom/google/android/exoplayer2/extractor/c/o;

    iget-object v15, v15, Lcom/google/android/exoplayer2/extractor/c/o;->b:[B

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/c/j;->d:Lcom/google/android/exoplayer2/extractor/c/o;

    iget v9, v9, Lcom/google/android/exoplayer2/extractor/c/o;->c:I

    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2181
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/c/j;->e:Lcom/google/android/exoplayer2/extractor/c/o;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/c/o;->b:[B

    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/c/j;->e:Lcom/google/android/exoplayer2/extractor/c/o;

    iget v15, v15, Lcom/google/android/exoplayer2/extractor/c/o;->c:I

    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2182
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/c/j;->d:Lcom/google/android/exoplayer2/extractor/c/o;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/c/o;->b:[B

    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/c/j;->d:Lcom/google/android/exoplayer2/extractor/c/o;

    iget v15, v15, Lcom/google/android/exoplayer2/extractor/c/o;->c:I

    invoke-static {v9, v14, v15}, Lcom/google/android/exoplayer2/util/l;->a([BII)Lcom/google/android/exoplayer2/util/l$b;

    move-result-object v9

    .line 2183
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/c/j;->e:Lcom/google/android/exoplayer2/extractor/c/o;

    iget-object v14, v14, Lcom/google/android/exoplayer2/extractor/c/o;->b:[B

    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/c/j;->e:Lcom/google/android/exoplayer2/extractor/c/o;

    iget v15, v15, Lcom/google/android/exoplayer2/extractor/c/o;->c:I

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/util/l;->d([BI)Lcom/google/android/exoplayer2/util/l$a;

    move-result-object v14

    .line 2184
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/c/j;->j:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/c/j;->i:Ljava/lang/String;

    move/from16 v22, v3

    iget v3, v9, Lcom/google/android/exoplayer2/util/l$b;->a:I

    move-object/from16 v23, v4

    iget v4, v9, Lcom/google/android/exoplayer2/util/l$b;->b:I

    move-object/from16 v16, v15

    iget v15, v9, Lcom/google/android/exoplayer2/util/l$b;->c:I

    .line 2188
    invoke-static {v3, v4, v15}, Lcom/google/android/exoplayer2/util/c;->b(III)Ljava/lang/String;

    move-result-object v17

    iget v3, v9, Lcom/google/android/exoplayer2/util/l$b;->e:I

    iget v4, v9, Lcom/google/android/exoplayer2/util/l$b;->f:I

    iget v15, v9, Lcom/google/android/exoplayer2/util/l$b;->g:F

    const-string v18, "video/avc"

    move/from16 v24, v1

    move/from16 v21, v15

    move-object/from16 v1, v16

    move-object v15, v13

    move-object/from16 v16, v18

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v12

    .line 2185
    invoke-static/range {v15 .. v21}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 2184
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v1, 0x1

    .line 2201
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/c/j;->l:Z

    .line 2202
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j;->k:Lcom/google/android/exoplayer2/extractor/c/j$a;

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/extractor/c/j$a;->a(Lcom/google/android/exoplayer2/util/l$b;)V

    .line 2203
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j;->k:Lcom/google/android/exoplayer2/extractor/c/j$a;

    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/extractor/c/j$a;->a(Lcom/google/android/exoplayer2/util/l$a;)V

    .line 2204
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j;->d:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/c/o;->a()V

    .line 2205
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j;->e:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/c/o;->a()V

    goto :goto_3

    :cond_5
    move/from16 v24, v1

    move/from16 v22, v3

    move-object/from16 v23, v4

    .line 2207
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j;->d:Lcom/google/android/exoplayer2/extractor/c/o;

    .line 5055
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/extractor/c/o;->a:Z

    if-eqz v1, :cond_6

    .line 2208
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j;->d:Lcom/google/android/exoplayer2/extractor/c/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/c/o;->b:[B

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/j;->d:Lcom/google/android/exoplayer2/extractor/c/o;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/c/o;->c:I

    invoke-static {v1, v14, v3}, Lcom/google/android/exoplayer2/util/l;->a([BII)Lcom/google/android/exoplayer2/util/l$b;

    move-result-object v1

    .line 2209
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/j;->k:Lcom/google/android/exoplayer2/extractor/c/j$a;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/extractor/c/j$a;->a(Lcom/google/android/exoplayer2/util/l$b;)V

    .line 2210
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j;->d:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/c/o;->a()V

    goto :goto_3

    .line 2211
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j;->e:Lcom/google/android/exoplayer2/extractor/c/o;

    .line 6055
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/extractor/c/o;->a:Z

    if-eqz v1, :cond_7

    .line 2212
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j;->e:Lcom/google/android/exoplayer2/extractor/c/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/c/o;->b:[B

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/j;->e:Lcom/google/android/exoplayer2/extractor/c/o;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/c/o;->c:I

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/l;->d([BI)Lcom/google/android/exoplayer2/util/l$a;

    move-result-object v1

    .line 2213
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/j;->k:Lcom/google/android/exoplayer2/extractor/c/j$a;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/extractor/c/j$a;->a(Lcom/google/android/exoplayer2/util/l$a;)V

    .line 2214
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j;->e:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/c/o;->a()V

    .line 2217
    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j;->f:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/c/o;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2218
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j;->f:Lcom/google/android/exoplayer2/extractor/c/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/c/o;->b:[B

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/j;->f:Lcom/google/android/exoplayer2/extractor/c/o;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/c/o;->c:I

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/l;->a([BI)I

    move-result v1

    .line 2219
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/j;->n:Lcom/google/android/exoplayer2/util/n;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/j;->f:Lcom/google/android/exoplayer2/extractor/c/o;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/c/o;->b:[B

    invoke-virtual {v3, v4, v1}, Lcom/google/android/exoplayer2/util/n;->a([BI)V

    .line 2220
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j;->n:Lcom/google/android/exoplayer2/util/n;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 2221
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j;->a:Lcom/google/android/exoplayer2/extractor/c/s;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/j;->n:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v1, v10, v11, v3}, Lcom/google/android/exoplayer2/extractor/c/s;->a(JLcom/google/android/exoplayer2/util/n;)V

    .line 2223
    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j;->k:Lcom/google/android/exoplayer2/extractor/c/j$a;

    .line 6434
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/c/j$a;->e:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_10

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/extractor/c/j$a;->c:Z

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/c/j$a;->j:Lcom/google/android/exoplayer2/extractor/c/j$a$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/c/j$a;->i:Lcom/google/android/exoplayer2/extractor/c/j$a$a;

    .line 6517
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->a:Z

    if-eqz v6, :cond_e

    iget-boolean v6, v4, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->a:Z

    if-eqz v6, :cond_d

    iget v6, v3, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->f:I

    iget v9, v4, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->f:I

    if-ne v6, v9, :cond_d

    iget v6, v3, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->g:I

    iget v9, v4, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->g:I

    if-ne v6, v9, :cond_d

    iget-boolean v6, v3, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->h:Z

    iget-boolean v9, v4, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->h:Z

    if-ne v6, v9, :cond_d

    iget-boolean v6, v3, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->i:Z

    if-eqz v6, :cond_9

    iget-boolean v6, v4, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->i:Z

    if-eqz v6, :cond_9

    iget-boolean v6, v3, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->j:Z

    iget-boolean v9, v4, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->j:Z

    if-ne v6, v9, :cond_d

    :cond_9
    iget v6, v3, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->d:I

    iget v9, v4, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->d:I

    if-eq v6, v9, :cond_a

    iget v6, v3, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->d:I

    if-eqz v6, :cond_d

    iget v6, v4, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->d:I

    if-eqz v6, :cond_d

    :cond_a
    iget-object v6, v3, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->c:Lcom/google/android/exoplayer2/util/l$b;

    iget v6, v6, Lcom/google/android/exoplayer2/util/l$b;->k:I

    if-nez v6, :cond_b

    iget-object v6, v4, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->c:Lcom/google/android/exoplayer2/util/l$b;

    iget v6, v6, Lcom/google/android/exoplayer2/util/l$b;->k:I

    if-nez v6, :cond_b

    iget v6, v3, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->m:I

    iget v9, v4, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->m:I

    if-ne v6, v9, :cond_d

    iget v6, v3, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->n:I

    iget v9, v4, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->n:I

    if-ne v6, v9, :cond_d

    :cond_b
    iget-object v6, v3, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->c:Lcom/google/android/exoplayer2/util/l$b;

    iget v6, v6, Lcom/google/android/exoplayer2/util/l$b;->k:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_c

    iget-object v6, v4, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->c:Lcom/google/android/exoplayer2/util/l$b;

    iget v6, v6, Lcom/google/android/exoplayer2/util/l$b;->k:I

    if-ne v6, v9, :cond_c

    iget v6, v3, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->o:I

    iget v9, v4, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->o:I

    if-ne v6, v9, :cond_d

    iget v6, v3, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->p:I

    iget v9, v4, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->p:I

    if-ne v6, v9, :cond_d

    :cond_c
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->k:Z

    iget-boolean v9, v4, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->k:Z

    if-ne v6, v9, :cond_d

    iget-boolean v6, v3, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->k:Z

    if-eqz v6, :cond_e

    iget-boolean v6, v4, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->k:Z

    if-eqz v6, :cond_e

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->l:I

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->l:I

    if-eq v3, v4, :cond_e

    :cond_d
    const/4 v3, 0x1

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    const/4 v2, 0x1

    goto :goto_6

    .line 6437
    :cond_10
    :goto_5
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/extractor/c/j$a;->k:Z

    if-eqz v3, :cond_11

    .line 6438
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/c/j$a;->f:J

    sub-long v3, v7, v3

    long-to-int v4, v3

    add-int v14, v2, v4

    .line 7451
    iget-boolean v12, v1, Lcom/google/android/exoplayer2/extractor/c/j$a;->n:Z

    .line 7452
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/c/j$a;->f:J

    iget-wide v9, v1, Lcom/google/android/exoplayer2/extractor/c/j$a;->l:J

    sub-long/2addr v2, v9

    long-to-int v13, v2

    .line 7453
    iget-object v9, v1, Lcom/google/android/exoplayer2/extractor/c/j$a;->a:Lcom/google/android/exoplayer2/extractor/o;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/extractor/c/j$a;->m:J

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    .line 6441
    :cond_11
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/c/j$a;->f:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/extractor/c/j$a;->l:J

    .line 6442
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/c/j$a;->h:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/extractor/c/j$a;->m:J

    const/4 v2, 0x0

    .line 6443
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/extractor/c/j$a;->n:Z

    const/4 v2, 0x1

    .line 6444
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/extractor/c/j$a;->k:Z

    .line 6446
    :goto_6
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/extractor/c/j$a;->n:Z

    iget v4, v1, Lcom/google/android/exoplayer2/extractor/c/j$a;->e:I

    const/4 v6, 0x2

    const/4 v9, 0x5

    if-eq v4, v9, :cond_15

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/extractor/c/j$a;->b:Z

    if-eqz v4, :cond_14

    iget v4, v1, Lcom/google/android/exoplayer2/extractor/c/j$a;->e:I

    if-ne v4, v2, :cond_14

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/c/j$a;->j:Lcom/google/android/exoplayer2/extractor/c/j$a$a;

    .line 7512
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->b:Z

    if-eqz v4, :cond_13

    iget v4, v2, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->e:I

    const/4 v10, 0x7

    if-eq v4, v10, :cond_12

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->e:I

    if-ne v2, v6, :cond_13

    :cond_12
    const/4 v2, 0x1

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_14

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v2, 0x1

    :goto_9
    or-int/2addr v2, v3

    .line 6447
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/extractor/c/j$a;->n:Z

    .line 144
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/c/j;->m:J

    .line 8156
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/c/j;->l:Z

    if-eqz v3, :cond_16

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/j;->k:Lcom/google/android/exoplayer2/extractor/c/j$a;

    .line 8277
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/extractor/c/j$a;->c:Z

    if-eqz v3, :cond_17

    .line 8157
    :cond_16
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/j;->d:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/extractor/c/o;->a(I)V

    .line 8158
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/j;->e:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/extractor/c/o;->a(I)V

    .line 8160
    :cond_17
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/j;->f:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/extractor/c/o;->a(I)V

    .line 8161
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/j;->k:Lcom/google/android/exoplayer2/extractor/c/j$a;

    .line 8295
    iput v5, v3, Lcom/google/android/exoplayer2/extractor/c/j$a;->e:I

    .line 8296
    iput-wide v1, v3, Lcom/google/android/exoplayer2/extractor/c/j$a;->h:J

    .line 8297
    iput-wide v7, v3, Lcom/google/android/exoplayer2/extractor/c/j$a;->f:J

    .line 8298
    iget-boolean v1, v3, Lcom/google/android/exoplayer2/extractor/c/j$a;->b:Z

    if-eqz v1, :cond_18

    iget v1, v3, Lcom/google/android/exoplayer2/extractor/c/j$a;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_19

    goto :goto_a

    :cond_18
    const/4 v2, 0x1

    :goto_a
    iget-boolean v1, v3, Lcom/google/android/exoplayer2/extractor/c/j$a;->c:Z

    if-eqz v1, :cond_1a

    iget v1, v3, Lcom/google/android/exoplayer2/extractor/c/j$a;->e:I

    if-eq v1, v9, :cond_19

    iget v1, v3, Lcom/google/android/exoplayer2/extractor/c/j$a;->e:I

    if-eq v1, v2, :cond_19

    iget v1, v3, Lcom/google/android/exoplayer2/extractor/c/j$a;->e:I

    if-ne v1, v6, :cond_1a

    .line 8303
    :cond_19
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/c/j$a;->i:Lcom/google/android/exoplayer2/extractor/c/j$a$a;

    .line 8304
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/c/j$a;->j:Lcom/google/android/exoplayer2/extractor/c/j$a$a;

    iput-object v2, v3, Lcom/google/android/exoplayer2/extractor/c/j$a;->i:Lcom/google/android/exoplayer2/extractor/c/j$a$a;

    .line 8305
    iput-object v1, v3, Lcom/google/android/exoplayer2/extractor/c/j$a;->j:Lcom/google/android/exoplayer2/extractor/c/j$a$a;

    .line 8306
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/c/j$a;->j:Lcom/google/android/exoplayer2/extractor/c/j$a$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->a()V

    const/4 v1, 0x0

    .line 8307
    iput v1, v3, Lcom/google/android/exoplayer2/extractor/c/j$a;->d:I

    const/4 v1, 0x1

    .line 8308
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/extractor/c/j$a;->g:Z

    :cond_1a
    add-int/lit8 v2, v24, 0x3

    move/from16 v3, v22

    move-object/from16 v4, v23

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
