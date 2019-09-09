.class final Lcom/google/android/exoplayer2/extractor/b/b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/b/b$a;,
        Lcom/google/android/exoplayer2/extractor/b/b$b;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 47
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/b/b;->a:I

    const-string v0, "soun"

    .line 48
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/b/b;->b:I

    const-string v0, "text"

    .line 49
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/b/b;->c:I

    const-string v0, "sbtl"

    .line 50
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/b/b;->d:I

    const-string v0, "subt"

    .line 51
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/b/b;->e:I

    const-string v0, "clcp"

    .line 52
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/b/b;->f:I

    const-string v0, "meta"

    .line 53
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/b/b;->g:I

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/n;)I
    .locals 3

    .line 1220
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 1223
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/b/a$a;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/b/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 867
    sget v0, Lcom/google/android/exoplayer2/extractor/b/a;->Q:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/b/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/b/a$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 870
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/b/a$b;->aS:Lcom/google/android/exoplayer2/util/n;

    const/16 v0, 0x8

    .line 871
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 872
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v1

    .line 873
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/b/a;->a(I)I

    move-result v1

    .line 874
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->i()I

    move-result v2

    .line 875
    new-array v3, v2, [J

    .line 876
    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    .line 879
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->j()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->e()J

    move-result-wide v7

    :goto_1
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_2

    .line 880
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->g()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v7

    int-to-long v7, v7

    :goto_2
    aput-wide v7, v4, v5

    .line 15240
    iget-object v7, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget v8, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v0

    iget-object v8, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget v9, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-short v7, v7

    if-ne v7, v6, :cond_3

    const/4 v6, 0x2

    .line 886
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 884
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 888
    :cond_4
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 868
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/n;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/n;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 1058
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    const/4 p1, 0x1

    .line 1060
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 1061
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/b/b;->a(Lcom/google/android/exoplayer2/util/n;)I

    const/4 v0, 0x2

    .line 1062
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 1064
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 1066
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 1069
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 1072
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 1076
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 1077
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/b/b;->a(Lcom/google/android/exoplayer2/util/n;)I

    .line 1080
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v0

    .line 1081
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/k;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    .line 1082
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    .line 1083
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    .line 1084
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    .line 1088
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 1091
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 1092
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/b/b;->a(Lcom/google/android/exoplayer2/util/n;)I

    move-result p1

    .line 1093
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 1094
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    .line 1095
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 1085
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/n;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/n;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/b/h;",
            ">;"
        }
    .end annotation

    .line 16128
    iget v0, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 1107
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 1108
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 1109
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 1110
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v2

    .line 1111
    sget v3, Lcom/google/android/exoplayer2/extractor/b/a;->V:I

    if-ne v2, v3, :cond_1

    .line 1112
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/b/b;->b(Lcom/google/android/exoplayer2/util/n;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/n;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/extractor/b/b$a;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    const/16 v1, 0xc

    .line 652
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v13

    .line 654
    new-instance v14, Lcom/google/android/exoplayer2/extractor/b/b$a;

    invoke-direct {v14, v13}, Lcom/google/android/exoplayer2/extractor/b/b$a;-><init>(I)V

    const/4 v15, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v13, :cond_4a

    .line 7128
    iget v9, v0, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 657
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v8

    const/4 v7, 0x1

    if-lez v8, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const-string v6, "childAtomSize should be positive"

    .line 658
    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 659
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v1

    .line 660
    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->b:I

    const/4 v5, 0x2

    const/16 v16, 0x0

    const/16 v3, 0x8

    if-eq v1, v2, :cond_2d

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->c:I

    if-eq v1, v2, :cond_2d

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->Z:I

    if-eq v1, v2, :cond_2d

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->al:I

    if-eq v1, v2, :cond_2d

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->d:I

    if-eq v1, v2, :cond_2d

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->e:I

    if-eq v1, v2, :cond_2d

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->f:I

    if-eq v1, v2, :cond_2d

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->aK:I

    if-eq v1, v2, :cond_2d

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->aL:I

    if-ne v1, v2, :cond_1

    goto/16 :goto_19

    .line 667
    :cond_1
    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->i:I

    if-eq v1, v2, :cond_c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->aa:I

    if-eq v1, v2, :cond_c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->n:I

    if-eq v1, v2, :cond_c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->p:I

    if-eq v1, v2, :cond_c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->r:I

    if-eq v1, v2, :cond_c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->u:I

    if-eq v1, v2, :cond_c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->s:I

    if-eq v1, v2, :cond_c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->t:I

    if-eq v1, v2, :cond_c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->ay:I

    if-eq v1, v2, :cond_c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->az:I

    if-eq v1, v2, :cond_c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->l:I

    if-eq v1, v2, :cond_c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->m:I

    if-eq v1, v2, :cond_c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->j:I

    if-eq v1, v2, :cond_c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->aO:I

    if-eq v1, v2, :cond_c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->aP:I

    if-eq v1, v2, :cond_c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->aQ:I

    if-ne v1, v2, :cond_2

    goto/16 :goto_7

    .line 685
    :cond_2
    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->aj:I

    if-eq v1, v2, :cond_5

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->au:I

    if-eq v1, v2, :cond_5

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->av:I

    if-eq v1, v2, :cond_5

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->aw:I

    if-eq v1, v2, :cond_5

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->ax:I

    if-ne v1, v2, :cond_3

    goto :goto_2

    .line 690
    :cond_3
    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->aN:I

    if-ne v1, v2, :cond_4

    .line 691
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/x-camera-motion"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/exoplayer2/extractor/b/b$a;->b:Lcom/google/android/exoplayer2/Format;

    :cond_4
    move v15, v8

    goto :goto_6

    :cond_5
    :goto_2
    add-int/lit8 v2, v9, 0x8

    add-int/2addr v2, v3

    .line 14701
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    const-wide v4, 0x7fffffffffffffffL

    .line 14708
    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->aj:I

    const-string v6, "application/ttml+xml"

    if-ne v1, v2, :cond_6

    move-object v2, v6

    :goto_3
    move-wide v6, v4

    goto :goto_5

    .line 14710
    :cond_6
    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->au:I

    if-ne v1, v2, :cond_7

    add-int/lit8 v1, v8, -0x8

    sub-int/2addr v1, v3

    .line 14713
    new-array v2, v1, [B

    .line 14714
    invoke-virtual {v0, v2, v15, v1}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    .line 14715
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "application/x-quicktime-tx3g"

    move-object/from16 v16, v1

    goto :goto_3

    .line 14716
    :cond_7
    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->av:I

    if-ne v1, v2, :cond_8

    const-string v1, "application/x-mp4-vtt"

    :goto_4
    move-object v2, v1

    goto :goto_3

    .line 14718
    :cond_8
    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->aw:I

    if-ne v1, v2, :cond_9

    const-wide/16 v1, 0x0

    move-wide/from16 v42, v1

    move-object v2, v6

    move-wide/from16 v6, v42

    goto :goto_5

    .line 14721
    :cond_9
    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->ax:I

    if-ne v1, v2, :cond_b

    .line 14724
    iput v7, v14, Lcom/google/android/exoplayer2/extractor/b/b$a;->d:I

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_4

    .line 14732
    :goto_5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object/from16 v4, p3

    move v15, v8

    move-object/from16 v8, v16

    .line 14731
    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/exoplayer2/extractor/b/b$a;->b:Lcom/google/android/exoplayer2/Format;

    :goto_6
    move v11, v9

    :cond_a
    move/from16 v18, v10

    const/16 v17, 0x0

    goto/16 :goto_2a

    .line 14727
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    :goto_7
    move v15, v8

    add-int/lit8 v2, v9, 0x8

    add-int/2addr v2, v3

    .line 11901
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 11908
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 11915
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v2

    const/4 v8, 0x6

    .line 11916
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 12359
    iget-object v8, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget v7, v0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v4, v7, 0x1

    iput v4, v0, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v4, v8, v7

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v3, v4, 0x8

    iget-object v4, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget v7, v0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 12361
    iget v4, v0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 13128
    iget v4, v0, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 11937
    sget v7, Lcom/google/android/exoplayer2/extractor/b/a;->aa:I

    if-ne v1, v7, :cond_f

    .line 11938
    invoke-static {v0, v9, v15}, Lcom/google/android/exoplayer2/extractor/b/b;->a(Lcom/google/android/exoplayer2/util/n;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 11941
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v12, :cond_d

    move-object/from16 v8, v16

    goto :goto_8

    .line 11942
    :cond_d
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/exoplayer2/extractor/b/h;

    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/b/h;->b:Ljava/lang/String;

    .line 11943
    invoke-virtual {v12, v8}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v8

    .line 11944
    :goto_8
    iget-object v5, v14, Lcom/google/android/exoplayer2/extractor/b/b$a;->a:[Lcom/google/android/exoplayer2/extractor/b/h;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/exoplayer2/extractor/b/h;

    aput-object v7, v5, v10

    goto :goto_9

    :cond_e
    move-object v8, v12

    .line 11946
    :goto_9
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    goto :goto_a

    :cond_f
    move-object v8, v12

    .line 11955
    :goto_a
    sget v5, Lcom/google/android/exoplayer2/extractor/b/a;->n:I

    const-string v7, "audio/raw"

    if-ne v1, v5, :cond_10

    const-string v1, "audio/ac3"

    goto/16 :goto_d

    .line 11957
    :cond_10
    sget v5, Lcom/google/android/exoplayer2/extractor/b/a;->p:I

    if-ne v1, v5, :cond_11

    const-string v1, "audio/eac3"

    goto :goto_d

    .line 11959
    :cond_11
    sget v5, Lcom/google/android/exoplayer2/extractor/b/a;->r:I

    if-ne v1, v5, :cond_12

    const-string v1, "audio/vnd.dts"

    goto :goto_d

    .line 11961
    :cond_12
    sget v5, Lcom/google/android/exoplayer2/extractor/b/a;->s:I

    if-eq v1, v5, :cond_1d

    sget v5, Lcom/google/android/exoplayer2/extractor/b/a;->t:I

    if-ne v1, v5, :cond_13

    goto :goto_c

    .line 11963
    :cond_13
    sget v5, Lcom/google/android/exoplayer2/extractor/b/a;->u:I

    if-ne v1, v5, :cond_14

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_d

    .line 11965
    :cond_14
    sget v5, Lcom/google/android/exoplayer2/extractor/b/a;->ay:I

    if-ne v1, v5, :cond_15

    const-string v1, "audio/3gpp"

    goto :goto_d

    .line 11967
    :cond_15
    sget v5, Lcom/google/android/exoplayer2/extractor/b/a;->az:I

    if-ne v1, v5, :cond_16

    const-string v1, "audio/amr-wb"

    goto :goto_d

    .line 11969
    :cond_16
    sget v5, Lcom/google/android/exoplayer2/extractor/b/a;->l:I

    if-eq v1, v5, :cond_1c

    sget v5, Lcom/google/android/exoplayer2/extractor/b/a;->m:I

    if-ne v1, v5, :cond_17

    goto :goto_b

    .line 11971
    :cond_17
    sget v5, Lcom/google/android/exoplayer2/extractor/b/a;->j:I

    if-ne v1, v5, :cond_18

    const-string v1, "audio/mpeg"

    goto :goto_d

    .line 11973
    :cond_18
    sget v5, Lcom/google/android/exoplayer2/extractor/b/a;->aO:I

    if-ne v1, v5, :cond_19

    const-string v1, "audio/alac"

    goto :goto_d

    .line 11975
    :cond_19
    sget v5, Lcom/google/android/exoplayer2/extractor/b/a;->aP:I

    if-ne v1, v5, :cond_1a

    const-string v1, "audio/g711-alaw"

    goto :goto_d

    .line 11977
    :cond_1a
    sget v5, Lcom/google/android/exoplayer2/extractor/b/a;->aQ:I

    if-ne v1, v5, :cond_1b

    const-string v1, "audio/g711-mlaw"

    goto :goto_d

    :cond_1b
    move-object/from16 v1, v16

    goto :goto_d

    :cond_1c
    :goto_b
    move-object v1, v7

    goto :goto_d

    :cond_1d
    :goto_c
    const-string v1, "audio/vnd.dts.hd"

    :goto_d
    move/from16 v20, v2

    move/from16 v21, v3

    move v5, v4

    move-object/from16 v22, v16

    move-object v4, v1

    :goto_e
    sub-int v1, v5, v9

    if-ge v1, v15, :cond_2a

    .line 11983
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 11984
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v3

    if-lez v3, :cond_1e

    const/4 v1, 0x1

    goto :goto_f

    :cond_1e
    const/4 v1, 0x0

    .line 11985
    :goto_f
    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 11986
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v1

    .line 11987
    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->J:I

    if-ne v1, v2, :cond_25

    .line 11988
    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->J:I

    if-ne v1, v2, :cond_1f

    move/from16 v23, v3

    move v1, v5

    move-object/from16 v24, v6

    :goto_10
    const/4 v6, -0x1

    goto :goto_13

    .line 14128
    :cond_1f
    iget v1, v0, Lcom/google/android/exoplayer2/util/n;->b:I

    :goto_11
    sub-int v2, v1, v5

    if-ge v2, v3, :cond_22

    .line 14042
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 14043
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v2

    if-lez v2, :cond_20

    move/from16 v23, v3

    const/4 v3, 0x1

    goto :goto_12

    :cond_20
    move/from16 v23, v3

    const/4 v3, 0x0

    .line 14044
    :goto_12
    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 14045
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v3

    move-object/from16 v24, v6

    .line 14046
    sget v6, Lcom/google/android/exoplayer2/extractor/b/a;->J:I

    if-ne v3, v6, :cond_21

    goto :goto_10

    :cond_21
    add-int/2addr v1, v2

    move/from16 v3, v23

    move-object/from16 v6, v24

    goto :goto_11

    :cond_22
    move/from16 v23, v3

    move-object/from16 v24, v6

    const/4 v1, -0x1

    goto :goto_10

    :goto_13
    if-eq v1, v6, :cond_24

    .line 11992
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/extractor/b/b;->a(Lcom/google/android/exoplayer2/util/n;I)Landroid/util/Pair;

    move-result-object v1

    .line 11993
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 11994
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, [B

    const-string v1, "audio/mp4a-latm"

    .line 11995
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 11999
    invoke-static/range {v22 .. v22}, Lcom/google/android/exoplayer2/util/c;->a([B)Landroid/util/Pair;

    move-result-object v1

    .line 12000
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 12001
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v20, v1

    move-object v4, v2

    move/from16 v21, v3

    goto :goto_14

    :cond_23
    move-object v4, v2

    :cond_24
    :goto_14
    move-object/from16 v28, v4

    move v4, v5

    move-object/from16 v30, v7

    move-object/from16 v18, v8

    move v11, v9

    move/from16 v1, v23

    move-object/from16 v29, v24

    const/4 v9, 0x0

    const/16 v23, -0x1

    goto/16 :goto_16

    :cond_25
    move/from16 v23, v3

    move-object/from16 v24, v6

    const/4 v6, -0x1

    .line 12004
    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->o:I

    if-ne v1, v2, :cond_26

    add-int/lit8 v1, v5, 0x8

    .line 12005
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 12006
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11, v8}, Lcom/google/android/exoplayer2/audio/a;->a(Lcom/google/android/exoplayer2/util/n;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/exoplayer2/extractor/b/b$a;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_14

    .line 12008
    :cond_26
    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->q:I

    if-ne v1, v2, :cond_27

    add-int/lit8 v1, v5, 0x8

    .line 12009
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 12010
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11, v8}, Lcom/google/android/exoplayer2/audio/a;->b(Lcom/google/android/exoplayer2/util/n;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/exoplayer2/extractor/b/b$a;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_14

    .line 12012
    :cond_27
    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->v:I

    if-ne v1, v2, :cond_28

    .line 12013
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    const/16 v19, -0x1

    const/16 v25, 0x0

    move-object v2, v4

    move/from16 v26, v23

    move-object v6, v4

    const/16 v23, -0x1

    move/from16 v4, v19

    move/from16 v27, v5

    move/from16 v5, v20

    move-object/from16 v28, v6

    move-object/from16 v29, v24

    move/from16 v6, v21

    move-object/from16 v30, v7

    move-object/from16 v7, v25

    move-object/from16 v18, v8

    move v11, v9

    move-object/from16 v9, p3

    invoke-static/range {v1 .. v9}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/exoplayer2/extractor/b/b$a;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_15

    :cond_28
    move-object/from16 v28, v4

    move/from16 v27, v5

    move-object/from16 v30, v7

    move-object/from16 v18, v8

    move v11, v9

    move/from16 v26, v23

    move-object/from16 v29, v24

    const/16 v23, -0x1

    .line 12016
    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->aO:I

    if-ne v1, v2, :cond_29

    move/from16 v1, v26

    .line 12017
    new-array v2, v1, [B

    move/from16 v4, v27

    .line 12018
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    const/4 v9, 0x0

    .line 12019
    invoke-virtual {v0, v2, v9, v1}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    move-object/from16 v22, v2

    goto :goto_16

    :cond_29
    :goto_15
    move/from16 v1, v26

    move/from16 v4, v27

    const/4 v9, 0x0

    :goto_16
    add-int v5, v4, v1

    move v9, v11

    move-object/from16 v8, v18

    move-object/from16 v4, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v11, p3

    goto/16 :goto_e

    :cond_2a
    move-object/from16 v28, v4

    move-object/from16 v30, v7

    move-object/from16 v18, v8

    move v11, v9

    const/4 v9, 0x0

    const/16 v23, -0x1

    .line 12024
    iget-object v1, v14, Lcom/google/android/exoplayer2/extractor/b/b$a;->b:Lcom/google/android/exoplayer2/Format;

    if-nez v1, :cond_a

    move-object/from16 v2, v28

    if-eqz v2, :cond_a

    move-object/from16 v1, v30

    .line 12027
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v7, 0x2

    goto :goto_17

    :cond_2b
    const/4 v7, -0x1

    .line 12028
    :goto_17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, -0x1

    if-nez v22, :cond_2c

    move-object/from16 v8, v16

    goto :goto_18

    .line 12030
    :cond_2c
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v8, v5

    :goto_18
    move/from16 v5, v20

    move/from16 v6, v21

    const/16 v17, 0x0

    move-object/from16 v9, v18

    move/from16 v18, v10

    move-object/from16 v10, p3

    .line 12028
    invoke-static/range {v1 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/exoplayer2/extractor/b/b$a;->b:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_2a

    :cond_2d
    :goto_19
    move-object/from16 v29, v6

    move v15, v8

    move v11, v9

    move/from16 v18, v10

    const/16 v17, 0x0

    const/16 v23, -0x1

    add-int/lit8 v9, v11, 0x8

    add-int/2addr v9, v3

    .line 7747
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    const/16 v2, 0x10

    .line 7749
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 7750
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v34

    .line 7751
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v35

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x32

    .line 7754
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 8128
    iget v3, v0, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 7757
    sget v4, Lcom/google/android/exoplayer2/extractor/b/a;->Z:I

    if-ne v1, v4, :cond_30

    .line 7758
    invoke-static {v0, v11, v15}, Lcom/google/android/exoplayer2/extractor/b/b;->a(Lcom/google/android/exoplayer2/util/n;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_2f

    .line 7761
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v12, :cond_2e

    move-object/from16 v5, v16

    goto :goto_1a

    .line 7762
    :cond_2e
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/extractor/b/h;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/b/h;->b:Ljava/lang/String;

    .line 7763
    invoke-virtual {v12, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v5

    .line 7764
    :goto_1a
    iget-object v6, v14, Lcom/google/android/exoplayer2/extractor/b/b$a;->a:[Lcom/google/android/exoplayer2/extractor/b/h;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/extractor/b/h;

    aput-object v4, v6, v18

    goto :goto_1b

    :cond_2f
    move-object v5, v12

    .line 7766
    :goto_1b
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    move-object/from16 v41, v5

    goto :goto_1c

    :cond_30
    move-object/from16 v41, v12

    :goto_1c
    move-object/from16 v32, v16

    move-object/from16 v36, v32

    move-object/from16 v39, v36

    const/4 v2, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    const/16 v40, -0x1

    :goto_1d
    sub-int v4, v3, v11

    if-ge v4, v15, :cond_48

    .line 7779
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 9128
    iget v4, v0, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 7781
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v5

    if-nez v5, :cond_31

    .line 10128
    iget v6, v0, Lcom/google/android/exoplayer2/util/n;->b:I

    sub-int/2addr v6, v11

    if-eq v6, v15, :cond_48

    :cond_31
    if-lez v5, :cond_32

    move-object/from16 v7, v29

    const/4 v6, 0x1

    goto :goto_1e

    :cond_32
    move-object/from16 v7, v29

    const/4 v6, 0x0

    .line 7786
    :goto_1e
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 7787
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v6

    .line 7788
    sget v8, Lcom/google/android/exoplayer2/extractor/b/a;->H:I

    const/4 v9, 0x3

    if-ne v6, v8, :cond_35

    if-nez v32, :cond_33

    const/4 v6, 0x1

    goto :goto_1f

    :cond_33
    const/4 v6, 0x0

    .line 7789
    :goto_1f
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    add-int/lit8 v4, v4, 0x8

    .line 7791
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 7792
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/a;->a(Lcom/google/android/exoplayer2/util/n;)Lcom/google/android/exoplayer2/video/a;

    move-result-object v4

    .line 7793
    iget-object v6, v4, Lcom/google/android/exoplayer2/video/a;->a:Ljava/util/List;

    .line 7794
    iget v8, v4, Lcom/google/android/exoplayer2/video/a;->b:I

    iput v8, v14, Lcom/google/android/exoplayer2/extractor/b/b$a;->c:I

    if-nez v2, :cond_34

    .line 7796
    iget v4, v4, Lcom/google/android/exoplayer2/video/a;->e:F

    move/from16 v38, v4

    :cond_34
    const-string v4, "video/avc"

    goto :goto_21

    .line 7798
    :cond_35
    sget v8, Lcom/google/android/exoplayer2/extractor/b/a;->I:I

    if-ne v6, v8, :cond_38

    if-nez v32, :cond_36

    const/4 v6, 0x1

    goto :goto_20

    :cond_36
    const/4 v6, 0x0

    .line 7799
    :goto_20
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    add-int/lit8 v4, v4, 0x8

    .line 7801
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 7802
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/b;->a(Lcom/google/android/exoplayer2/util/n;)Lcom/google/android/exoplayer2/video/b;

    move-result-object v4

    .line 7803
    iget-object v6, v4, Lcom/google/android/exoplayer2/video/b;->a:Ljava/util/List;

    .line 7804
    iget v4, v4, Lcom/google/android/exoplayer2/video/b;->b:I

    iput v4, v14, Lcom/google/android/exoplayer2/extractor/b/b$a;->c:I

    const-string v4, "video/hevc"

    :goto_21
    move-object/from16 v32, v4

    move-object/from16 v36, v6

    :cond_37
    :goto_22
    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_29

    .line 7805
    :cond_38
    sget v8, Lcom/google/android/exoplayer2/extractor/b/a;->aM:I

    if-ne v6, v8, :cond_3b

    if-nez v32, :cond_39

    const/4 v4, 0x1

    goto :goto_23

    :cond_39
    const/4 v4, 0x0

    .line 7806
    :goto_23
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 7807
    sget v4, Lcom/google/android/exoplayer2/extractor/b/a;->aK:I

    if-ne v1, v4, :cond_3a

    const-string v4, "video/x-vnd.on2.vp8"

    goto :goto_25

    :cond_3a
    const-string v4, "video/x-vnd.on2.vp9"

    goto :goto_25

    .line 7808
    :cond_3b
    sget v8, Lcom/google/android/exoplayer2/extractor/b/a;->g:I

    if-ne v6, v8, :cond_3d

    if-nez v32, :cond_3c

    const/4 v4, 0x1

    goto :goto_24

    :cond_3c
    const/4 v4, 0x0

    .line 7809
    :goto_24
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    const-string v4, "video/3gpp"

    :goto_25
    move-object/from16 v32, v4

    goto :goto_22

    .line 7811
    :cond_3d
    sget v8, Lcom/google/android/exoplayer2/extractor/b/a;->J:I

    if-ne v6, v8, :cond_3f

    if-nez v32, :cond_3e

    const/4 v6, 0x1

    goto :goto_26

    :cond_3e
    const/4 v6, 0x0

    .line 7812
    :goto_26
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 7814
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/extractor/b/b;->a(Lcom/google/android/exoplayer2/util/n;I)Landroid/util/Pair;

    move-result-object v4

    .line 7815
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 7816
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v36, v4

    move-object/from16 v32, v6

    goto :goto_22

    .line 7817
    :cond_3f
    sget v8, Lcom/google/android/exoplayer2/extractor/b/a;->ai:I

    if-ne v6, v8, :cond_40

    add-int/lit8 v4, v4, 0x8

    .line 10892
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 10893
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/n;->i()I

    move-result v2

    .line 10894
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/n;->i()I

    move-result v4

    int-to-float v2, v2

    int-to-float v4, v4

    div-float v38, v2, v4

    const/4 v2, 0x1

    goto :goto_22

    .line 7820
    :cond_40
    sget v8, Lcom/google/android/exoplayer2/extractor/b/a;->aI:I

    if-ne v6, v8, :cond_43

    add-int/lit8 v6, v4, 0x8

    :goto_27
    sub-int v8, v6, v4

    if-ge v8, v5, :cond_42

    .line 11205
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 11206
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v8

    .line 11207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v9

    .line 11208
    sget v10, Lcom/google/android/exoplayer2/extractor/b/a;->aJ:I

    if-ne v9, v10, :cond_41

    .line 11209
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    add-int/2addr v8, v6

    invoke-static {v4, v6, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    goto :goto_28

    :cond_41
    add-int/2addr v6, v8

    goto :goto_27

    :cond_42
    move-object/from16 v4, v16

    :goto_28
    move-object/from16 v39, v4

    goto/16 :goto_22

    .line 7822
    :cond_43
    sget v4, Lcom/google/android/exoplayer2/extractor/b/a;->aH:I

    if-ne v6, v4, :cond_37

    .line 7823
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v4

    .line 7824
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    if-nez v4, :cond_37

    .line 7826
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v4

    if-eqz v4, :cond_47

    const/4 v6, 0x1

    if-eq v4, v6, :cond_46

    const/4 v8, 0x2

    if-eq v4, v8, :cond_45

    if-eq v4, v9, :cond_44

    goto :goto_29

    :cond_44
    const/16 v40, 0x3

    goto :goto_29

    :cond_45
    const/16 v40, 0x2

    goto :goto_29

    :cond_46
    const/4 v8, 0x2

    const/16 v40, 0x1

    goto :goto_29

    :cond_47
    const/4 v6, 0x1

    const/4 v8, 0x2

    const/16 v40, 0x0

    :goto_29
    add-int/2addr v3, v5

    move-object/from16 v29, v7

    goto/16 :goto_1d

    :cond_48
    if-eqz v32, :cond_49

    .line 7853
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x0

    move/from16 v37, p2

    invoke-static/range {v31 .. v41}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;IF[BILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/exoplayer2/extractor/b/b$a;->b:Lcom/google/android/exoplayer2/Format;

    :cond_49
    :goto_2a
    add-int v9, v11, v15

    .line 694
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    add-int/lit8 v10, v18, 0x1

    move-object/from16 v11, p3

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_4a
    return-object v14
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/b/a$a;Lcom/google/android/exoplayer2/extractor/b/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/b/g;
    .locals 24

    move-object/from16 v0, p0

    .line 76
    sget v1, Lcom/google/android/exoplayer2/extractor/b/a;->E:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/b/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/b/a$a;

    move-result-object v1

    .line 77
    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->S:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/b/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/b/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/b/a$b;->aS:Lcom/google/android/exoplayer2/util/n;

    const/16 v3, 0x10

    .line 1600
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 1601
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v2

    .line 1602
    sget v4, Lcom/google/android/exoplayer2/extractor/b/b;->b:I

    const/4 v5, -0x1

    const/4 v7, 0x4

    if-ne v2, v4, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    .line 1604
    :cond_0
    sget v4, Lcom/google/android/exoplayer2/extractor/b/b;->a:I

    if-ne v2, v4, :cond_1

    const/4 v2, 0x2

    const/4 v10, 0x2

    goto :goto_1

    .line 1606
    :cond_1
    sget v4, Lcom/google/android/exoplayer2/extractor/b/b;->c:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/exoplayer2/extractor/b/b;->d:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/exoplayer2/extractor/b/b;->e:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/exoplayer2/extractor/b/b;->f:I

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 1609
    :cond_2
    sget v4, Lcom/google/android/exoplayer2/extractor/b/b;->g:I

    if-ne v2, v4, :cond_3

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x3

    const/4 v10, 0x3

    :goto_1
    const/4 v2, 0x0

    if-ne v10, v5, :cond_5

    return-object v2

    .line 82
    :cond_5
    sget v4, Lcom/google/android/exoplayer2/extractor/b/a;->O:I

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/b/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/b/a$b;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/b/a$b;->aS:Lcom/google/android/exoplayer2/util/n;

    const/16 v8, 0x8

    .line 2540
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 2541
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v9

    .line 2542
    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/b/a;->a(I)I

    move-result v9

    if-nez v9, :cond_6

    const/16 v11, 0x8

    goto :goto_2

    :cond_6
    const/16 v11, 0x10

    .line 2544
    :goto_2
    invoke-virtual {v4, v11}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 2545
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v11

    .line 2547
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 3128
    iget v12, v4, Lcom/google/android/exoplayer2/util/n;->b:I

    if-nez v9, :cond_7

    const/4 v13, 0x4

    goto :goto_3

    :cond_7
    const/16 v13, 0x8

    :goto_3
    const/4 v15, 0x0

    :goto_4
    if-ge v15, v13, :cond_9

    .line 2552
    iget-object v6, v4, Lcom/google/android/exoplayer2/util/n;->a:[B

    add-int v17, v12, v15

    aget-byte v6, v6, v17

    if-eq v6, v5, :cond_8

    const/16 v16, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_9
    const/16 v16, 0x1

    :goto_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v16, :cond_a

    .line 2559
    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    :goto_6
    move-wide v12, v5

    goto :goto_8

    :cond_a
    if-nez v9, :cond_b

    .line 2562
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/n;->e()J

    move-result-wide v12

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/n;->j()J

    move-result-wide v12

    :goto_7
    const-wide/16 v15, 0x0

    cmp-long v9, v12, v15

    if-nez v9, :cond_c

    goto :goto_6

    .line 2570
    :cond_c
    :goto_8
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 2571
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v9

    .line 2572
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v15

    .line 2573
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 2574
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v3

    .line 2575
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v4

    const/high16 v7, 0x10000

    const/high16 v14, -0x10000

    if-nez v9, :cond_d

    if-ne v15, v7, :cond_d

    if-ne v3, v14, :cond_d

    if-nez v4, :cond_d

    const/16 v14, 0x5a

    goto :goto_9

    :cond_d
    if-nez v9, :cond_e

    if-ne v15, v14, :cond_e

    if-ne v3, v7, :cond_e

    if-nez v4, :cond_e

    const/16 v14, 0x10e

    goto :goto_9

    :cond_e
    if-ne v9, v14, :cond_f

    if-nez v15, :cond_f

    if-nez v3, :cond_f

    if-ne v4, v14, :cond_f

    const/16 v14, 0xb4

    goto :goto_9

    :cond_f
    const/4 v14, 0x0

    .line 2590
    :goto_9
    new-instance v3, Lcom/google/android/exoplayer2/extractor/b/b$b;

    invoke-direct {v3, v11, v12, v13, v14}, Lcom/google/android/exoplayer2/extractor/b/b$b;-><init>(IJI)V

    cmp-long v4, p2, v5

    if-nez v4, :cond_10

    .line 3294
    iget-wide v11, v3, Lcom/google/android/exoplayer2/extractor/b/b$b;->b:J

    move-object/from16 v4, p1

    move-wide/from16 v18, v11

    goto :goto_a

    :cond_10
    move-object/from16 v4, p1

    move-wide/from16 v18, p2

    .line 86
    :goto_a
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/b/a$b;->aS:Lcom/google/android/exoplayer2/util/n;

    .line 3527
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 3528
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v7

    .line 3529
    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/b/a;->a(I)I

    move-result v7

    if-nez v7, :cond_11

    const/16 v7, 0x8

    goto :goto_b

    :cond_11
    const/16 v7, 0x10

    .line 3530
    :goto_b
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 3531
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/n;->e()J

    move-result-wide v13

    cmp-long v4, v18, v5

    if-nez v4, :cond_12

    move-wide v4, v5

    goto :goto_c

    :cond_12
    const-wide/32 v20, 0xf4240

    move-wide/from16 v22, v13

    .line 91
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/y;->b(JJJ)J

    move-result-wide v4

    .line 93
    :goto_c
    sget v6, Lcom/google/android/exoplayer2/extractor/b/a;->F:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/b/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/b/a$a;

    move-result-object v6

    sget v7, Lcom/google/android/exoplayer2/extractor/b/a;->G:I

    .line 94
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/extractor/b/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/b/a$a;

    move-result-object v6

    .line 96
    sget v7, Lcom/google/android/exoplayer2/extractor/b/a;->R:I

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/extractor/b/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/b/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/b/a$b;->aS:Lcom/google/android/exoplayer2/util/n;

    .line 3624
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 3625
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v7

    .line 3626
    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/b/a;->a(I)I

    move-result v7

    if-nez v7, :cond_13

    const/16 v9, 0x8

    goto :goto_d

    :cond_13
    const/16 v9, 0x10

    .line 3627
    :goto_d
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 3628
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/n;->e()J

    move-result-wide v11

    if-nez v7, :cond_14

    const/4 v8, 0x4

    .line 3629
    :cond_14
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 3630
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v1

    .line 3631
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v8, v1, 0xa

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v8, v1, 0x5

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3636
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 97
    sget v7, Lcom/google/android/exoplayer2/extractor/b/a;->T:I

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/extractor/b/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/b/a$b;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/b/a$b;->aS:Lcom/google/android/exoplayer2/util/n;

    .line 4294
    iget v7, v3, Lcom/google/android/exoplayer2/extractor/b/b$b;->a:I

    .line 5294
    iget v8, v3, Lcom/google/android/exoplayer2/extractor/b/b$b;->c:I

    .line 98
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v11, p4

    .line 97
    invoke-static {v6, v7, v8, v9, v11}, Lcom/google/android/exoplayer2/extractor/b/b;->a(Lcom/google/android/exoplayer2/util/n;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/extractor/b/b$a;

    move-result-object v6

    if-nez p5, :cond_15

    .line 102
    sget v7, Lcom/google/android/exoplayer2/extractor/b/a;->P:I

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/extractor/b/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/b/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/b/b;->a(Lcom/google/android/exoplayer2/extractor/b/a$a;)Landroid/util/Pair;

    move-result-object v0

    .line 103
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, [J

    .line 104
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v22, v0

    move-object/from16 v21, v7

    goto :goto_e

    :cond_15
    move-object/from16 v21, v2

    move-object/from16 v22, v21

    .line 106
    :goto_e
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/b/b$a;->b:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_16

    return-object v2

    :cond_16
    new-instance v0, Lcom/google/android/exoplayer2/extractor/b/g;

    .line 6294
    iget v9, v3, Lcom/google/android/exoplayer2/extractor/b/b$b;->a:I

    .line 107
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/b/b$a;->b:Lcom/google/android/exoplayer2/Format;

    iget v2, v6, Lcom/google/android/exoplayer2/extractor/b/b$a;->d:I

    iget-object v3, v6, Lcom/google/android/exoplayer2/extractor/b/b$a;->a:[Lcom/google/android/exoplayer2/extractor/b/h;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/b/b$a;->c:I

    move-object v8, v0

    move-wide v15, v4

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v6

    invoke-direct/range {v8 .. v22}, Lcom/google/android/exoplayer2/extractor/b/g;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/extractor/b/h;I[J[J)V

    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/n;IILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/b/h;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    .line 1165
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 1166
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v1

    .line 1167
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v3

    .line 1168
    sget v4, Lcom/google/android/exoplayer2/extractor/b/a;->Y:I

    if-ne v3, v4, :cond_3

    .line 1169
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result p1

    .line 1170
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/b/a;->a(I)I

    move-result p1

    const/4 p2, 0x1

    .line 1171
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1175
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    .line 1177
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    .line 1181
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 1182
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v6

    const/16 p1, 0x10

    .line 1183
    new-array v7, p1, [B

    .line 1184
    invoke-virtual {p0, v7, v0, p1}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    .line 1187
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result p1

    .line 1188
    new-array v2, p1, [B

    .line 1189
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    :cond_2
    move-object v10, v2

    .line 1191
    new-instance p0, Lcom/google/android/exoplayer2/extractor/b/h;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/extractor/b/h;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private static b(Lcom/google/android/exoplayer2/util/n;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/n;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/b/h;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    .line 1131
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 1132
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v8

    .line 1133
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v9

    .line 1134
    sget v10, Lcom/google/android/exoplayer2/extractor/b/a;->ab:I

    if-ne v9, v10, :cond_0

    .line 1135
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    .line 1136
    :cond_0
    sget v10, Lcom/google/android/exoplayer2/extractor/b/a;->W:I

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    .line 1137
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 1139
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/n;->e(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 1140
    :cond_1
    sget v10, Lcom/google/android/exoplayer2/extractor/b/a;->X:I

    if-ne v9, v10, :cond_2

    move v6, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    .line 1147
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    .line 1148
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v5, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 1149
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    if-eq v6, v1, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 1150
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 1152
    invoke-static {p0, v6, v7, v4}, Lcom/google/android/exoplayer2/extractor/b/b;->a(Lcom/google/android/exoplayer2/util/n;IILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/b/h;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    const-string p2, "tenc atom is mandatory"

    .line 1154
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 1155
    invoke-static {v5, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
