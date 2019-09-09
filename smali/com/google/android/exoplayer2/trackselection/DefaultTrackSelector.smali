.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.super Lcom/google/android/exoplayer2/trackselection/d;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    }
.end annotation


# static fields
.field private static final d:[I


# instance fields
.field private final e:Lcom/google/android/exoplayer2/trackselection/e$a;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1108
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1116
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/a$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/e$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/e$a;)V
    .locals 1

    .line 1134
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/d;-><init>()V

    .line 1135
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Lcom/google/android/exoplayer2/trackselection/e$a;

    .line 1136
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIILjava/util/List;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1558
    :goto_0
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p8

    .line 1559
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p0

    .line 13071
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v6, v5, v3

    .line 1561
    aget v8, p1, v3

    move-object/from16 v7, p3

    move/from16 v9, p2

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    .line 1560
    invoke-static/range {v6 .. v13}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1794
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v0, v2, :cond_1

    .line 20071
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v2, v2, v0

    .line 1795
    aget v3, p1, v0

    invoke-static {v2, v3, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-le p3, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eq v1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_2
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    .line 2136
    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/util/y;->a(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 2139
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lcom/google/android/exoplayer2/util/y;->a(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private a(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/e$a;)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "[[I",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            "Lcom/google/android/exoplayer2/trackselection/e$a;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/trackselection/e;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v9, -0x1

    .line 1712
    :goto_0
    iget v10, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v6, v10, :cond_3

    .line 16065
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v10, v10, v6

    .line 1714
    aget-object v11, p2, v6

    move v12, v9

    move-object v9, v8

    move v8, v7

    const/4 v7, 0x0

    .line 1715
    :goto_1
    iget v13, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v7, v13, :cond_2

    .line 1716
    aget v13, v11, v7

    iget-boolean v14, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:Z

    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 16071
    iget-object v13, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v13, v13, v7

    .line 1719
    new-instance v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;

    aget v15, v11, v7

    invoke-direct {v14, v13, v1, v15}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V

    if-eqz v9, :cond_0

    .line 1721
    invoke-virtual {v14, v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;)I

    move-result v13

    if-lez v13, :cond_1

    :cond_0
    move v8, v6

    move v12, v7

    move-object v9, v14

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v7, v8

    move-object v8, v9

    move v9, v12

    goto :goto_0

    :cond_3
    if-ne v7, v3, :cond_4

    return-object v4

    .line 17065
    :cond_4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v0, v0, v7

    .line 1737
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p:Z

    if-nez v3, :cond_b

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:Z

    if-nez v3, :cond_b

    if-eqz v2, :cond_b

    .line 1741
    aget-object v3, p2, v7

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q:Z

    .line 17762
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object v11, v4

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 17763
    :goto_2
    iget v12, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v7, v12, :cond_7

    .line 18071
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v12, v12, v7

    .line 17765
    new-instance v13, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;

    iget v14, v12, Lcom/google/android/exoplayer2/Format;->t:I

    iget v15, v12, Lcom/google/android/exoplayer2/Format;->u:I

    if-eqz v1, :cond_5

    move-object v12, v4

    goto :goto_3

    :cond_5
    iget-object v12, v12, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    :goto_3
    invoke-direct {v13, v14, v15, v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;-><init>(IILjava/lang/String;)V

    .line 17768
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 17769
    invoke-static {v0, v3, v13}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;)I

    move-result v12

    if-le v12, v10, :cond_6

    move v10, v12

    move-object v11, v13

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    if-le v10, v1, :cond_9

    .line 17778
    new-array v1, v10, [I

    const/4 v6, 0x0

    .line 17780
    :goto_4
    iget v7, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v5, v7, :cond_a

    .line 19071
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v7, v7, v5

    .line 17782
    aget v10, v3, v5

    invoke-static {v11}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;

    .line 17781
    invoke-static {v7, v10, v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v7, v6, 0x1

    .line 17783
    aput v5, v1, v6

    move v6, v7

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 17788
    :cond_9
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:[I

    .line 1744
    :cond_a
    array-length v3, v1

    if-lez v3, :cond_b

    .line 1747
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b()Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v3

    .line 1746
    invoke-interface {v2, v0, v3, v1}, Lcom/google/android/exoplayer2/trackselection/e$a;->a(Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/upstream/c;[I)Lcom/google/android/exoplayer2/trackselection/e;

    move-result-object v4

    :cond_b
    if-nez v4, :cond_c

    .line 1752
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/c;

    invoke-direct {v4, v0, v9}, Lcom/google/android/exoplayer2/trackselection/c;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 1755
    :cond_c
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/e;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 1626
    :goto_0
    iget v11, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v5, v11, :cond_10

    .line 15065
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v11, v11, v5

    .line 1628
    iget v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:I

    iget v13, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:I

    iget-boolean v14, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:Z

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v12

    .line 1630
    aget-object v13, p1, v5

    move v14, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    .line 1631
    :goto_1
    iget v15, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v6, v15, :cond_f

    .line 1632
    aget v15, v13, v6

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:Z

    invoke-static {v15, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 15071
    iget-object v2, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v2, v2, v6

    .line 1636
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x1

    if-eqz v15, :cond_4

    iget v15, v2, Lcom/google/android/exoplayer2/Format;->l:I

    if-eq v15, v3, :cond_0

    iget v15, v2, Lcom/google/android/exoplayer2/Format;->l:I

    iget v4, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g:I

    if-gt v15, v4, :cond_4

    :cond_0
    iget v4, v2, Lcom/google/android/exoplayer2/Format;->m:I

    if-eq v4, v3, :cond_1

    iget v4, v2, Lcom/google/android/exoplayer2/Format;->m:I

    iget v15, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h:I

    if-gt v4, v15, :cond_4

    :cond_1
    iget v4, v2, Lcom/google/android/exoplayer2/Format;->n:F

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v4, v4, v15

    if-eqz v4, :cond_2

    iget v4, v2, Lcom/google/android/exoplayer2/Format;->n:F

    iget v15, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:I

    int-to-float v15, v15

    cmpg-float v4, v4, v15

    if-gtz v4, :cond_4

    :cond_2
    iget v4, v2, Lcom/google/android/exoplayer2/Format;->c:I

    if-eq v4, v3, :cond_3

    iget v4, v2, Lcom/google/android/exoplayer2/Format;->c:I

    iget v15, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:I

    if-gt v4, v15, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 1643
    iget-boolean v15, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k:Z

    if-eqz v15, :cond_e

    :cond_5
    if-eqz v4, :cond_6

    const/4 v15, 0x2

    goto :goto_3

    :cond_6
    const/4 v15, 0x1

    .line 1648
    :goto_3
    aget v3, v13, v6

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit16 v15, v15, 0x3e8

    :cond_7
    if-le v15, v9, :cond_8

    const/16 v17, 0x1

    goto :goto_4

    :cond_8
    const/16 v17, 0x0

    :goto_4
    if-ne v15, v9, :cond_d

    .line 1654
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:Z

    if-eqz v0, :cond_a

    .line 1656
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->c:I

    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b(II)I

    move-result v0

    if-gez v0, :cond_9

    :goto_5
    const/16 v17, 0x1

    goto :goto_7

    :cond_9
    const/16 v17, 0x0

    goto :goto_7

    .line 1662
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format;->a()I

    move-result v0

    if-eq v0, v10, :cond_b

    .line 1664
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b(II)I

    move-result v0

    goto :goto_6

    :cond_b
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->c:I

    .line 1665
    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b(II)I

    move-result v0

    :goto_6
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    if-lez v0, :cond_9

    goto :goto_5

    :cond_c
    if-gez v0, :cond_9

    goto :goto_5

    :cond_d
    :goto_7
    if-eqz v17, :cond_e

    .line 1674
    iget v14, v2, Lcom/google/android/exoplayer2/Format;->c:I

    .line 1675
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format;->a()I

    move-result v10

    move v8, v6

    move-object v7, v11

    move v9, v15

    :cond_e
    add-int/lit8 v6, v6, 0x1

    const/4 v3, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v5, v5, 0x1

    const/4 v3, -0x1

    move-object/from16 v0, p0

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v14

    goto/16 :goto_0

    :cond_10
    if-nez v6, :cond_11

    const/4 v0, 0x0

    return-object v0

    .line 1680
    :cond_11
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/c;

    invoke-direct {v0, v6, v7}, Lcom/google/android/exoplayer2/trackselection/c;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2077
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2078
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v2, v3, :cond_0

    .line 2079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_6

    if-ne p2, v2, :cond_1

    goto :goto_3

    :cond_1
    const v3, 0x7fffffff

    .line 2088
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v1, v4, :cond_3

    .line 23071
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v4, v4, v1

    .line 2093
    iget v5, v4, Lcom/google/android/exoplayer2/Format;->l:I

    if-lez v5, :cond_2

    iget v5, v4, Lcom/google/android/exoplayer2/Format;->m:I

    if-lez v5, :cond_2

    .line 2094
    iget v5, v4, Lcom/google/android/exoplayer2/Format;->l:I

    iget v6, v4, Lcom/google/android/exoplayer2/Format;->m:I

    invoke-static {p3, p1, p2, v5, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    .line 2096
    iget v6, v4, Lcom/google/android/exoplayer2/Format;->l:I

    iget v7, v4, Lcom/google/android/exoplayer2/Format;->m:I

    mul-int v6, v6, v7

    .line 2097
    iget v7, v4, Lcom/google/android/exoplayer2/Format;->l:I

    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f7ae148    # 0.98f

    mul-float v8, v8, v9

    float-to-int v8, v8

    if-lt v7, v8, :cond_2

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->m:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v9

    float-to-int v5, v5

    if-lt v4, v5, :cond_2

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_6

    .line 2109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_6

    .line 2110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 24071
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object p2, p3, p2

    .line 2111
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->a()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-le p2, v3, :cond_5

    .line 2113
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/trackselection/d$a;[[[I[Lcom/google/android/exoplayer2/z;[Lcom/google/android/exoplayer2/trackselection/e;I)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p4

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 22122
    :goto_0
    iget v7, v0, Lcom/google/android/exoplayer2/trackselection/d$a;->b:I

    const/4 v8, 0x1

    if-ge v4, v7, :cond_9

    .line 22133
    iget-object v7, v0, Lcom/google/android/exoplayer2/trackselection/d$a;->c:[I

    aget v7, v7, v4

    .line 1959
    aget-object v9, p3, v4

    if-eq v7, v8, :cond_1

    const/4 v10, 0x2

    if-ne v7, v10, :cond_8

    :cond_1
    if-eqz v9, :cond_8

    .line 1962
    aget-object v10, p1, v4

    .line 22143
    iget-object v11, v0, Lcom/google/android/exoplayer2/trackselection/d$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v11, v11, v4

    if-nez v9, :cond_2

    :goto_1
    const/4 v9, 0x0

    goto :goto_3

    .line 23005
    :cond_2
    invoke-interface {v9}, Lcom/google/android/exoplayer2/trackselection/e;->e()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v11

    const/4 v12, 0x0

    .line 23006
    :goto_2
    invoke-interface {v9}, Lcom/google/android/exoplayer2/trackselection/e;->f()I

    move-result v13

    if-ge v12, v13, :cond_4

    .line 23007
    aget-object v13, v10, v11

    invoke-interface {v9, v12}, Lcom/google/android/exoplayer2/trackselection/e;->b(I)I

    move-result v14

    aget v13, v13, v14

    const/16 v14, 0x20

    and-int/2addr v13, v14

    if-eq v13, v14, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_8

    if-ne v7, v8, :cond_6

    if-eq v6, v2, :cond_5

    goto :goto_4

    :cond_5
    move v6, v4

    goto :goto_5

    :cond_6
    if-eq v5, v2, :cond_7

    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    move v5, v4

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    :goto_6
    if-eq v6, v2, :cond_a

    if-eq v5, v2, :cond_a

    const/4 v3, 0x1

    :cond_a
    and-int/2addr v0, v3

    if-eqz v0, :cond_b

    .line 1984
    new-instance v0, Lcom/google/android/exoplayer2/z;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/z;-><init>(I)V

    .line 1986
    aput-object v0, p2, v6

    .line 1987
    aput-object v0, p2, v5

    :cond_b
    return-void
.end method

.method protected static a(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1804
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/Format;->t:I

    iget v1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->a:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/Format;->u:I

    iget v1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->b:I

    if-ne p1, v1, :cond_1

    iget-object p1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 1807
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method protected static a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2070
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->z:Ljava/lang/String;

    .line 2071
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIII)Z
    .locals 2

    const/4 v0, 0x0

    .line 1610
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 1612
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->l:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/Format;->l:I

    if-gt p1, p4, :cond_5

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->m:I

    if-eq p1, p2, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/Format;->m:I

    if-gt p1, p5, :cond_5

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->n:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/Format;->n:F

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->c:I

    if-eq p1, p2, :cond_4

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->c:I

    if-gt p0, p7, :cond_5

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method

.method private static b(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    sub-int/2addr p0, p1

    return p0
.end method

.method private static b(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "[[I",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/trackselection/e;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1830
    :goto_0
    iget v8, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v4, v8, :cond_d

    .line 21065
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v8, v8, v4

    .line 1832
    aget-object v9, p1, v4

    move v10, v7

    move v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    .line 1833
    :goto_1
    iget v11, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v5, v11, :cond_c

    .line 1834
    aget v11, v9, v5

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:Z

    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 21071
    iget-object v11, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v11, v11, v5

    .line 1837
    iget v12, v11, Lcom/google/android/exoplayer2/Format;->y:I

    iget v13, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f:I

    not-int v13, v13

    and-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x1

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    const/4 v12, 0x0

    .line 1842
    :goto_3
    iget-object v15, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->d:Ljava/lang/String;

    invoke-static {v11, v15}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 1843
    iget-boolean v14, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->e:Z

    if-eqz v14, :cond_4

    .line 22057
    iget-object v14, v11, Lcom/google/android/exoplayer2/Format;->z:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    const-string v14, "und"

    invoke-static {v11, v14}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_2
    const/4 v14, 0x0

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v14, 0x1

    :goto_5
    if-eqz v14, :cond_4

    goto :goto_6

    :cond_4
    if-eqz v13, :cond_5

    const/4 v14, 0x3

    goto :goto_8

    :cond_5
    if-eqz v12, :cond_b

    .line 1859
    iget-object v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->c:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v14, 0x2

    goto :goto_8

    :cond_6
    const/4 v14, 0x1

    goto :goto_8

    :cond_7
    :goto_6
    if-eqz v13, :cond_8

    const/16 v11, 0x8

    goto :goto_7

    :cond_8
    if-nez v12, :cond_9

    const/4 v11, 0x6

    goto :goto_7

    :cond_9
    const/4 v11, 0x4

    :goto_7
    add-int v14, v11, v15

    .line 1868
    :goto_8
    aget v11, v9, v5

    invoke-static {v11, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_a

    add-int/lit16 v14, v14, 0x3e8

    :cond_a
    if-le v14, v10, :cond_b

    move v7, v5

    move-object v6, v8

    move v10, v14

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move-object v5, v6

    move v6, v7

    move v7, v10

    goto/16 :goto_0

    :cond_d
    if-nez v5, :cond_e

    return-object v2

    .line 1879
    :cond_e
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/c;

    invoke-direct {v0, v5, v6}, Lcom/google/android/exoplayer2/trackselection/c;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 1882
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1881
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIILjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p8

    .line 1585
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 1586
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p0

    .line 14071
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v5, v4, v2

    .line 1588
    aget v7, p1, v2

    move-object/from16 v6, p3

    move v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    .line 1587
    invoke-static/range {v5 .. v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIII)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1596
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/e;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1905
    :goto_0
    iget v6, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v2, v6, :cond_5

    .line 22065
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v6, v6, v2

    .line 1907
    aget-object v7, p1, v2

    move v8, v5

    move v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    .line 1908
    :goto_1
    iget v9, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v3, v9, :cond_4

    .line 1909
    aget v9, v7, v3

    iget-boolean v10, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:Z

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 22071
    iget-object v9, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v9, v9, v3

    .line 1912
    iget v9, v9, Lcom/google/android/exoplayer2/Format;->y:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_1

    const/4 v10, 0x2

    .line 1914
    :cond_1
    aget v9, v7, v3

    invoke-static {v9, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit16 v10, v10, 0x3e8

    :cond_2
    if-le v10, v8, :cond_3

    move v5, v3

    move-object v4, v6

    move v8, v10

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    move v4, v5

    move v5, v8

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    return-object v0

    .line 1925
    :cond_6
    new-instance p0, Lcom/google/android/exoplayer2/trackselection/c;

    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/trackselection/c;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    return-object p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/trackselection/d$a;[[[I[I)Landroid/util/Pair;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/d$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/android/exoplayer2/z;",
            "[",
            "Lcom/google/android/exoplayer2/trackselection/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1242
    iget-object v3, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 3122
    iget v4, v1, Lcom/google/android/exoplayer2/trackselection/d$a;->b:I

    .line 4122
    iget v5, v1, Lcom/google/android/exoplayer2/trackselection/d$a;->b:I

    .line 3326
    new-array v6, v5, [Lcom/google/android/exoplayer2/trackselection/e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x2

    if-ge v8, v5, :cond_10

    .line 4133
    iget-object v14, v1, Lcom/google/android/exoplayer2/trackselection/d$a;->c:[I

    aget v14, v14, v8

    if-ne v11, v14, :cond_f

    if-nez v9, :cond_d

    .line 4143
    iget-object v9, v1, Lcom/google/android/exoplayer2/trackselection/d$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v9, v9, v8

    .line 3335
    aget-object v14, v2, v8

    aget v15, p3, v8

    iget-object v7, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Lcom/google/android/exoplayer2/trackselection/e$a;

    .line 4427
    iget-boolean v12, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p:Z

    if-nez v12, :cond_a

    iget-boolean v12, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:Z

    if-nez v12, :cond_a

    if-eqz v7, :cond_a

    .line 4437
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b()Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v12

    .line 4453
    iget-boolean v13, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r:Z

    if-eqz v13, :cond_0

    const/16 v13, 0x18

    goto :goto_1

    :cond_0
    const/16 v13, 0x10

    .line 4456
    :goto_1
    iget-boolean v11, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q:Z

    if-eqz v11, :cond_1

    and-int v11, v15, v13

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    move/from16 v26, v4

    const/4 v15, 0x0

    .line 4459
    :goto_3
    iget v4, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v15, v4, :cond_9

    .line 5065
    iget-object v4, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v4, v4, v15

    .line 4461
    aget-object v27, v14, v15

    iget v0, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g:I

    iget v2, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h:I

    move/from16 v28, v5

    iget v5, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:I

    move/from16 v29, v10

    iget v10, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:I

    iget v1, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:I

    move-object/from16 v30, v6

    iget v6, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:I

    move/from16 v31, v8

    iget-boolean v8, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:Z

    move-object/from16 v32, v3

    .line 5494
    iget v3, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    move-object/from16 v33, v9

    const/4 v9, 0x2

    if-ge v3, v9, :cond_2

    .line 5495
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:[I

    :goto_4
    move/from16 v35, v11

    goto/16 :goto_7

    .line 5498
    :cond_2
    invoke-static {v4, v1, v6, v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v1

    .line 5500
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v9, :cond_3

    .line 5501
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:[I

    goto :goto_4

    :cond_3
    if-nez v11, :cond_6

    .line 5507
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v34, 0x0

    .line 5509
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    .line 5510
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v35, v11

    .line 6071
    iget-object v11, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v8, v11, v8

    .line 5511
    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 5512
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object/from16 v17, v4

    move-object/from16 v18, v27

    move/from16 v19, v13

    move-object/from16 v20, v8

    move/from16 v21, v0

    move/from16 v22, v2

    move/from16 v23, v5

    move/from16 v24, v10

    move-object/from16 v25, v1

    .line 5514
    invoke-static/range {v17 .. v25}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIILjava/util/List;)I

    move-result v11

    if-le v11, v9, :cond_4

    move-object/from16 v34, v8

    move v9, v11

    :cond_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v11, v35

    goto :goto_5

    :cond_5
    move/from16 v35, v11

    move-object/from16 v20, v34

    goto :goto_6

    :cond_6
    move/from16 v35, v11

    const/16 v20, 0x0

    :goto_6
    move-object/from16 v17, v4

    move-object/from16 v18, v27

    move/from16 v19, v13

    move/from16 v21, v0

    move/from16 v22, v2

    move/from16 v23, v5

    move/from16 v24, v10

    move-object/from16 v25, v1

    .line 5533
    invoke-static/range {v17 .. v25}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIILjava/util/List;)V

    .line 5544
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_7

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:[I

    goto :goto_7

    :cond_7
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/util/List;)[I

    move-result-object v0

    .line 4474
    :goto_7
    array-length v1, v0

    if-lez v1, :cond_8

    .line 4475
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/e$a;

    .line 4476
    invoke-interface {v1, v4, v12, v0}, Lcom/google/android/exoplayer2/trackselection/e$a;->a(Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/upstream/c;[I)Lcom/google/android/exoplayer2/trackselection/e;

    move-result-object v0

    move-object v12, v0

    goto :goto_a

    :cond_8
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, v28

    move/from16 v10, v29

    move-object/from16 v6, v30

    move/from16 v8, v31

    move-object/from16 v3, v32

    move-object/from16 v9, v33

    move/from16 v11, v35

    goto/16 :goto_3

    :cond_9
    move-object/from16 v32, v3

    :goto_8
    move/from16 v28, v5

    move-object/from16 v30, v6

    move/from16 v31, v8

    move-object/from16 v33, v9

    move/from16 v29, v10

    goto :goto_9

    :cond_a
    move-object/from16 v32, v3

    move/from16 v26, v4

    goto :goto_8

    :goto_9
    const/4 v12, 0x0

    :goto_a
    if-nez v12, :cond_b

    move-object/from16 v3, v32

    move-object/from16 v0, v33

    .line 4440
    invoke-static {v0, v14, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/e;

    move-result-object v12

    goto :goto_b

    :cond_b
    move-object/from16 v3, v32

    .line 3334
    :goto_b
    aput-object v12, v30, v31

    .line 3340
    aget-object v0, v30, v31

    if-eqz v0, :cond_c

    const/4 v9, 0x1

    goto :goto_c

    :cond_c
    const/4 v9, 0x0

    goto :goto_c

    :cond_d
    move/from16 v26, v4

    move/from16 v28, v5

    move-object/from16 v30, v6

    move/from16 v31, v8

    move/from16 v29, v10

    :goto_c
    move-object/from16 v0, p1

    .line 6143
    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/d$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v1, v1, v31

    .line 3342
    iget v1, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-lez v1, :cond_e

    const/16 v16, 0x1

    goto :goto_d

    :cond_e
    const/16 v16, 0x0

    :goto_d
    or-int v1, v29, v16

    move v10, v1

    goto :goto_e

    :cond_f
    move-object v0, v1

    move/from16 v26, v4

    move/from16 v28, v5

    move-object/from16 v30, v6

    move/from16 v31, v8

    move/from16 v29, v10

    :goto_e
    add-int/lit8 v8, v31, 0x1

    move-object/from16 v2, p2

    move-object v1, v0

    move/from16 v4, v26

    move/from16 v5, v28

    move-object/from16 v6, v30

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    move/from16 v26, v4

    move/from16 v28, v5

    move-object/from16 v30, v6

    move/from16 v29, v10

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    move/from16 v1, v28

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_f
    if-ge v4, v1, :cond_1a

    .line 7133
    iget-object v9, v0, Lcom/google/android/exoplayer2/trackselection/d$a;->c:[I

    aget v9, v9, v4

    const/4 v10, 0x1

    if-eq v9, v10, :cond_15

    const/4 v10, 0x2

    if-eq v9, v10, :cond_14

    const/4 v11, 0x3

    if-eq v9, v11, :cond_12

    .line 9143
    iget-object v9, v0, Lcom/google/android/exoplayer2/trackselection/d$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v9, v9, v4

    move-object/from16 v11, p2

    .line 3394
    aget-object v12, v11, v4

    .line 3393
    invoke-static {v9, v12, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->c(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/e;

    move-result-object v9

    aput-object v9, v30, v4

    :cond_11
    :goto_10
    move-object/from16 v13, p0

    goto/16 :goto_12

    :cond_12
    move-object/from16 v11, p2

    .line 8143
    iget-object v9, v0, Lcom/google/android/exoplayer2/trackselection/d$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v9, v9, v4

    .line 3379
    aget-object v12, v11, v4

    invoke-static {v9, v12, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 3380
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v12, v5, :cond_11

    if-eq v6, v2, :cond_13

    const/4 v5, 0x0

    .line 3384
    aput-object v5, v30, v6

    .line 3386
    :cond_13
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/trackselection/e;

    aput-object v5, v30, v4

    .line 3387
    iget-object v5, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v13, p0

    move v6, v4

    goto :goto_12

    :cond_14
    move-object/from16 v11, p2

    goto :goto_10

    :cond_15
    move-object/from16 v11, p2

    const/4 v10, 0x2

    .line 7143
    iget-object v9, v0, Lcom/google/android/exoplayer2/trackselection/d$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v9, v9, v4

    .line 3359
    aget-object v12, v11, v4

    if-eqz v29, :cond_16

    const/4 v14, 0x0

    move-object/from16 v13, p0

    goto :goto_11

    :cond_16
    move-object/from16 v13, p0

    iget-object v14, v13, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Lcom/google/android/exoplayer2/trackselection/e$a;

    .line 3358
    :goto_11
    invoke-direct {v13, v9, v12, v3, v14}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/e$a;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_19

    if-eqz v7, :cond_17

    .line 3364
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;

    .line 3366
    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;)I

    move-result v12

    if-lez v12, :cond_19

    :cond_17
    if-eq v8, v2, :cond_18

    const/4 v7, 0x0

    .line 3370
    aput-object v7, v30, v8

    .line 3372
    :cond_18
    iget-object v7, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/exoplayer2/trackselection/e;

    aput-object v7, v30, v4

    .line 3373
    iget-object v7, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;

    move v8, v4

    :cond_19
    :goto_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_f

    :cond_1a
    move-object/from16 v13, p0

    move-object/from16 v11, p2

    move/from16 v1, v26

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_20

    .line 1253
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    .line 1254
    aput-object v4, v30, v2

    move-object v6, v4

    :goto_14
    const/4 v10, 0x1

    const/16 v16, 0x0

    goto :goto_16

    .line 10143
    :cond_1b
    iget-object v4, v0, Lcom/google/android/exoplayer2/trackselection/d$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v4, v4, v2

    .line 10809
    iget-object v5, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_1c

    .line 10810
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_15

    :cond_1c
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_1f

    .line 1258
    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v5

    if-nez v5, :cond_1d

    const/4 v6, 0x0

    .line 1260
    aput-object v6, v30, v2

    goto :goto_14

    :cond_1d
    const/4 v6, 0x0

    .line 1261
    iget v7, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->c:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_1e

    .line 1262
    new-instance v7, Lcom/google/android/exoplayer2/trackselection/c;

    iget v8, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->a:I

    .line 11065
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v4, v4, v8

    .line 1264
    iget-object v5, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->b:[I

    const/16 v16, 0x0

    aget v5, v5, v16

    invoke-direct {v7, v4, v5}, Lcom/google/android/exoplayer2/trackselection/c;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    aput-object v7, v30, v2

    goto :goto_16

    :cond_1e
    const/16 v16, 0x0

    .line 1266
    iget-object v7, v13, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Lcom/google/android/exoplayer2/trackselection/e$a;

    .line 1267
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/trackselection/e$a;

    iget v8, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->a:I

    .line 12065
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v4, v4, v8

    .line 1270
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b()Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v8

    iget-object v5, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->b:[I

    .line 1268
    invoke-interface {v7, v4, v8, v5}, Lcom/google/android/exoplayer2/trackselection/e$a;->a(Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/upstream/c;[I)Lcom/google/android/exoplayer2/trackselection/e;

    move-result-object v4

    aput-object v4, v30, v2

    goto :goto_16

    :cond_1f
    const/4 v6, 0x0

    goto :goto_14

    :goto_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_20
    const/4 v6, 0x0

    const/4 v10, 0x1

    const/16 v16, 0x0

    .line 1279
    new-array v2, v1, [Lcom/google/android/exoplayer2/z;

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v1, :cond_24

    .line 1282
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(I)Z

    move-result v5

    if-nez v5, :cond_22

    .line 12133
    iget-object v5, v0, Lcom/google/android/exoplayer2/trackselection/d$a;->c:[I

    aget v5, v5, v4

    const/4 v7, 0x6

    if-eq v5, v7, :cond_21

    .line 1285
    aget-object v5, v30, v4

    if-eqz v5, :cond_22

    :cond_21
    const/4 v5, 0x1

    goto :goto_18

    :cond_22
    const/4 v5, 0x0

    :goto_18
    if-eqz v5, :cond_23

    .line 1287
    sget-object v12, Lcom/google/android/exoplayer2/z;->a:Lcom/google/android/exoplayer2/z;

    goto :goto_19

    :cond_23
    move-object v12, v6

    :goto_19
    aput-object v12, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 1291
    :cond_24
    iget v1, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->t:I

    move-object/from16 v3, v30

    invoke-static {v0, v11, v2, v3, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/trackselection/d$a;[[[I[Lcom/google/android/exoplayer2/z;[Lcom/google/android/exoplayer2/trackselection/e;I)V

    .line 1298
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    .line 1166
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    return-object v0
.end method
