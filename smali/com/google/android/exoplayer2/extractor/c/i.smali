.class public final Lcom/google/android/exoplayer2/extractor/c/i;
.super Ljava/lang/Object;
.source "H262Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/c/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/c/i$a;
    }
.end annotation


# static fields
.field private static final c:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/exoplayer2/extractor/o;

.field private d:Z

.field private e:J

.field private final f:Lcom/google/android/exoplayer2/extractor/c/z;

.field private final g:Lcom/google/android/exoplayer2/util/n;

.field private final h:[Z

.field private final i:Lcom/google/android/exoplayer2/extractor/c/i$a;

.field private final j:Lcom/google/android/exoplayer2/extractor/c/o;

.field private k:J

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 45
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/c/i;->c:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/i;-><init>(Lcom/google/android/exoplayer2/extractor/c/z;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/c/z;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/i;->f:Lcom/google/android/exoplayer2/extractor/c/z;

    const/4 v0, 0x4

    .line 77
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/i;->h:[Z

    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/i$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/c/i$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/i;->i:Lcom/google/android/exoplayer2/extractor/c/i$a;

    if-eqz p1, :cond_0

    .line 80
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/o;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/c/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/i;->j:Lcom/google/android/exoplayer2/extractor/c/o;

    .line 81
    new-instance p1, Lcom/google/android/exoplayer2/util/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/i;->g:Lcom/google/android/exoplayer2/util/n;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/i;->j:Lcom/google/android/exoplayer2/extractor/c/o;

    .line 84
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/i;->g:Lcom/google/android/exoplayer2/util/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/i;->h:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/l;->a([Z)V

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/i;->i:Lcom/google/android/exoplayer2/extractor/c/i$a;

    const/4 v1, 0x0

    .line 1280
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/c/i$a;->b:Z

    .line 1281
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/c/i$a;->c:I

    .line 1282
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/c/i$a;->d:I

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/i;->f:Lcom/google/android/exoplayer2/extractor/c/z;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/i;->j:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/c/o;->a()V

    :cond_0
    const-wide/16 v2, 0x0

    .line 95
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/c/i;->k:J

    .line 96
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/c/i;->l:Z

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/c/i;->m:J

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/c/x$d;)V
    .locals 13

    .line 101
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->a()V

    .line 102
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/i;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/h;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/i;->b:Lcom/google/android/exoplayer2/extractor/o;

    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/i;->f:Lcom/google/android/exoplayer2/extractor/c/z;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2043
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/z;->b:[Lcom/google/android/exoplayer2/extractor/o;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 2044
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->a()V

    .line 2045
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->b()I

    move-result v3

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lcom/google/android/exoplayer2/extractor/h;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v3

    .line 2046
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/z;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/Format;

    .line 2047
    iget-object v6, v4, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    const-string v5, "application/cea-608"

    .line 2049
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    .line 2050
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid closed caption mime type provided: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2048
    invoke-static {v5, v7}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 2054
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->c()Ljava/lang/String;

    move-result-object v5

    iget v7, v4, Lcom/google/android/exoplayer2/Format;->y:I

    iget-object v8, v4, Lcom/google/android/exoplayer2/Format;->z:Ljava/lang/String;

    iget v9, v4, Lcom/google/android/exoplayer2/Format;->A:I

    const-wide v10, 0x7fffffffffffffffL

    iget-object v12, v4, Lcom/google/android/exoplayer2/Format;->i:Ljava/util/List;

    .line 2053
    invoke-static/range {v5 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    .line 2052
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 2064
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/z;->b:[Lcom/google/android/exoplayer2/extractor/o;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/n;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2128
    iget v2, v1, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 3111
    iget v3, v1, Lcom/google/android/exoplayer2/util/n;->c:I

    .line 118
    iget-object v4, v1, Lcom/google/android/exoplayer2/util/n;->a:[B

    .line 121
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/c/i;->k:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/c/i;->k:J

    .line 122
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/i;->b:Lcom/google/android/exoplayer2/extractor/o;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/n;I)V

    .line 125
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/i;->h:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/util/l;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 129
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/c/i;->d:Z

    if-nez v1, :cond_0

    .line 130
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/i;->i:Lcom/google/android/exoplayer2/extractor/c/i$a;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/c/i$a;->a([BII)V

    .line 132
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/i;->f:Lcom/google/android/exoplayer2/extractor/c/z;

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/i;->j:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/c/o;->a([BII)V

    :cond_1
    return-void

    .line 139
    :cond_2
    iget-object v6, v1, Lcom/google/android/exoplayer2/util/n;->a:[B

    add-int/lit8 v7, v5, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    .line 144
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/c/i;->d:Z

    const/16 v12, 0xb3

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-nez v9, :cond_d

    if-lez v8, :cond_3

    .line 146
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/c/i;->i:Lcom/google/android/exoplayer2/extractor/c/i$a;

    invoke-virtual {v9, v4, v2, v5}, Lcom/google/android/exoplayer2/extractor/c/i$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 151
    :goto_1
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/c/i;->i:Lcom/google/android/exoplayer2/extractor/c/i$a;

    .line 3296
    iget-boolean v13, v11, Lcom/google/android/exoplayer2/extractor/c/i$a;->b:Z

    if-eqz v13, :cond_6

    .line 3297
    iget v13, v11, Lcom/google/android/exoplayer2/extractor/c/i$a;->c:I

    sub-int/2addr v13, v9

    iput v13, v11, Lcom/google/android/exoplayer2/extractor/c/i$a;->c:I

    .line 3298
    iget v9, v11, Lcom/google/android/exoplayer2/extractor/c/i$a;->d:I

    if-nez v9, :cond_5

    const/16 v9, 0xb5

    if-ne v6, v9, :cond_5

    .line 3299
    iget v9, v11, Lcom/google/android/exoplayer2/extractor/c/i$a;->c:I

    iput v9, v11, Lcom/google/android/exoplayer2/extractor/c/i$a;->d:I

    goto :goto_2

    .line 3301
    :cond_5
    iput-boolean v15, v11, Lcom/google/android/exoplayer2/extractor/c/i$a;->b:Z

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    if-ne v6, v12, :cond_7

    .line 3305
    iput-boolean v10, v11, Lcom/google/android/exoplayer2/extractor/c/i$a;->b:Z

    .line 3307
    :cond_7
    :goto_2
    sget-object v9, Lcom/google/android/exoplayer2/extractor/c/i$a;->a:[B

    sget-object v13, Lcom/google/android/exoplayer2/extractor/c/i$a;->a:[B

    array-length v13, v13

    invoke-virtual {v11, v9, v15, v13}, Lcom/google/android/exoplayer2/extractor/c/i$a;->a([BII)V

    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_d

    .line 153
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/c/i;->i:Lcom/google/android/exoplayer2/extractor/c/i$a;

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/c/i;->a:Ljava/lang/String;

    .line 4217
    iget-object v13, v9, Lcom/google/android/exoplayer2/extractor/c/i$a;->e:[B

    iget v15, v9, Lcom/google/android/exoplayer2/extractor/c/i$a;->c:I

    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    const/4 v15, 0x4

    .line 4219
    aget-byte v12, v13, v15

    and-int/lit16 v12, v12, 0xff

    const/16 v23, 0x5

    .line 4220
    aget-byte v10, v13, v23

    and-int/lit16 v10, v10, 0xff

    const/16 v16, 0x6

    .line 4221
    aget-byte v14, v13, v16

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v12, v15

    shr-int/lit8 v16, v10, 0x4

    or-int v19, v12, v16

    and-int/lit8 v10, v10, 0xf

    shl-int/lit8 v10, v10, 0x8

    or-int v20, v10, v14

    const/4 v12, 0x7

    .line 4226
    aget-byte v14, v13, v12

    and-int/lit16 v14, v14, 0xf0

    shr-int/2addr v14, v15

    const/4 v10, 0x2

    if-eq v14, v10, :cond_a

    const/4 v10, 0x3

    if-eq v14, v10, :cond_9

    if-eq v14, v15, :cond_8

    const/high16 v22, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    mul-int/lit8 v10, v20, 0x79

    int-to-float v10, v10

    mul-int/lit8 v14, v19, 0x64

    goto :goto_4

    :cond_9
    mul-int/lit8 v10, v20, 0x10

    int-to-float v10, v10

    mul-int/lit8 v14, v19, 0x9

    goto :goto_4

    :cond_a
    mul-int/lit8 v10, v20, 0x4

    int-to-float v10, v10

    mul-int/lit8 v14, v19, 0x3

    :goto_4
    int-to-float v14, v14

    div-float/2addr v10, v14

    move/from16 v22, v10

    :goto_5
    const/16 v18, 0x0

    .line 4244
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-string v17, "video/mpeg2"

    move-object/from16 v16, v11

    .line 4242
    invoke-static/range {v16 .. v22}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    .line 4247
    aget-byte v11, v13, v12

    and-int/lit8 v11, v11, 0xf

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-ltz v11, :cond_c

    .line 4248
    sget-object v12, Lcom/google/android/exoplayer2/extractor/c/i;->c:[D

    array-length v14, v12

    if-ge v11, v14, :cond_c

    .line 4249
    aget-wide v11, v12, v11

    .line 4250
    iget v9, v9, Lcom/google/android/exoplayer2/extractor/c/i$a;->d:I

    const/16 v14, 0x9

    add-int/2addr v9, v14

    .line 4251
    aget-byte v14, v13, v9

    and-int/lit8 v14, v14, 0x60

    shr-int/lit8 v14, v14, 0x5

    .line 4252
    aget-byte v9, v13, v9

    and-int/lit8 v9, v9, 0x1f

    if-eq v14, v9, :cond_b

    int-to-double v13, v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v13, v13, v16

    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v6

    move v15, v7

    int-to-double v6, v9

    div-double/2addr v13, v6

    mul-double v11, v11, v13

    goto :goto_6

    :cond_b
    move/from16 v16, v6

    move v15, v7

    :goto_6
    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v11

    double-to-long v6, v6

    goto :goto_7

    :cond_c
    move/from16 v16, v6

    move v15, v7

    const-wide/16 v6, 0x0

    .line 4259
    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 154
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/c/i;->b:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v7, v9}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 155
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/exoplayer2/extractor/c/i;->e:J

    const/4 v6, 0x1

    .line 156
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/c/i;->d:Z

    goto :goto_8

    :cond_d
    move/from16 v16, v6

    move v15, v7

    .line 159
    :goto_8
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/i;->f:Lcom/google/android/exoplayer2/extractor/c/z;

    if-eqz v6, :cond_10

    if-lez v8, :cond_e

    .line 162
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/i;->j:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v6, v4, v2, v5}, Lcom/google/android/exoplayer2/extractor/c/o;->a([BII)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    neg-int v2, v8

    .line 167
    :goto_9
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/i;->j:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/extractor/c/o;->b(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 168
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/i;->j:Lcom/google/android/exoplayer2/extractor/c/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/c/o;->b:[B

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/i;->j:Lcom/google/android/exoplayer2/extractor/c/o;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/c/o;->c:I

    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/util/l;->a([BI)I

    move-result v2

    .line 169
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/i;->g:Lcom/google/android/exoplayer2/util/n;

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/c/i;->j:Lcom/google/android/exoplayer2/extractor/c/o;

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/c/o;->b:[B

    invoke-virtual {v6, v7, v2}, Lcom/google/android/exoplayer2/util/n;->a([BI)V

    .line 170
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/i;->f:Lcom/google/android/exoplayer2/extractor/c/z;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/c/i;->o:J

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/c/i;->g:Lcom/google/android/exoplayer2/util/n;

    .line 5069
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v9

    const/16 v10, 0x9

    if-lt v9, v10, :cond_f

    .line 5072
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v9

    .line 5073
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v10

    .line 5074
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v11

    const/16 v12, 0x1b2

    if-ne v9, v12, :cond_f

    .line 5075
    sget v9, Lcom/google/android/exoplayer2/text/a/f;->a:I

    if-ne v10, v9, :cond_f

    const/4 v9, 0x3

    if-ne v11, v9, :cond_f

    .line 5078
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/c/z;->b:[Lcom/google/android/exoplayer2/extractor/o;

    invoke-static {v6, v7, v8, v2}, Lcom/google/android/exoplayer2/text/a/f;->b(JLcom/google/android/exoplayer2/util/n;[Lcom/google/android/exoplayer2/extractor/o;)V

    :cond_f
    const/16 v2, 0xb2

    move/from16 v6, v16

    if-ne v6, v2, :cond_11

    .line 173
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/n;->a:[B

    add-int/lit8 v7, v5, 0x2

    aget-byte v2, v2, v7

    const/4 v7, 0x1

    if-ne v2, v7, :cond_11

    .line 174
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/i;->j:Lcom/google/android/exoplayer2/extractor/c/o;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/extractor/c/o;->a(I)V

    goto :goto_a

    :cond_10
    move/from16 v6, v16

    :cond_11
    :goto_a
    if-eqz v6, :cond_13

    const/16 v2, 0xb3

    if-ne v6, v2, :cond_12

    goto :goto_b

    :cond_12
    const/16 v2, 0xb8

    if-ne v6, v2, :cond_1a

    const/4 v2, 0x1

    .line 196
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/c/i;->p:Z

    goto :goto_f

    :cond_13
    :goto_b
    sub-int v2, v3, v5

    .line 179
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/c/i;->l:Z

    if-eqz v5, :cond_14

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/c/i;->q:Z

    if-eqz v5, :cond_14

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/c/i;->d:Z

    if-eqz v5, :cond_14

    .line 181
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/c/i;->p:Z

    .line 182
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/c/i;->k:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/c/i;->n:J

    sub-long/2addr v7, v11

    long-to-int v5, v7

    sub-int v11, v5, v2

    .line 183
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/c/i;->b:Lcom/google/android/exoplayer2/extractor/o;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/c/i;->o:J

    const/4 v13, 0x0

    move v12, v2

    invoke-interface/range {v7 .. v13}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    .line 185
    :cond_14
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/c/i;->l:Z

    if-eqz v5, :cond_16

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/c/i;->q:Z

    if-eqz v5, :cond_15

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    const/4 v12, 0x1

    goto :goto_e

    .line 187
    :cond_16
    :goto_c
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/c/i;->k:J

    int-to-long v9, v2

    sub-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/c/i;->n:J

    .line 188
    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/c/i;->m:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v7

    if-eqz v2, :cond_17

    goto :goto_d

    :cond_17
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/c/i;->l:Z

    if-eqz v2, :cond_18

    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/c/i;->o:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/c/i;->e:J

    add-long v10, v9, v11

    goto :goto_d

    :cond_18
    const-wide/16 v10, 0x0

    :goto_d
    iput-wide v10, v0, Lcom/google/android/exoplayer2/extractor/c/i;->o:J

    const/4 v2, 0x0

    .line 190
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/c/i;->p:Z

    .line 191
    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/c/i;->m:J

    const/4 v12, 0x1

    .line 192
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/c/i;->l:Z

    :goto_e
    if-nez v6, :cond_19

    const/4 v2, 0x1

    .line 194
    :cond_19
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/c/i;->q:Z

    :cond_1a
    :goto_f
    move v2, v15

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
