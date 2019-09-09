.class final Lcom/google/android/exoplayer2/extractor/c/w$b;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/extractor/c/w;

.field private final b:Lcom/google/android/exoplayer2/util/m;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/c/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseIntArray;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/c/w;I)V
    .locals 1

    .line 494
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    new-instance p1, Lcom/google/android/exoplayer2/util/m;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/m;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/w$b;->b:Lcom/google/android/exoplayer2/util/m;

    .line 496
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/w$b;->c:Landroid/util/SparseArray;

    .line 497
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/w$b;->d:Landroid/util/SparseIntArray;

    .line 498
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/c/w$b;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/util/n;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 509
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 516
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/c/w;->c(Lcom/google/android/exoplayer2/extractor/c/w;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/c/w;->c(Lcom/google/android/exoplayer2/extractor/c/w;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/c/w;->d(Lcom/google/android/exoplayer2/extractor/c/w;)I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_0

    .line 519
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/util/v;

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    .line 520
    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/c/w;->e(Lcom/google/android/exoplayer2/extractor/c/w;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/util/v;

    .line 1066
    iget-wide v6, v6, Lcom/google/android/exoplayer2/util/v;->a:J

    .line 520
    invoke-direct {v2, v6, v7}, Lcom/google/android/exoplayer2/util/v;-><init>(J)V

    .line 521
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/c/w;->e(Lcom/google/android/exoplayer2/extractor/c/w;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 517
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/c/w;->e(Lcom/google/android/exoplayer2/extractor/c/w;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/util/v;

    .line 525
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 526
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v6

    const/4 v7, 0x3

    .line 531
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 533
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1, v8, v3}, Lcom/google/android/exoplayer2/util/n;->a(Lcom/google/android/exoplayer2/util/m;I)V

    .line 535
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 536
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->b:Lcom/google/android/exoplayer2/util/m;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/extractor/c/w;->a(Lcom/google/android/exoplayer2/extractor/c/w;I)I

    .line 539
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1, v8, v3}, Lcom/google/android/exoplayer2/util/n;->a(Lcom/google/android/exoplayer2/util/m;I)V

    .line 540
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->b:Lcom/google/android/exoplayer2/util/m;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 541
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->b:Lcom/google/android/exoplayer2/util/m;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v8

    .line 544
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 546
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/c/w;->c(Lcom/google/android/exoplayer2/extractor/c/w;)I

    move-result v8

    const/16 v12, 0x2000

    const/4 v13, 0x0

    const/16 v14, 0x15

    if-ne v8, v3, :cond_3

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/c/w;->f(Lcom/google/android/exoplayer2/extractor/c/w;)Lcom/google/android/exoplayer2/extractor/c/x;

    move-result-object v8

    if-nez v8, :cond_3

    .line 549
    new-instance v8, Lcom/google/android/exoplayer2/extractor/c/x$b;

    sget-object v15, Lcom/google/android/exoplayer2/util/y;->f:[B

    invoke-direct {v8, v14, v13, v13, v15}, Lcom/google/android/exoplayer2/extractor/c/x$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 550
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v15}, Lcom/google/android/exoplayer2/extractor/c/w;->g(Lcom/google/android/exoplayer2/extractor/c/w;)Lcom/google/android/exoplayer2/extractor/c/x$c;

    move-result-object v13

    invoke-interface {v13, v14, v8}, Lcom/google/android/exoplayer2/extractor/c/x$c;->a(ILcom/google/android/exoplayer2/extractor/c/x$b;)Lcom/google/android/exoplayer2/extractor/c/x;

    move-result-object v8

    invoke-static {v15, v8}, Lcom/google/android/exoplayer2/extractor/c/w;->a(Lcom/google/android/exoplayer2/extractor/c/w;Lcom/google/android/exoplayer2/extractor/c/x;)Lcom/google/android/exoplayer2/extractor/c/x;

    .line 551
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/c/w;->f(Lcom/google/android/exoplayer2/extractor/c/w;)Lcom/google/android/exoplayer2/extractor/c/x;

    move-result-object v8

    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v13}, Lcom/google/android/exoplayer2/extractor/c/w;->h(Lcom/google/android/exoplayer2/extractor/c/w;)Lcom/google/android/exoplayer2/extractor/h;

    move-result-object v13

    new-instance v15, Lcom/google/android/exoplayer2/extractor/c/x$d;

    invoke-direct {v15, v6, v14, v12}, Lcom/google/android/exoplayer2/extractor/c/x$d;-><init>(III)V

    invoke-interface {v8, v2, v13, v15}, Lcom/google/android/exoplayer2/extractor/c/x;->a(Lcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/c/x$d;)V

    .line 555
    :cond_3
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 556
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 557
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v8

    :goto_2
    if-lez v8, :cond_15

    .line 559
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->b:Lcom/google/android/exoplayer2/util/m;

    const/4 v15, 0x5

    invoke-virtual {v1, v13, v15}, Lcom/google/android/exoplayer2/util/n;->a(Lcom/google/android/exoplayer2/util/m;I)V

    .line 560
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->b:Lcom/google/android/exoplayer2/util/m;

    const/16 v5, 0x8

    invoke-virtual {v13, v5}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v5

    .line 561
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v13, v7}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 562
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v13, v10}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v13

    .line 563
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 564
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v10

    .line 2128
    iget v11, v1, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int v12, v11, v10

    const/16 v16, -0x1

    const/4 v3, 0x0

    const/4 v14, -0x1

    const/16 v17, 0x0

    .line 3128
    :goto_3
    iget v4, v1, Lcom/google/android/exoplayer2/util/n;->b:I

    if-ge v4, v12, :cond_d

    .line 1632
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v4

    .line 1633
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v18

    .line 4128
    iget v9, v1, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int v9, v9, v18

    const/16 v7, 0x59

    const/16 v20, 0x87

    const/16 v21, 0x81

    if-ne v4, v15, :cond_7

    .line 1636
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->e()J

    move-result-wide v22

    .line 1637
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/c/w;->a()J

    move-result-wide v24

    cmp-long v4, v22, v24

    if-nez v4, :cond_4

    goto :goto_5

    .line 1639
    :cond_4
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/c/w;->b()J

    move-result-wide v24

    cmp-long v4, v22, v24

    if-nez v4, :cond_5

    goto :goto_7

    .line 1641
    :cond_5
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/c/w;->c()J

    move-result-wide v20

    cmp-long v4, v22, v20

    if-nez v4, :cond_6

    const/16 v14, 0x24

    :cond_6
    :goto_4
    move-object/from16 v19, v2

    move/from16 v21, v6

    goto :goto_6

    :cond_7
    const/16 v15, 0x6a

    if-ne v4, v15, :cond_8

    :goto_5
    move-object/from16 v19, v2

    move/from16 v21, v6

    const/16 v14, 0x81

    :goto_6
    const/4 v15, 0x4

    goto :goto_9

    :cond_8
    const/16 v15, 0x7a

    if-ne v4, v15, :cond_9

    :goto_7
    move-object/from16 v19, v2

    move/from16 v21, v6

    const/16 v14, 0x87

    goto :goto_6

    :cond_9
    const/16 v15, 0x7b

    if-ne v4, v15, :cond_a

    const/16 v4, 0x8a

    move-object/from16 v19, v2

    move/from16 v21, v6

    const/16 v14, 0x8a

    goto :goto_6

    :cond_a
    const/16 v15, 0xa

    if-ne v4, v15, :cond_b

    const/4 v15, 0x3

    .line 1651
    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/util/n;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    const/4 v15, 0x3

    if-ne v4, v7, :cond_6

    .line 1655
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5128
    :goto_8
    iget v14, v1, Lcom/google/android/exoplayer2/util/n;->b:I

    if-ge v14, v9, :cond_c

    .line 1657
    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/util/n;->e(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 1658
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v7

    move-object/from16 v19, v2

    const/4 v15, 0x4

    .line 1659
    new-array v2, v15, [B

    move/from16 v21, v6

    const/4 v6, 0x0

    .line 1660
    invoke-virtual {v1, v2, v6, v15}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    .line 1661
    new-instance v6, Lcom/google/android/exoplayer2/extractor/c/x$a;

    invoke-direct {v6, v14, v7, v2}, Lcom/google/android/exoplayer2/extractor/c/x$a;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v19

    move/from16 v6, v21

    const/16 v7, 0x59

    const/4 v15, 0x3

    goto :goto_8

    :cond_c
    move-object/from16 v19, v2

    move/from16 v21, v6

    const/4 v15, 0x4

    move-object/from16 v17, v4

    const/16 v14, 0x59

    .line 6128
    :goto_9
    iget v2, v1, Lcom/google/android/exoplayer2/util/n;->b:I

    sub-int/2addr v9, v2

    .line 1666
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    move-object/from16 v2, v19

    move/from16 v6, v21

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/4 v15, 0x5

    goto/16 :goto_3

    :cond_d
    move-object/from16 v19, v2

    move/from16 v21, v6

    const/4 v15, 0x4

    .line 1668
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 1669
    new-instance v2, Lcom/google/android/exoplayer2/extractor/c/x$b;

    iget-object v4, v1, Lcom/google/android/exoplayer2/util/n;->a:[B

    .line 1670
    invoke-static {v4, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move-object/from16 v6, v17

    invoke-direct {v2, v14, v3, v6, v4}, Lcom/google/android/exoplayer2/extractor/c/x$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v3, 0x6

    if-ne v5, v3, :cond_e

    .line 567
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/c/x$b;->a:I

    :cond_e
    add-int/lit8 v10, v10, 0x5

    sub-int/2addr v8, v10

    .line 571
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/c/w;->c(Lcom/google/android/exoplayer2/extractor/c/w;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    move v3, v5

    goto :goto_a

    :cond_f
    move v3, v13

    .line 572
    :goto_a
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/c/w;->i(Lcom/google/android/exoplayer2/extractor/c/w;)Landroid/util/SparseBooleanArray;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_13

    .line 576
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/c/w;->c(Lcom/google/android/exoplayer2/extractor/c/w;)I

    move-result v6

    if-ne v6, v4, :cond_10

    const/16 v4, 0x15

    if-ne v5, v4, :cond_11

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/c/w;->f(Lcom/google/android/exoplayer2/extractor/c/w;)Lcom/google/android/exoplayer2/extractor/c/x;

    move-result-object v2

    goto :goto_b

    :cond_10
    const/16 v4, 0x15

    :cond_11
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    .line 577
    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/c/w;->g(Lcom/google/android/exoplayer2/extractor/c/w;)Lcom/google/android/exoplayer2/extractor/c/x$c;

    move-result-object v6

    invoke-interface {v6, v5, v2}, Lcom/google/android/exoplayer2/extractor/c/x$c;->a(ILcom/google/android/exoplayer2/extractor/c/x$b;)Lcom/google/android/exoplayer2/extractor/c/x;

    move-result-object v2

    .line 578
    :goto_b
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/c/w;->c(Lcom/google/android/exoplayer2/extractor/c/w;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_12

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->d:Landroid/util/SparseIntArray;

    const/16 v6, 0x2000

    .line 579
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-ge v13, v5, :cond_14

    .line 580
    :cond_12
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 581
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c

    :cond_13
    const/16 v4, 0x15

    :cond_14
    :goto_c
    move-object/from16 v2, v19

    move/from16 v6, v21

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v12, 0x2000

    const/16 v14, 0x15

    goto/16 :goto_2

    :cond_15
    move-object/from16 v19, v2

    move/from16 v21, v6

    .line 585
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_18

    .line 587
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 588
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 589
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/c/w;->i(Lcom/google/android/exoplayer2/extractor/c/w;)Landroid/util/SparseBooleanArray;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 590
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/c/w;->j(Lcom/google/android/exoplayer2/extractor/c/w;)Landroid/util/SparseBooleanArray;

    move-result-object v5

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 591
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/c/x;

    if-eqz v5, :cond_17

    .line 593
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/c/w;->f(Lcom/google/android/exoplayer2/extractor/c/w;)Lcom/google/android/exoplayer2/extractor/c/x;

    move-result-object v6

    if-eq v5, v6, :cond_16

    .line 594
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/c/w;->h(Lcom/google/android/exoplayer2/extractor/c/w;)Lcom/google/android/exoplayer2/extractor/h;

    move-result-object v6

    new-instance v7, Lcom/google/android/exoplayer2/extractor/c/x$d;

    move/from16 v8, v21

    const/16 v9, 0x2000

    invoke-direct {v7, v8, v3, v9}, Lcom/google/android/exoplayer2/extractor/c/x$d;-><init>(III)V

    move-object/from16 v3, v19

    invoke-interface {v5, v3, v6, v7}, Lcom/google/android/exoplayer2/extractor/c/x;->a(Lcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/c/x$d;)V

    goto :goto_e

    :cond_16
    move-object/from16 v3, v19

    move/from16 v8, v21

    const/16 v9, 0x2000

    .line 597
    :goto_e
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/c/w;->a(Lcom/google/android/exoplayer2/extractor/c/w;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_f

    :cond_17
    move-object/from16 v3, v19

    move/from16 v8, v21

    const/16 v9, 0x2000

    :goto_f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v19, v3

    move/from16 v21, v8

    goto :goto_d

    .line 601
    :cond_18
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/c/w;->c(Lcom/google/android/exoplayer2/extractor/c/w;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_19

    .line 602
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/c/w;->k(Lcom/google/android/exoplayer2/extractor/c/w;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 603
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/c/w;->h(Lcom/google/android/exoplayer2/extractor/c/w;)Lcom/google/android/exoplayer2/extractor/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 604
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/extractor/c/w;->b(Lcom/google/android/exoplayer2/extractor/c/w;I)I

    .line 605
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/c/w;->l(Lcom/google/android/exoplayer2/extractor/c/w;)Z

    return-void

    :cond_19
    const/4 v6, 0x0

    .line 608
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/c/w;->a(Lcom/google/android/exoplayer2/extractor/c/w;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->e:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 609
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/c/w;->c(Lcom/google/android/exoplayer2/extractor/c/w;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    const/4 v4, 0x0

    goto :goto_10

    :cond_1a
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/c/w;->d(Lcom/google/android/exoplayer2/extractor/c/w;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_10
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/extractor/c/w;->b(Lcom/google/android/exoplayer2/extractor/c/w;I)I

    .line 610
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/c/w;->d(Lcom/google/android/exoplayer2/extractor/c/w;)I

    move-result v1

    if-nez v1, :cond_1b

    .line 611
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/c/w;->h(Lcom/google/android/exoplayer2/extractor/c/w;)Lcom/google/android/exoplayer2/extractor/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 612
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/w$b;->a:Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/c/w;->l(Lcom/google/android/exoplayer2/extractor/c/w;)Z

    :cond_1b
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/c/x$d;)V
    .locals 0

    return-void
.end method
