.class public final Lcom/google/android/exoplayer2/video/a/e;
.super Ljava/lang/Object;
.source "ProjectionDecoder.java"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ytmp"

    .line 39
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/video/a/e;->a:I

    const-string v0, "mshp"

    .line 40
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/video/a/e;->b:I

    const-string v0, "raw "

    .line 41
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/video/a/e;->c:I

    const-string v0, "dfl8"

    .line 42
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/video/a/e;->d:I

    const-string v0, "mesh"

    .line 43
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/video/a/e;->e:I

    const-string v0, "proj"

    .line 44
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/video/a/e;->f:I

    return-void
.end method

.method private static a(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static a([BI)Lcom/google/android/exoplayer2/video/a/d;
    .locals 7

    .line 62
    new-instance v0, Lcom/google/android/exoplayer2/util/n;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/util/n;-><init>([B)V

    const/4 p0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1088
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 1089
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result p0

    .line 1090
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 1091
    sget v4, Lcom/google/android/exoplayer2/video/a/e;->f:I

    if-ne p0, v4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    const/16 p0, 0x8

    .line 1095
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 1128
    iget p0, v0, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 2111
    iget v4, v0, Lcom/google/android/exoplayer2/util/n;->c:I

    :goto_1
    if-ge p0, v4, :cond_5

    .line 1099
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v5

    add-int/2addr v5, p0

    if-le v5, p0, :cond_5

    if-le v5, v4, :cond_1

    goto :goto_3

    .line 1103
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result p0

    .line 1105
    sget v6, Lcom/google/android/exoplayer2/video/a/e;->a:I

    if-eq p0, v6, :cond_3

    sget v6, Lcom/google/android/exoplayer2/video/a/e;->b:I

    if-ne p0, v6, :cond_2

    goto :goto_2

    .line 1110
    :cond_2
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    move p0, v5

    goto :goto_1

    .line 1106
    :cond_3
    :goto_2
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/n;->b(I)V

    .line 1107
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/a/e;->a(Lcom/google/android/exoplayer2/util/n;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_4

    .line 67
    :cond_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/a/e;->a(Lcom/google/android/exoplayer2/util/n;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_5
    :goto_3
    move-object p0, v3

    :goto_4
    if-nez p0, :cond_6

    return-object v3

    .line 74
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v1, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    return-object v3

    .line 78
    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/video/a/d;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/video/a/d$a;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/video/a/d$a;

    invoke-direct {v0, v2, p0, p1}, Lcom/google/android/exoplayer2/video/a/d;-><init>(Lcom/google/android/exoplayer2/video/a/d$a;Lcom/google/android/exoplayer2/video/a/d$a;I)V

    return-object v0

    .line 76
    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/video/a/d;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/video/a/d$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/video/a/d;-><init>(Lcom/google/android/exoplayer2/video/a/d$a;I)V

    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/n;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/n;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/video/a/d$a;",
            ">;"
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x7

    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 121
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v0

    .line 122
    sget v2, Lcom/google/android/exoplayer2/video/a/e;->d:I

    if-ne v0, v2, :cond_2

    .line 123
    new-instance v0, Lcom/google/android/exoplayer2/util/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/n;-><init>()V

    .line 124
    new-instance v2, Ljava/util/zip/Inflater;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 126
    :try_start_0
    invoke-static {p0, v0, v2}, Lcom/google/android/exoplayer2/util/y;->a(Lcom/google/android/exoplayer2/util/n;Lcom/google/android/exoplayer2/util/n;Ljava/util/zip/Inflater;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 130
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    move-object p0, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 131
    throw p0

    .line 133
    :cond_2
    sget v2, Lcom/google/android/exoplayer2/video/a/e;->c:I

    if-eq v0, v2, :cond_3

    return-object v1

    .line 136
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/a/e;->b(Lcom/google/android/exoplayer2/util/n;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/n;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/n;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/video/a/d$a;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2128
    iget v1, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 3111
    iget v2, p0, Lcom/google/android/exoplayer2/util/n;->c:I

    :goto_0
    if-ge v1, v2, :cond_4

    .line 145
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v3

    add-int/2addr v3, v1

    const/4 v4, 0x0

    if-le v3, v1, :cond_3

    if-le v3, v2, :cond_0

    goto :goto_1

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v1

    .line 150
    sget v5, Lcom/google/android/exoplayer2/video/a/e;->e:I

    if-ne v1, v5, :cond_2

    .line 151
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/a/e;->c(Lcom/google/android/exoplayer2/util/n;)Lcom/google/android/exoplayer2/video/a/d$a;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v4

    .line 155
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    move v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    return-object v4

    :cond_4
    return-object v0
.end method

.method private static c(Lcom/google/android/exoplayer2/util/n;)Lcom/google/android/exoplayer2/video/a/d$a;
    .locals 23

    move-object/from16 v0, p0

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x2710

    if-le v1, v3, :cond_0

    return-object v2

    .line 169
    :cond_0
    new-array v3, v1, [F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 3425
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 171
    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v5

    const/16 v6, 0x7d00

    if-le v5, v6, :cond_2

    return-object v2

    :cond_2
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 179
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    int-to-double v10, v1

    mul-double v10, v10, v6

    .line 180
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 182
    new-instance v11, Lcom/google/android/exoplayer2/util/m;

    iget-object v12, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    invoke-direct {v11, v12}, Lcom/google/android/exoplayer2/util/m;-><init>([B)V

    .line 4128
    iget v0, v0, Lcom/google/android/exoplayer2/util/n;->b:I

    const/16 v12, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 183
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    mul-int/lit8 v0, v5, 0x5

    .line 184
    new-array v0, v0, [F

    const/4 v13, 0x5

    .line 185
    new-array v14, v13, [I

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v15, v5, :cond_6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v13, :cond_5

    .line 189
    aget v17, v14, v4

    .line 190
    invoke-virtual {v11, v10}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/exoplayer2/video/a/e;->a(I)I

    move-result v18

    add-int v13, v17, v18

    if-ge v13, v1, :cond_4

    if-gez v13, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v17, v16, 0x1

    .line 194
    aget v18, v3, v13

    aput v18, v0, v16

    .line 195
    aput v13, v14, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v16, v17

    const/4 v13, 0x5

    goto :goto_2

    :cond_4
    :goto_3
    return-object v2

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x5

    goto :goto_1

    .line 200
    :cond_6
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    const/16 v1, 0x20

    .line 202
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v3

    .line 203
    new-array v4, v3, [Lcom/google/android/exoplayer2/video/a/d$b;

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v3, :cond_b

    .line 205
    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v13

    .line 206
    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v14

    .line 207
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v15

    const v1, 0x1f400

    if-le v15, v1, :cond_7

    return-object v2

    :cond_7
    move/from16 v16, v13

    int-to-double v12, v5

    mul-double v12, v12, v6

    .line 211
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    mul-int/lit8 v13, v15, 0x3

    .line 213
    new-array v13, v13, [F

    mul-int/lit8 v1, v15, 0x2

    .line 214
    new-array v1, v1, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v6, v15, :cond_a

    .line 216
    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lcom/google/android/exoplayer2/video/a/e;->a(I)I

    move-result v19

    add-int v7, v7, v19

    if-ltz v7, :cond_9

    if-lt v7, v5, :cond_8

    goto :goto_6

    :cond_8
    mul-int/lit8 v19, v6, 0x3

    mul-int/lit8 v20, v7, 0x5

    .line 220
    aget v21, v0, v20

    aput v21, v13, v19

    add-int/lit8 v21, v19, 0x1

    add-int/lit8 v22, v20, 0x1

    .line 221
    aget v22, v0, v22

    aput v22, v13, v21

    add-int/lit8 v19, v19, 0x2

    add-int/lit8 v21, v20, 0x2

    .line 222
    aget v21, v0, v21

    aput v21, v13, v19

    mul-int/lit8 v19, v6, 0x2

    add-int/lit8 v21, v20, 0x3

    .line 223
    aget v21, v0, v21

    aput v21, v1, v19

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v20, v20, 0x4

    .line 224
    aget v20, v0, v20

    aput v20, v1, v19

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    return-object v2

    .line 226
    :cond_a
    new-instance v6, Lcom/google/android/exoplayer2/video/a/d$b;

    move/from16 v7, v16

    invoke-direct {v6, v7, v13, v1, v14}, Lcom/google/android/exoplayer2/video/a/d$b;-><init>(I[F[FI)V

    aput-object v6, v4, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v1, 0x20

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/16 v12, 0x8

    goto :goto_4

    .line 228
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/video/a/d$a;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/video/a/d$a;-><init>([Lcom/google/android/exoplayer2/video/a/d$b;)V

    return-object v0
.end method
