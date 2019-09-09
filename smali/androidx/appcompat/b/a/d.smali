.class public final Landroidx/appcompat/b/a/d;
.super Landroid/graphics/drawable/Drawable;
.source "DrawerArrowDrawable.java"


# static fields
.field private static final b:F


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private final h:Landroid/graphics/Path;

.field private final i:I

.field private j:Z

.field private k:F

.field private l:F

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroidx/appcompat/b/a/d;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 128
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/b/a/d;->a:Landroid/graphics/Paint;

    .line 113
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/b/a/d;->h:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Landroidx/appcompat/b/a/d;->j:Z

    const/4 v1, 0x2

    .line 123
    iput v1, p0, Landroidx/appcompat/b/a/d;->m:I

    .line 129
    iget-object v1, p0, Landroidx/appcompat/b/a/d;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    iget-object v1, p0, Landroidx/appcompat/b/a/d;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 131
    iget-object v1, p0, Landroidx/appcompat/b/a/d;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 132
    iget-object v1, p0, Landroidx/appcompat/b/a/d;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Landroidx/appcompat/a$j;->DrawerArrowToggle:[I

    sget v3, Landroidx/appcompat/a$a;->drawerArrowStyle:I

    sget v4, Landroidx/appcompat/a$i;->Base_Widget_AppCompat_DrawerArrowToggle:I

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 138
    sget v1, Landroidx/appcompat/a$j;->DrawerArrowToggle_color:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 1216
    iget-object v3, p0, Landroidx/appcompat/b/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    if-eq v1, v3, :cond_0

    .line 1217
    iget-object v3, p0, Landroidx/appcompat/b/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1218
    invoke-virtual {p0}, Landroidx/appcompat/b/a/d;->invalidateSelf()V

    .line 139
    :cond_0
    sget v1, Landroidx/appcompat/a$j;->DrawerArrowToggle_thickness:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 1236
    iget-object v4, p0, Landroidx/appcompat/b/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_1

    .line 1237
    iget-object v4, p0, Landroidx/appcompat/b/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    float-to-double v4, v1

    .line 1238
    sget v1, Landroidx/appcompat/b/a/d;->b:F

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    double-to-float v1, v4

    iput v1, p0, Landroidx/appcompat/b/a/d;->l:F

    .line 1239
    invoke-virtual {p0}, Landroidx/appcompat/b/a/d;->invalidateSelf()V

    .line 140
    :cond_1
    sget v1, Landroidx/appcompat/a$j;->DrawerArrowToggle_spinBars:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 1300
    iget-boolean v2, p0, Landroidx/appcompat/b/a/d;->g:Z

    if-eq v2, v1, :cond_2

    .line 1301
    iput-boolean v1, p0, Landroidx/appcompat/b/a/d;->g:Z

    .line 1302
    invoke-virtual {p0}, Landroidx/appcompat/b/a/d;->invalidateSelf()V

    .line 142
    :cond_2
    sget v1, Landroidx/appcompat/a$j;->DrawerArrowToggle_gapBetweenBars:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 2267
    iget v2, p0, Landroidx/appcompat/b/a/d;->f:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    .line 2268
    iput v1, p0, Landroidx/appcompat/b/a/d;->f:F

    .line 2269
    invoke-virtual {p0}, Landroidx/appcompat/b/a/d;->invalidateSelf()V

    .line 144
    :cond_3
    sget v1, Landroidx/appcompat/a$j;->DrawerArrowToggle_drawableSize:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/b/a/d;->i:I

    .line 146
    sget v0, Landroidx/appcompat/a$j;->DrawerArrowToggle_barLength:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroidx/appcompat/b/a/d;->d:F

    .line 148
    sget v0, Landroidx/appcompat/a$j;->DrawerArrowToggle_arrowHeadLength:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroidx/appcompat/b/a/d;->c:F

    .line 150
    sget v0, Landroidx/appcompat/a$j;->DrawerArrowToggle_arrowShaftLength:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroidx/appcompat/b/a/d;->e:F

    .line 151
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 448
    iget v0, p0, Landroidx/appcompat/b/a/d;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 449
    iput p1, p0, Landroidx/appcompat/b/a/d;->k:F

    .line 450
    invoke-virtual {p0}, Landroidx/appcompat/b/a/d;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 318
    iget-boolean v0, p0, Landroidx/appcompat/b/a/d;->j:Z

    if-eq v0, p1, :cond_0

    .line 319
    iput-boolean p1, p0, Landroidx/appcompat/b/a/d;->j:Z

    .line 320
    invoke-virtual {p0}, Landroidx/appcompat/b/a/d;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 326
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/b/a/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 329
    iget v3, v0, Landroidx/appcompat/b/a/d;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    const/4 v6, 0x3

    if-eq v3, v6, :cond_0

    .line 342
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-ne v3, v5, :cond_2

    goto :goto_0

    .line 337
    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 349
    :cond_2
    iget v3, v0, Landroidx/appcompat/b/a/d;->c:F

    mul-float v3, v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v3, v3, v6

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v3, v7

    .line 350
    iget v7, v0, Landroidx/appcompat/b/a/d;->d:F

    iget v8, v0, Landroidx/appcompat/b/a/d;->k:F

    sub-float/2addr v3, v7

    mul-float v3, v3, v8

    add-float/2addr v3, v7

    .line 351
    iget v9, v0, Landroidx/appcompat/b/a/d;->e:F

    sub-float/2addr v9, v7

    mul-float v9, v9, v8

    add-float/2addr v7, v9

    .line 353
    iget v9, v0, Landroidx/appcompat/b/a/d;->l:F

    const/4 v10, 0x0

    sub-float/2addr v9, v10

    mul-float v9, v9, v8

    add-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    .line 355
    sget v9, Landroidx/appcompat/b/a/d;->b:F

    iget v11, v0, Landroidx/appcompat/b/a/d;->k:F

    sub-float/2addr v9, v10

    mul-float v9, v9, v11

    add-float/2addr v9, v10

    if-eqz v4, :cond_3

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/high16 v11, -0x3ccc0000    # -180.0f

    :goto_1
    const/high16 v12, 0x43340000    # 180.0f

    if-eqz v4, :cond_4

    const/high16 v13, 0x43340000    # 180.0f

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    .line 358
    :goto_2
    iget v14, v0, Landroidx/appcompat/b/a/d;->k:F

    sub-float/2addr v13, v11

    mul-float v13, v13, v14

    add-float/2addr v11, v13

    float-to-double v13, v3

    move v15, v11

    float-to-double v10, v9

    .line 361
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v13

    move v9, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float v3, v3

    .line 362
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v13, v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-float v4, v10

    .line 364
    iget-object v10, v0, Landroidx/appcompat/b/a/d;->h:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 365
    iget v10, v0, Landroidx/appcompat/b/a/d;->f:F

    iget-object v11, v0, Landroidx/appcompat/b/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    add-float/2addr v10, v11

    iget v11, v0, Landroidx/appcompat/b/a/d;->l:F

    neg-float v11, v11

    iget v13, v0, Landroidx/appcompat/b/a/d;->k:F

    sub-float/2addr v11, v10

    mul-float v11, v11, v13

    add-float/2addr v10, v11

    neg-float v11, v7

    div-float/2addr v11, v6

    .line 370
    iget-object v13, v0, Landroidx/appcompat/b/a/d;->h:Landroid/graphics/Path;

    add-float v14, v11, v8

    const/4 v5, 0x0

    invoke-virtual {v13, v14, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 371
    iget-object v13, v0, Landroidx/appcompat/b/a/d;->h:Landroid/graphics/Path;

    mul-float v8, v8, v6

    sub-float/2addr v7, v8

    invoke-virtual {v13, v7, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 374
    iget-object v5, v0, Landroidx/appcompat/b/a/d;->h:Landroid/graphics/Path;

    invoke-virtual {v5, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 375
    iget-object v5, v0, Landroidx/appcompat/b/a/d;->h:Landroid/graphics/Path;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 378
    iget-object v5, v0, Landroidx/appcompat/b/a/d;->h:Landroid/graphics/Path;

    neg-float v7, v10

    invoke-virtual {v5, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 379
    iget-object v5, v0, Landroidx/appcompat/b/a/d;->h:Landroid/graphics/Path;

    neg-float v4, v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 381
    iget-object v3, v0, Landroidx/appcompat/b/a/d;->h:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 383
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 387
    iget-object v3, v0, Landroidx/appcompat/b/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    .line 388
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v5, v5, v3

    sub-float/2addr v4, v5

    iget v5, v0, Landroidx/appcompat/b/a/d;->f:F

    mul-float v6, v6, v5

    sub-float/2addr v4, v6

    float-to-int v4, v4

    .line 389
    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v3, v3, v6

    add-float/2addr v3, v5

    add-float/2addr v4, v3

    .line 392
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 393
    iget-boolean v2, v0, Landroidx/appcompat/b/a/d;->g:Z

    if-eqz v2, :cond_6

    .line 394
    iget-boolean v2, v0, Landroidx/appcompat/b/a/d;->j:Z

    xor-int/2addr v2, v9

    if-eqz v2, :cond_5

    const/4 v5, -0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :goto_3
    int-to-float v2, v5

    mul-float v11, v15, v2

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_7

    .line 396
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 398
    :cond_7
    :goto_4
    iget-object v2, v0, Landroidx/appcompat/b/a/d;->h:Landroid/graphics/Path;

    iget-object v3, v0, Landroidx/appcompat/b/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 400
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 419
    iget v0, p0, Landroidx/appcompat/b/a/d;->i:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 424
    iget v0, p0, Landroidx/appcompat/b/a/d;->i:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 405
    iget-object v0, p0, Landroidx/appcompat/b/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 406
    iget-object v0, p0, Landroidx/appcompat/b/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 407
    invoke-virtual {p0}, Landroidx/appcompat/b/a/d;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 413
    iget-object v0, p0, Landroidx/appcompat/b/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 414
    invoke-virtual {p0}, Landroidx/appcompat/b/a/d;->invalidateSelf()V

    return-void
.end method
