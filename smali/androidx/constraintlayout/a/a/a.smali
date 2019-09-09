.class public final Landroidx/constraintlayout/a/a/a;
.super Ljava/lang/Object;
.source "Analyzer.java"


# direct methods
.method private static a(Landroidx/constraintlayout/a/a/f;)I
    .locals 2

    .line 533
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->y()I

    move-result v0

    sget v1, Landroidx/constraintlayout/a/a/f$a;->c:I

    if-ne v0, v1, :cond_1

    .line 534
    iget v0, p0, Landroidx/constraintlayout/a/a/f;->L:I

    if-nez v0, :cond_0

    .line 535
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->n()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/constraintlayout/a/a/f;->K:F

    mul-float v0, v0, v1

    goto :goto_0

    .line 537
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->n()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/constraintlayout/a/a/f;->K:F

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    .line 539
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/a/f;->e(I)V

    goto :goto_2

    .line 540
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->z()I

    move-result v0

    sget v1, Landroidx/constraintlayout/a/a/f$a;->c:I

    if-ne v0, v1, :cond_3

    .line 541
    iget v0, p0, Landroidx/constraintlayout/a/a/f;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 542
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->m()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/constraintlayout/a/a/f;->K:F

    mul-float v0, v0, v1

    goto :goto_1

    .line 544
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->m()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/constraintlayout/a/a/f;->K:F

    div-float/2addr v0, v1

    :goto_1
    float-to-int v0, v0

    .line 546
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/a/f;->f(I)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method private static a(Landroidx/constraintlayout/a/a/f;I)I
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    .line 506
    iget-object v1, p0, Landroidx/constraintlayout/a/a/f;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v1, v1, v0

    .line 507
    iget-object v2, p0, Landroidx/constraintlayout/a/a/f;->E:[Landroidx/constraintlayout/a/a/e;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    .line 508
    iget-object v2, v1, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->H:Landroidx/constraintlayout/a/a/f;

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->H:Landroidx/constraintlayout/a/a/f;

    if-ne v2, v3, :cond_1

    .line 513
    iget-object v2, p0, Landroidx/constraintlayout/a/a/f;->H:Landroidx/constraintlayout/a/a/f;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/a/a/f;->b(I)I

    move-result v2

    if-nez p1, :cond_0

    .line 514
    iget v3, p0, Landroidx/constraintlayout/a/a/f;->Y:F

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/constraintlayout/a/a/f;->Z:F

    .line 516
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/a/f;->b(I)I

    move-result p0

    .line 517
    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p0

    int-to-float p0, v2

    mul-float p0, p0, v3

    float-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroidx/constraintlayout/a/a/f;IZI)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 304
    iget-boolean v3, v0, Landroidx/constraintlayout/a/a/f;->af:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 316
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/a/a/f;->A:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 12031
    iget v6, v0, Landroidx/constraintlayout/a/a/f;->S:I

    .line 320
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/f;->n()I

    move-result v7

    .line 13031
    iget v8, v0, Landroidx/constraintlayout/a/a/f;->S:I

    sub-int/2addr v7, v8

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v9, v8, 0x1

    goto :goto_1

    .line 324
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/f;->n()I

    move-result v6

    .line 14031
    iget v7, v0, Landroidx/constraintlayout/a/a/f;->S:I

    sub-int/2addr v6, v7

    .line 15031
    iget v7, v0, Landroidx/constraintlayout/a/a/f;->S:I

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v8, v9, 0x1

    .line 332
    :goto_1
    iget-object v10, v0, Landroidx/constraintlayout/a/a/f;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v10, v10, v9

    iget-object v10, v10, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v10, :cond_3

    iget-object v10, v0, Landroidx/constraintlayout/a/a/f;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v10, v10, v8

    iget-object v10, v10, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-nez v10, :cond_3

    move v10, v8

    move v8, v9

    const/4 v9, -0x1

    goto :goto_2

    :cond_3
    move v10, v9

    const/4 v9, 0x1

    :goto_2
    if-eqz v3, :cond_4

    sub-int v12, p3, v6

    goto :goto_3

    :cond_4
    move/from16 v12, p3

    .line 345
    :goto_3
    iget-object v13, v0, Landroidx/constraintlayout/a/a/f;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v13, v13, v8

    invoke-virtual {v13}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v13

    mul-int v13, v13, v9

    invoke-static/range {p0 .. p1}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/f;I)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v12, v13

    if-nez v1, :cond_5

    .line 347
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/f;->m()I

    move-result v14

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/f;->n()I

    move-result v14

    :goto_4
    mul-int v14, v14, v9

    .line 348
    iget-object v15, v0, Landroidx/constraintlayout/a/a/f;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v15, v15, v8

    .line 15058
    iget-object v15, v15, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    .line 348
    iget-object v15, v15, Landroidx/constraintlayout/a/a/m;->h:Ljava/util/HashSet;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/constraintlayout/a/a/o;

    .line 349
    move-object/from16 v11, v17

    check-cast v11, Landroidx/constraintlayout/a/a/m;

    .line 350
    iget-object v11, v11, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    iget-object v11, v11, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    invoke-static {v11, v1, v2, v12}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/f;IZI)I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    .line 352
    :cond_6
    iget-object v11, v0, Landroidx/constraintlayout/a/a/f;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v11, v11, v10

    .line 16058
    iget-object v11, v11, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    .line 352
    iget-object v11, v11, Landroidx/constraintlayout/a/a/m;->h:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/constraintlayout/a/a/o;

    .line 353
    move-object/from16 v5, v17

    check-cast v5, Landroidx/constraintlayout/a/a/m;

    .line 354
    iget-object v5, v5, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    iget-object v5, v5, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    move-object/from16 p3, v11

    add-int v11, v14, v12

    invoke-static {v5, v1, v2, v11}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/f;IZI)I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v11, p3

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    sub-int/2addr v4, v6

    add-int/2addr v15, v7

    :goto_7
    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    if-nez v1, :cond_9

    .line 360
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/f;->m()I

    move-result v5

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/f;->n()I

    move-result v5

    :goto_8
    mul-int v5, v5, v9

    add-int/2addr v15, v5

    goto :goto_7

    :goto_9
    if-ne v1, v5, :cond_e

    .line 366
    iget-object v11, v0, Landroidx/constraintlayout/a/a/f;->A:Landroidx/constraintlayout/a/a/e;

    .line 17058
    iget-object v11, v11, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    .line 366
    iget-object v11, v11, Landroidx/constraintlayout/a/a/m;->h:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v18, 0x0

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/constraintlayout/a/a/o;

    move-object/from16 p3, v11

    .line 367
    move-object/from16 v11, v16

    check-cast v11, Landroidx/constraintlayout/a/a/m;

    if-ne v9, v5, :cond_a

    .line 369
    iget-object v5, v11, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    iget-object v5, v5, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    add-int v11, v6, v12

    invoke-static {v5, v1, v2, v11}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/f;IZI)I

    move-result v5

    move/from16 v11, v18

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v18

    move-object/from16 v11, p3

    goto :goto_b

    :cond_a
    move/from16 v5, v18

    .line 371
    iget-object v11, v11, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    iget-object v11, v11, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    mul-int v16, v7, v9

    move/from16 v17, v10

    add-int v10, v16, v12

    invoke-static {v11, v1, v2, v10}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/f;IZI)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v18

    move-object/from16 v11, p3

    move/from16 v10, v17

    :goto_b
    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    move/from16 v17, v10

    move/from16 v5, v18

    .line 374
    iget-object v10, v0, Landroidx/constraintlayout/a/a/f;->A:Landroidx/constraintlayout/a/a/e;

    .line 18058
    iget-object v10, v10, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    .line 374
    iget-object v10, v10, Landroidx/constraintlayout/a/a/m;->h:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v10

    if-lez v10, :cond_d

    if-nez v3, :cond_d

    const/4 v3, 0x1

    if-ne v9, v3, :cond_c

    add-int v3, v5, v6

    goto :goto_c

    :cond_c
    sub-int v3, v5, v7

    goto :goto_c

    :cond_d
    move v3, v5

    goto :goto_c

    :cond_e
    move/from16 v17, v10

    const/4 v3, 0x0

    .line 384
    :goto_c
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v13, v3

    add-int v3, v12, v14

    const/4 v4, -0x1

    if-ne v9, v4, :cond_f

    move/from16 v19, v12

    move v12, v3

    move/from16 v3, v19

    :cond_f
    if-eqz v2, :cond_10

    .line 393
    invoke-static {v0, v1, v12}, Landroidx/constraintlayout/a/a/k;->a(Landroidx/constraintlayout/a/a/f;II)V

    .line 394
    invoke-virtual {v0, v12, v3, v1}, Landroidx/constraintlayout/a/a/f;->a(III)V

    goto :goto_d

    .line 396
    :cond_10
    iget-object v2, v0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/h;

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/a/a/h;->a(Landroidx/constraintlayout/a/a/f;I)V

    .line 397
    invoke-virtual {v0, v12, v1}, Landroidx/constraintlayout/a/a/f;->e(II)V

    .line 400
    :goto_d
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/a/a/f;->i(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/a/a/f$a;->c:I

    if-ne v2, v3, :cond_11

    iget v2, v0, Landroidx/constraintlayout/a/a/f;->K:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_11

    .line 402
    iget-object v2, v0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/h;

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/a/a/h;->a(Landroidx/constraintlayout/a/a/f;I)V

    .line 405
    :cond_11
    iget-object v2, v0, Landroidx/constraintlayout/a/a/f;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v2, v2, v8

    iget-object v2, v2, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v2, :cond_12

    iget-object v2, v0, Landroidx/constraintlayout/a/a/f;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v2, v2, v17

    iget-object v2, v2, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v2, :cond_12

    .line 18555
    iget-object v2, v0, Landroidx/constraintlayout/a/a/f;->H:Landroidx/constraintlayout/a/a/f;

    .line 408
    iget-object v3, v0, Landroidx/constraintlayout/a/a/f;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v3, v3, v8

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    if-ne v3, v2, :cond_12

    iget-object v3, v0, Landroidx/constraintlayout/a/a/f;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v3, v3, v17

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    if-ne v3, v2, :cond_12

    .line 410
    iget-object v2, v0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/h;

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/a/a/h;->a(Landroidx/constraintlayout/a/a/f;I)V

    :cond_12
    return v13
.end method

.method private static a(Landroidx/constraintlayout/a/a/h;I)I
    .locals 10

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 11066
    iget-object v2, p0, Landroidx/constraintlayout/a/a/h;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 11068
    iget-object v2, p0, Landroidx/constraintlayout/a/a/h;->g:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 277
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 279
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/a/a/f;

    .line 280
    iget-object v8, v7, Landroidx/constraintlayout/a/a/f;->E:[Landroidx/constraintlayout/a/a/e;

    add-int/lit8 v9, v0, 0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v8, :cond_3

    iget-object v8, v7, Landroidx/constraintlayout/a/a/f;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v8, v8, v0

    iget-object v8, v8, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v8, :cond_2

    iget-object v8, v7, Landroidx/constraintlayout/a/a/f;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v8, v8, v9

    iget-object v8, v8, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    .line 283
    :goto_3
    invoke-static {v7, p1, v8, v4}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/f;IZI)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 286
    :cond_4
    iget-object p0, p0, Landroidx/constraintlayout/a/a/h;->e:[I

    aput v6, p0, p1

    return v6
.end method

.method public static a(Landroidx/constraintlayout/a/a/g;)V
    .locals 10

    .line 2122
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->aF:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 46
    invoke-static {p0}, Landroidx/constraintlayout/a/a/a;->b(Landroidx/constraintlayout/a/a/g;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->aG:Z

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Landroidx/constraintlayout/a/a/g;->aA:Z

    .line 51
    iput-boolean v1, p0, Landroidx/constraintlayout/a/a/g;->aB:Z

    .line 52
    iput-boolean v1, p0, Landroidx/constraintlayout/a/a/g;->aC:Z

    .line 53
    iget-object v2, p0, Landroidx/constraintlayout/a/a/g;->aK:Ljava/util/ArrayList;

    .line 54
    iget-object v3, p0, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/List;

    .line 55
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/g;->y()I

    move-result v4

    sget v5, Landroidx/constraintlayout/a/a/f$a;->b:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/g;->z()I

    move-result v5

    sget v6, Landroidx/constraintlayout/a/a/f$a;->b:I

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    .line 58
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/a/a/f;

    const/4 v9, 0x0

    .line 61
    iput-object v9, v8, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/h;

    .line 62
    iput-boolean v1, v8, Landroidx/constraintlayout/a/a/f;->ah:Z

    .line 63
    invoke-virtual {v8}, Landroidx/constraintlayout/a/a/f;->b()V

    goto :goto_4

    .line 65
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/a/a/f;

    .line 66
    iget-object v8, v7, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/h;

    if-nez v8, :cond_6

    .line 3110
    new-instance v8, Landroidx/constraintlayout/a/a/h;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v8, v9, v1}, Landroidx/constraintlayout/a/a/h;-><init>(Ljava/util/List;B)V

    .line 3111
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3112
    invoke-static {v7, v8, v3, v6}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/h;Ljava/util/List;Z)Z

    move-result v7

    if-nez v7, :cond_6

    .line 68
    invoke-static {p0}, Landroidx/constraintlayout/a/a/a;->b(Landroidx/constraintlayout/a/a/g;)V

    .line 69
    iput-boolean v1, p0, Landroidx/constraintlayout/a/a/g;->aG:Z

    return-void

    .line 77
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/a/a/h;

    .line 79
    invoke-static {v8, v1}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/h;I)I

    move-result v9

    .line 78
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 81
    invoke-static {v8, v0}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/h;I)I

    move-result v8

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    .line 85
    sget v2, Landroidx/constraintlayout/a/a/f$a;->a:I

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/a/a/g;->j(I)V

    .line 86
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/a/a/g;->e(I)V

    .line 87
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->aA:Z

    .line 88
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->aB:Z

    .line 89
    iput v6, p0, Landroidx/constraintlayout/a/a/g;->aD:I

    :cond_9
    if-eqz v5, :cond_a

    .line 92
    sget v2, Landroidx/constraintlayout/a/a/f$a;->a:I

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/a/a/g;->k(I)V

    .line 93
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/a/a/g;->f(I)V

    .line 94
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->aA:Z

    .line 95
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->aC:Z

    .line 96
    iput v7, p0, Landroidx/constraintlayout/a/a/g;->aE:I

    .line 98
    :cond_a
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/g;->m()I

    move-result v2

    invoke-static {v3, v1, v2}, Landroidx/constraintlayout/a/a/a;->a(Ljava/util/List;II)V

    .line 99
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/g;->n()I

    move-result p0

    invoke-static {v3, v0, p0}, Landroidx/constraintlayout/a/a/a;->a(Ljava/util/List;II)V

    return-void
