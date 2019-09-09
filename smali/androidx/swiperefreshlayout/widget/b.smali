.class public final Landroidx/swiperefreshlayout/widget/b;
.super Landroid/graphics/drawable/Drawable;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/b$a;
    }
.end annotation


# static fields
.field private static final d:Landroid/view/animation/Interpolator;

.field private static final e:Landroid/view/animation/Interpolator;

.field private static final f:[I


# instance fields
.field final a:Landroidx/swiperefreshlayout/widget/b$a;

.field b:F

.field c:Z

.field private g:F

.field private h:Landroid/content/res/Resources;

.field private i:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 67
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroidx/swiperefreshlayout/widget/b;->d:Landroid/view/animation/Interpolator;

    .line 68
    new-instance v0, Landroidx/d/a/a/b;

    invoke-direct {v0}, Landroidx/d/a/a/b;-><init>()V

    sput-object v0, Landroidx/swiperefreshlayout/widget/b;->e:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    .line 97
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Landroidx/swiperefreshlayout/widget/b;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 138
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 139
    invoke-static {p1}, Landroidx/core/f/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->h:Landroid/content/res/Resources;

    .line 141
    new-instance p1, Landroidx/swiperefreshlayout/widget/b$a;

    invoke-direct {p1}, Landroidx/swiperefreshlayout/widget/b$a;-><init>()V

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$a;

    .line 142
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$a;

    sget-object v0, Landroidx/swiperefreshlayout/widget/b;->f:[I

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/b$a;->a([I)V

    .line 1192
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$a;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/b$a;->a(F)V

    .line 1193
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/b;->invalidateSelf()V

    .line 1566
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$a;

    const/4 v0, 0x2

    .line 1567
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1568
    new-instance v1, Landroidx/swiperefreshlayout/widget/b$1;

    invoke-direct {v1, p0, p1}, Landroidx/swiperefreshlayout/widget/b$1;-><init>(Landroidx/swiperefreshlayout/widget/b;Landroidx/swiperefreshlayout/widget/b$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, -0x1

    .line 1577
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 1578
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1579
    sget-object v1, Landroidx/swiperefreshlayout/widget/b;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1580
    new-instance v1, Landroidx/swiperefreshlayout/widget/b$2;

    invoke-direct {v1, p0, p1}, Landroidx/swiperefreshlayout/widget/b$2;-><init>(Landroidx/swiperefreshlayout/widget/b;Landroidx/swiperefreshlayout/widget/b$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1615
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->i:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FFFF)V
    .locals 2

    .line 151
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$a;

    .line 152
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->h:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 153
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v1

    .line 155
    invoke-virtual {v0, p2}, Landroidx/swiperefreshlayout/widget/b$a;->a(F)V

    mul-float p1, p1, v1

    .line 1890
    iput p1, v0, Landroidx/swiperefreshlayout/widget/b$a;->q:F

    const/4 p1, 0x0

    .line 157
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$a;->a(I)V

    mul-float p3, p3, v1

    mul-float p4, p4, v1

    float-to-int p1, p3

    .line 2668
    iput p1, v0, Landroidx/swiperefreshlayout/widget/b$a;->r:I

    float-to-int p1, p4

    .line 2669
    iput p1, v0, Landroidx/swiperefreshlayout/widget/b$a;->s:I

    return-void
.end method

.method static a(FLandroidx/swiperefreshlayout/widget/b$a;)V
    .locals 8

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    sub-float/2addr p0, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p0, v0

    .line 501
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/b$a;->b()I

    move-result v0

    .line 7805
    iget-object v1, p1, Landroidx/swiperefreshlayout/widget/b$a;->i:[I

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/b$a;->a()I

    move-result v2

    aget v1, v1, v2

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v5, v1, 0x18

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v1, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v5, v2

    int-to-float v5, v5

    mul-float v5, v5, p0

    float-to-int v5, v5

    add-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x18

    sub-int/2addr v6, v3

    int-to-float v5, v6

    mul-float v5, v5, p0

    float-to-int v5, v5

    add-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    sub-int/2addr v7, v4

    int-to-float v3, v7

    mul-float v3, v3, p0

    float-to-int v3, v3

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v2, v3

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float p0, p0, v1

    float-to-int p0, p0

    add-int/2addr v0, p0

    or-int p0, v2, v0

    .line 8778
    iput p0, p1, Landroidx/swiperefreshlayout/widget/b$a;->u:I

    return-void

    .line 504
    :cond_0
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/b$a;->b()I

    move-result p0

    .line 9778
    iput p0, p1, Landroidx/swiperefreshlayout/widget/b$a;->u:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 299
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$a;

    .line 2914
    iget v1, v0, Landroidx/swiperefreshlayout/widget/b$a;->p:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 2915
    iput p1, v0, Landroidx/swiperefreshlayout/widget/b$a;->p:F

    .line 300
    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/b;->invalidateSelf()V

    return-void
.end method

.method final a(FLandroidx/swiperefreshlayout/widget/b$a;Z)V
    .locals 7

    .line 534
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/b;->c:Z

    const v1, 0x3c23d70a    # 0.01f

    if-eqz v0, :cond_0

    .line 10516
    invoke-static {p1, p2}, Landroidx/swiperefreshlayout/widget/b;->a(FLandroidx/swiperefreshlayout/widget/b$a;)V

    .line 10927
    iget p3, p2, Landroidx/swiperefreshlayout/widget/b$a;->m:F

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr p3, v0

    float-to-double v2, p3

    .line 10517
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-float p3, v2

    .line 11859
    iget v0, p2, Landroidx/swiperefreshlayout/widget/b$a;->k:F

    .line 11863
    iget v2, p2, Landroidx/swiperefreshlayout/widget/b$a;->l:F

    sub-float/2addr v2, v1

    .line 12859
    iget v1, p2, Landroidx/swiperefreshlayout/widget/b$a;->k:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    .line 13851
    iput v0, p2, Landroidx/swiperefreshlayout/widget/b$a;->e:F

    .line 13863
    iget v0, p2, Landroidx/swiperefreshlayout/widget/b$a;->l:F

    .line 13871
    iput v0, p2, Landroidx/swiperefreshlayout/widget/b$a;->f:F

    .line 13927
    iget v0, p2, Landroidx/swiperefreshlayout/widget/b$a;->m:F

    .line 14927
    iget v1, p2, Landroidx/swiperefreshlayout/widget/b$a;->m:F

    sub-float/2addr p3, v1

    mul-float p3, p3, p1

    add-float/2addr v0, p3

    .line 15879
    iput v0, p2, Landroidx/swiperefreshlayout/widget/b$a;->g:F

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-nez v2, :cond_1

    if-eqz p3, :cond_3

    .line 15927
    :cond_1
    iget p3, p2, Landroidx/swiperefreshlayout/widget/b$a;->m:F

    const v2, 0x3f4a3d71    # 0.79f

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v4, p1, v3

    if-gez v4, :cond_2

    div-float v0, p1, v3

    .line 16859
    iget v3, p2, Landroidx/swiperefreshlayout/widget/b$a;->k:F

    .line 545
    sget-object v4, Landroidx/swiperefreshlayout/widget/b;->e:Landroid/view/animation/Interpolator;

    .line 546
    invoke-interface {v4, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_0

    :cond_2
    sub-float v4, p1, v3

    div-float/2addr v4, v3

    .line 17859
    iget v3, p2, Landroidx/swiperefreshlayout/widget/b$a;->k:F

    add-float/2addr v3, v2

    .line 550
    sget-object v5, Landroidx/swiperefreshlayout/widget/b;->e:Landroid/view/animation/Interpolator;

    .line 551
    invoke-interface {v5, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v0, v4

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    sub-float v0, v3, v0

    :goto_0
    const v1, 0x3e570a3c    # 0.20999998f

    mul-float v1, v1, p1

    add-float/2addr p3, v1

    const/high16 v1, 0x43580000    # 216.0f

    .line 556
    iget v2, p0, Landroidx/swiperefreshlayout/widget/b;->b:F

    add-float/2addr p1, v2

    mul-float p1, p1, v1

    .line 18851
    iput v0, p2, Landroidx/swiperefreshlayout/widget/b$a;->e:F

    .line 18871
    iput v3, p2, Landroidx/swiperefreshlayout/widget/b$a;->f:F

    .line 18879
    iput p3, p2, Landroidx/swiperefreshlayout/widget/b$a;->g:F

    .line 19424
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b;->g:F

    :cond_3
    return-void
.end method

.method public final a(I)V
    .locals 3

    if-nez p1, :cond_0

    const/high16 p1, 0x41300000    # 11.0f

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x40c00000    # 6.0f

    .line 169
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/swiperefreshlayout/widget/b;->a(FFFF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40f00000    # 7.5f

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x40a00000    # 5.0f

    .line 172
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/swiperefreshlayout/widget/b;->a(FFFF)V

    .line 174
    :goto_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/b;->invalidateSelf()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 280
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$a;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$a;->a(Z)V

    .line 281
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/b;->invalidateSelf()V

    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 330
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$a;

    const/4 v1, 0x0

    .line 3851
    iput v1, v0, Landroidx/swiperefreshlayout/widget/b$a;->e:F

    .line 3871
    iput p1, v0, Landroidx/swiperefreshlayout/widget/b$a;->f:F

    .line 332
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/b;->invalidateSelf()V

    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 350
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$a;

    .line 3879
    iput p1, v0, Landroidx/swiperefreshlayout/widget/b$a;->g:F

    .line 351
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/b;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 399
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 400
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 401
    iget v1, p0, Landroidx/swiperefreshlayout/widget/b;->g:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 402
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$a;

    .line 4692
    iget-object v8, v1, Landroidx/swiperefreshlayout/widget/b$a;->a:Landroid/graphics/RectF;

    .line 4693
    iget v2, v1, Landroidx/swiperefreshlayout/widget/b$a;->q:F

    iget v3, v1, Landroidx/swiperefreshlayout/widget/b$a;->h:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    add-float/2addr v2, v3

    .line 4694
    iget v3, v1, Landroidx/swiperefreshlayout/widget/b$a;->q:F

    const/4 v10, 0x0

    cmpg-float v3, v3, v10

    if-gtz v3, :cond_0

    .line 4696
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    iget v3, v1, Landroidx/swiperefreshlayout/widget/b$a;->r:I

    int-to-float v3, v3

    iget v4, v1, Landroidx/swiperefreshlayout/widget/b$a;->p:F

    mul-float v3, v3, v4

    div-float/2addr v3, v9

    iget v4, v1, Landroidx/swiperefreshlayout/widget/b$a;->h:F

    div-float/2addr v4, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v2, v3

    .line 4699
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    .line 4700
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    .line 4701
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    .line 4702
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    .line 4699
    invoke-virtual {v8, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4704
    iget v0, v1, Landroidx/swiperefreshlayout/widget/b$a;->e:F

    iget v2, v1, Landroidx/swiperefreshlayout/widget/b$a;->g:F

    add-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v0, v0, v2

    .line 4705
    iget v3, v1, Landroidx/swiperefreshlayout/widget/b$a;->f:F

    iget v4, v1, Landroidx/swiperefreshlayout/widget/b$a;->g:F

    add-float/2addr v3, v4

    mul-float v3, v3, v2

    sub-float v11, v3, v0

    .line 4708
    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroid/graphics/Paint;

    iget v3, v1, Landroidx/swiperefreshlayout/widget/b$a;->u:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4709
    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroid/graphics/Paint;

    iget v3, v1, Landroidx/swiperefreshlayout/widget/b$a;->t:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4712
    iget v2, v1, Landroidx/swiperefreshlayout/widget/b$a;->h:F

    div-float/2addr v2, v9

    .line 4713
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 4714
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v9

    iget-object v6, v1, Landroidx/swiperefreshlayout/widget/b$a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v2, v2

    .line 4716
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v6, 0x0

    .line 4718
    iget-object v7, v1, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroid/graphics/Paint;

    move-object v2, p1

    move-object v3, v8

    move v4, v0

    move v5, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 4724
    iget-boolean v2, v1, Landroidx/swiperefreshlayout/widget/b$a;->n:Z

    if-eqz v2, :cond_2

    .line 4725
    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/b$a;->o:Landroid/graphics/Path;

    if-nez v2, :cond_1

    .line 4726
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v1, Landroidx/swiperefreshlayout/widget/b$a;->o:Landroid/graphics/Path;

    .line 4727
    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/b$a;->o:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 4729
    :cond_1
    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/b$a;->o:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 4731
    :goto_0
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v9

    .line 4732
    iget v3, v1, Landroidx/swiperefreshlayout/widget/b$a;->r:I

    int-to-float v3, v3

    iget v4, v1, Landroidx/swiperefreshlayout/widget/b$a;->p:F

    mul-float v3, v3, v4

    div-float/2addr v3, v9

    .line 4737
    iget-object v4, v1, Landroidx/swiperefreshlayout/widget/b$a;->o:Landroid/graphics/Path;

    invoke-virtual {v4, v10, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4738
    iget-object v4, v1, Landroidx/swiperefreshlayout/widget/b$a;->o:Landroid/graphics/Path;

    iget v5, v1, Landroidx/swiperefreshlayout/widget/b$a;->r:I

    int-to-float v5, v5

    iget v6, v1, Landroidx/swiperefreshlayout/widget/b$a;->p:F

    mul-float v5, v5, v6

    invoke-virtual {v4, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4739
    iget-object v4, v1, Landroidx/swiperefreshlayout/widget/b$a;->o:Landroid/graphics/Path;

    iget v5, v1, Landroidx/swiperefreshlayout/widget/b$a;->r:I

    int-to-float v5, v5

    iget v6, v1, Landroidx/swiperefreshlayout/widget/b$a;->p:F

    mul-float v5, v5, v6

    div-float/2addr v5, v9

    iget v6, v1, Landroidx/swiperefreshlayout/widget/b$a;->s:I

    int-to-float v6, v6

    iget v7, v1, Landroidx/swiperefreshlayout/widget/b$a;->p:F

    mul-float v6, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4741
    iget-object v4, v1, Landroidx/swiperefreshlayout/widget/b$a;->o:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v2, v5

    sub-float/2addr v2, v3

    .line 4742
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v5, v1, Landroidx/swiperefreshlayout/widget/b$a;->h:F

    div-float/2addr v5, v9

    add-float/2addr v3, v5

    .line 4741
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 4743
    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/b$a;->o:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 4745
    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/b$a;->c:Landroid/graphics/Paint;

    iget v3, v1, Landroidx/swiperefreshlayout/widget/b$a;->u:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4746
    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/b$a;->c:Landroid/graphics/Paint;

    iget v3, v1, Landroidx/swiperefreshlayout/widget/b$a;->t:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4747
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr v0, v11

    .line 4748
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 4749
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 4748
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4750
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/b$a;->o:Landroid/graphics/Path;

    iget-object v1, v1, Landroidx/swiperefreshlayout/widget/b$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4751
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 403
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 414
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$a;

    .line 4835
    iget v0, v0, Landroidx/swiperefreshlayout/widget/b$a;->t:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 438
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 408
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$a;

    .line 4828
    iput p1, v0, Landroidx/swiperefreshlayout/widget/b$a;->t:I

    .line 409
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/b;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 419
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$a;

    .line 5821
    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 420
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/b;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 3

    .line 446
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 447
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$a;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$a;->c()V

    .line 449
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$a;

    .line 5875
    iget v0, v0, Landroidx/swiperefreshlayout/widget/b$a;->f:F

    .line 449
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$a;

    .line 6855
    iget v1, v1, Landroidx/swiperefreshlayout/widget/b$a;->e:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 450
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/b;->c:Z

    .line 451
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->i:Landroid/animation/Animator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 452
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b$a;->a(I)V

    .line 455
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$a;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$a;->d()V

    .line 456
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->i:Landroid/animation/Animator;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 457
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 466
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 7424
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b;->g:F

    .line 468
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b$a;->a(Z)V

    .line 469
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$a;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b$a;->a(I)V

    .line 470
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$a;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$a;->d()V

    .line 471
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/b;->invalidateSelf()V

    return-void
.end method
