.class final Lcom/caverock/androidsvg/b$c;
.super Lcom/caverock/androidsvg/j$h;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/b$c$a;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "(?s)/\\*.*?\\*/"

    const-string v1, ""

    .line 447
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j$h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v1, 0x66

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private a(Lcom/caverock/androidsvg/b$r;)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 525
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$c;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 528
    :cond_0
    iget v2, v0, Lcom/caverock/androidsvg/b$c;->b:I

    .line 532
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/b$r;->b()Z

    move-result v4

    const/16 v5, 0x2b

    if-nez v4, :cond_2

    const/16 v4, 0x3e

    .line 534
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 535
    sget v4, Lcom/caverock/androidsvg/b$d;->b:I

    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$c;->e()V

    goto :goto_0

    .line 537
    :cond_1
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 538
    sget v4, Lcom/caverock/androidsvg/b$d;->c:I

    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$c;->e()V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0x2a

    .line 543
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    .line 544
    new-instance v6, Lcom/caverock/androidsvg/b$s;

    invoke-direct {v6, v4, v8}, Lcom/caverock/androidsvg/b$s;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 546
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$c;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 548
    new-instance v9, Lcom/caverock/androidsvg/b$s;

    invoke-direct {v9, v4, v6}, Lcom/caverock/androidsvg/b$s;-><init>(ILjava/lang/String;)V

    .line 2361
    iget v6, v1, Lcom/caverock/androidsvg/b$r;->b:I

    add-int/2addr v6, v7

    iput v6, v1, Lcom/caverock/androidsvg/b$r;->b:I

    move-object v6, v9

    goto :goto_1

    :cond_4
    move-object v6, v8

    .line 553
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$c;->d()Z

    move-result v9

    if-nez v9, :cond_3d

    const/16 v9, 0x2e

    .line 555
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    move-result v9

    if-eqz v9, :cond_7

    if-nez v6, :cond_5

    .line 559
    new-instance v6, Lcom/caverock/androidsvg/b$s;

    invoke-direct {v6, v4, v8}, Lcom/caverock/androidsvg/b$s;-><init>(ILjava/lang/String;)V

    .line 560
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$c;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 563
    sget v10, Lcom/caverock/androidsvg/b$b;->b:I

    const-string v11, "class"

    invoke-virtual {v6, v11, v10, v9}, Lcom/caverock/androidsvg/b$s;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/b$r;->c()V

    goto :goto_1

    .line 562
    :cond_6
    new-instance v1, Lcom/caverock/androidsvg/a;

    const-string v2, "Invalid \".class\" simpleSelectors"

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/16 v9, 0x23

    .line 568
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    move-result v9

    if-eqz v9, :cond_a

    if-nez v6, :cond_8

    .line 572
    new-instance v6, Lcom/caverock/androidsvg/b$s;

    invoke-direct {v6, v4, v8}, Lcom/caverock/androidsvg/b$s;-><init>(ILjava/lang/String;)V

    .line 573
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$c;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 576
    sget v10, Lcom/caverock/androidsvg/b$b;->b:I

    const-string v11, "id"

    invoke-virtual {v6, v11, v10, v9}, Lcom/caverock/androidsvg/b$s;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 3349
    iget v9, v1, Lcom/caverock/androidsvg/b$r;->b:I

    const v10, 0xf4240

    add-int/2addr v9, v10

    iput v9, v1, Lcom/caverock/androidsvg/b$r;->b:I

    goto :goto_1

    .line 575
    :cond_9
    new-instance v1, Lcom/caverock/androidsvg/a;

    const-string v2, "Invalid \"#id\" simpleSelectors"

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/16 v9, 0x5b

    .line 582
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    move-result v9

    if-eqz v9, :cond_16

    if-nez v6, :cond_b

    .line 585
    new-instance v6, Lcom/caverock/androidsvg/b$s;

    invoke-direct {v6, v4, v8}, Lcom/caverock/androidsvg/b$s;-><init>(ILjava/lang/String;)V

    .line 586
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$c;->e()V

    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$c;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Invalid attribute simpleSelectors"

    if-eqz v9, :cond_15

    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$c;->e()V

    const/16 v11, 0x3d

    .line 593
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 594
    sget v11, Lcom/caverock/androidsvg/b$b;->b:I

    goto :goto_2

    :cond_c
    const-string v11, "~="

    .line 595
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/b$c;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 596
    sget v11, Lcom/caverock/androidsvg/b$b;->c:I

    goto :goto_2

    :cond_d
    const-string v11, "|="

    .line 597
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/b$c;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 598
    sget v11, Lcom/caverock/androidsvg/b$b;->d:I

    goto :goto_2

    :cond_e
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_12

    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$c;->e()V

    .line 3919
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$c;->d()Z

    move-result v12

    if-eqz v12, :cond_f

    move-object v12, v8

    goto :goto_3

    .line 3922
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$c;->r()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    goto :goto_3

    .line 3925
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$c;->a()Ljava/lang/String;

    move-result-object v12

    :goto_3
    if-eqz v12, :cond_11

    .line 604
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$c;->e()V

    goto :goto_4

    .line 603
    :cond_11
    new-instance v1, Lcom/caverock/androidsvg/a;

    invoke-direct {v1, v10}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object v12, v8

    :goto_4
    const/16 v13, 0x5d

    .line 606
    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    move-result v13

    if-eqz v13, :cond_14

    if-nez v11, :cond_13

    .line 608
    sget v11, Lcom/caverock/androidsvg/b$b;->a:I

    :cond_13
    invoke-virtual {v6, v9, v11, v12}, Lcom/caverock/androidsvg/b$s;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 609
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/b$r;->c()V

    goto/16 :goto_1

    .line 607
    :cond_14
    new-instance v1, Lcom/caverock/androidsvg/a;

    invoke-direct {v1, v10}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 590
    :cond_15
    new-instance v1, Lcom/caverock/androidsvg/a;

    invoke-direct {v1, v10}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    const/16 v9, 0x3a

    .line 613
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    move-result v9

    if-eqz v9, :cond_3d

    if-nez v6, :cond_17

    .line 616
    new-instance v6, Lcom/caverock/androidsvg/b$s;

    invoke-direct {v6, v4, v8}, Lcom/caverock/androidsvg/b$s;-><init>(ILjava/lang/String;)V

    .line 4810
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$c;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3c

    .line 4815
    invoke-static {v9}, Lcom/caverock/androidsvg/b$i;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/b$i;

    move-result-object v10

    .line 4816
    sget-object v11, Lcom/caverock/androidsvg/b$1;->b:[I

    invoke-virtual {v10}, Lcom/caverock/androidsvg/b$i;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const-string v12, "Invalid or missing parameter section for pseudo class: "

    const/16 v13, 0x29

    const/16 v14, 0x28

    packed-switch v11, :pswitch_data_0

    .line 4905
    new-instance v1, Lcom/caverock/androidsvg/a;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unsupported pseudo class: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4900
    :pswitch_0
    new-instance v10, Lcom/caverock/androidsvg/b$k;

    invoke-direct {v10, v9}, Lcom/caverock/androidsvg/b$k;-><init>(Ljava/lang/String;)V

    .line 4901
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/b$r;->c()V

    goto :goto_5

    .line 9726
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$c;->d()Z

    move-result v10

    if-nez v10, :cond_1b

    .line 9729
    iget v10, v0, Lcom/caverock/androidsvg/b$c;->b:I

    .line 9732
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 9734
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$c;->e()V

    move-object v11, v8

    .line 9737
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$c;->a()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1a

    if-nez v11, :cond_19

    .line 9743
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 9744
    :cond_19
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9745
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$c;->e()V

    .line 9746
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$c;->f()Z

    move-result v12

    if-nez v12, :cond_18

    .line 9750
    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    move-result v11

    if-nez v11, :cond_1b

    .line 9753
    :cond_1a
    iput v10, v0, Lcom/caverock/androidsvg/b$c;->b:I

    .line 4887
    :cond_1b
    new-instance v10, Lcom/caverock/androidsvg/b$k;

    invoke-direct {v10, v9}, Lcom/caverock/androidsvg/b$k;-><init>(Ljava/lang/String;)V

    .line 4888
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/b$r;->c()V

    goto :goto_5

    .line 4881
    :pswitch_2
    new-instance v10, Lcom/caverock/androidsvg/b$n;

    invoke-direct {v10, v3}, Lcom/caverock/androidsvg/b$n;-><init>(B)V

    .line 4882
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/b$r;->c()V

    :goto_5
    move v14, v4

    move-object v4, v8

    goto/16 :goto_1c

    .line 8763
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$c;->d()Z

    move-result v10

    if-eqz v10, :cond_1c

    :goto_6
    move-object v11, v8

    goto :goto_7

    .line 8766
    :cond_1c
    iget v10, v0, Lcom/caverock/androidsvg/b$c;->b:I

    .line 8768
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    move-result v11

    if-nez v11, :cond_1d

    goto :goto_6

    .line 8770
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$c;->e()V

    .line 8773
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$c;->b()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_1e

    .line 8776
    iput v10, v0, Lcom/caverock/androidsvg/b$c;->b:I

    goto :goto_6

    .line 8780
    :cond_1e
    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    move-result v13

    if-nez v13, :cond_1f

    .line 8781
    iput v10, v0, Lcom/caverock/androidsvg/b$c;->b:I

    goto :goto_6

    .line 8786
    :cond_1f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/caverock/androidsvg/b$r;

    .line 8787
    iget-object v14, v13, Lcom/caverock/androidsvg/b$r;->a:Ljava/util/List;

    if-eqz v14, :cond_23

    .line 8789
    iget-object v13, v13, Lcom/caverock/androidsvg/b$r;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/caverock/androidsvg/b$s;

    .line 8790
    iget-object v15, v14, Lcom/caverock/androidsvg/b$s;->d:Ljava/util/List;

    if-eqz v15, :cond_20

    .line 8792
    iget-object v14, v14, Lcom/caverock/androidsvg/b$s;->d:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_22
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_21

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/caverock/androidsvg/b$f;

    .line 8793
    instance-of v15, v15, Lcom/caverock/androidsvg/b$j;

    if-eqz v15, :cond_22

    goto :goto_6

    :cond_23
    :goto_7
    if-eqz v11, :cond_26

    .line 4875
    new-instance v10, Lcom/caverock/androidsvg/b$j;

    invoke-direct {v10, v11}, Lcom/caverock/androidsvg/b$j;-><init>(Ljava/util/List;)V

    .line 4876
    move-object v9, v10

    check-cast v9, Lcom/caverock/androidsvg/b$j;

    const/high16 v11, -0x80000000

    .line 9686
    iget-object v9, v9, Lcom/caverock/androidsvg/b$j;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_24
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/caverock/androidsvg/b$r;

    .line 9687
    iget v13, v12, Lcom/caverock/androidsvg/b$r;->b:I

    if-le v13, v11, :cond_24

    .line 9688
    iget v11, v12, Lcom/caverock/androidsvg/b$r;->b:I

    goto :goto_8

    .line 4876
    :cond_25
    iput v11, v1, Lcom/caverock/androidsvg/b$r;->b:I

    goto/16 :goto_5

    .line 4874
    :cond_26
    new-instance v1, Lcom/caverock/androidsvg/a;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4862
    :pswitch_4
    sget-object v11, Lcom/caverock/androidsvg/b$i;->c:Lcom/caverock/androidsvg/b$i;

    if-eq v10, v11, :cond_28

    sget-object v11, Lcom/caverock/androidsvg/b$i;->e:Lcom/caverock/androidsvg/b$i;

    if-ne v10, v11, :cond_27

    goto :goto_9

    :cond_27
    const/16 v18, 0x0

    goto :goto_a

    :cond_28
    :goto_9
    const/16 v18, 0x1

    .line 4863
    :goto_a
    sget-object v11, Lcom/caverock/androidsvg/b$i;->e:Lcom/caverock/androidsvg/b$i;

    if-eq v10, v11, :cond_2a

    sget-object v11, Lcom/caverock/androidsvg/b$i;->f:Lcom/caverock/androidsvg/b$i;

    if-ne v10, v11, :cond_29

    goto :goto_b

    :cond_29
    const/16 v19, 0x0

    goto :goto_c

    :cond_2a
    :goto_b
    const/16 v19, 0x1

    .line 5650
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$c;->d()Z

    move-result v10

    if-eqz v10, :cond_2b

    :goto_d
    move v14, v4

    move-object/from16 v22, v6

    goto/16 :goto_18

    .line 5653
    :cond_2b
    iget v10, v0, Lcom/caverock/androidsvg/b$c;->b:I

    .line 5655
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    move-result v11

    if-nez v11, :cond_2c

    goto :goto_d

    .line 5657
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$c;->e()V

    const-string v11, "odd"

    .line 5660
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/b$c;->a(Ljava/lang/String;)Z

    move-result v11

    const/4 v14, 0x2

    if-eqz v11, :cond_2d

    .line 5661
    new-instance v11, Lcom/caverock/androidsvg/b$c$a;

    invoke-direct {v11, v14, v7}, Lcom/caverock/androidsvg/b$c$a;-><init>(II)V

    :goto_e
    move v14, v4

    move-object/from16 v22, v6

    move-object v8, v11

    goto/16 :goto_16

    :cond_2d
    const-string v11, "even"

    .line 5662
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/b$c;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2e

    .line 5663
    new-instance v11, Lcom/caverock/androidsvg/b$c$a;

    invoke-direct {v11, v14, v3}, Lcom/caverock/androidsvg/b$c$a;-><init>(II)V

    goto :goto_e

    .line 5670
    :cond_2e
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    move-result v11

    const/16 v15, 0x2d

    if-nez v11, :cond_2f

    .line 5672
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    move-result v11

    if-eqz v11, :cond_2f

    const/4 v11, -0x1

    goto :goto_f

    :cond_2f
    const/4 v11, 0x1

    .line 5677
    :goto_f
    iget-object v14, v0, Lcom/caverock/androidsvg/b$c;->a:Ljava/lang/String;

    iget v8, v0, Lcom/caverock/androidsvg/b$c;->b:I

    iget v7, v0, Lcom/caverock/androidsvg/b$c;->c:I

    invoke-static {v14, v8, v7}, Lcom/caverock/androidsvg/c;->a(Ljava/lang/String;II)Lcom/caverock/androidsvg/c;

    move-result-object v8

    if-eqz v8, :cond_30

    .line 6044
    iget v7, v8, Lcom/caverock/androidsvg/c;->a:I

    .line 5679
    iput v7, v0, Lcom/caverock/androidsvg/b$c;->b:I

    :cond_30
    const/16 v7, 0x6e

    .line 5681
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    move-result v7

    if-nez v7, :cond_32

    const/16 v7, 0x4e

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    move-result v7

    if-eqz v7, :cond_31

    goto :goto_10

    :cond_31
    move v14, v4

    move-object v3, v8

    move/from16 v16, v11

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto :goto_13

    :cond_32
    :goto_10
    if-eqz v8, :cond_33

    move v14, v4

    goto :goto_11

    .line 5682
    :cond_33
    new-instance v7, Lcom/caverock/androidsvg/c;

    move v14, v4

    const-wide/16 v3, 0x1

    iget v8, v0, Lcom/caverock/androidsvg/b$c;->b:I

    invoke-direct {v7, v3, v4, v8}, Lcom/caverock/androidsvg/c;-><init>(JI)V

    move-object v8, v7

    .line 5686
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$c;->e()V

    .line 5688
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    move-result v3

    if-nez v3, :cond_34

    .line 5690
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    move-result v3

    if-eqz v3, :cond_34

    const/16 v16, -0x1

    goto :goto_12

    :cond_34
    const/16 v16, 0x1

    :goto_12
    if-eqz v3, :cond_36

    .line 5696
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$c;->e()V

    .line 5697
    iget-object v3, v0, Lcom/caverock/androidsvg/b$c;->a:Ljava/lang/String;

    iget v4, v0, Lcom/caverock/androidsvg/b$c;->b:I

    iget v7, v0, Lcom/caverock/androidsvg/b$c;->c:I

    invoke-static {v3, v4, v7}, Lcom/caverock/androidsvg/c;->a(Ljava/lang/String;II)Lcom/caverock/androidsvg/c;

    move-result-object v3

    if-eqz v3, :cond_35

    .line 7044
    iget v4, v3, Lcom/caverock/androidsvg/c;->a:I

    .line 5699
    iput v4, v0, Lcom/caverock/androidsvg/b$c;->b:I

    goto :goto_13

    .line 5701
    :cond_35
    iput v10, v0, Lcom/caverock/androidsvg/b$c;->b:I

    move-object/from16 v22, v6

    goto :goto_17

    :cond_36
    const/4 v3, 0x0

    .line 5707
    :goto_13
    new-instance v4, Lcom/caverock/androidsvg/b$c$a;

    if-nez v8, :cond_37

    const/4 v7, 0x0

    goto :goto_14

    .line 7107
    :cond_37
    iget-wide v7, v8, Lcom/caverock/androidsvg/c;->b:J

    long-to-int v8, v7

    mul-int v7, v11, v8

    :goto_14
    if-nez v3, :cond_38

    move-object/from16 v22, v6

    const/4 v3, 0x0

    goto :goto_15

    :cond_38
    move-object/from16 v22, v6

    .line 8107
    iget-wide v5, v3, Lcom/caverock/androidsvg/c;->b:J

    long-to-int v3, v5

    mul-int v3, v3, v16

    .line 5708
    :goto_15
    invoke-direct {v4, v7, v3}, Lcom/caverock/androidsvg/b$c$a;-><init>(II)V

    move-object v8, v4

    .line 5711
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$c;->e()V

    .line 5712
    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_18

    .line 5715
    :cond_39
    iput v10, v0, Lcom/caverock/androidsvg/b$c;->b:I

    :goto_17
    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_3a

    .line 4867
    new-instance v3, Lcom/caverock/androidsvg/b$g;

    iget v4, v8, Lcom/caverock/androidsvg/b$c$a;->a:I

    iget v5, v8, Lcom/caverock/androidsvg/b$c$a;->b:I

    move-object/from16 v6, v22

    iget-object v7, v6, Lcom/caverock/androidsvg/b$s;->b:Ljava/lang/String;

    move-object v15, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v20}, Lcom/caverock/androidsvg/b$g;-><init>(IIZZLjava/lang/String;)V

    .line 4868
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/b$r;->c()V

    goto :goto_19

    .line 4866
    :cond_3a
    new-instance v1, Lcom/caverock/androidsvg/a;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    move v14, v4

    .line 4854
    new-instance v10, Lcom/caverock/androidsvg/b$h;

    const/4 v3, 0x0

    invoke-direct {v10, v3}, Lcom/caverock/androidsvg/b$h;-><init>(B)V

    .line 4855
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/b$r;->c()V

    goto :goto_1a

    :pswitch_6
    move v14, v4

    .line 4849
    new-instance v10, Lcom/caverock/androidsvg/b$m;

    invoke-direct {v10, v3}, Lcom/caverock/androidsvg/b$m;-><init>(B)V

    .line 4850
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/b$r;->c()V

    goto :goto_1a

    :pswitch_7
    move v14, v4

    .line 4844
    new-instance v10, Lcom/caverock/androidsvg/b$l;

    iget-object v3, v6, Lcom/caverock/androidsvg/b$s;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v10, v4, v3}, Lcom/caverock/androidsvg/b$l;-><init>(ZLjava/lang/String;)V

    .line 4845
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/b$r;->c()V

    goto :goto_1a

    :pswitch_8
    move v14, v4

    .line 4839
    new-instance v3, Lcom/caverock/androidsvg/b$g;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    iget-object v4, v6, Lcom/caverock/androidsvg/b$s;->b:Ljava/lang/String;

    move-object v15, v3

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, Lcom/caverock/androidsvg/b$g;-><init>(IIZZLjava/lang/String;)V

    .line 4840
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/b$r;->c()V

    goto :goto_19

    :pswitch_9
    move v14, v4

    .line 4834
    new-instance v3, Lcom/caverock/androidsvg/b$g;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    iget-object v4, v6, Lcom/caverock/androidsvg/b$s;->b:Ljava/lang/String;

    move-object/from16 v21, v3

    move-object/from16 v26, v4

    invoke-direct/range {v21 .. v26}, Lcom/caverock/androidsvg/b$g;-><init>(IIZZLjava/lang/String;)V

    .line 4835
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/b$r;->c()V

    :goto_19
    move-object v10, v3

    :goto_1a
    const/4 v4, 0x0

    goto :goto_1c

    :pswitch_a
    move v14, v4

    .line 4829
    new-instance v10, Lcom/caverock/androidsvg/b$l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v10, v3, v4}, Lcom/caverock/androidsvg/b$l;-><init>(ZLjava/lang/String;)V

    .line 4830
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/b$r;->c()V

    goto :goto_1c

    :pswitch_b
    move v14, v4

    move-object v4, v8

    .line 4824
    new-instance v3, Lcom/caverock/androidsvg/b$g;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, Lcom/caverock/androidsvg/b$g;-><init>(IIZZLjava/lang/String;)V

    .line 4825
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/b$r;->c()V

    goto :goto_1b

    :pswitch_c
    move v14, v4

    move-object v4, v8

    .line 4819
    new-instance v3, Lcom/caverock/androidsvg/b$g;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v26}, Lcom/caverock/androidsvg/b$g;-><init>(IIZZLjava/lang/String;)V

    .line 4820
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/b$r;->c()V

    :goto_1b
    move-object v10, v3

    .line 10183
    :goto_1c
    iget-object v3, v6, Lcom/caverock/androidsvg/b$s;->d:Ljava/util/List;

    if-nez v3, :cond_3b

    .line 10184
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v6, Lcom/caverock/androidsvg/b$s;->d:Ljava/util/List;

    .line 10185
    :cond_3b
    iget-object v3, v6, Lcom/caverock/androidsvg/b$s;->d:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v4

    move v4, v14

    const/4 v3, 0x0

    const/16 v5, 0x2b

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 4812
    :cond_3c
    new-instance v1, Lcom/caverock/androidsvg/a;

    const-string v2, "Invalid pseudo class"

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    if-eqz v6, :cond_3f

    .line 10325
    iget-object v2, v1, Lcom/caverock/androidsvg/b$r;->a:Ljava/util/List;

    if-nez v2, :cond_3e

    .line 10326
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/caverock/androidsvg/b$r;->a:Ljava/util/List;

    .line 10327
    :cond_3e
    iget-object v1, v1, Lcom/caverock/androidsvg/b$r;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return v1

    .line 631
    :cond_3f
    iput v2, v0, Lcom/caverock/androidsvg/b$c;->b:I

    const/4 v1, 0x0

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private t()I
    .locals 9

    .line 465
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget v0, p0, Lcom/caverock/androidsvg/b$c;->b:I

    return v0

    .line 467
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/b$c;->b:I

    .line 468
    iget v1, p0, Lcom/caverock/androidsvg/b$c;->b:I

    .line 470
    iget-object v2, p0, Lcom/caverock/androidsvg/b$c;->a:Ljava/lang/String;

    iget v3, p0, Lcom/caverock/androidsvg/b$c;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1

    .line 472
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b$c;->k()I

    move-result v2

    :cond_1
    const/16 v4, 0x7a

    const/16 v5, 0x5f

    const/16 v6, 0x5a

    const/16 v7, 0x61

    const/16 v8, 0x41

    if-lt v2, v8, :cond_2

    if-le v2, v6, :cond_4

    :cond_2
    if-lt v2, v7, :cond_3

    if-le v2, v4, :cond_4

    :cond_3
    if-ne v2, v5, :cond_a

    .line 476
    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b$c;->k()I

    move-result v1

    :goto_0
    if-lt v1, v8, :cond_5

    if-le v1, v6, :cond_9

    :cond_5
    if-lt v1, v7, :cond_6

    if-le v1, v4, :cond_9

    :cond_6
    const/16 v2, 0x30

    if-lt v1, v2, :cond_7

    const/16 v2, 0x39

    if-le v1, v2, :cond_9

    :cond_7
    if-eq v1, v3, :cond_9

    if-ne v1, v5, :cond_8

    goto :goto_1

    .line 481
    :cond_8
    iget v1, p0, Lcom/caverock/androidsvg/b$c;->b:I

    goto :goto_2

    .line 479
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b$c;->k()I

    move-result v1

    goto :goto_0

    .line 483
    :cond_a
    :goto_2
    iput v0, p0, Lcom/caverock/androidsvg/b$c;->b:I

    return v1
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 3

    .line 455
    invoke-direct {p0}, Lcom/caverock/androidsvg/b$c;->t()I

    move-result v0

    .line 456
    iget v1, p0, Lcom/caverock/androidsvg/b$c;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 458
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/b$c;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/b$c;->b:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 459
    iput v0, p0, Lcom/caverock/androidsvg/b$c;->b:I

    return-object v1
