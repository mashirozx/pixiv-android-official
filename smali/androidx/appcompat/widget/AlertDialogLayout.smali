.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/y;
.source "AlertDialogLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 9

    .line 265
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p2

    .line 269
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    sub-int/2addr p4, p1

    .line 272
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    .line 274
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getMeasuredHeight()I

    move-result v0

    .line 275
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildCount()I

    move-result v1

    .line 276
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getGravity()I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    const v4, 0x800007

    and-int/2addr v2, v4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_1

    const/16 v4, 0x50

    if-eq v3, v4, :cond_0

    .line 294
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingTop()I

    move-result p3

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, p5

    sub-int/2addr v3, p3

    sub-int p3, v3, v0

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr p5, p3

    sub-int/2addr p5, v0

    div-int/lit8 p5, p5, 0x2

    add-int p3, v3, p5

    .line 298
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    const/4 v0, 0x0

    if-nez p5, :cond_2

    const/4 p5, 0x0

    goto :goto_1

    .line 300
    :cond_2
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    :goto_1
    if-ge v0, v1, :cond_8

    .line 303
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 304
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_7

    .line 305
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 306
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 309
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/y$a;

    .line 311
    iget v7, v6, Landroidx/appcompat/widget/y$a;->h:I

    if-gez v7, :cond_3

    move v7, v2

    .line 315
    :cond_3
    invoke-static {p0}, Landroidx/core/g/q;->h(Landroid/view/View;)I

    move-result v8

    .line 316
    invoke-static {v7, v8}, Landroidx/core/g/c;->a(II)I

    move-result v7

    and-int/lit8 v7, v7, 0x7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x5

    if-eq v7, v8, :cond_4

    .line 332
    iget v7, v6, Landroidx/appcompat/widget/y$a;->leftMargin:I

    add-int/2addr v7, p1

    goto :goto_3

    :cond_4
    sub-int v7, p2, v4

    .line 327
    iget v8, v6, Landroidx/appcompat/widget/y$a;->rightMargin:I

    goto :goto_2

    :cond_5
    sub-int v7, p4, v4

    .line 322
    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, p1

    iget v8, v6, Landroidx/appcompat/widget/y$a;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v6, Landroidx/appcompat/widget/y$a;->rightMargin:I

    :goto_2
    sub-int/2addr v7, v8

    .line 336
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AlertDialogLayout;->a(I)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/2addr p3, p5

    .line 340
    :cond_6
    iget v8, v6, Landroidx/appcompat/widget/y$a;->topMargin:I

    add-int/2addr p3, v8

    add-int/2addr v4, v7

    add-int v8, p3, v5

    .line 2348
    invoke-virtual {v3, v7, p3, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 342
    iget v3, v6, Landroidx/appcompat/widget/y$a;->bottomMargin:I

    add-int/2addr v5, v3

    add-int/2addr p3, v5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    .line 1075
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildCount()I

    move-result v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    const/4 v0, 0x0

    :goto_0
    const/16 v9, 0x8

    const/4 v10, 0x1

    if-ge v0, v8, :cond_6

    .line 1077
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1078
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v9, :cond_5

    .line 1082
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    .line 1083
    sget v10, Landroidx/appcompat/a$f;->topPanel:I

    if-ne v9, v10, :cond_0

    move-object v2, v5

    goto :goto_1

    .line 1085
    :cond_0
    sget v10, Landroidx/appcompat/a$f;->buttonPanel:I

    if-ne v9, v10, :cond_1

    move-object v3, v5

    goto :goto_1

    .line 1087
    :cond_1
    sget v10, Landroidx/appcompat/a$f;->contentPanel:I

    if-eq v9, v10, :cond_2

    sget v10, Landroidx/appcompat/a$f;->customPanel:I

    if-ne v9, v10, :cond_3

    :cond_2
    if-eqz v4, :cond_4

    :cond_3
    move/from16 v13, p2

    goto/16 :goto_a

    :cond_4
    move-object v4, v5

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1099
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1100
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 1101
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 1104
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingBottom()I

    move-result v13

    add-int/2addr v12, v13

    if-eqz v2, :cond_7

    .line 1107
    invoke-virtual {v2, v7, v1}, Landroid/view/View;->measure(II)V

    .line 1109
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v12, v13

    .line 1110
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-eqz v3, :cond_a

    .line 1116
    invoke-virtual {v3, v7, v1}, Landroid/view/View;->measure(II)V

    move-object v13, v3

    .line 1248
    :goto_3
    invoke-static {v13}, Landroidx/core/g/q;->p(Landroid/view/View;)I

    move-result v14

    if-lez v14, :cond_8

    goto :goto_4

    .line 1253
    :cond_8
    instance-of v14, v13, Landroid/view/ViewGroup;

    if-eqz v14, :cond_9

    .line 1254
    check-cast v13, Landroid/view/ViewGroup;

    .line 1255
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ne v14, v10, :cond_9

    .line 1256
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    .line 1118
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int/2addr v13, v14

    add-int/2addr v12, v14

    .line 1121
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v15

    invoke-static {v2, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    if-eqz v4, :cond_c

    if-nez v0, :cond_b

    const/4 v15, 0x0

    goto :goto_6

    :cond_b
    sub-int v15, v5, v12

    .line 1131
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 1130
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 1134
    :goto_6
    invoke-virtual {v4, v7, v15}, Landroid/view/View;->measure(II)V

    .line 1135
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v12, v15

    .line 1138
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    invoke-static {v2, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    :goto_7
    sub-int/2addr v5, v12

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v3, :cond_e

    sub-int/2addr v12, v14

    .line 1149
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-lez v13, :cond_d

    sub-int/2addr v5, v13

    add-int/2addr v14, v13

    .line 1155
    :cond_d
    invoke-static {v14, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1157
    invoke-virtual {v3, v7, v13}, Landroid/view/View;->measure(II)V

    .line 1159
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v12, v13

    .line 1160
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    :cond_e
    if-eqz v4, :cond_f

    if-lez v5, :cond_f

    sub-int/2addr v12, v15

    add-int/2addr v15, v5

    .line 1175
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1177
    invoke-virtual {v4, v7, v0}, Landroid/view/View;->measure(II)V

    .line 1179
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v12, v0

    .line 1180
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    :cond_f
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v0, v8, :cond_11

    .line 1186
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1187
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v9, :cond_10

    .line 1188
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1192
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v3, v0

    .line 1194
    invoke-static {v3, v7, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    move/from16 v13, p2

    .line 1196
    invoke-static {v12, v13, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 1198
    invoke-virtual {v6, v0, v2}, Landroidx/appcompat/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    if-eq v11, v10, :cond_13

    .line 2218
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getMeasuredWidth()I

    move-result v0

    .line 2217
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v8, :cond_13

    .line 2221
    invoke-virtual {v6, v11}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2222
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_12

    .line 2223
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/y$a;

    .line 2224
    iget v0, v12, Landroidx/appcompat/widget/y$a;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_12

    .line 2227
    iget v14, v12, Landroidx/appcompat/widget/y$a;->height:I

    .line 2228
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v12, Landroidx/appcompat/widget/y$a;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v10

    move/from16 v4, p2

    .line 2231
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2232
    iput v14, v12, Landroidx/appcompat/widget/y$a;->height:I

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_13
    const/4 v1, 0x1

    :goto_a
    if-nez v1, :cond_14

    .line 66
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/y;->onMeasure(II)V

    :cond_14
    return-void
.end method