.end method

.method private static a(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p2, Landroidx/constraintlayout/a/a/h;->d:Z

    .line 261
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->aG:Z

    .line 262
    iput-boolean v0, p1, Landroidx/constraintlayout/a/a/f;->af:Z

    return-void
.end method

.method public static a(Ljava/util/List;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/a/a/h;",
            ">;II)V"
        }
    .end annotation

    .line 444
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_9

    .line 446
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/a/a/h;

    const/4 v4, 0x1

    if-nez p1, :cond_0

    .line 19075
    iget-object v3, v3, Landroidx/constraintlayout/a/a/h;->h:Ljava/util/HashSet;

    goto :goto_1

    :cond_0
    if-ne p1, v4, :cond_1

    .line 19077
    iget-object v3, v3, Landroidx/constraintlayout/a/a/h;->i:Ljava/util/HashSet;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 447
    :goto_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/a/a/f;

    .line 449
    iget-boolean v6, v5, Landroidx/constraintlayout/a/a/f;->af:Z

    if-eqz v6, :cond_2

    mul-int/lit8 v6, p1, 0x2

    .line 19468
    iget-object v7, v5, Landroidx/constraintlayout/a/a/f;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v7, v7, v6

    .line 19469
    iget-object v8, v5, Landroidx/constraintlayout/a/a/f;->E:[Landroidx/constraintlayout/a/a/e;

    add-int/lit8 v9, v6, 0x1

    aget-object v8, v8, v9

    .line 19470
    iget-object v9, v7, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v9, :cond_3

    iget-object v9, v8, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    .line 19472
    invoke-static {v5, p1}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/f;I)I

    move-result v6

    invoke-virtual {v7}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v7

    add-int/2addr v6, v7

    .line 19473
    invoke-static {v5, p1, v6}, Landroidx/constraintlayout/a/a/k;->a(Landroidx/constraintlayout/a/a/f;II)V

    goto :goto_2

    .line 19481
    :cond_4
    iget v9, v5, Landroidx/constraintlayout/a/a/f;->K:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_5

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/a/a/f;->i(I)I

    move-result v9

    sget v10, Landroidx/constraintlayout/a/a/f$a;->c:I

    if-ne v9, v10, :cond_5

    .line 19482
    invoke-static {v5}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/f;)I

    move-result v9

    .line 19483
    iget-object v10, v5, Landroidx/constraintlayout/a/a/f;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v6, v10, v6

    .line 20058
    iget-object v6, v6, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    .line 19483
    iget v6, v6, Landroidx/constraintlayout/a/a/m;->f:F

    float-to-int v6, v6

    add-int v10, v6, v9

    .line 21058
    iget-object v11, v8, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    .line 22058
    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    .line 19485
    iput-object v7, v11, Landroidx/constraintlayout/a/a/m;->e:Landroidx/constraintlayout/a/a/m;

    .line 23058
    iget-object v7, v8, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    int-to-float v9, v9

    .line 19486
    iput v9, v7, Landroidx/constraintlayout/a/a/m;->f:F

    .line 24058
    iget-object v7, v8, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    .line 19487
    iput v4, v7, Landroidx/constraintlayout/a/a/m;->i:I

    .line 19488
    invoke-virtual {v5, v6, v10, p1}, Landroidx/constraintlayout/a/a/f;->a(III)V

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    .line 24549
    iget v6, v5, Landroidx/constraintlayout/a/a/f;->O:I

    goto :goto_4

    :cond_6
    if-ne p1, v4, :cond_7

    .line 24551
    iget v6, v5, Landroidx/constraintlayout/a/a/f;->P:I

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    sub-int v6, p2, v6

    .line 19492
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/a/a/f;->b(I)I

    move-result v7

    sub-int v7, v6, v7

    .line 19493
    invoke-virtual {v5, v7, v6, p1}, Landroidx/constraintlayout/a/a/f;->a(III)V

    .line 19494
    invoke-static {v5, p1, v7}, Landroidx/constraintlayout/a/a/k;->a(Landroidx/constraintlayout/a/a/f;II)V

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private static a(Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/h;Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/a/a/f;",
            "Landroidx/constraintlayout/a/a/h;",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/a/a/h;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 131
    iput-boolean v1, p0, Landroidx/constraintlayout/a/a/f;->ag:Z

    .line 3555
    iget-object v2, p0, Landroidx/constraintlayout/a/a/f;->H:Landroidx/constraintlayout/a/a/f;

    .line 132
    check-cast v2, Landroidx/constraintlayout/a/a/g;

    .line 133
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/h;

    if-nez v3, :cond_1e

    .line 135
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/f;->af:Z

    .line 136
    iget-object v3, p1, Landroidx/constraintlayout/a/a/h;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iput-object p1, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/h;

    .line 139
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->y:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->x:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->z:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->A:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-nez v3, :cond_1

    .line 145
    invoke-static {v2, p0, p1}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/h;)V

    if-eqz p3, :cond_1

    return v1

    .line 151
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->x:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->z:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_4

    .line 153
    sget v3, Landroidx/constraintlayout/a/a/f$a;->b:I

    if-eqz p3, :cond_2

    .line 155
    invoke-static {v2, p0, p1}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/h;)V

    return v1

    .line 157
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->x:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    .line 4555
    iget-object v4, p0, Landroidx/constraintlayout/a/a/f;->H:Landroidx/constraintlayout/a/a/f;

    if-ne v3, v4, :cond_3

    .line 157
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->z:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    .line 5555
    iget-object v4, p0, Landroidx/constraintlayout/a/a/f;->H:Landroidx/constraintlayout/a/a/f;

    if-eq v3, v4, :cond_4

    .line 159
    :cond_3
    invoke-static {v2, p0, p1}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/h;)V

    .line 163
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->y:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_7

    .line 165
    sget v3, Landroidx/constraintlayout/a/a/f$a;->b:I

    if-eqz p3, :cond_5

    .line 167
    invoke-static {v2, p0, p1}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/h;)V

    return v1

    .line 169
    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    .line 6555
    iget-object v4, p0, Landroidx/constraintlayout/a/a/f;->H:Landroidx/constraintlayout/a/a/f;

    if-ne v3, v4, :cond_6

    .line 169
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->y:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    .line 7555
    iget-object v4, p0, Landroidx/constraintlayout/a/a/f;->H:Landroidx/constraintlayout/a/a/f;

    if-eq v3, v4, :cond_7

    .line 171
    :cond_6
    invoke-static {v2, p0, p1}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/h;)V

    .line 174
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->y()I

    move-result v3

    sget v4, Landroidx/constraintlayout/a/a/f$a;->c:I

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    .line 175
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->z()I

    move-result v4

    sget v5, Landroidx/constraintlayout/a/a/f$a;->c:I

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_a

    iget v3, p0, Landroidx/constraintlayout/a/a/f;->K:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_a

    .line 178
    invoke-static {p0}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/f;)I

    goto :goto_2

    .line 179
    :cond_a
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->y()I

    move-result v3

    sget v4, Landroidx/constraintlayout/a/a/f$a;->c:I

    if-eq v3, v4, :cond_b

    .line 180
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->z()I

    move-result v3

    sget v4, Landroidx/constraintlayout/a/a/f$a;->c:I

    if-ne v3, v4, :cond_c

    .line 181
    :cond_b
    invoke-static {v2, p0, p1}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/h;)V

    if-eqz p3, :cond_c

    return v1

    .line 187
    :cond_c
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-nez v3, :cond_d

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->y:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_10

    :cond_d
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_e

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    iget-object v4, p0, Landroidx/constraintlayout/a/a/f;->H:Landroidx/constraintlayout/a/a/f;

    if-ne v3, v4, :cond_e

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->y:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_10

    :cond_e
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->y:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_f

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->y:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    iget-object v4, p0, Landroidx/constraintlayout/a/a/f;->H:Landroidx/constraintlayout/a/a/f;

    if-ne v3, v4, :cond_f

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_10

    :cond_f
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_11

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    iget-object v4, p0, Landroidx/constraintlayout/a/a/f;->H:Landroidx/constraintlayout/a/a/f;

    if-ne v3, v4, :cond_11

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->y:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_11

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->y:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    iget-object v4, p0, Landroidx/constraintlayout/a/a/f;->H:Landroidx/constraintlayout/a/a/f;

    if-ne v3, v4, :cond_11

    :cond_10
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-nez v3, :cond_11

    .line 193
    instance-of v3, p0, Landroidx/constraintlayout/a/a/i;

    if-nez v3, :cond_11

    instance-of v3, p0, Landroidx/constraintlayout/a/a/j;

    if-nez v3, :cond_11

    .line 194
    iget-object v3, p1, Landroidx/constraintlayout/a/a/h;->f:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_11
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->x:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-nez v3, :cond_12

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->z:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_15

    :cond_12
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->x:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_13

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->x:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    iget-object v4, p0, Landroidx/constraintlayout/a/a/f;->H:Landroidx/constraintlayout/a/a/f;

    if-ne v3, v4, :cond_13

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->z:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_15

    :cond_13
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->z:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_14

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->z:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    iget-object v4, p0, Landroidx/constraintlayout/a/a/f;->H:Landroidx/constraintlayout/a/a/f;

    if-ne v3, v4, :cond_14

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->x:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_15

    :cond_14
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->x:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_16

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->x:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    iget-object v4, p0, Landroidx/constraintlayout/a/a/f;->H:Landroidx/constraintlayout/a/a/f;

    if-ne v3, v4, :cond_16

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->z:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v3, :cond_16

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->z:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    iget-object v4, p0, Landroidx/constraintlayout/a/a/f;->H:Landroidx/constraintlayout/a/a/f;

    if-ne v3, v4, :cond_16

    :cond_15
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-nez v3, :cond_16

    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->A:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-nez v3, :cond_16

    .line 205
    instance-of v3, p0, Landroidx/constraintlayout/a/a/i;

    if-nez v3, :cond_16

    instance-of v3, p0, Landroidx/constraintlayout/a/a/j;

    if-nez v3, :cond_16

    .line 206
    iget-object v3, p1, Landroidx/constraintlayout/a/a/h;->g:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_16
    instance-of v3, p0, Landroidx/constraintlayout/a/a/j;

    if-eqz v3, :cond_19

    .line 227
    invoke-static {v2, p0, p1}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/h;)V

    if-eqz p3, :cond_17

    return v1

    .line 231
    :cond_17
    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/a/a/j;

    const/4 v4, 0x0

    .line 232
    :goto_3
    iget v5, v3, Landroidx/constraintlayout/a/a/j;->as:I

    if-ge v4, v5, :cond_19

    .line 233
    iget-object v5, v3, Landroidx/constraintlayout/a/a/j;->ar:[Landroidx/constraintlayout/a/a/f;

    aget-object v5, v5, v4

    invoke-static {v5, p1, p2, p3}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/h;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_18

    return v1

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 239
    :cond_19
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->E:[Landroidx/constraintlayout/a/a/e;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_1d

    .line 241
    iget-object v5, p0, Landroidx/constraintlayout/a/a/f;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v5, v5, v4

    .line 242
    iget-object v6, v5, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v6, :cond_1c

    iget-object v6, v5, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v6, v6, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    .line 8555
    iget-object v7, p0, Landroidx/constraintlayout/a/a/f;->H:Landroidx/constraintlayout/a/a/f;

    if-eq v6, v7, :cond_1c

    .line 243
    iget-object v6, v5, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e$c;

    sget-object v7, Landroidx/constraintlayout/a/a/e$c;->g:Landroidx/constraintlayout/a/a/e$c;

    if-ne v6, v7, :cond_1a

    .line 244
    invoke-static {v2, p0, p1}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/h;)V

    if-eqz p3, :cond_1b

    return v1

    .line 10058
    :cond_1a
    iget-object v6, v5, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    .line 9418
    iget-object v7, v5, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v7, :cond_1b

    iget-object v7, v5, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eq v7, v5, :cond_1b

    .line 9420
    iget-object v7, v5, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    .line 11058
    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    .line 9420
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/a/a/m;->a(Landroidx/constraintlayout/a/a/o;)V

    .line 251
    :cond_1b
    iget-object v5, v5, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v5, v5, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    invoke-static {v5, p1, p2, p3}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/h;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1d
    return v0

    .line 211
    :cond_1e
    iget-object p3, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/h;

    if-eq p3, p1, :cond_20

    .line 212
    iget-object p3, p1, Landroidx/constraintlayout/a/a/h;->a:Ljava/util/List;

    iget-object v2, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/h;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/h;->a:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    iget-object p3, p1, Landroidx/constraintlayout/a/a/h;->f:Ljava/util/List;

    iget-object v2, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/h;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/h;->f:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    iget-object p3, p1, Landroidx/constraintlayout/a/a/h;->g:Ljava/util/List;

    iget-object v2, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/h;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/h;->g:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    iget-object p3, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/h;

    iget-boolean p3, p3, Landroidx/constraintlayout/a/a/h;->d:Z

    if-nez p3, :cond_1f

    .line 216
    iput-boolean v1, p1, Landroidx/constraintlayout/a/a/h;->d:Z

    .line 218
    :cond_1f
    iget-object p3, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/h;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 219
    iget-object p0, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/h;

    iget-object p0, p0, Landroidx/constraintlayout/a/a/h;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/a/a/f;

    .line 220
    iput-object p1, p2, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/h;

    goto :goto_5

    :cond_20
    return v0
.end method

.method private static b(Landroidx/constraintlayout/a/a/g;)V
    .locals 2

    .line 431
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 432
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/List;

    new-instance v1, Landroidx/constraintlayout/a/a/h;

    iget-object p0, p0, Landroidx/constraintlayout/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/a/a/h;-><init>(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
