.class final Landroidx/core/g/b/a;
.super Ljava/lang/Object;
.source "PathInterpolatorApi14.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:[F

.field private final b:[F


# direct methods
.method constructor <init>(Landroid/graphics/Path;)V
    .locals 8

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 39
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    const v2, 0x3b03126f    # 0.002f

    div-float v2, p1, v2

    float-to-int v2, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 42
    new-array v4, v2, [F

    iput-object v4, p0, Landroidx/core/g/b/a;->a:[F

    .line 43
    new-array v4, v2, [F

    iput-object v4, p0, Landroidx/core/g/b/a;->b:[F

    const/4 v4, 0x2

    .line 45
    new-array v4, v4, [F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    int-to-float v6, v5

    mul-float v6, v6, p1

    add-int/lit8 v7, v2, -0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/4 v7, 0x0

    .line 48
    invoke-virtual {v0, v6, v4, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 50
    iget-object v6, p0, Landroidx/core/g/b/a;->a:[F

    aget v7, v4, v1

    aput v7, v6, v5

    .line 51
    iget-object v6, p0, Landroidx/core/g/b/a;->b:[F

    aget v7, v4, v3

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    .line 74
    iget-object v2, p0, Landroidx/core/g/b/a;->a:[F

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    sub-int v4, v2, v1

    if-le v4, v3, :cond_3

    add-int v4, v1, v2

    .line 76
    div-int/lit8 v4, v4, 0x2

    .line 77
    iget-object v5, p0, Landroidx/core/g/b/a;->a:[F

    aget v5, v5, v4

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_0

    .line 84
    :cond_3
    iget-object v3, p0, Landroidx/core/g/b/a;->a:[F

    aget v4, v3, v2

    aget v5, v3, v1

    sub-float/2addr v4, v5

    cmpl-float v0, v4, v0

    if-nez v0, :cond_4

    .line 86
    iget-object p1, p0, Landroidx/core/g/b/a;->b:[F

    aget p1, p1, v1

    return p1

    .line 89
    :cond_4
    aget v0, v3, v1

    sub-float/2addr p1, v0

    div-float/2addr p1, v4

    .line 92
    iget-object v0, p0, Landroidx/core/g/b/a;->b:[F

    aget v1, v0, v1

    .line 93
    aget v0, v0, v2

    sub-float/2addr v0, v1

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    return v1
.end method
