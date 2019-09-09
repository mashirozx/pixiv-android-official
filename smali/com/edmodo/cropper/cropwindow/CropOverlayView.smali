.class public Lcom/edmodo/cropper/cropwindow/CropOverlayView;
.super Landroid/view/View;
.source "CropOverlayView.java"


# static fields
.field private static final c:F = 5.0f

.field private static final d:F = 3.0f

.field private static final e:F

.field private static final f:F


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Z

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:F

.field private l:F

.field private m:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/edmodo/cropper/cropwindow/b/c;

.field private o:Z

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:F

.field private v:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 49
    sget v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    sget v3, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->d:F

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    sput v2, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->e:F

    div-float/2addr v0, v1

    .line 50
    sget v1, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->e:F

    add-float/2addr v0, v1

    sput v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->o:Z

    const/4 v1, 0x1

    .line 99
    iput v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->p:I

    .line 100
    iput v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->q:I

    .line 104
    iget v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->p:I

    int-to-float v1, v1

    iget v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->q:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->r:F

    .line 110
    iput-boolean v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->b:Z

    .line 121
    invoke-direct {p0, p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 125
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 96
    iput-boolean p2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->o:Z

    const/4 v0, 0x1

    .line 99
    iput v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->p:I

    .line 100
    iput v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->q:I

    .line 104
    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->p:I

    int-to-float v0, v0

    iget v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->q:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->r:F

    .line 110
    iput-boolean p2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->b:Z

    .line 126
    invoke-direct {p0, p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 350
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 352
    invoke-static {p1}, Lcom/edmodo/cropper/a/b;->a(Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->k:F

    const/4 v1, 0x1

    const/high16 v2, 0x40c00000    # 6.0f

    .line 354
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->l:F

    .line 358
    invoke-static {p1}, Lcom/edmodo/cropper/a/d;->a(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 359
    invoke-static {}, Lcom/edmodo/cropper/a/d;->a()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 360
    invoke-static {}, Lcom/edmodo/cropper/a/d;->b()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->j:Landroid/graphics/Paint;

    .line 361
    invoke-static {p1}, Lcom/edmodo/cropper/a/d;->b(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->i:Landroid/graphics/Paint;

    .line 364
    sget p1, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->e:F

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->u:F

    .line 367
    sget p1, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->f:F

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->t:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 370
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->v:F

    .line 375
    iput v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->s:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 471
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 41072
    iget v0, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 472
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 42072
    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 473
    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 43072
    iget v8, v2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 474
    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 44072
    iget v9, v2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 477
    invoke-static {}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v2

    const/high16 v10, 0x40400000    # 3.0f

    div-float v11, v2, v10

    add-float v5, v0, v11

    .line 480
    iget-object v7, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->h:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v5

    move v4, v1

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v8, v11

    .line 482
    iget-object v7, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->h:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 485
    invoke-static {}, Lcom/edmodo/cropper/cropwindow/a/a;->b()F

    move-result v2

    div-float v7, v2, v10

    add-float v5, v1, v7

    .line 488
    iget-object v6, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->h:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v0

    move v3, v5

    move v4, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v9, v7

    .line 490
    iget-object v6, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->h:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static a()Z
    .locals 3

    .line 462
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 37072
    iget v0, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 462
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 38072
    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float/2addr v0, v1

    .line 462
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 39072
    iget v0, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 462
    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 40072
    iget v2, v2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float/2addr v0, v2

    .line 462
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(IZII)V
    .locals 1

    if-ltz p1, :cond_2

    const/4 v0, 0x2

    if-gt p1, v0, :cond_2

    .line 326
    iput p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->s:I

    .line 328
    iput-boolean p2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->o:Z

    const-string p1, "Cannot set aspect ratio value to a number less than or equal to 0."

    if-lez p3, :cond_1

    .line 333
    iput p3, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->p:I

    .line 334
    iget p2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->p:I

    int-to-float p3, p2

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->q:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    iput p3, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->r:F

    if-lez p4, :cond_0

    .line 340
    iput p4, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->q:I

    int-to-float p1, p2

    .line 341
    iget p2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->q:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->r:F

    return-void

    .line 338
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 331
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 324
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Guideline value must be set between 0 and 2. See documentation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 5

    .line 388
    iget-boolean v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 389
    iput-boolean v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->b:Z

    .line 391
    :cond_0
    iget-boolean v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->o:Z

    if-eqz v0, :cond_4

    .line 396
    invoke-static {p1}, Lcom/edmodo/cropper/a/a;->a(Landroid/graphics/Rect;)F

    move-result v0

    iget v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->r:F

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x42200000    # 40.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 398
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 20052
    iput v1, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 399
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    .line 21052
    iput p1, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 401
    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 404
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 21072
    iget v0, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 404
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 22072
    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 404
    iget v4, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->r:F

    sub-float/2addr v1, v0

    mul-float v4, v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v1, v0, v3

    if-nez v1, :cond_1

    .line 412
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 23072
    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 412
    sget-object v4, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 24072
    iget v4, v4, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float/2addr v1, v4

    div-float/2addr v3, v1

    .line 412
    iput v3, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->r:F

    :cond_1
    div-float/2addr v0, v2

    .line 415
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    sub-float v2, p1, v0

    .line 25052
    iput v2, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 416
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    add-float/2addr p1, v0

    .line 26052
    iput p1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    return-void

    .line 420
    :cond_2
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 27052
    iput v1, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 421
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    .line 28052
    iput p1, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 423
    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 426
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 28072
    iget v0, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 426
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 29072
    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 426
    iget v4, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->r:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v1, v0, v3

    if-nez v1, :cond_3

    .line 434
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 30072
    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 434
    sget-object v4, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 31072
    iget v4, v4, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v3

    .line 434
    iput v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->r:F

    :cond_3
    div-float/2addr v0, v2

    .line 437
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    sub-float v2, p1, v0

    .line 32052
    iput v2, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 438
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    add-float/2addr p1, v0

    .line 33052
    iput p1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    return-void

    .line 444
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    .line 445
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 447
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    .line 34052
    iput v3, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 448
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 35052
    iput v3, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 449
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 36052
    iput v3, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 450
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v2

    .line 37052
    iput p1, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    .line 142
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 145
    iget-object v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a:Landroid/graphics/Rect;

    .line 1495
    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 2072
    iget v6, v2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 1496
    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 3072
    iget v2, v2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 1497
    sget-object v3, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 4072
    iget v13, v3, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 1498
    sget-object v3, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 5072
    iget v14, v3, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 1515
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v10, v3

    iget-object v12, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->j:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v11, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1516
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v10, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v3

    iget-object v12, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->j:Landroid/graphics/Paint;

    move v9, v14

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1517
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    iget-object v8, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->j:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move v5, v2

    move v7, v14

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1518
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v10, v1

    iget-object v12, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->j:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v8, v13

    move v9, v2

    move v11, v14

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    invoke-static {}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->s:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 150
    invoke-direct/range {p0 .. p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 153
    iget-object v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->n:Lcom/edmodo/cropper/cropwindow/b/c;

    if-eqz v1, :cond_1

    .line 154
    invoke-direct/range {p0 .. p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/graphics/Canvas;)V

    .line 161
    :cond_1
    :goto_0
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 6072
    iget v3, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 161
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 7072
    iget v4, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 161
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 8072
    iget v5, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 161
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 9072
    iget v6, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 161
    iget-object v7, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->g:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9523
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 10072
    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 9524
    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 11072
    iget v8, v2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 9525
    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 12072
    iget v15, v2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 9526
    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 13072
    iget v14, v2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 9531
    iget v2, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->u:F

    sub-float v17, v1, v2

    iget v3, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->t:F

    sub-float v18, v8, v3

    sub-float v19, v1, v2

    iget v2, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->v:F

    add-float v20, v8, v2

    iget-object v2, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9536
    iget v2, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->u:F

    sub-float v4, v8, v2

    iget v3, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->v:F

    add-float v5, v1, v3

    sub-float v6, v8, v2

    iget-object v7, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9539
    iget v2, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->u:F

    add-float v17, v15, v2

    iget v3, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->t:F

    sub-float v18, v8, v3

    add-float v19, v15, v2

    iget v2, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->v:F

    add-float v20, v8, v2

    iget-object v2, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9544
    iget v2, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->u:F

    sub-float v11, v8, v2

    iget v3, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->v:F

    sub-float v12, v15, v3

    sub-float v13, v8, v2

    iget-object v2, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v10, v15

    move v8, v14

    move-object v14, v2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9547
    iget v2, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->u:F

    sub-float v10, v1, v2

    iget v3, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->t:F

    add-float v11, v8, v3

    sub-float v12, v1, v2

    iget v2, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->v:F

    sub-float v13, v8, v2

    iget-object v14, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->i:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9552
    iget v2, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->u:F

    add-float v4, v8, v2

    iget v3, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->v:F

    add-float v5, v1, v3

    add-float v6, v8, v2

    iget-object v7, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9559
    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->u:F

    add-float v3, v15, v1

    iget v2, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->t:F

    add-float v4, v8, v2

    add-float v5, v15, v1

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->v:F

    sub-float v6, v8, v1

    iget-object v7, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9564
    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->u:F

    add-float v11, v8, v1

    iget v2, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->v:F

    sub-float v12, v15, v2

    add-float v13, v8, v1

    iget-object v14, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->i:Landroid/graphics/Paint;

    move v10, v15

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 136
    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 174
    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 178
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    return v1

    .line 191
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 17620
    iget-object v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->n:Lcom/edmodo/cropper/cropwindow/b/c;

    if-eqz v1, :cond_3

    .line 17627
    iget-object v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->m:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float v5, v0, v1

    .line 17628
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->m:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float v6, p1, v0

    .line 17631
    iget-boolean p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->o:Z

    if-eqz p1, :cond_2

    .line 17632
    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->n:Lcom/edmodo/cropper/cropwindow/b/c;

    iget v7, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->r:F

    iget-object v8, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a:Landroid/graphics/Rect;

    iget v9, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->l:F

    .line 18061
    iget-object v4, p1, Lcom/edmodo/cropper/cropwindow/b/c;->j:Lcom/edmodo/cropper/cropwindow/b/d;

    invoke-virtual/range {v4 .. v9}, Lcom/edmodo/cropper/cropwindow/b/d;->a(FFFLandroid/graphics/Rect;F)V

    goto :goto_0

    .line 17634
    :cond_2
    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->n:Lcom/edmodo/cropper/cropwindow/b/c;

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a:Landroid/graphics/Rect;

    iget v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->l:F

    .line 19052
    iget-object p1, p1, Lcom/edmodo/cropper/cropwindow/b/c;->j:Lcom/edmodo/cropper/cropwindow/b/d;

    invoke-virtual {p1, v5, v6, v0, v1}, Lcom/edmodo/cropper/cropwindow/b/d;->a(FFLandroid/graphics/Rect;F)V

    .line 17636
    :goto_0
    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->invalidate()V

    .line 192
    :cond_3
    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    .line 186
    :cond_4
    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17604
    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->n:Lcom/edmodo/cropper/cropwindow/b/c;

    if-eqz p1, :cond_5

    .line 17607
    iput-object v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->n:Lcom/edmodo/cropper/cropwindow/b/c;

    .line 17609
    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->invalidate()V

    :cond_5
    return v3

    .line 181
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 13580
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 14072
    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 13581
    sget-object v4, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 15072
    iget v10, v4, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 13582
    sget-object v4, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 16072
    iget v11, v4, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 13583
    sget-object v4, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 17072
    iget v12, v4, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 13585
    iget v13, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->k:F

    .line 17077
    invoke-static {v0, p1, v1, v10, v13}, Lcom/edmodo/cropper/a/b;->a(FFFFF)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 17078
    sget-object v4, Lcom/edmodo/cropper/cropwindow/b/c;->a:Lcom/edmodo/cropper/cropwindow/b/c;

    goto/16 :goto_1

    .line 17079
    :cond_7
    invoke-static {v0, p1, v11, v10, v13}, Lcom/edmodo/cropper/a/b;->a(FFFFF)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 17080
    sget-object v4, Lcom/edmodo/cropper/cropwindow/b/c;->b:Lcom/edmodo/cropper/cropwindow/b/c;

    goto/16 :goto_1

    .line 17081
    :cond_8
    invoke-static {v0, p1, v1, v12, v13}, Lcom/edmodo/cropper/a/b;->a(FFFFF)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 17082
    sget-object v4, Lcom/edmodo/cropper/cropwindow/b/c;->c:Lcom/edmodo/cropper/cropwindow/b/c;

    goto/16 :goto_1

    .line 17083
    :cond_9
    invoke-static {v0, p1, v11, v12, v13}, Lcom/edmodo/cropper/a/b;->a(FFFFF)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 17084
    sget-object v4, Lcom/edmodo/cropper/cropwindow/b/c;->d:Lcom/edmodo/cropper/cropwindow/b/c;

    goto/16 :goto_1

    :cond_a
    move v4, v0

    move v5, p1

    move v6, v1

    move v7, v10

    move v8, v11

    move v9, v12

    .line 17085
    invoke-static/range {v4 .. v9}, Lcom/edmodo/cropper/a/b;->c(FFFFFF)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/edmodo/cropper/a/b;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 17086
    sget-object v4, Lcom/edmodo/cropper/cropwindow/b/c;->i:Lcom/edmodo/cropper/cropwindow/b/c;

    goto/16 :goto_1

    :cond_b
    move v4, v0

    move v5, p1

    move v6, v1

    move v7, v11

    move v8, v10

    move v9, v13

    .line 17087
    invoke-static/range {v4 .. v9}, Lcom/edmodo/cropper/a/b;->a(FFFFFF)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 17088
    sget-object v4, Lcom/edmodo/cropper/cropwindow/b/c;->f:Lcom/edmodo/cropper/cropwindow/b/c;

    goto/16 :goto_1

    :cond_c
    move v4, v0

    move v5, p1

    move v6, v1

    move v7, v11

    move v8, v12

    move v9, v13

    .line 17089
    invoke-static/range {v4 .. v9}, Lcom/edmodo/cropper/a/b;->a(FFFFFF)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 17090
    sget-object v4, Lcom/edmodo/cropper/cropwindow/b/c;->h:Lcom/edmodo/cropper/cropwindow/b/c;

    goto :goto_1

    :cond_d
    move v4, v0

    move v5, p1

    move v6, v1

    move v7, v10

    move v8, v12

    move v9, v13

    .line 17091
    invoke-static/range {v4 .. v9}, Lcom/edmodo/cropper/a/b;->b(FFFFFF)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 17092
    sget-object v4, Lcom/edmodo/cropper/cropwindow/b/c;->e:Lcom/edmodo/cropper/cropwindow/b/c;

    goto :goto_1

    :cond_e
    move v4, v0

    move v5, p1

    move v6, v11

    move v7, v10

    move v8, v12

    move v9, v13

    .line 17093
    invoke-static/range {v4 .. v9}, Lcom/edmodo/cropper/a/b;->b(FFFFFF)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 17094
    sget-object v4, Lcom/edmodo/cropper/cropwindow/b/c;->g:Lcom/edmodo/cropper/cropwindow/b/c;

    goto :goto_1

    :cond_f
    move v4, v0

    move v5, p1

    move v6, v1

    move v7, v10

    move v8, v11

    move v9, v12

    .line 17095
    invoke-static/range {v4 .. v9}, Lcom/edmodo/cropper/a/b;->c(FFFFFF)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Lcom/edmodo/cropper/a/b;->a()Z

    move-result v4

    if-nez v4, :cond_10

    .line 17096
    sget-object v4, Lcom/edmodo/cropper/cropwindow/b/c;->i:Lcom/edmodo/cropper/cropwindow/b/c;

    goto :goto_1

    :cond_10
    move-object v4, v2

    .line 13585
    :goto_1
    iput-object v4, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->n:Lcom/edmodo/cropper/cropwindow/b/c;

    .line 13587
    iget-object v4, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->n:Lcom/edmodo/cropper/cropwindow/b/c;

    if-eqz v4, :cond_12

    if-nez v4, :cond_11

    goto :goto_8

    .line 17126
    :cond_11
    sget-object v2, Lcom/edmodo/cropper/a/b$1;->a:[I

    invoke-virtual {v4}, Lcom/edmodo/cropper/cropwindow/b/c;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_2
    const/4 p1, 0x0

    goto :goto_7

    :pswitch_0
    add-float/2addr v11, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v11, v1

    add-float/2addr v10, v12

    div-float/2addr v10, v1

    goto :goto_5

    :pswitch_1
    sub-float p1, v11, v0

    goto :goto_3

    :pswitch_2
    sub-float p1, v1, v0

    :goto_3
    move v4, p1

    goto :goto_2

    :pswitch_3
    sub-float v4, v11, v0

    goto :goto_4

    :pswitch_4
    sub-float v4, v1, v0

    :goto_4
    :pswitch_5
    sub-float p1, v12, p1

    goto :goto_7

    :goto_5
    :pswitch_6
    sub-float v4, v11, v0

    goto :goto_6

    :pswitch_7
    sub-float v4, v1, v0

    :goto_6
    :pswitch_8
    sub-float p1, v10, p1

    .line 17168
    :goto_7
    new-instance v2, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13593
    :goto_8
    iput-object v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->m:Landroid/util/Pair;

    .line 13595
    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->invalidate()V

    :cond_12
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public setAspectRatioX(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 275
    iput p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->p:I

    .line 276
    iget p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->p:I

    int-to-float p1, p1

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->q:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->r:F

    .line 278
    iget-boolean p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->b:Z

    if-eqz p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/graphics/Rect;)V

    .line 280
    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->invalidate()V

    :cond_0
    return-void

    .line 273
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAspectRatioY(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 296
    iput p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->q:I

    .line 297
    iget p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->p:I

    int-to-float p1, p1

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->q:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->r:F

    .line 299
    iget-boolean p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->b:Z

    if-eqz p1, :cond_0

    .line 300
    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/graphics/Rect;)V

    .line 301
    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->invalidate()V

    :cond_0
    return-void

    .line 294
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBitmapRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a:Landroid/graphics/Rect;

    .line 210
    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .locals 0

    .line 256
    iput-boolean p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->o:Z

    .line 258
    iget-boolean p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->b:Z

    if-eqz p1, :cond_0

    .line 259
    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/graphics/Rect;)V

    .line 260
    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGuidelines(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    .line 238
    iput p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->s:I

    .line 240
    iget-boolean p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->b:Z

    if-eqz p1, :cond_0

    .line 241
    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/graphics/Rect;)V

    .line 242
    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->invalidate()V

    :cond_0
    return-void

    .line 236
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Guideline value must be set between 0 and 2. See documentation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