.end method

.method final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/b$r;",
            ">;"
        }
    .end annotation

    .line 493
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 496
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    new-instance v1, Lcom/caverock/androidsvg/b$r;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/b$r;-><init>(B)V

    .line 499
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b$c;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 501
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/b$c;->a(Lcom/caverock/androidsvg/b$r;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 504
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b$c;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 506
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    new-instance v1, Lcom/caverock/androidsvg/b$r;

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/b$r;-><init>(B)V

    goto :goto_0

    .line 512
    :cond_2
    invoke-virtual {v1}, Lcom/caverock/androidsvg/b$r;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 513
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 8

    .line 955
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b$c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 957
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/b$c;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/b$c;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x27

    if-eq v0, v2, :cond_1

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    return-object v1

    .line 962
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 963
    iget v2, p0, Lcom/caverock/androidsvg/b$c;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/caverock/androidsvg/b$c;->b:I

    .line 964
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b$c;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    if-eq v2, v0, :cond_7

    const/16 v5, 0x5c

    if-ne v2, v5, :cond_6

    .line 969
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b$c;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/16 v5, 0xa

    if-eq v2, v5, :cond_5

    const/16 v5, 0xd

    if-eq v2, v5, :cond_5

    const/16 v5, 0xc

    if-ne v2, v5, :cond_3

    goto :goto_2

    .line 976
    :cond_3
    invoke-static {v2}, Lcom/caverock/androidsvg/b$c;->a(I)I

    move-result v5

    if-eq v5, v4, :cond_6

    move v6, v5

    move v5, v2

    const/4 v2, 0x1

    :goto_1
    const/4 v7, 0x5

    if-gt v2, v7, :cond_4

    .line 980
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b$c;->i()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 981
    invoke-static {v5}, Lcom/caverock/androidsvg/b$c;->a(I)I

    move-result v7

    if-eq v7, v4, :cond_4

    mul-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v5

    int-to-char v4, v6

    .line 986
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 973
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b$c;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_6
    int-to-char v2, v2

    .line 992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 993
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b$c;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 995
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
