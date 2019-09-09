.class public Landroidx/appcompat/widget/y;
.super Landroid/view/ViewGroup;
.source "LinearLayoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/y$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:[I

.field private j:[I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 153
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Landroidx/appcompat/widget/y;->a:Z

    const/4 v1, -0x1

    .line 109
    iput v1, p0, Landroidx/appcompat/widget/y;->b:I

    const/4 v2, 0x0

    .line 116
    iput v2, p0, Landroidx/appcompat/widget/y;->c:I

    const v3, 0x800033

    .line 120
    iput v3, p0, Landroidx/appcompat/widget/y;->e:I

    .line 155
    sget-object v3, Landroidx/appcompat/a$j;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v3, p3, v2}, Landroidx/appcompat/widget/al;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/al;

    move-result-object p1

    .line 158
    sget p2, Landroidx/appcompat/a$j;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/al;->a(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 160
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/y;->setOrientation(I)V

    .line 163
    :cond_0
    sget p2, Landroidx/appcompat/a$j;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/al;->a(II)I

    move-result p2

    if-ltz p2, :cond_1

    .line 165
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/y;->setGravity(I)V

    .line 168
    :cond_1
    sget p2, Landroidx/appcompat/a$j;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/al;->a(IZ)Z

    move-result p2

    if-nez p2, :cond_2

    .line 170
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/y;->setBaselineAligned(Z)V

    .line 173
    :cond_2
    sget p2, Landroidx/appcompat/a$j;->LinearLayoutCompat_android_weightSum:I

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/al;->a(IF)F

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/y;->g:F

    .line 175
    sget p2, Landroidx/appcompat/a$j;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 176
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/al;->a(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/y;->b:I

    .line 178
    sget p2, Landroidx/appcompat/a$j;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/al;->a(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/appcompat/widget/y;->h:Z

    .line 180
    sget p2, Landroidx/appcompat/a$j;->LinearLayoutCompat_divider:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/al;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/y;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    sget p2, Landroidx/appcompat/a$j;->LinearLayoutCompat_showDividers:I

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/al;->a(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/y;->n:I

    .line 182
    sget p2, Landroidx/appcompat/a$j;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/al;->e(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/y;->o:I

    .line 2245
    iget-object p1, p1, Landroidx/appcompat/widget/al;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(II)V
    .locals 10

    .line 895
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 10505
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 899
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 900
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/y$a;

    .line 902
    iget v2, v8, Landroidx/appcompat/widget/y$a;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 905
    iget v9, v8, Landroidx/appcompat/widget/y$a;->height:I

    .line 906
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Landroidx/appcompat/widget/y$a;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    .line 909
    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/widget/y;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 910
    iput v9, v8, Landroidx/appcompat/widget/y$a;->height:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 363
    iget-object v0, p0, Landroidx/appcompat/widget/y;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/y;->o:I

    add-int/2addr v1, v2

    .line 364
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/y;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/y;->m:I

    add-int/2addr v3, p2

    .line 363
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 365
    iget-object p2, p0, Landroidx/appcompat/widget/y;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 0

    .line 1377
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/y;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method private b(II)V
    .locals 36

    move-object/from16 v6, p0

    move/from16 v7, p2

    const/4 v8, 0x0

    .line 928
    iput v8, v6, Landroidx/appcompat/widget/y;->f:I

    .line 936
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getVirtualChildCount()I

    move-result v9

    .line 938
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 939
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 944
    iget-object v0, v6, Landroidx/appcompat/widget/y;->i:[I

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v6, Landroidx/appcompat/widget/y;->j:[I

    if-nez v0, :cond_1

    .line 945
    :cond_0
    new-array v0, v12, [I

    iput-object v0, v6, Landroidx/appcompat/widget/y;->i:[I

    .line 946
    new-array v0, v12, [I

    iput-object v0, v6, Landroidx/appcompat/widget/y;->j:[I

    .line 949
    :cond_1
    iget-object v13, v6, Landroidx/appcompat/widget/y;->i:[I

    .line 950
    iget-object v14, v6, Landroidx/appcompat/widget/y;->j:[I

    const/4 v15, 0x3

    const/4 v5, -0x1

    .line 952
    aput v5, v13, v15

    const/16 v16, 0x2

    aput v5, v13, v16

    const/16 v17, 0x1

    aput v5, v13, v17

    aput v5, v13, v8

    .line 953
    aput v5, v14, v15

    aput v5, v14, v16

    aput v5, v14, v17

    aput v5, v14, v8

    .line 955
    iget-boolean v4, v6, Landroidx/appcompat/widget/y;->a:Z

    .line 956
    iget-boolean v3, v6, Landroidx/appcompat/widget/y;->h:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v10, v2, :cond_2

    const/16 v18, 0x1

    goto :goto_0

    :cond_2
    const/16 v18, 0x0

    :goto_0
    const/16 v19, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v1, v9, :cond_16

    .line 11505
    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    .line 967
    iget v2, v6, Landroidx/appcompat/widget/y;->f:I

    add-int/2addr v2, v8

    iput v2, v6, Landroidx/appcompat/widget/y;->f:I

    move/from16 v35, v3

    move/from16 v28, v4

    const/4 v4, -0x1

    goto/16 :goto_e

    .line 971
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v5, :cond_15

    .line 976
    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/y;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 977
    iget v5, v6, Landroidx/appcompat/widget/y;->f:I

    iget v8, v6, Landroidx/appcompat/widget/y;->l:I

    add-int/2addr v5, v8

    iput v5, v6, Landroidx/appcompat/widget/y;->f:I

    .line 981
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/appcompat/widget/y$a;

    .line 983
    iget v5, v8, Landroidx/appcompat/widget/y$a;->g:F

    add-float v31, v0, v5

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v10, v5, :cond_7

    .line 985
    iget v0, v8, Landroidx/appcompat/widget/y$a;->width:I

    if-nez v0, :cond_7

    iget v0, v8, Landroidx/appcompat/widget/y$a;->g:F

    cmpl-float v0, v0, v19

    if-lez v0, :cond_7

    if-eqz v18, :cond_5

    .line 990
    iget v0, v6, Landroidx/appcompat/widget/y;->f:I

    iget v5, v8, Landroidx/appcompat/widget/y$a;->leftMargin:I

    move/from16 v32, v1

    iget v1, v8, Landroidx/appcompat/widget/y$a;->rightMargin:I

    add-int/2addr v5, v1

    add-int/2addr v0, v5

    iput v0, v6, Landroidx/appcompat/widget/y;->f:I

    goto :goto_2

    :cond_5
    move/from16 v32, v1

    .line 992
    iget v0, v6, Landroidx/appcompat/widget/y;->f:I

    .line 993
    iget v1, v8, Landroidx/appcompat/widget/y$a;->leftMargin:I

    add-int/2addr v1, v0

    iget v5, v8, Landroidx/appcompat/widget/y$a;->rightMargin:I

    add-int/2addr v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/y;->f:I

    :goto_2
    if-eqz v4, :cond_6

    const/4 v0, 0x0

    .line 1003
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1004
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    move-object/from16 v30, v2

    move/from16 v35, v3

    move/from16 v28, v4

    const/16 v27, -0x2

    goto/16 :goto_6

    :cond_6
    move-object/from16 v30, v2

    move/from16 v35, v3

    move/from16 v28, v4

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v22, 0x1

    const/16 v27, -0x2

    goto/16 :goto_7

    :cond_7
    move/from16 v32, v1

    .line 1011
    iget v0, v8, Landroidx/appcompat/widget/y$a;->width:I

    if-nez v0, :cond_8

    iget v0, v8, Landroidx/appcompat/widget/y$a;->g:F

    cmpl-float v0, v0, v19

    if-lez v0, :cond_8

    const/4 v5, -0x2

    .line 1017
    iput v5, v8, Landroidx/appcompat/widget/y$a;->width:I

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v5, -0x2

    const/high16 v1, -0x80000000

    :goto_3
    cmpl-float v0, v31, v19

    if-nez v0, :cond_9

    .line 1024
    iget v0, v6, Landroidx/appcompat/widget/y;->f:I

    move/from16 v28, v0

    goto :goto_4

    :cond_9
    const/16 v28, 0x0

    :goto_4
    const/16 v33, 0x0

    move-object/from16 v0, p0

    move/from16 v34, v1

    move-object v1, v2

    move-object/from16 v30, v2

    move/from16 v2, p1

    move/from16 v35, v3

    move/from16 v3, v28

    move/from16 v28, v4

    move/from16 v4, p2

    const/high16 v7, -0x80000000

    const/16 v27, -0x2

    move/from16 v5, v33

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/y;->a(Landroid/view/View;IIII)V

    move/from16 v0, v34

    if-eq v0, v7, :cond_a

    .line 1029
    iput v0, v8, Landroidx/appcompat/widget/y$a;->width:I

    .line 1032
    :cond_a
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v18, :cond_b

    .line 1034
    iget v1, v6, Landroidx/appcompat/widget/y;->f:I

    iget v2, v8, Landroidx/appcompat/widget/y$a;->leftMargin:I

    add-int/2addr v2, v0

    iget v3, v8, Landroidx/appcompat/widget/y$a;->rightMargin:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1035
    iput v1, v6, Landroidx/appcompat/widget/y;->f:I

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    .line 1037
    iget v1, v6, Landroidx/appcompat/widget/y;->f:I

    add-int v2, v1, v0

    .line 1038
    iget v4, v8, Landroidx/appcompat/widget/y$a;->leftMargin:I

    add-int/2addr v2, v4

    iget v4, v8, Landroidx/appcompat/widget/y$a;->rightMargin:I

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/y;->f:I

    :goto_5
    if-eqz v35, :cond_c

    .line 1043
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_c
    :goto_6
    const/high16 v1, 0x40000000    # 2.0f

    :goto_7
    if-eq v11, v1, :cond_d

    .line 1048
    iget v0, v8, Landroidx/appcompat/widget/y$a;->height:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_e

    const/4 v0, 0x1

    const/16 v26, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, -0x1

    :cond_e
    const/4 v0, 0x0

    .line 1056
    :goto_8
    iget v2, v8, Landroidx/appcompat/widget/y$a;->topMargin:I

    iget v3, v8, Landroidx/appcompat/widget/y$a;->bottomMargin:I

    add-int/2addr v2, v3

    .line 1057
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 1058
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v7, v24

    invoke-static {v7, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v24

    if-eqz v28, :cond_10

    .line 1061
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getBaseline()I

    move-result v5

    if-eq v5, v4, :cond_10

    .line 1065
    iget v7, v8, Landroidx/appcompat/widget/y$a;->h:I

    if-gez v7, :cond_f

    iget v7, v6, Landroidx/appcompat/widget/y;->e:I

    goto :goto_9

    :cond_f
    iget v7, v8, Landroidx/appcompat/widget/y$a;->h:I

    :goto_9
    and-int/lit8 v7, v7, 0x70

    const/16 v23, 0x4

    shr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, -0x2

    shr-int/lit8 v7, v7, 0x1

    .line 1070
    aget v1, v13, v7

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v13, v7

    .line 1071
    aget v1, v14, v7

    sub-int v5, v3, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v14, v7

    .line 1075
    :cond_10
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-eqz v25, :cond_11

    .line 1077
    iget v1, v8, Landroidx/appcompat/widget/y$a;->height:I

    if-ne v1, v4, :cond_11

    const/16 v25, 0x1

    goto :goto_a

    :cond_11
    const/16 v25, 0x0

    .line 1078
    :goto_a
    iget v1, v8, Landroidx/appcompat/widget/y$a;->g:F

    cmpl-float v1, v1, v19

    if-lez v1, :cond_13

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    move v2, v3

    :goto_b
    move/from16 v8, v21

    .line 1083
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v21

    move/from16 v8, v21

    goto :goto_d

    :cond_13
    move/from16 v8, v21

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    move v2, v3

    :goto_c
    move/from16 v1, v20

    .line 1086
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v20

    goto :goto_d

    :cond_15
    move/from16 v32, v1

    move/from16 v35, v3

    move/from16 v28, v4

    move/from16 v1, v20

    move/from16 v8, v21

    move/from16 v7, v24

    const/4 v4, -0x1

    move/from16 v31, v0

    :goto_d
    add-int/lit8 v1, v32, 0x0

    move/from16 v21, v8

    move/from16 v0, v31

    :goto_e
    add-int/lit8 v1, v1, 0x1

    move/from16 v7, p2

    move/from16 v4, v28

    move/from16 v3, v35

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, -0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_16
    move/from16 v35, v3

    move/from16 v28, v4

    move/from16 v1, v20

    move/from16 v8, v21

    const/4 v4, -0x1

    const/high16 v7, -0x80000000

    const/16 v27, -0x2

    .line 1093
    iget v2, v6, Landroidx/appcompat/widget/y;->f:I

    if-lez v2, :cond_17

    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/y;->a(I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1094
    iget v2, v6, Landroidx/appcompat/widget/y;->f:I

    iget v3, v6, Landroidx/appcompat/widget/y;->l:I

    add-int/2addr v2, v3

    iput v2, v6, Landroidx/appcompat/widget/y;->f:I

    .line 1099
    :cond_17
    aget v2, v13, v17

    if-ne v2, v4, :cond_18

    const/4 v2, 0x0

    aget v3, v13, v2

    if-ne v3, v4, :cond_18

    aget v2, v13, v16

    if-ne v2, v4, :cond_18

    const/4 v2, 0x3

    aget v3, v13, v2

    if-eq v3, v4, :cond_19

    goto :goto_f

    :cond_18
    const/4 v2, 0x3

    .line 1103
    :goto_f
    aget v3, v13, v2

    const/16 v20, 0x0

    aget v4, v13, v20

    aget v5, v13, v17

    aget v7, v13, v16

    .line 1105
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1104
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1103
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1106
    aget v4, v14, v2

    aget v2, v14, v20

    aget v5, v14, v17

    aget v7, v14, v16

    .line 1108
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1107
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1106
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v3, v2

    .line 1109
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_19
    if-eqz v35, :cond_1e

    const/high16 v2, -0x80000000

    if-eq v10, v2, :cond_1a

    if-nez v10, :cond_1e

    :cond_1a
    const/4 v2, 0x0

    .line 1114
    iput v2, v6, Landroidx/appcompat/widget/y;->f:I

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v9, :cond_1e

    .line 12505
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1b

    .line 1120
    iget v4, v6, Landroidx/appcompat/widget/y;->f:I

    add-int/2addr v4, v2

    iput v4, v6, Landroidx/appcompat/widget/y;->f:I

    goto :goto_11

    .line 1124
    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_1c

    add-int/lit8 v3, v3, 0x0

    goto :goto_11

    .line 1130
    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/y$a;

    if-eqz v18, :cond_1d

    .line 1132
    iget v4, v6, Landroidx/appcompat/widget/y;->f:I

    iget v5, v2, Landroidx/appcompat/widget/y$a;->leftMargin:I

    add-int/2addr v5, v12

    iget v2, v2, Landroidx/appcompat/widget/y$a;->rightMargin:I

    add-int/2addr v5, v2

    const/4 v7, 0x0

    add-int/2addr v5, v7

    add-int/2addr v4, v5

    .line 1133
    iput v4, v6, Landroidx/appcompat/widget/y;->f:I

    goto :goto_11

    :cond_1d
    const/4 v7, 0x0

    .line 1135
    iget v4, v6, Landroidx/appcompat/widget/y;->f:I

    add-int v5, v4, v12

    .line 1136
    iget v7, v2, Landroidx/appcompat/widget/y$a;->leftMargin:I

    add-int/2addr v5, v7

    iget v2, v2, Landroidx/appcompat/widget/y$a;->rightMargin:I

    add-int/2addr v5, v2

    const/4 v2, 0x0

    add-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Landroidx/appcompat/widget/y;->f:I

    :goto_11
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto :goto_10

    .line 1143
    :cond_1e
    iget v2, v6, Landroidx/appcompat/widget/y;->f:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v6, Landroidx/appcompat/widget/y;->f:I

    .line 1145
    iget v2, v6, Landroidx/appcompat/widget/y;->f:I

    .line 1148
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v7, p1

    const/4 v3, 0x0

    .line 1151
    invoke-static {v2, v7, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v3, v2

    .line 1157
    iget v4, v6, Landroidx/appcompat/widget/y;->f:I

    sub-int/2addr v3, v4

    if-nez v22, :cond_22

    if-eqz v3, :cond_1f

    cmpl-float v5, v0, v19

    if-lez v5, :cond_1f

    goto :goto_13

    .line 1269
    :cond_1f
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v35, :cond_21

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v10, v1, :cond_21

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v9, :cond_21

    .line 14505
    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 1277
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_20

    .line 1282
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/y$a;

    .line 1284
    iget v5, v5, Landroidx/appcompat/widget/y$a;->g:F

    cmpl-float v5, v5, v19

    if-lez v5, :cond_20

    const/high16 v5, 0x40000000    # 2.0f

    .line 1287
    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1288
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v10, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1286
    invoke-virtual {v3, v8, v10}, Landroid/view/View;->measure(II)V

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_21
    move/from16 v3, p2

    move/from16 v22, v9

    move/from16 v5, v24

    const/4 v4, 0x0

    goto/16 :goto_22

    .line 1159
    :cond_22
    :goto_13
    iget v5, v6, Landroidx/appcompat/widget/y;->g:F

    cmpl-float v8, v5, v19

    if-lez v8, :cond_23

    move v0, v5

    :cond_23
    const/4 v5, 0x3

    const/4 v8, -0x1

    .line 1161
    aput v8, v13, v5

    aput v8, v13, v16

    aput v8, v13, v17

    const/4 v12, 0x0

    aput v8, v13, v12

    .line 1162
    aput v8, v14, v5

    aput v8, v14, v16

    aput v8, v14, v17

    aput v8, v14, v12

    .line 1165
    iput v12, v6, Landroidx/appcompat/widget/y;->f:I

    move v8, v1

    move/from16 v5, v24

    const/4 v12, -0x1

    move v1, v0

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v9, :cond_31

    .line 13505
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_30

    .line 1170
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v7, 0x8

    if-eq v4, v7, :cond_30

    .line 1175
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/y$a;

    .line 1177
    iget v7, v4, Landroidx/appcompat/widget/y$a;->g:F

    cmpl-float v22, v7, v19

    if-lez v22, :cond_28

    move/from16 v22, v9

    int-to-float v9, v3

    mul-float v9, v9, v7

    div-float/2addr v9, v1

    float-to-int v9, v9

    sub-float/2addr v1, v7

    sub-int/2addr v3, v9

    .line 1186
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getPaddingBottom()I

    move-result v24

    add-int v7, v7, v24

    move/from16 v24, v1

    iget v1, v4, Landroidx/appcompat/widget/y$a;->topMargin:I

    add-int/2addr v7, v1

    iget v1, v4, Landroidx/appcompat/widget/y$a;->bottomMargin:I

    add-int/2addr v7, v1

    iget v1, v4, Landroidx/appcompat/widget/y$a;->height:I

    move/from16 v29, v3

    move/from16 v3, p2

    .line 1184
    invoke-static {v3, v7, v1}, Landroidx/appcompat/widget/y;->getChildMeasureSpec(III)I

    move-result v1

    .line 1191
    iget v7, v4, Landroidx/appcompat/widget/y$a;->width:I

    if-nez v7, :cond_26

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v10, v7, :cond_24

    goto :goto_16

    :cond_24
    if-lez v9, :cond_25

    move v7, v9

    goto :goto_17

    :cond_25
    :goto_15
    const/4 v7, 0x0

    goto :goto_17

    .line 1194
    :cond_26
    :goto_16
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v9

    if-gez v7, :cond_27

    goto :goto_15

    :cond_27
    :goto_17
    const/high16 v9, 0x40000000    # 2.0f

    .line 1204
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v15, v7, v1}, Landroid/view/View;->measure(II)V

    .line 1211
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    const/high16 v7, -0x1000000

    and-int/2addr v1, v7

    .line 1210
    invoke-static {v5, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move/from16 v1, v24

    goto :goto_18

    :cond_28
    move v7, v3

    move/from16 v22, v9

    move/from16 v3, p2

    move/from16 v29, v7

    :goto_18
    if-eqz v18, :cond_29

    .line 1215
    iget v7, v6, Landroidx/appcompat/widget/y;->f:I

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    move/from16 v24, v1

    iget v1, v4, Landroidx/appcompat/widget/y$a;->leftMargin:I

    add-int/2addr v9, v1

    iget v1, v4, Landroidx/appcompat/widget/y$a;->rightMargin:I

    add-int/2addr v9, v1

    const/4 v1, 0x0

    add-int/2addr v9, v1

    add-int/2addr v7, v9

    .line 1216
    iput v7, v6, Landroidx/appcompat/widget/y;->f:I

    goto :goto_19

    :cond_29
    move/from16 v24, v1

    const/4 v1, 0x0

    .line 1218
    iget v7, v6, Landroidx/appcompat/widget/y;->f:I

    .line 1219
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v7

    iget v1, v4, Landroidx/appcompat/widget/y$a;->leftMargin:I

    add-int/2addr v9, v1

    iget v1, v4, Landroidx/appcompat/widget/y$a;->rightMargin:I

    add-int/2addr v9, v1

    const/4 v1, 0x0

    add-int/2addr v9, v1

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/y;->f:I

    :goto_19
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v11, v1, :cond_2a

    .line 1223
    iget v1, v4, Landroidx/appcompat/widget/y$a;->height:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_2a

    const/4 v1, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v1, 0x0

    .line 1226
    :goto_1a
    iget v7, v4, Landroidx/appcompat/widget/y$a;->topMargin:I

    iget v9, v4, Landroidx/appcompat/widget/y$a;->bottomMargin:I

    add-int/2addr v7, v9

    .line 1227
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    .line 1228
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-eqz v1, :cond_2b

    goto :goto_1b

    :cond_2b
    move v7, v9

    .line 1229
    :goto_1b
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v25, :cond_2c

    .line 1232
    iget v7, v4, Landroidx/appcompat/widget/y$a;->height:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2d

    const/4 v7, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v8, -0x1

    :cond_2d
    const/4 v7, 0x0

    :goto_1c
    if-eqz v28, :cond_2f

    .line 1235
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v15

    if-eq v15, v8, :cond_2f

    .line 1238
    iget v8, v4, Landroidx/appcompat/widget/y$a;->h:I

    if-gez v8, :cond_2e

    iget v4, v6, Landroidx/appcompat/widget/y;->e:I

    goto :goto_1d

    :cond_2e
    iget v4, v4, Landroidx/appcompat/widget/y$a;->h:I

    :goto_1d
    and-int/lit8 v4, v4, 0x70

    const/16 v23, 0x4

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, -0x2

    shr-int/lit8 v4, v4, 0x1

    .line 1243
    aget v8, v13, v4

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v13, v4

    .line 1244
    aget v8, v14, v4

    sub-int/2addr v9, v15

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v14, v4

    goto :goto_1e

    :cond_2f
    const/16 v23, 0x4

    :goto_1e
    move v8, v1

    move/from16 v25, v7

    move/from16 v1, v24

    goto :goto_1f

    :cond_30
    move v7, v3

    move/from16 v22, v9

    const/16 v23, 0x4

    move/from16 v3, p2

    move/from16 v29, v7

    :goto_1f
    add-int/lit8 v0, v0, 0x1

    move/from16 v7, p1

    move/from16 v9, v22

    move/from16 v3, v29

    goto/16 :goto_14

    :cond_31
    move/from16 v3, p2

    move/from16 v22, v9

    .line 1251
    iget v0, v6, Landroidx/appcompat/widget/y;->f:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getPaddingRight()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, v6, Landroidx/appcompat/widget/y;->f:I

    .line 1256
    aget v0, v13, v17

    const/4 v1, -0x1

    if-ne v0, v1, :cond_33

    const/4 v0, 0x0

    aget v4, v13, v0

    if-ne v4, v1, :cond_33

    aget v0, v13, v16

    if-ne v0, v1, :cond_33

    const/4 v0, 0x3

    aget v4, v13, v0

    if-eq v4, v1, :cond_32

    goto :goto_20

    :cond_32
    move v15, v12

    const/4 v4, 0x0

    goto :goto_21

    :cond_33
    const/4 v0, 0x3

    .line 1260
    :goto_20
    aget v1, v13, v0

    const/4 v4, 0x0

    aget v7, v13, v4

    aget v9, v13, v17

    aget v10, v13, v16

    .line 1262
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1261
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1260
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1263
    aget v0, v14, v0

    aget v7, v14, v4

    aget v9, v14, v17

    aget v10, v14, v16

    .line 1265
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1264
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1263
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 1266
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v15, v0

    :goto_21
    move v0, v8

    :goto_22
    if-nez v25, :cond_34

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v11, v1, :cond_34

    move v15, v0

    .line 1299
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v15, v0

    .line 1302
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x10

    .line 1305
    invoke-static {v0, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 1304
    invoke-virtual {v6, v1, v0}, Landroidx/appcompat/widget/y;->setMeasuredDimension(II)V

    if-eqz v26, :cond_36

    .line 15317
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move/from16 v8, v22

    const/4 v9, 0x0

    :goto_23
    if-ge v9, v8, :cond_36

    .line 15505
    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 15321
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_35

    .line 15322
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/y$a;

    .line 15324
    iget v0, v10, Landroidx/appcompat/widget/y$a;->height:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_35

    .line 15327
    iget v11, v10, Landroidx/appcompat/widget/y$a;->width:I

    .line 15328
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v10, Landroidx/appcompat/widget/y$a;->width:I

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    const/4 v13, -0x1

    move v4, v7

    const/16 v14, 0x8

    move v5, v12

    .line 15331
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/y;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 15332
    iput v11, v10, Landroidx/appcompat/widget/y$a;->width:I

    goto :goto_24

    :cond_35
    const/4 v13, -0x1

    const/16 v14, 0x8

    :goto_24
    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_36
    return-void
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 369
    iget-object v0, p0, Landroidx/appcompat/widget/y;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/y;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/appcompat/widget/y;->l:I

    add-int/2addr v2, p2

    .line 370
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/y;->o:I

    sub-int/2addr v3, v4

    .line 369
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 371
    iget-object p2, p0, Landroidx/appcompat/widget/y;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static b(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 1645
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private static getChildrenSkipCount$5359dca7()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static getLocationOffset$3c7ec8d0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static getNextLocationOffset$3c7ec8d0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/y$a;
    .locals 2

    .line 1721
    new-instance v0, Landroidx/appcompat/widget/y$a;

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/y$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final a(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 567
    iget p1, p0, Landroidx/appcompat/widget/y;->n:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    .line 568
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 569
    iget p1, p0, Landroidx/appcompat/widget/y;->n:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    .line 570
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/y;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_5

    .line 573
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method protected b(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/y$a;
    .locals 1

    .line 1744
    new-instance v0, Landroidx/appcompat/widget/y$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/y$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected c()Landroidx/appcompat/widget/y$a;
    .locals 3

    .line 1734
    iget v0, p0, Landroidx/appcompat/widget/y;->d:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 1735
    new-instance v0, Landroidx/appcompat/widget/y$a;

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/y$a;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1737
    new-instance v0, Landroidx/appcompat/widget/y$a;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/y$a;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1751
    instance-of p1, p1, Landroidx/appcompat/widget/y$a;

    return p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->c()Landroidx/appcompat/widget/y$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y;->a(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/y$a;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y;->b(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/y$a;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 423
    iget v0, p0, Landroidx/appcompat/widget/y;->b:I

    if-gez v0, :cond_0

    .line 424
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 427
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getChildCount()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/y;->b:I

    if-le v0, v1, :cond_6

    .line 432
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 436
    iget v0, p0, Landroidx/appcompat/widget/y;->b:I

    if-nez v0, :cond_1

    return v2

    .line 442
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/y;->c:I

    .line 454
    iget v3, p0, Landroidx/appcompat/widget/y;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 455
    iget v3, p0, Landroidx/appcompat/widget/y;->e:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 459
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/y;->f:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 463
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/y;->f:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 470
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/y$a;

    .line 471
    iget v0, v0, Landroidx/appcompat/widget/y$a;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    .line 428
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 480
    iget v0, p0, Landroidx/appcompat/widget/y;->b:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 221
    iget-object v0, p0, Landroidx/appcompat/widget/y;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 268
    iget v0, p0, Landroidx/appcompat/widget/y;->o:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 278
    iget v0, p0, Landroidx/appcompat/widget/y;->l:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1700
    iget v0, p0, Landroidx/appcompat/widget/y;->e:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1667
    iget v0, p0, Landroidx/appcompat/widget/y;->d:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 212
    iget v0, p0, Landroidx/appcompat/widget/y;->n:I

    return v0
.end method

.method getVirtualChildCount()I
    .locals 1

    .line 518
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 529
    iget v0, p0, Landroidx/appcompat/widget/y;->g:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 283
    iget-object v0, p0, Landroidx/appcompat/widget/y;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/y;->d:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 2295
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getVirtualChildCount()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2505
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2299
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_1

    .line 2300
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/y;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2301
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/y$a;

    .line 2302
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v5, Landroidx/appcompat/widget/y$a;->topMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/appcompat/widget/y;->m:I

    sub-int/2addr v4, v5

    .line 2303
    invoke-direct {p0, p1, v4}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2308
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/y;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sub-int/2addr v0, v3

    .line 3505
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2312
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/y;->m:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 2314
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/y$a;

    .line 2315
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroidx/appcompat/widget/y$a;->bottomMargin:I

    add-int/2addr v0, v1

    .line 2317
    :goto_1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Canvas;I)V

    :cond_4
    return-void

    .line 4322
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getVirtualChildCount()I

    move-result v0

    .line 4323
    invoke-static {p0}, Landroidx/appcompat/widget/ar;->a(Landroid/view/View;)Z

    move-result v4

    :goto_2
    if-ge v2, v0, :cond_8

    .line 4505
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 4327
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v1, :cond_7

    .line 4328
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/y;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 4329
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/y$a;

    if-eqz v4, :cond_6

    .line 4332
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, v6, Landroidx/appcompat/widget/y$a;->rightMargin:I

    add-int/2addr v5, v6

    goto :goto_3

    .line 4334
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, v6, Landroidx/appcompat/widget/y$a;->leftMargin:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/appcompat/widget/y;->l:I

    sub-int/2addr v5, v6

    .line 4336
    :goto_3
    invoke-direct {p0, p1, v5}, Landroidx/appcompat/widget/y;->b(Landroid/graphics/Canvas;I)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4341
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/y;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    sub-int/2addr v0, v3

    .line 5505
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    if-eqz v4, :cond_9

    .line 4346
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getPaddingLeft()I

    move-result v0

    goto :goto_5

    .line 4348
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/y;->l:I

    goto :goto_4

    .line 4351
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/y$a;

    if-eqz v4, :cond_b

    .line 4353
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v1, Landroidx/appcompat/widget/y$a;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/y;->l:I

    :goto_4
    sub-int/2addr v0, v1

    goto :goto_5

    .line 4355
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v1, Landroidx/appcompat/widget/y$a;->rightMargin:I

    add-int/2addr v0, v1

    .line 4358
    :goto_5
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/y;->b(Landroid/graphics/Canvas;I)V

    :cond_c
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1756
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1757
    const-class v0, Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1762
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1763
    const-class v0, Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 24

    move-object/from16 v0, p0

    .line 1406
    iget v1, v0, Landroidx/appcompat/widget/y;->d:I

    const/16 v2, 0x8

    const/16 v3, 0x50

    const/16 v4, 0x10

    const/4 v5, 0x5

    const v6, 0x800007

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v1, v8, :cond_9

    .line 16426
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getPaddingLeft()I

    move-result v1

    sub-int v10, p4, p2

    .line 16433
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getPaddingRight()I

    move-result v11

    sub-int v11, v10, v11

    sub-int/2addr v10, v1

    .line 16436
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getPaddingRight()I

    move-result v12

    sub-int/2addr v10, v12

    .line 16438
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getVirtualChildCount()I

    move-result v12

    .line 16440
    iget v13, v0, Landroidx/appcompat/widget/y;->e:I

    and-int/lit8 v14, v13, 0x70

    and-int/2addr v6, v13

    if-eq v14, v4, :cond_1

    if-eq v14, v3, :cond_0

    .line 16456
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getPaddingTop()I

    move-result v3

    goto :goto_0

    .line 16446
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getPaddingTop()I

    move-result v3

    add-int v3, v3, p5

    sub-int v3, v3, p3

    iget v4, v0, Landroidx/appcompat/widget/y;->f:I

    sub-int/2addr v3, v4

    goto :goto_0

    .line 16451
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    iget v13, v0, Landroidx/appcompat/widget/y;->f:I

    sub-int/2addr v4, v13

    div-int/2addr v4, v7

    add-int/2addr v3, v4

    :goto_0
    move v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v12, :cond_8

    .line 17505
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_2

    add-int/lit8 v4, v4, 0x0

    goto :goto_4

    .line 16464
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v2, :cond_7

    .line 16465
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 16466
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 16469
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Landroidx/appcompat/widget/y$a;

    .line 16471
    iget v9, v2, Landroidx/appcompat/widget/y$a;->h:I

    if-gez v9, :cond_3

    move v9, v6

    .line 16475
    :cond_3
    invoke-static/range {p0 .. p0}, Landroidx/core/g/q;->h(Landroid/view/View;)I

    move-result v7

    .line 16476
    invoke-static {v9, v7}, Landroidx/core/g/c;->a(II)I

    move-result v7

    and-int/lit8 v7, v7, 0x7

    if-eq v7, v8, :cond_5

    if-eq v7, v5, :cond_4

    .line 16490
    iget v7, v2, Landroidx/appcompat/widget/y$a;->leftMargin:I

    add-int/2addr v7, v1

    goto :goto_3

    :cond_4
    sub-int v7, v11, v14

    .line 16485
    iget v9, v2, Landroidx/appcompat/widget/y$a;->rightMargin:I

    goto :goto_2

    :cond_5
    sub-int v7, v10, v14

    const/4 v9, 0x2

    .line 16480
    div-int/2addr v7, v9

    add-int/2addr v7, v1

    iget v9, v2, Landroidx/appcompat/widget/y$a;->leftMargin:I

    add-int/2addr v7, v9

    iget v9, v2, Landroidx/appcompat/widget/y$a;->rightMargin:I

    :goto_2
    sub-int/2addr v7, v9

    .line 16494
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/y;->a(I)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 16495
    iget v9, v0, Landroidx/appcompat/widget/y;->m:I

    add-int/2addr v4, v9

    .line 16498
    :cond_6
    iget v9, v2, Landroidx/appcompat/widget/y$a;->topMargin:I

    add-int/2addr v4, v9

    add-int/lit8 v9, v4, 0x0

    .line 16499
    invoke-static {v13, v7, v9, v14, v15}, Landroidx/appcompat/widget/y;->b(Landroid/view/View;IIII)V

    .line 16501
    iget v2, v2, Landroidx/appcompat/widget/y$a;->bottomMargin:I

    add-int/2addr v15, v2

    const/4 v2, 0x0

    add-int/2addr v15, v2

    add-int/2addr v4, v15

    add-int/lit8 v3, v3, 0x0

    :cond_7
    :goto_4
    add-int/2addr v3, v8

    const/16 v2, 0x8

    const/4 v7, 0x2

    goto :goto_1

    :cond_8
    return-void

    .line 17521
    :cond_9
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ar;->a(Landroid/view/View;)Z

    move-result v1

    .line 17522
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getPaddingTop()I

    move-result v2

    sub-int v7, p5, p3

    .line 17529
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getPaddingBottom()I

    move-result v9

    sub-int v9, v7, v9

    sub-int/2addr v7, v2

    .line 17532
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v7, v10

    .line 17534
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getVirtualChildCount()I

    move-result v10

    .line 17536
    iget v11, v0, Landroidx/appcompat/widget/y;->e:I

    and-int/2addr v6, v11

    and-int/lit8 v11, v11, 0x70

    .line 17539
    iget-boolean v12, v0, Landroidx/appcompat/widget/y;->a:Z

    .line 17541
    iget-object v13, v0, Landroidx/appcompat/widget/y;->i:[I

    .line 17542
    iget-object v14, v0, Landroidx/appcompat/widget/y;->j:[I

    .line 17544
    invoke-static/range {p0 .. p0}, Landroidx/core/g/q;->h(Landroid/view/View;)I

    move-result v15

    .line 17545
    invoke-static {v6, v15}, Landroidx/core/g/c;->a(II)I

    move-result v6

    if-eq v6, v8, :cond_b

    if-eq v6, v5, :cond_a

    .line 17558
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getPaddingLeft()I

    move-result v5

    goto :goto_5

    .line 17548
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getPaddingLeft()I

    move-result v5

    add-int v5, v5, p4

    sub-int v5, v5, p2

    iget v6, v0, Landroidx/appcompat/widget/y;->f:I

    sub-int/2addr v5, v6

    goto :goto_5

    .line 17553
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getPaddingLeft()I

    move-result v5

    sub-int v6, p4, p2

    iget v15, v0, Landroidx/appcompat/widget/y;->f:I

    sub-int/2addr v6, v15

    const/4 v15, 0x2

    div-int/2addr v6, v15

    add-int/2addr v5, v6

    :goto_5
    if-eqz v1, :cond_c

    add-int/lit8 v1, v10, -0x1

    const/4 v15, -0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    const/4 v15, 0x1

    :goto_6
    move/from16 v17, v5

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v10, :cond_17

    mul-int v18, v15, v5

    add-int v8, v1, v18

    .line 18505
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_d

    add-int/lit8 v17, v17, 0x0

    move/from16 p3, v1

    move/from16 p5, v10

    move/from16 v20, v11

    move/from16 v21, v12

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v12, -0x1

    goto/16 :goto_b

    .line 17576
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v6, 0x8

    if-eq v4, v6, :cond_16

    .line 17577
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 17578
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 17582
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move/from16 p3, v1

    move-object/from16 v1, v20

    check-cast v1, Landroidx/appcompat/widget/y$a;

    if-eqz v12, :cond_e

    move/from16 p5, v10

    .line 17584
    iget v10, v1, Landroidx/appcompat/widget/y$a;->height:I

    move/from16 v20, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_f

    .line 17585
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v10

    goto :goto_8

    :cond_e
    move/from16 p5, v10

    move/from16 v20, v11

    :cond_f
    const/4 v10, -0x1

    .line 17588
    :goto_8
    iget v11, v1, Landroidx/appcompat/widget/y$a;->h:I

    if-gez v11, :cond_10

    move/from16 v11, v20

    :cond_10
    and-int/lit8 v11, v11, 0x70

    move/from16 v21, v12

    const/16 v12, 0x10

    if-eq v11, v12, :cond_14

    const/16 v12, 0x30

    if-eq v11, v12, :cond_12

    const/16 v12, 0x50

    if-eq v11, v12, :cond_11

    move v10, v2

    const/4 v12, -0x1

    goto :goto_9

    :cond_11
    sub-int v11, v9, v6

    .line 17618
    iget v12, v1, Landroidx/appcompat/widget/y$a;->bottomMargin:I

    sub-int/2addr v11, v12

    const/4 v12, -0x1

    if-eq v10, v12, :cond_13

    .line 17620
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    sub-int v22, v22, v10

    const/4 v10, 0x2

    .line 17621
    aget v23, v14, v10

    sub-int v23, v23, v22

    sub-int v10, v11, v23

    goto :goto_9

    :cond_12
    const/4 v12, -0x1

    .line 17595
    iget v11, v1, Landroidx/appcompat/widget/y$a;->topMargin:I

    add-int/2addr v11, v2

    if-eq v10, v12, :cond_13

    const/16 v19, 0x1

    .line 17597
    aget v22, v13, v19

    sub-int v22, v22, v10

    add-int v10, v11, v22

    goto :goto_9

    :cond_13
    move v10, v11

    goto :goto_9

    :cond_14
    const/4 v12, -0x1

    sub-int v10, v7, v6

    const/4 v11, 0x2

    .line 17613
    div-int/2addr v10, v11

    add-int/2addr v10, v2

    iget v11, v1, Landroidx/appcompat/widget/y$a;->topMargin:I

    add-int/2addr v10, v11

    iget v11, v1, Landroidx/appcompat/widget/y$a;->bottomMargin:I

    sub-int/2addr v10, v11

    .line 17629
    :goto_9
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/y;->a(I)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 17630
    iget v8, v0, Landroidx/appcompat/widget/y;->l:I

    add-int v17, v17, v8

    .line 17633
    :cond_15
    iget v8, v1, Landroidx/appcompat/widget/y$a;->leftMargin:I

    add-int v17, v17, v8

    add-int/lit8 v8, v17, 0x0

    .line 17634
    invoke-static {v3, v8, v10, v4, v6}, Landroidx/appcompat/widget/y;->b(Landroid/view/View;IIII)V

    .line 17636
    iget v1, v1, Landroidx/appcompat/widget/y$a;->rightMargin:I

    add-int/2addr v4, v1

    const/4 v1, 0x0

    add-int/2addr v4, v1

    add-int v17, v17, v4

    add-int/lit8 v5, v5, 0x0

    goto :goto_a

    :cond_16
    move/from16 p3, v1

    move/from16 p5, v10

    move/from16 v20, v11

    move/from16 v21, v12

    const/4 v1, 0x0

    const/4 v12, -0x1

    :goto_a
    const/4 v3, 0x1

    :goto_b
    add-int/2addr v5, v3

    move/from16 v1, p3

    move/from16 v10, p5

    move/from16 v11, v20

    move/from16 v12, v21

    const/16 v3, 0x50

    const/16 v4, 0x10

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_17
    return-void
.end method

.method protected onMeasure(II)V
    .locals 30

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 550
    iget v0, v6, Landroidx/appcompat/widget/y;->d:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_2c

    const/4 v10, 0x0

    .line 5595
    iput v10, v6, Landroidx/appcompat/widget/y;->f:I

    .line 5603
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getVirtualChildCount()I

    move-result v11

    .line 5605
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 5606
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 5611
    iget v14, v6, Landroidx/appcompat/widget/y;->b:I

    .line 5612
    iget-boolean v15, v6, Landroidx/appcompat/widget/y;->h:Z

    const/16 v16, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v5, v11, :cond_12

    .line 6505
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v23

    if-nez v23, :cond_0

    .line 5621
    iget v3, v6, Landroidx/appcompat/widget/y;->f:I

    add-int/2addr v3, v10

    iput v3, v6, Landroidx/appcompat/widget/y;->f:I

    move/from16 v21, v11

    move/from16 v8, v20

    const/4 v3, 0x1

    move/from16 v20, v13

    goto/16 :goto_b

    .line 5625
    :cond_0
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v3, 0x8

    if-eq v10, v3, :cond_11

    .line 5630
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/y;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5631
    iget v3, v6, Landroidx/appcompat/widget/y;->f:I

    iget v10, v6, Landroidx/appcompat/widget/y;->m:I

    add-int/2addr v3, v10

    iput v3, v6, Landroidx/appcompat/widget/y;->f:I

    .line 5634
    :cond_1
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/appcompat/widget/y$a;

    .line 5636
    iget v3, v10, Landroidx/appcompat/widget/y$a;->g:F

    add-float v22, v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v13, v3, :cond_2

    .line 5638
    iget v0, v10, Landroidx/appcompat/widget/y$a;->height:I

    if-nez v0, :cond_2

    iget v0, v10, Landroidx/appcompat/widget/y$a;->g:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_2

    .line 5642
    iget v0, v6, Landroidx/appcompat/widget/y;->f:I

    .line 5643
    iget v3, v10, Landroidx/appcompat/widget/y$a;->topMargin:I

    add-int/2addr v3, v0

    move/from16 v24, v1

    iget v1, v10, Landroidx/appcompat/widget/y$a;->bottomMargin:I

    add-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/y;->f:I

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v21, v11

    move/from16 v8, v20

    move/from16 v27, v24

    const/16 v17, 0x1

    move/from16 v20, v13

    goto/16 :goto_3

    :cond_2
    move/from16 v24, v1

    .line 5648
    iget v0, v10, Landroidx/appcompat/widget/y$a;->height:I

    if-nez v0, :cond_3

    iget v0, v10, Landroidx/appcompat/widget/y$a;->g:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_3

    const/4 v0, -0x2

    .line 5654
    iput v0, v10, Landroidx/appcompat/widget/y$a;->height:I

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/high16 v3, -0x80000000

    :goto_1
    const/16 v25, 0x0

    cmpl-float v0, v22, v16

    if-nez v0, :cond_4

    .line 5661
    iget v0, v6, Landroidx/appcompat/widget/y;->f:I

    move/from16 v26, v0

    goto :goto_2

    :cond_4
    const/16 v26, 0x0

    :goto_2
    move-object/from16 v0, p0

    move/from16 v27, v24

    move-object/from16 v1, v23

    move v7, v2

    move/from16 v2, p1

    move/from16 v21, v11

    move/from16 v8, v20

    const/high16 v11, -0x80000000

    move/from16 v20, v13

    move v13, v3

    move/from16 v3, v25

    move/from16 v28, v4

    move/from16 v4, p2

    move/from16 v29, v5

    move/from16 v5, v26

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/y;->a(Landroid/view/View;IIII)V

    if-eq v13, v11, :cond_5

    .line 5666
    iput v13, v10, Landroidx/appcompat/widget/y$a;->height:I

    .line 5669
    :cond_5
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 5670
    iget v1, v6, Landroidx/appcompat/widget/y;->f:I

    add-int v2, v1, v0

    .line 5671
    iget v3, v10, Landroidx/appcompat/widget/y$a;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v10, Landroidx/appcompat/widget/y$a;->bottomMargin:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/y;->f:I

    if-eqz v15, :cond_6

    .line 5675
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v7

    :goto_3
    if-ltz v14, :cond_7

    move/from16 v1, v29

    add-int/lit8 v5, v1, 0x1

    if-ne v14, v5, :cond_8

    .line 5684
    iget v0, v6, Landroidx/appcompat/widget/y;->f:I

    iput v0, v6, Landroidx/appcompat/widget/y;->c:I

    goto :goto_4

    :cond_7
    move/from16 v1, v29

    :cond_8
    :goto_4
    if-ge v1, v14, :cond_a

    .line 5690
    iget v0, v10, Landroidx/appcompat/widget/y$a;->g:F

    cmpl-float v0, v0, v16

    if-gtz v0, :cond_9

    goto :goto_5

    .line 5691
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v12, v3, :cond_b

    .line 5698
    iget v0, v10, Landroidx/appcompat/widget/y$a;->width:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_c

    const/4 v0, 0x1

    const/16 v19, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, -0x1

    :cond_c
    const/4 v0, 0x0

    .line 5707
    :goto_6
    iget v3, v10, Landroidx/appcompat/widget/y$a;->leftMargin:I

    iget v5, v10, Landroidx/appcompat/widget/y$a;->rightMargin:I

    add-int/2addr v3, v5

    .line 5708
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    move/from16 v13, v27

    .line 5709
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 5711
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredState()I

    move-result v11

    .line 5710
    invoke-static {v9, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    if-eqz v18, :cond_d

    .line 5713
    iget v11, v10, Landroidx/appcompat/widget/y$a;->width:I

    if-ne v11, v4, :cond_d

    const/16 v18, 0x1

    goto :goto_7

    :cond_d
    const/16 v18, 0x0

    .line 5714
    :goto_7
    iget v4, v10, Landroidx/appcompat/widget/y$a;->g:F

    cmpl-float v4, v4, v16

    if-lez v4, :cond_f

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    move v3, v5

    .line 5719
    :goto_8
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v8, v0

    goto :goto_a

    :cond_f
    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    move v3, v5

    :goto_9
    move/from16 v10, v28

    .line 5722
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v28, v4

    goto :goto_a

    :cond_11
    move v7, v2

    move v10, v4

    move/from16 v21, v11

    move/from16 v8, v20

    move/from16 v20, v13

    move v13, v1

    move v1, v5

    move/from16 v22, v0

    move/from16 v28, v10

    move v7, v13

    :goto_a
    add-int/lit8 v5, v1, 0x0

    move v1, v7

    move/from16 v0, v22

    move/from16 v4, v28

    const/4 v3, 0x1

    :goto_b
    add-int/2addr v5, v3

    move/from16 v7, p1

    move/from16 v13, v20

    move/from16 v11, v21

    const/4 v10, 0x0

    move/from16 v20, v8

    move/from16 v8, p2

    goto/16 :goto_0

    :cond_12
    move v7, v2

    move v10, v4

    move/from16 v21, v11

    move/from16 v8, v20

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, -0x1

    const/high16 v11, -0x80000000

    move/from16 v20, v13

    move v13, v1

    .line 5729
    iget v1, v6, Landroidx/appcompat/widget/y;->f:I

    if-lez v1, :cond_13

    move/from16 v1, v21

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/y;->a(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 5730
    iget v2, v6, Landroidx/appcompat/widget/y;->f:I

    iget v5, v6, Landroidx/appcompat/widget/y;->m:I

    add-int/2addr v2, v5

    iput v2, v6, Landroidx/appcompat/widget/y;->f:I

    goto :goto_c

    :cond_13
    move/from16 v1, v21

    :cond_14
    :goto_c
    if-eqz v15, :cond_18

    move/from16 v2, v20

    if-eq v2, v11, :cond_15

    if-nez v2, :cond_19

    :cond_15
    const/4 v5, 0x0

    .line 5735
    iput v5, v6, Landroidx/appcompat/widget/y;->f:I

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v1, :cond_19

    .line 7505
    invoke-virtual {v6, v11}, Landroidx/appcompat/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_16

    .line 5741
    iget v14, v6, Landroidx/appcompat/widget/y;->f:I

    add-int/2addr v14, v5

    iput v14, v6, Landroidx/appcompat/widget/y;->f:I

    goto :goto_e

    .line 5745
    :cond_16
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v4, 0x8

    if-ne v5, v4, :cond_17

    add-int/lit8 v11, v11, 0x0

    goto :goto_e

    .line 5751
    :cond_17
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/y$a;

    .line 5753
    iget v5, v6, Landroidx/appcompat/widget/y;->f:I

    add-int v14, v5, v7

    .line 5754
    iget v3, v4, Landroidx/appcompat/widget/y$a;->topMargin:I

    add-int/2addr v14, v3

    iget v3, v4, Landroidx/appcompat/widget/y$a;->bottomMargin:I

    add-int/2addr v14, v3

    const/4 v3, 0x0

    add-int/2addr v14, v3

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Landroidx/appcompat/widget/y;->f:I

    :goto_e
    const/4 v3, 0x1

    add-int/2addr v11, v3

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto :goto_d

    :cond_18
    move/from16 v2, v20

    :cond_19
    const/4 v3, 0x1

    .line 5760
    iget v4, v6, Landroidx/appcompat/widget/y;->f:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getPaddingBottom()I

    move-result v11

    add-int/2addr v5, v11

    add-int/2addr v4, v5

    iput v4, v6, Landroidx/appcompat/widget/y;->f:I

    .line 5762
    iget v4, v6, Landroidx/appcompat/widget/y;->f:I

    .line 5765
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getSuggestedMinimumHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v5, p2

    const/4 v11, 0x0

    .line 5768
    invoke-static {v4, v5, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v11, 0xffffff

    and-int/2addr v11, v4

    .line 5774
    iget v14, v6, Landroidx/appcompat/widget/y;->f:I

    sub-int/2addr v11, v14

    if-nez v17, :cond_1d

    if-eqz v11, :cond_1a

    cmpl-float v14, v0, v16

    if-lez v14, :cond_1a

    goto :goto_10

    .line 5847
    :cond_1a
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v15, :cond_1c

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_1c

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1c

    .line 9505
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 5857
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v10, 0x8

    if-eq v8, v10, :cond_1b

    .line 5862
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/y$a;

    .line 5864
    iget v8, v8, Landroidx/appcompat/widget/y$a;->g:F

    cmpl-float v8, v8, v16

    if-lez v8, :cond_1b

    .line 5867
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 5869
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 5866
    invoke-virtual {v3, v8, v11}, Landroid/view/View;->measure(II)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1c
    move/from16 v11, p1

    goto/16 :goto_19

    .line 5776
    :cond_1d
    :goto_10
    iget v7, v6, Landroidx/appcompat/widget/y;->g:F

    cmpl-float v8, v7, v16

    if-lez v8, :cond_1e

    move v0, v7

    :cond_1e
    const/4 v7, 0x0

    .line 5778
    iput v7, v6, Landroidx/appcompat/widget/y;->f:I

    move v7, v0

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v1, :cond_29

    .line 8505
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 5783
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_28

    .line 5787
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/y$a;

    .line 5789
    iget v3, v14, Landroidx/appcompat/widget/y$a;->g:F

    cmpl-float v17, v3, v16

    if-lez v17, :cond_23

    int-to-float v15, v11

    mul-float v15, v15, v3

    div-float/2addr v15, v7

    float-to-int v15, v15

    sub-float/2addr v7, v3

    sub-int/2addr v11, v15

    .line 5797
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getPaddingRight()I

    move-result v17

    add-int v3, v3, v17

    move/from16 v17, v7

    iget v7, v14, Landroidx/appcompat/widget/y$a;->leftMargin:I

    add-int/2addr v3, v7

    iget v7, v14, Landroidx/appcompat/widget/y$a;->rightMargin:I

    add-int/2addr v3, v7

    iget v7, v14, Landroidx/appcompat/widget/y$a;->width:I

    move/from16 v20, v11

    move/from16 v11, p1

    .line 5796
    invoke-static {v11, v3, v7}, Landroidx/appcompat/widget/y;->getChildMeasureSpec(III)I

    move-result v3

    .line 5802
    iget v7, v14, Landroidx/appcompat/widget/y$a;->height:I

    if-nez v7, :cond_21

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v2, v7, :cond_1f

    goto :goto_12

    :cond_1f
    if-lez v15, :cond_20

    goto :goto_13

    :cond_20
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v15, 0x0

    goto :goto_14

    .line 5805
    :cond_21
    :goto_12
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v15

    if-gez v7, :cond_22

    const/4 v7, 0x0

    :cond_22
    move v15, v7

    :goto_13
    const/high16 v7, 0x40000000    # 2.0f

    .line 5816
    :goto_14
    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 5815
    invoke-virtual {v8, v3, v15}, Landroid/view/View;->measure(II)V

    .line 5822
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    and-int/lit16 v3, v3, -0x100

    .line 5821
    invoke-static {v9, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    move/from16 v3, v20

    goto :goto_15

    :cond_23
    move v3, v11

    move/from16 v11, p1

    move/from16 v17, v7

    .line 5826
    :goto_15
    iget v7, v14, Landroidx/appcompat/widget/y$a;->leftMargin:I

    iget v15, v14, Landroidx/appcompat/widget/y$a;->rightMargin:I

    add-int/2addr v7, v15

    .line 5827
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v7

    .line 5828
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    move/from16 v20, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_24

    .line 5830
    iget v2, v14, Landroidx/appcompat/widget/y$a;->width:I

    move/from16 v21, v3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_25

    const/4 v2, 0x1

    goto :goto_16

    :cond_24
    move/from16 v21, v3

    const/4 v3, -0x1

    :cond_25
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_26

    move v15, v7

    .line 5833
    :cond_26
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v18, :cond_27

    .line 5836
    iget v7, v14, Landroidx/appcompat/widget/y$a;->width:I

    if-ne v7, v3, :cond_27

    const/4 v7, 0x1

    goto :goto_17

    :cond_27
    const/4 v7, 0x0

    .line 5838
    :goto_17
    iget v10, v6, Landroidx/appcompat/widget/y;->f:I

    .line 5839
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v10

    iget v15, v14, Landroidx/appcompat/widget/y$a;->topMargin:I

    add-int/2addr v8, v15

    iget v14, v14, Landroidx/appcompat/widget/y$a;->bottomMargin:I

    add-int/2addr v8, v14

    const/4 v14, 0x0

    add-int/2addr v8, v14

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v6, Landroidx/appcompat/widget/y;->f:I

    move v10, v2

    move/from16 v18, v7

    move/from16 v7, v17

    move/from16 v2, v21

    goto :goto_18

    :cond_28
    move/from16 v20, v2

    move v2, v11

    const/4 v3, -0x1

    const/4 v14, 0x0

    move/from16 v11, p1

    :goto_18
    add-int/lit8 v0, v0, 0x1

    move v11, v2

    move/from16 v2, v20

    const/4 v3, 0x1

    goto/16 :goto_11

    :cond_29
    move/from16 v11, p1

    .line 5844
    iget v0, v6, Landroidx/appcompat/widget/y;->f:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, v6, Landroidx/appcompat/widget/y;->f:I

    move v0, v10

    :goto_19
    if-nez v18, :cond_2a

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_2a

    move v13, v0

    .line 5880
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v13, v0

    .line 5883
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/y;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5885
    invoke-static {v0, v11, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v0, v4}, Landroidx/appcompat/widget/y;->setMeasuredDimension(II)V

    if-eqz v19, :cond_2b

    .line 5889
    invoke-direct {v6, v1, v5}, Landroidx/appcompat/widget/y;->a(II)V

    :cond_2b
    return-void

    :cond_2c
    move v11, v7

    move v5, v8

    .line 553
    invoke-direct/range {p0 .. p2}, Landroidx/appcompat/widget/y;->b(II)V

    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 392
    iput-boolean p1, p0, Landroidx/appcompat/widget/y;->a:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 488
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 492
    iput p1, p0, Landroidx/appcompat/widget/y;->b:I

    return-void

    .line 489
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "base aligned child index out of range (0, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 232
    iget-object v0, p0, Landroidx/appcompat/widget/y;->k:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 235
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/y;->k:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 237
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/y;->l:I

    .line 238
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/y;->m:I

    goto :goto_0

    .line 240
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/y;->l:I

    .line 241
    iput v0, p0, Landroidx/appcompat/widget/y;->m:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 243
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/y;->setWillNotDraw(Z)V

    .line 244
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 257
    iput p1, p0, Landroidx/appcompat/widget/y;->o:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1679
    iget v0, p0, Landroidx/appcompat/widget/y;->e:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    .line 1688
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/y;->e:I

    .line 1689
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    .line 1705
    iget v1, p0, Landroidx/appcompat/widget/y;->e:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 1706
    iput p1, p0, Landroidx/appcompat/widget/y;->e:I

    .line 1707
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 418
    iput-boolean p1, p0, Landroidx/appcompat/widget/y;->h:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1654
    iget v0, p0, Landroidx/appcompat/widget/y;->d:I

    if-eq v0, p1, :cond_0

    .line 1655
    iput p1, p0, Landroidx/appcompat/widget/y;->d:I

    .line 1656
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 195
    iget v0, p0, Landroidx/appcompat/widget/y;->n:I

    if-eq p1, v0, :cond_0

    .line 196
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->requestLayout()V

    .line 198
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/y;->n:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    and-int/lit8 p1, p1, 0x70

    .line 1713
    iget v0, p0, Landroidx/appcompat/widget/y;->e:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    .line 1714
    iput p1, p0, Landroidx/appcompat/widget/y;->e:I

    .line 1715
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    .line 545
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/y;->g:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
