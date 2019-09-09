.class final Landroidx/cardview/widget/g;
.super Landroid/graphics/drawable/Drawable;
.source "RoundRectDrawableWithShadow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cardview/widget/g$a;
    }
.end annotation


# static fields
.field static a:Landroidx/cardview/widget/g$a;

.field private static final g:D


# instance fields
.field b:F

.field c:F

.field d:F

.field e:Landroid/content/res/ColorStateList;

.field f:Z

.field private final h:I

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/Path;

.field private n:F

.field private final o:I

.field private final p:I

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Landroidx/cardview/widget/g;->g:D

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .line 92
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Landroidx/cardview/widget/g;->f:Z

    .line 84
    iput-boolean v0, p0, Landroidx/cardview/widget/g;->q:Z

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Landroidx/cardview/widget/g;->r:Z

    .line 93
    sget v1, Landroidx/cardview/a$b;->cardview_shadow_start_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Landroidx/cardview/widget/g;->o:I

    .line 94
    sget v1, Landroidx/cardview/a$b;->cardview_shadow_end_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Landroidx/cardview/widget/g;->p:I

    .line 95
    sget v1, Landroidx/cardview/a$c;->cardview_compat_inset_shadow:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/cardview/widget/g;->h:I

    .line 96
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroidx/cardview/widget/g;->i:Landroid/graphics/Paint;

    .line 97
    invoke-virtual {p0, p2}, Landroidx/cardview/widget/g;->a(Landroid/content/res/ColorStateList;)V

    .line 98
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroidx/cardview/widget/g;->j:Landroid/graphics/Paint;

    .line 99
    iget-object p1, p0, Landroidx/cardview/widget/g;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p3, p1

    float-to-int p1, p3

    int-to-float p1, p1

    .line 100
    iput p1, p0, Landroidx/cardview/widget/g;->b:F

    .line 101
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/cardview/widget/g;->l:Landroid/graphics/RectF;

    .line 102
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Landroidx/cardview/widget/g;->j:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Landroidx/cardview/widget/g;->k:Landroid/graphics/Paint;

    .line 103
    iget-object p1, p0, Landroidx/cardview/widget/g;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    invoke-virtual {p0, p4, p5}, Landroidx/cardview/widget/g;->a(FF)V

    return-void
.end method

