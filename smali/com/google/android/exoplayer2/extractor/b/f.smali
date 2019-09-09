.class final Lcom/google/android/exoplayer2/extractor/b/f;
.super Ljava/lang/Object;
.source "Sniffer.java"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    .line 35
    new-array v0, v0, [I

    const-string v1, "isom"

    .line 36
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "iso2"

    .line 37
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "iso3"

    .line 38
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const-string v1, "iso4"

    .line 39
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    const-string v1, "iso5"

    .line 40
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    const-string v1, "iso6"

    .line 41
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    const-string v1, "avc1"

    .line 42
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    const-string v1, "hvc1"

    .line 43
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    aput v1, v0, v2

    const-string v1, "hev1"

    .line 44
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    aput v1, v0, v2

    const-string v1, "mp41"

    .line 45
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    aput v1, v0, v2

    const-string v1, "mp42"

    .line 46
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    aput v1, v0, v2

    const-string v1, "3g2a"

    .line 47
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    aput v1, v0, v2

    const-string v1, "3g2b"

    .line 48
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    aput v1, v0, v2

    const-string v1, "3gr6"

    .line 49
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xd

    aput v1, v0, v2

    const-string v1, "3gs6"

    .line 50
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xe

    aput v1, v0, v2

    const-string v1, "3ge6"

    .line 51
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xf

    aput v1, v0, v2

    const-string v1, "3gg6"

    .line 52
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x10

    aput v1, v0, v2

    const-string v1, "M4V "

    .line 53
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x11

    aput v1, v0, v2

    const-string v1, "M4A "

    .line 54
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x12

    aput v1, v0, v2

    const-string v1, "f4v "

    .line 55
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x13

    aput v1, v0, v2

    const-string v1, "kddi"

    .line 56
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x14

    aput v1, v0, v2

    const-string v1, "M4VP"

    .line 57
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    aput v1, v0, v2

    const-string v1, "qt  "

    .line 58
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x16

    aput v1, v0, v2

    const-string v1, "MSNV"

    .line 59
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x17

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/exoplayer2/extractor/b/f;->a:[I

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 1092
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/g;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x1000

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    cmp-long v7, v1, v3

    if-lez v7, :cond_1

    :cond_0
    move-wide v1, v3

    :cond_1
    long-to-int v2, v1

    .line 1096
    new-instance v1, Lcom/google/android/exoplayer2/util/n;

    const/16 v3, 0x40

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/util/n;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :cond_2
    :goto_0
    if-ge v4, v2, :cond_f

    const/16 v9, 0x8

    .line 1103
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 1104
    iget-object v10, v1, Lcom/google/android/exoplayer2/util/n;->a:[B

    invoke-interface {v0, v10, v3, v9}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 1105
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/n;->e()J

    move-result-wide v10

    .line 1106
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v12

    const-wide/16 v13, 0x1

    const/16 v15, 0x10

    cmp-long v16, v10, v13

    if-nez v16, :cond_3

    .line 1110
    iget-object v10, v1, Lcom/google/android/exoplayer2/util/n;->a:[B

    invoke-interface {v0, v10, v9, v9}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 1111
    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/util/n;->b(I)V

    .line 1112
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/n;->j()J

    move-result-wide v10

    goto :goto_1

    :cond_3
    const-wide/16 v13, 0x0

    cmp-long v15, v10, v13

    if-nez v15, :cond_4

    .line 1115
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/g;->d()J

    move-result-wide v13

    cmp-long v15, v13, v5

    if-eqz v15, :cond_4

    .line 1117
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v10

    sub-long/2addr v13, v10

    const-wide/16 v10, 0x8

    add-long/2addr v10, v13

    :cond_4
    const/16 v15, 0x8

    :goto_1
    int-to-long v13, v15

    cmp-long v16, v10, v13

    if-ltz v16, :cond_10

    add-int/2addr v4, v15

    .line 1127
    sget v15, Lcom/google/android/exoplayer2/extractor/b/a;->B:I

    if-eq v12, v15, :cond_2

    .line 1132
    sget v15, Lcom/google/android/exoplayer2/extractor/b/a;->K:I

    if-eq v12, v15, :cond_e

    sget v15, Lcom/google/android/exoplayer2/extractor/b/a;->M:I

    if-ne v12, v15, :cond_5

    goto :goto_9

    :cond_5
    int-to-long v5, v4

    add-long/2addr v5, v10

    sub-long/2addr v5, v13

    int-to-long v8, v2

    cmp-long v17, v5, v8

    if-gez v17, :cond_f

    sub-long/2addr v10, v13

    long-to-int v5, v10

    add-int/2addr v4, v5

    .line 1145
    sget v6, Lcom/google/android/exoplayer2/extractor/b/a;->a:I

    if-ne v12, v6, :cond_c

    const/16 v6, 0x8

    if-lt v5, v6, :cond_10

    .line 1150
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 1151
    iget-object v6, v1, Lcom/google/android/exoplayer2/util/n;->a:[B

    invoke-interface {v0, v6, v3, v5}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 1152
    div-int/lit8 v5, v5, 0x4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_b

    const/4 v8, 0x1

    if-ne v6, v8, :cond_6

    const/4 v8, 0x4

    .line 1156
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    goto :goto_6

    .line 1157
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v8

    ushr-int/lit8 v9, v8, 0x8

    const-string v10, "3gp"

    .line 1179
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v10

    if-ne v9, v10, :cond_7

    :goto_3
    const/4 v8, 0x1

    goto :goto_5

    .line 1182
    :cond_7
    sget-object v9, Lcom/google/android/exoplayer2/extractor/b/f;->a:[I

    array-length v10, v9

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_9

    aget v12, v9, v11

    if-ne v12, v8, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    :goto_7
    if-eqz v7, :cond_10

    goto :goto_8

    :cond_c
    if-eqz v5, :cond_d

    .line 1168
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    :cond_d
    :goto_8
    const-wide/16 v5, -0x1

    goto/16 :goto_0

    :cond_e
    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    if-eqz v7, :cond_10

    const/4 v1, 0x1

    if-ne v1, v0, :cond_10

    return v1

    :cond_10
    return v3
.end method
