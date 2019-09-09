.class public final Landroidx/core/graphics/b$b;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:C

.field public b:[F


# direct methods
.method constructor <init>(C[F)V
    .locals 0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-char p1, p0, Landroidx/core/graphics/b$b;->a:C

    .line 322
    iput-object p2, p0, Landroidx/core/graphics/b$b;->b:[F

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/b$b;)V
    .locals 1

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iget-char v0, p1, Landroidx/core/graphics/b$b;->a:C

    iput-char v0, p0, Landroidx/core/graphics/b$b;->a:C

    .line 327
    iget-object p1, p1, Landroidx/core/graphics/b$b;->b:[F

    array-length v0, p1

    invoke-static {p1, v0}, Landroidx/core/graphics/b;->a([FI)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/b$b;->b:[F

    return-void
.end method

.method private static a(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 48

    move-wide/from16 v0, p5

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v4, p17, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    .line 717
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 720
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 721
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    .line 722
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    .line 723
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    neg-double v13, v0

    mul-double v15, v13, v5

    mul-double v17, v15, v11

    mul-double v19, p7, v7

    mul-double v21, v19, v9

    sub-double v17, v17, v21

    mul-double v13, v13, v7

    mul-double v11, v11, v13

    mul-double v21, p7, v5

    mul-double v9, v9, v21

    add-double/2addr v11, v9

    int-to-double v9, v4

    div-double v9, p17, v9

    const/16 v23, 0x0

    move-wide/from16 v23, p9

    move-wide/from16 v27, p11

    move-wide/from16 v29, v11

    move-wide/from16 v25, v17

    const/4 v11, 0x0

    move-wide/from16 v17, p15

    :goto_0
    if-ge v11, v4, :cond_0

    add-double v31, v17, v9

    .line 730
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    move-result-wide v33

    .line 731
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    move-result-wide v35

    mul-double v37, v0, v5

    mul-double v37, v37, v35

    add-double v37, p1, v37

    mul-double v39, v19, v33

    sub-double v2, v37, v39

    mul-double v37, v0, v7

    mul-double v37, v37, v35

    add-double v37, p3, v37

    mul-double v39, v21, v33

    add-double v0, v37, v39

    mul-double v37, v15, v33

    mul-double v39, v19, v35

    sub-double v37, v37, v39

    mul-double v33, v33, v13

    mul-double v35, v35, v21

    add-double v33, v33, v35

    sub-double v17, v31, v17

    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    div-double v35, v17, v35

    .line 736
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->tan(D)D

    move-result-wide v35

    .line 738
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    const-wide/high16 v39, 0x4008000000000000L    # 3.0

    mul-double v43, v35, v39

    mul-double v43, v43, v35

    const-wide/high16 v35, 0x4010000000000000L    # 4.0

    add-double v43, v43, v35

    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v41

    const-wide/high16 v43, 0x3ff0000000000000L    # 1.0

    sub-double v41, v41, v43

    mul-double v17, v17, v41

    div-double v17, v17, v39

    mul-double v25, v25, v17

    move v12, v4

    move-wide/from16 v39, v5

    add-double v4, v23, v25

    mul-double v29, v29, v17

    move-wide/from16 p13, v7

    add-double v6, v27, v29

    mul-double v23, v17, v37

    move-wide/from16 p7, v9

    sub-double v8, v2, v23

    mul-double v17, v17, v33

    move/from16 p9, v12

    move-wide/from16 v23, v13

    sub-double v12, v0, v17

    const/4 v10, 0x0

    move-object/from16 v14, p0

    .line 745
    invoke-virtual {v14, v10, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    double-to-float v4, v4

    double-to-float v5, v6

    double-to-float v6, v8

    double-to-float v7, v12

    double-to-float v8, v2

    double-to-float v9, v0

    move-object/from16 v41, p0

    move/from16 v42, v4

    move/from16 v43, v5

    move/from16 v44, v6

    move/from16 v45, v7

    move/from16 v46, v8

    move/from16 v47, v9

    .line 747
    invoke-virtual/range {v41 .. v47}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v9, p7

    move/from16 v4, p9

    move-wide/from16 v7, p13

    move-wide/from16 v27, v0

    move-wide/from16 v13, v23

    move-wide/from16 v17, v31

    move-wide/from16 v29, v33

    move-wide/from16 v25, v37

    move-wide/from16 v5, v39

    move-wide/from16 v0, p5

    move-wide/from16 v23, v2

    move-wide/from16 v2, v35

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 41

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p9

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v3, p7

    :goto_0
    float-to-double v6, v3

    .line 624
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v21

    .line 626
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 627
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    float-to-double v13, v0

    mul-double v8, v13, v6

    move/from16 v10, p2

    move-wide v15, v13

    float-to-double v13, v10

    mul-double v17, v13, v11

    add-double v8, v8, v17

    float-to-double v2, v4

    div-double/2addr v8, v2

    neg-float v10, v0

    move-wide/from16 p5, v8

    float-to-double v8, v10

    mul-double v8, v8, v11

    mul-double v17, v13, v6

    add-double v8, v8, v17

    move-wide/from16 v17, v13

    float-to-double v13, v5

    div-double/2addr v8, v13

    move v10, v4

    move/from16 v19, v5

    float-to-double v4, v1

    mul-double v4, v4, v6

    move/from16 v0, p4

    move-wide/from16 v23, v8

    float-to-double v8, v0

    mul-double v25, v8, v11

    add-double v4, v4, v25

    div-double/2addr v4, v2

    neg-float v0, v1

    float-to-double v0, v0

    mul-double v0, v0, v11

    mul-double v8, v8, v6

    add-double/2addr v0, v8

    div-double/2addr v0, v13

    sub-double v8, p5, v4

    sub-double v25, v23, v0

    add-double v27, p5, v4

    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    div-double v27, v27, v29

    add-double v31, v23, v0

    div-double v31, v31, v29

    mul-double v29, v8, v8

    mul-double v33, v25, v25

    add-double v29, v29, v33

    move-wide/from16 v33, v2

    const-string v2, "PathParser"

    const-wide/16 v35, 0x0

    cmpl-double v3, v29, v35

    if-nez v3, :cond_0

    const-string v0, " Points are coincident"

    .line 643
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    div-double v37, v37, v29

    const-wide/high16 v39, 0x3fd0000000000000L    # 0.25

    sub-double v37, v37, v39

    cmpg-double v3, v37, v35

    if-gez v3, :cond_1

    .line 648
    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Points are too far apart "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v0, v0

    mul-float v4, v10, v0

    mul-float v5, v19, v0

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v3, p7

    move/from16 v2, p9

    goto/16 :goto_0

    .line 654
    :cond_1
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v8, v8, v2

    mul-double v2, v2, v25

    move/from16 v10, p8

    move-wide/from16 v19, v15

    move-wide/from16 v25, v33

    move/from16 v15, p9

    if-ne v10, v15, :cond_2

    sub-double v27, v27, v2

    add-double v31, v31, v8

    goto :goto_1

    :cond_2
    add-double v27, v27, v2

    sub-double v31, v31, v8

    :goto_1
    sub-double v8, v23, v31

    sub-double v2, p5, v27

    .line 667
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v23

    sub-double v0, v0, v31

    sub-double v4, v4, v27

    .line 669
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double v0, v0, v23

    cmpl-double v2, v0, v35

    if-ltz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eq v15, v3, :cond_5

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v2, :cond_4

    sub-double/2addr v0, v3

    goto :goto_3

    :cond_4
    add-double/2addr v0, v3

    :cond_5
    :goto_3
    mul-double v27, v27, v25

    mul-double v31, v31, v13

    mul-double v2, v27, v6

    mul-double v4, v31, v11

    sub-double v9, v2, v4

    mul-double v27, v27, v11

    mul-double v31, v31, v6

    add-double v11, v27, v31

    move-object/from16 v8, p0

    move-wide v6, v13

    move-wide/from16 v4, v17

    move-wide/from16 v2, v19

    move-wide/from16 v13, v25

    move-wide v15, v6

    move-wide/from16 v17, v2

    move-wide/from16 v19, v4

    move-wide/from16 v25, v0

    .line 686
    invoke-static/range {v8 .. v26}, Landroidx/core/graphics/b$b;->a(Landroid/graphics/Path;DDDDDDDDD)V

    return-void
.end method

.method public static a([Landroidx/core/graphics/b$b;Landroid/graphics/Path;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v12, 0x6

    .line 337
    new-array v13, v12, [F

    const/4 v14, 0x0

    const/16 v1, 0x6d

    const/4 v15, 0x0

    .line 339
    :goto_0
    array-length v2, v0

    if-ge v15, v2, :cond_21

    .line 340
    aget-object v2, v0, v15

    iget-char v10, v2, Landroidx/core/graphics/b$b;->a:C

    aget-object v2, v0, v15

    iget-object v9, v2, Landroidx/core/graphics/b$b;->b:[F

    .line 1366
    aget v2, v13, v14

    const/16 v16, 0x1

    .line 1367
    aget v3, v13, v16

    const/16 v17, 0x2

    .line 1368
    aget v4, v13, v17

    const/16 v18, 0x3

    .line 1369
    aget v5, v13, v18

    const/16 v19, 0x4

    .line 1370
    aget v6, v13, v19

    const/16 v20, 0x5

    .line 1371
    aget v7, v13, v20

    sparse-switch v10, :sswitch_data_0

    :goto_1
    :sswitch_0
    const/16 v21, 0x2

    goto :goto_2

    .line 1378
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 1386
    invoke-virtual {v11, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    move v2, v6

    move v4, v2

    move v3, v7

    move v5, v3

    goto :goto_1

    :sswitch_2
    const/16 v21, 0x4

    goto :goto_2

    :sswitch_3
    const/16 v21, 0x1

    goto :goto_2

    :sswitch_4
    const/16 v21, 0x6

    goto :goto_2

    :sswitch_5
    const/4 v8, 0x7

    const/16 v21, 0x7

    :goto_2
    move/from16 v22, v6

    move/from16 v23, v7

    const/4 v8, 0x0

    move v7, v2

    move v6, v3

    .line 1418
    :goto_3
    array-length v2, v9

    if-ge v8, v2, :cond_20

    const/16 v2, 0x41

    if-eq v10, v2, :cond_1d

    const/16 v2, 0x43

    if-eq v10, v2, :cond_1c

    const/16 v12, 0x48

    if-eq v10, v12, :cond_1b

    const/16 v12, 0x51

    if-eq v10, v12, :cond_1a

    const/16 v14, 0x56

    if-eq v10, v14, :cond_19

    const/16 v14, 0x61

    if-eq v10, v14, :cond_16

    const/16 v14, 0x63

    if-eq v10, v14, :cond_15

    const/16 v3, 0x68

    if-eq v10, v3, :cond_14

    const/16 v3, 0x71

    if-eq v10, v3, :cond_13

    const/16 v2, 0x76

    if-eq v10, v2, :cond_12

    const/16 v2, 0x4c

    if-eq v10, v2, :cond_11

    const/16 v2, 0x4d

    if-eq v10, v2, :cond_f

    const/16 v2, 0x53

    const/high16 v26, 0x40000000    # 2.0f

    if-eq v10, v2, :cond_c

    const/16 v2, 0x54

    if-eq v10, v2, :cond_9

    const/16 v14, 0x6c

    if-eq v10, v14, :cond_8

    const/16 v14, 0x6d

    if-eq v10, v14, :cond_6

    const/16 v14, 0x73

    if-eq v10, v14, :cond_3

    const/16 v14, 0x74

    if-eq v10, v14, :cond_0

    :goto_4
    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v29, v10

    move/from16 v28, v15

    goto/16 :goto_14

    :cond_0
    if-eq v1, v3, :cond_2

    const/16 v3, 0x74

    if-eq v1, v3, :cond_2

    if-eq v1, v12, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_5

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_6

    :cond_2
    :goto_5
    sub-float v3, v7, v4

    sub-float v1, v6, v5

    :goto_6
    add-int/lit8 v2, v8, 0x0

    .line 1546
    aget v4, v9, v2

    add-int/lit8 v5, v8, 0x1

    aget v12, v9, v5

    invoke-virtual {v11, v3, v1, v4, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v3, v7

    add-float/2addr v1, v6

    .line 1550
    aget v2, v9, v2

    add-float/2addr v7, v2

    .line 1551
    aget v2, v9, v5

    add-float/2addr v6, v2

    move v5, v1

    move v4, v3

    goto :goto_4

    :cond_3
    const/16 v2, 0x63

    if-eq v1, v2, :cond_5

    const/16 v2, 0x73

    if-eq v1, v2, :cond_5

    const/16 v2, 0x43

    if-eq v1, v2, :cond_5

    const/16 v2, 0x53

    if-ne v1, v2, :cond_4

    goto :goto_7

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_8

    :cond_5
    :goto_7
    sub-float v1, v7, v4

    sub-float v2, v6, v5

    move v3, v2

    move v2, v1

    :goto_8
    add-int/lit8 v12, v8, 0x0

    .line 1500
    aget v4, v9, v12

    add-int/lit8 v14, v8, 0x1

    aget v5, v9, v14

    add-int/lit8 v24, v8, 0x2

    aget v25, v9, v24

    add-int/lit8 v26, v8, 0x3

    aget v27, v9, v26

    move-object/from16 v1, p1

    move v0, v6

    move/from16 v6, v25

    move/from16 v28, v15

    move v15, v7

    move/from16 v7, v27

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 1504
    aget v1, v9, v12

    add-float v7, v15, v1

    .line 1505
    aget v1, v9, v14

    add-float v6, v0, v1

    .line 1506
    aget v1, v9, v24

    add-float/2addr v1, v15

    .line 1507
    aget v2, v9, v26

    goto/16 :goto_e

    :cond_6
    move v0, v6

    move/from16 v28, v15

    move v15, v7

    add-int/lit8 v1, v8, 0x0

    .line 1421
    aget v2, v9, v1

    add-float v7, v15, v2

    add-int/lit8 v2, v8, 0x1

    .line 1422
    aget v3, v9, v2

    add-float v6, v0, v3

    if-lez v8, :cond_7

    .line 1427
    aget v0, v9, v1

    aget v1, v9, v2

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_d

    .line 1429
    :cond_7
    aget v0, v9, v1

    aget v1, v9, v2

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    goto/16 :goto_c

    :cond_8
    move v0, v6

    move/from16 v28, v15

    move v15, v7

    add-int/lit8 v1, v8, 0x0

    .line 1449
    aget v2, v9, v1

    add-int/lit8 v3, v8, 0x1

    aget v6, v9, v3

    invoke-virtual {v11, v2, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1450
    aget v1, v9, v1

    add-float v7, v15, v1

    .line 1451
    aget v1, v9, v3

    :goto_9
    add-float v6, v0, v1

    goto/16 :goto_d

    :cond_9
    move v0, v6

    move/from16 v28, v15

    move v15, v7

    if-eq v1, v3, :cond_a

    const/16 v3, 0x74

    if-eq v1, v3, :cond_a

    if-eq v1, v12, :cond_a

    if-ne v1, v2, :cond_b

    :cond_a
    mul-float v7, v15, v26

    sub-float/2addr v7, v4

    mul-float v6, v0, v26

    sub-float/2addr v6, v5

    move v0, v6

    move v15, v7

    :cond_b
    add-int/lit8 v1, v8, 0x0

    .line 1561
    aget v2, v9, v1

    add-int/lit8 v3, v8, 0x1

    aget v4, v9, v3

    invoke-virtual {v11, v15, v0, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1565
    aget v7, v9, v1

    .line 1566
    aget v6, v9, v3

    move v5, v0

    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v29, v10

    move v4, v15

    goto/16 :goto_14

    :cond_c
    move v0, v6

    move/from16 v28, v15

    const/16 v2, 0x63

    move v15, v7

    if-eq v1, v2, :cond_e

    const/16 v2, 0x73

    if-eq v1, v2, :cond_e

    const/16 v2, 0x43

    if-eq v1, v2, :cond_e

    const/16 v2, 0x53

    if-ne v1, v2, :cond_d

    goto :goto_a

    :cond_d
    move v3, v0

    move v2, v15

    goto :goto_b

    :cond_e
    :goto_a
    mul-float v7, v15, v26

    sub-float/2addr v7, v4

    mul-float v6, v0, v26

    sub-float/2addr v6, v5

    move v3, v6

    move v2, v7

    :goto_b
    add-int/lit8 v0, v8, 0x0

    .line 1517
    aget v4, v9, v0

    add-int/lit8 v12, v8, 0x1

    aget v5, v9, v12

    add-int/lit8 v14, v8, 0x2

    aget v6, v9, v14

    add-int/lit8 v15, v8, 0x3

    aget v7, v9, v15

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1519
    aget v0, v9, v0

    .line 1520
    aget v1, v9, v12

    .line 1521
    aget v7, v9, v14

    .line 1522
    aget v6, v9, v15

    move v4, v0

    move v5, v1

    goto :goto_d

    :cond_f
    move/from16 v28, v15

    add-int/lit8 v0, v8, 0x0

    .line 1435
    aget v7, v9, v0

    add-int/lit8 v1, v8, 0x1

    .line 1436
    aget v6, v9, v1

    if-lez v8, :cond_10

    .line 1441
    aget v0, v9, v0

    aget v1, v9, v1

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_d

    .line 1443
    :cond_10
    aget v0, v9, v0

    aget v1, v9, v1

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_c
    move/from16 v23, v6

    move/from16 v22, v7

    goto :goto_d

    :cond_11
    move/from16 v28, v15

    add-int/lit8 v0, v8, 0x0

    .line 1454
    aget v1, v9, v0

    add-int/lit8 v2, v8, 0x1

    aget v3, v9, v2

    invoke-virtual {v11, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1455
    aget v7, v9, v0

    .line 1456
    aget v6, v9, v2

    :goto_d
    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v29, v10

    goto/16 :goto_14

    :cond_12
    move v0, v6

    move/from16 v28, v15

    move v15, v7

    add-int/lit8 v1, v8, 0x0

    .line 1467
    aget v2, v9, v1

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1468
    aget v1, v9, v1

    goto/16 :goto_9

    :cond_13
    move v0, v6

    move/from16 v28, v15

    move v15, v7

    add-int/lit8 v1, v8, 0x0

    .line 1525
    aget v2, v9, v1

    add-int/lit8 v3, v8, 0x1

    aget v4, v9, v3

    add-int/lit8 v5, v8, 0x2

    aget v6, v9, v5

    add-int/lit8 v7, v8, 0x3

    aget v12, v9, v7

    invoke-virtual {v11, v2, v4, v6, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 1526
    aget v1, v9, v1

    add-float/2addr v1, v15

    .line 1527
    aget v2, v9, v3

    add-float v6, v0, v2

    .line 1528
    aget v2, v9, v5

    add-float/2addr v2, v15

    .line 1529
    aget v3, v9, v7

    add-float/2addr v0, v3

    move v4, v1

    move v7, v2

    move v5, v6

    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v29, v10

    move v6, v0

    goto/16 :goto_14

    :cond_14
    move v0, v6

    move/from16 v28, v15

    move v15, v7

    add-int/lit8 v1, v8, 0x0

    .line 1459
    aget v2, v9, v1

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1460
    aget v1, v9, v1

    add-float v7, v15, v1

    goto :goto_d

    :cond_15
    move v0, v6

    move/from16 v28, v15

    move v15, v7

    add-int/lit8 v1, v8, 0x0

    .line 1475
    aget v2, v9, v1

    add-int/lit8 v1, v8, 0x1

    aget v3, v9, v1

    add-int/lit8 v12, v8, 0x2

    aget v4, v9, v12

    add-int/lit8 v14, v8, 0x3

    aget v5, v9, v14

    add-int/lit8 v24, v8, 0x4

    aget v6, v9, v24

    add-int/lit8 v25, v8, 0x5

    aget v7, v9, v25

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 1478
    aget v1, v9, v12

    add-float v7, v15, v1

    .line 1479
    aget v1, v9, v14

    add-float v6, v0, v1

    .line 1480
    aget v1, v9, v24

    add-float/2addr v1, v15

    .line 1481
    aget v2, v9, v25

    :goto_e
    add-float/2addr v0, v2

    move v5, v6

    move v4, v7

    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v29, v10

    move v6, v0

    move v7, v1

    goto/16 :goto_14

    :cond_16
    move v0, v6

    move/from16 v28, v15

    move v15, v7

    add-int/lit8 v12, v8, 0x5

    .line 1570
    aget v1, v9, v12

    add-float v4, v1, v15

    add-int/lit8 v14, v8, 0x6

    aget v1, v9, v14

    add-float v5, v1, v0

    add-int/lit8 v1, v8, 0x0

    aget v6, v9, v1

    add-int/lit8 v1, v8, 0x1

    aget v7, v9, v1

    add-int/lit8 v1, v8, 0x2

    aget v25, v9, v1

    add-int/lit8 v1, v8, 0x3

    aget v1, v9, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_17

    const/16 v24, 0x1

    goto :goto_f

    :cond_17
    const/16 v24, 0x0

    :goto_f
    add-int/lit8 v1, v8, 0x4

    aget v1, v9, v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_18

    const/16 v26, 0x1

    goto :goto_10

    :cond_18
    const/16 v26, 0x0

    :goto_10
    move-object/from16 v1, p1

    move v2, v15

    move v3, v0

    move/from16 v27, v8

    move/from16 v8, v25

    move-object/from16 v25, v9

    move/from16 v9, v24

    move/from16 v29, v10

    move/from16 v10, v26

    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/b$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 1580
    aget v1, v25, v12

    add-float v7, v15, v1

    .line 1581
    aget v1, v25, v14

    add-float v6, v0, v1

    goto/16 :goto_13

    :cond_19
    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v29, v10

    move/from16 v28, v15

    move v15, v7

    add-int/lit8 v8, v27, 0x0

    .line 1471
    aget v0, v25, v8

    invoke-virtual {v11, v15, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1472
    aget v6, v25, v8

    goto/16 :goto_14

    :cond_1a
    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v29, v10

    move/from16 v28, v15

    add-int/lit8 v8, v27, 0x0

    .line 1532
    aget v0, v25, v8

    add-int/lit8 v1, v27, 0x1

    aget v2, v25, v1

    add-int/lit8 v3, v27, 0x2

    aget v4, v25, v3

    add-int/lit8 v5, v27, 0x3

    aget v6, v25, v5

    invoke-virtual {v11, v0, v2, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1533
    aget v0, v25, v8

    .line 1534
    aget v1, v25, v1

    .line 1535
    aget v7, v25, v3

    .line 1536
    aget v6, v25, v5

    move v4, v0

    move v5, v1

    goto/16 :goto_14

    :cond_1b
    move v0, v6

    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v29, v10

    move/from16 v28, v15

    add-int/lit8 v8, v27, 0x0

    .line 1463
    aget v1, v25, v8

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1464
    aget v7, v25, v8

    goto/16 :goto_14

    :cond_1c
    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v29, v10

    move/from16 v28, v15

    add-int/lit8 v8, v27, 0x0

    .line 1485
    aget v2, v25, v8

    add-int/lit8 v8, v27, 0x1

    aget v3, v25, v8

    add-int/lit8 v8, v27, 0x2

    aget v4, v25, v8

    add-int/lit8 v0, v27, 0x3

    aget v5, v25, v0

    add-int/lit8 v9, v27, 0x4

    aget v6, v25, v9

    add-int/lit8 v10, v27, 0x5

    aget v7, v25, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1487
    aget v7, v25, v9

    .line 1488
    aget v6, v25, v10

    .line 1489
    aget v1, v25, v8

    .line 1490
    aget v0, v25, v0

    move v5, v0

    move v4, v1

    goto :goto_14

    :cond_1d
    move v0, v6

    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v29, v10

    move/from16 v28, v15

    move v15, v7

    add-int/lit8 v12, v27, 0x5

    .line 1586
    aget v4, v25, v12

    add-int/lit8 v14, v27, 0x6

    aget v5, v25, v14

    add-int/lit8 v8, v27, 0x0

    aget v6, v25, v8

    add-int/lit8 v8, v27, 0x1

    aget v7, v25, v8

    add-int/lit8 v8, v27, 0x2

    aget v8, v25, v8

    add-int/lit8 v1, v27, 0x3

    aget v1, v25, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1e

    const/4 v9, 0x1

    goto :goto_11

    :cond_1e
    const/4 v9, 0x0

    :goto_11
    add-int/lit8 v1, v27, 0x4

    aget v1, v25, v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1f

    const/4 v10, 0x1

    goto :goto_12

    :cond_1f
    const/4 v10, 0x0

    :goto_12
    move-object/from16 v1, p1

    move v2, v15

    move v3, v0

    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/b$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 1596
    aget v7, v25, v12

    .line 1597
    aget v6, v25, v14

    :goto_13
    move v5, v6

    move v4, v7

    :goto_14
    add-int v8, v27, v21

    move-object/from16 v0, p0

    move-object/from16 v9, v25

    move/from16 v15, v28

    move/from16 v1, v29

    move v10, v1

    const/4 v12, 0x6

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_20
    move v0, v6

    move/from16 v28, v15

    const/4 v1, 0x0

    move v15, v7

    aput v15, v13, v1

    aput v0, v13, v16

    aput v4, v13, v17

    aput v5, v13, v18

    aput v22, v13, v19

    aput v23, v13, v20

    .line 341
    aget-object v0, p0, v28

    iget-char v0, v0, Landroidx/core/graphics/b$b;->a:C

    add-int/lit8 v15, v28, 0x1

    move v1, v0

    const/4 v12, 0x6

    const/4 v14, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_21
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_0
        0x56 -> :sswitch_3
        0x5a -> :sswitch_1
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_0
        0x76 -> :sswitch_3
        0x7a -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroidx/core/graphics/b$b;Landroidx/core/graphics/b$b;F)V
    .locals 4

    const/4 v0, 0x0

    .line 356
    :goto_0
    iget-object v1, p1, Landroidx/core/graphics/b$b;->b:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 357
    iget-object v2, p0, Landroidx/core/graphics/b$b;->b:[F

    aget v1, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p3

    mul-float v1, v1, v3

    iget-object v3, p2, Landroidx/core/graphics/b$b;->b:[F

    aget v3, v3, v0

    mul-float v3, v3, p3

    add-float/2addr v1, v3

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