.method static a(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float p0, p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 181
    sget-wide v4, Landroidx/cardview/widget/g;->g:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    mul-float p0, p0, v0

    return p0
.end method

.method private static a(F)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    .line 117
    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sub-int/2addr p0, v1

    :cond_0
    return p0
.end method

.method static b(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 190
    sget-wide v4, Landroidx/cardview/widget/g;->g:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    :cond_0
    return p0
.end method


# virtual methods
.method final a()F
    .locals 4

    .line 365
    iget v0, p0, Landroidx/cardview/widget/g;->c:F

    iget v1, p0, Landroidx/cardview/widget/g;->b:F

    iget v2, p0, Landroidx/cardview/widget/g;->h:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    add-float/2addr v1, v3

    .line 366
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v2

    .line 367
    iget v1, p0, Landroidx/cardview/widget/g;->c:F

    iget v3, p0, Landroidx/cardview/widget/g;->h:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method final a(FF)V
    .locals 3

    const-string v0, ". Must be >= 0"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_4

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_3

    .line 150
    invoke-static {p1}, Landroidx/cardview/widget/g;->a(F)I

    move-result p1

    int-to-float p1, p1

    .line 151
    invoke-static {p2}, Landroidx/cardview/widget/g;->a(F)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x1

    cmpl-float v1, p1, p2

    if-lez v1, :cond_1

    .line 154
    iget-boolean p1, p0, Landroidx/cardview/widget/g;->r:Z

    if-nez p1, :cond_0

    .line 155
    iput-boolean v0, p0, Landroidx/cardview/widget/g;->r:Z

    :cond_0
    move p1, p2

    .line 158
    :cond_1
    iget v1, p0, Landroidx/cardview/widget/g;->d:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/cardview/widget/g;->c:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_2

    return-void

    .line 161
    :cond_2
    iput p1, p0, Landroidx/cardview/widget/g;->d:F

    .line 162
    iput p2, p0, Landroidx/cardview/widget/g;->c:F

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float p1, p1, p2

    .line 163
    iget p2, p0, Landroidx/cardview/widget/g;->h:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/cardview/widget/g;->n:F

    .line 164
    iput-boolean v0, p0, Landroidx/cardview/widget/g;->f:Z

    .line 165
    invoke-virtual {p0}, Landroidx/cardview/widget/g;->invalidateSelf()V

    return-void

    .line 147
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid max shadow size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid shadow size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 108
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroidx/cardview/widget/g;->e:Landroid/content/res/ColorStateList;

    .line 109
    iget-object p1, p0, Landroidx/cardview/widget/g;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Landroidx/cardview/widget/g;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroidx/cardview/widget/g;->getState()[I

    move-result-object v1

    iget-object v2, p0, Landroidx/cardview/widget/g;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method final a(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Landroidx/cardview/widget/g;->q:Z

    .line 125
    invoke-virtual {p0}, Landroidx/cardview/widget/g;->invalidateSelf()V

    return-void
.end method

.method final b()F
    .locals 5

    .line 371
    iget v0, p0, Landroidx/cardview/widget/g;->c:F

    iget v1, p0, Landroidx/cardview/widget/g;->b:F

    iget v2, p0, Landroidx/cardview/widget/g;->h:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v3, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v4

    .line 373
    iget v1, p0, Landroidx/cardview/widget/g;->c:F

    mul-float v1, v1, v2

    iget v2, p0, Landroidx/cardview/widget/g;->h:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 238
    iget-boolean v1, v0, Landroidx/cardview/widget/g;->f:Z

    const/high16 v8, 0x43870000    # 270.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v10, 0x43340000    # 180.0f

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 239
    invoke-virtual/range {p0 .. p0}, Landroidx/cardview/widget/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 1334
    iget v4, v0, Landroidx/cardview/widget/g;->c:F

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v4, v4, v5

    .line 1335
    iget-object v5, v0, Landroidx/cardview/widget/g;->l:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v12, v0, Landroidx/cardview/widget/g;->c:F

    add-float/2addr v6, v12

    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    add-float/2addr v12, v4

    iget v13, v1, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    iget v14, v0, Landroidx/cardview/widget/g;->c:F

    sub-float/2addr v13, v14

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    invoke-virtual {v5, v6, v12, v13, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2297
    new-instance v1, Landroid/graphics/RectF;

    iget v4, v0, Landroidx/cardview/widget/g;->b:F

    neg-float v5, v4

    neg-float v6, v4

    invoke-direct {v1, v5, v6, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2298
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2299
    iget v5, v0, Landroidx/cardview/widget/g;->n:F

    neg-float v6, v5

    neg-float v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 2301
    iget-object v5, v0, Landroidx/cardview/widget/g;->m:Landroid/graphics/Path;

    if-nez v5, :cond_0

    .line 2302
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, Landroidx/cardview/widget/g;->m:Landroid/graphics/Path;

    goto :goto_0

    .line 2304
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 2306
    :goto_0
    iget-object v5, v0, Landroidx/cardview/widget/g;->m:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2307
    iget-object v5, v0, Landroidx/cardview/widget/g;->m:Landroid/graphics/Path;

    iget v6, v0, Landroidx/cardview/widget/g;->b:F

    neg-float v6, v6

    invoke-virtual {v5, v6, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2308
    iget-object v5, v0, Landroidx/cardview/widget/g;->m:Landroid/graphics/Path;

    iget v6, v0, Landroidx/cardview/widget/g;->n:F

    neg-float v6, v6

    invoke-virtual {v5, v6, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2310
    iget-object v5, v0, Landroidx/cardview/widget/g;->m:Landroid/graphics/Path;

    invoke-virtual {v5, v4, v10, v9, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2312
    iget-object v4, v0, Landroidx/cardview/widget/g;->m:Landroid/graphics/Path;

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v4, v1, v8, v5, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2313
    iget-object v1, v0, Landroidx/cardview/widget/g;->m:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2314
    iget v1, v0, Landroidx/cardview/widget/g;->b:F

    iget v4, v0, Landroidx/cardview/widget/g;->n:F

    add-float v5, v1, v4

    div-float v5, v1, v5

    .line 2315
    iget-object v6, v0, Landroidx/cardview/widget/g;->j:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/RadialGradient;

    const/4 v13, 0x0

    const/4 v14, 0x0

    add-float/2addr v1, v4

    const/4 v4, 0x3

    new-array v12, v4, [I

    iget v9, v0, Landroidx/cardview/widget/g;->o:I

    aput v9, v12, v3

    aput v9, v12, v2

    iget v9, v0, Landroidx/cardview/widget/g;->p:I

    const/16 v19, 0x2

    aput v9, v12, v19

    new-array v9, v4, [F

    aput v11, v9, v3

    aput v5, v9, v2

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v9, v19

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v12

    move-object v12, v15

    move-object v8, v15

    move v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2323
    iget-object v1, v0, Landroidx/cardview/widget/g;->k:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/LinearGradient;

    const/16 v21, 0x0

    iget v6, v0, Landroidx/cardview/widget/g;->b:F

    neg-float v8, v6

    iget v9, v0, Landroidx/cardview/widget/g;->n:F

    add-float v22, v8, v9

    const/16 v23, 0x0

    neg-float v6, v6

    sub-float v24, v6, v9

    new-array v6, v4, [I

    iget v8, v0, Landroidx/cardview/widget/g;->o:I

    aput v8, v6, v3

    aput v8, v6, v2

    iget v8, v0, Landroidx/cardview/widget/g;->p:I

    aput v8, v6, v19

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v20, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2327
    iget-object v1, v0, Landroidx/cardview/widget/g;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 240
    iput-boolean v3, v0, Landroidx/cardview/widget/g;->f:Z

    .line 242
    :cond_1
    iget v1, v0, Landroidx/cardview/widget/g;->d:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v1, v8

    invoke-virtual {v7, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3249
    iget v1, v0, Landroidx/cardview/widget/g;->b:F

    neg-float v4, v1

    iget v5, v0, Landroidx/cardview/widget/g;->n:F

    sub-float v9, v4, v5

    .line 3250
    iget v4, v0, Landroidx/cardview/widget/g;->h:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget v4, v0, Landroidx/cardview/widget/g;->d:F

    div-float/2addr v4, v8

    add-float v12, v1, v4

    .line 3251
    iget-object v1, v0, Landroidx/cardview/widget/g;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v13, v12, v8

    sub-float/2addr v1, v13

    cmpl-float v1, v1, v11

    if-lez v1, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 3252
    :goto_1
    iget-object v1, v0, Landroidx/cardview/widget/g;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v13

    cmpl-float v1, v1, v11

    if-lez v1, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    .line 3254
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 3255
    iget-object v1, v0, Landroidx/cardview/widget/g;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v12

    iget-object v2, v0, Landroidx/cardview/widget/g;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v12

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3256
    iget-object v1, v0, Landroidx/cardview/widget/g;->m:Landroid/graphics/Path;

    iget-object v2, v0, Landroidx/cardview/widget/g;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v14, :cond_4

    const/4 v2, 0x0

    .line 3258
    iget-object v1, v0, Landroidx/cardview/widget/g;->l:Landroid/graphics/RectF;

    .line 3259
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v13

    iget v1, v0, Landroidx/cardview/widget/g;->b:F

    neg-float v5, v1

    iget-object v3, v0, Landroidx/cardview/widget/g;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v16, v3

    move v3, v9

    move v11, v6

    move-object/from16 v6, v16

    .line 3258
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    move v11, v6

    .line 3262
    :goto_3
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3264
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 3265
    iget-object v1, v0, Landroidx/cardview/widget/g;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v12

    iget-object v2, v0, Landroidx/cardview/widget/g;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v12

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3266
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3267
    iget-object v1, v0, Landroidx/cardview/widget/g;->m:Landroid/graphics/Path;

    iget-object v2, v0, Landroidx/cardview/widget/g;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v14, :cond_5

    const/4 v2, 0x0

    .line 3269
    iget-object v1, v0, Landroidx/cardview/widget/g;->l:Landroid/graphics/RectF;

    .line 3270
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v13

    iget v1, v0, Landroidx/cardview/widget/g;->b:F

    neg-float v1, v1

    iget v3, v0, Landroidx/cardview/widget/g;->n:F

    add-float v5, v1, v3

    iget-object v6, v0, Landroidx/cardview/widget/g;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v9

    .line 3269
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3273
    :cond_5
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3275
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 3276
    iget-object v1, v0, Landroidx/cardview/widget/g;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v12

    iget-object v2, v0, Landroidx/cardview/widget/g;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v12

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    .line 3277
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3278
    iget-object v1, v0, Landroidx/cardview/widget/g;->m:Landroid/graphics/Path;

    iget-object v2, v0, Landroidx/cardview/widget/g;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v15, :cond_6

    const/4 v2, 0x0

    .line 3280
    iget-object v1, v0, Landroidx/cardview/widget/g;->l:Landroid/graphics/RectF;

    .line 3281
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v13

    iget v1, v0, Landroidx/cardview/widget/g;->b:F

    neg-float v5, v1

    iget-object v6, v0, Landroidx/cardview/widget/g;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v9

    .line 3280
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3283
    :cond_6
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3285
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 3286
    iget-object v1, v0, Landroidx/cardview/widget/g;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v12

    iget-object v2, v0, Landroidx/cardview/widget/g;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v12

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 3287
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3288
    iget-object v1, v0, Landroidx/cardview/widget/g;->m:Landroid/graphics/Path;

    iget-object v2, v0, Landroidx/cardview/widget/g;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v15, :cond_7

    const/4 v2, 0x0

    .line 3290
    iget-object v1, v0, Landroidx/cardview/widget/g;->l:Landroid/graphics/RectF;

    .line 3291
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v13

    iget v1, v0, Landroidx/cardview/widget/g;->b:F

    neg-float v5, v1

    iget-object v6, v0, Landroidx/cardview/widget/g;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v9

    .line 3290
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3293
    :cond_7
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 244
    iget v1, v0, Landroidx/cardview/widget/g;->d:F

    neg-float v1, v1

    div-float/2addr v1, v8

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 245
    sget-object v1, Landroidx/cardview/widget/g;->a:Landroidx/cardview/widget/g$a;

    iget-object v2, v0, Landroidx/cardview/widget/g;->l:Landroid/graphics/RectF;

    iget v3, v0, Landroidx/cardview/widget/g;->b:F

    iget-object v4, v0, Landroidx/cardview/widget/g;->i:Landroid/graphics/Paint;

    invoke-interface {v1, v7, v2, v3, v4}, Landroidx/cardview/widget/g$a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 170
    iget v0, p0, Landroidx/cardview/widget/g;->c:F

    iget v1, p0, Landroidx/cardview/widget/g;->b:F

    iget-boolean v2, p0, Landroidx/cardview/widget/g;->q:Z

    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/g;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 172
    iget v1, p0, Landroidx/cardview/widget/g;->c:F

    iget v2, p0, Landroidx/cardview/widget/g;->b:F

    iget-boolean v3, p0, Landroidx/cardview/widget/g;->q:Z

    invoke-static {v1, v2, v3}, Landroidx/cardview/widget/g;->b(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 174
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public final isStateful()Z
    .locals 1

    .line 210
    iget-object v0, p0, Landroidx/cardview/widget/g;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 137
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Landroidx/cardview/widget/g;->f:Z

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .line 198
    iget-object v0, p0, Landroidx/cardview/widget/g;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 199
    iget-object v0, p0, Landroidx/cardview/widget/g;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 202
    :cond_0
    iget-object v0, p0, Landroidx/cardview/widget/g;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 203
    iput-boolean p1, p0, Landroidx/cardview/widget/g;->f:Z

    .line 204
    invoke-virtual {p0}, Landroidx/cardview/widget/g;->invalidateSelf()V

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 130
    iget-object v0, p0, Landroidx/cardview/widget/g;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    iget-object v0, p0, Landroidx/cardview/widget/g;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    iget-object v0, p0, Landroidx/cardview/widget/g;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 215
    iget-object v0, p0, Landroidx/cardview/widget/g;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
