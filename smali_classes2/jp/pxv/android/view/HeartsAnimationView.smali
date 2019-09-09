.class public final Ljp/pxv/android/view/HeartsAnimationView;
.super Landroid/widget/FrameLayout;
.source "HeartsAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/view/HeartsAnimationView$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/view/HeartsAnimationView$a;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/view/HeartsAnimationView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/view/HeartsAnimationView$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/view/HeartsAnimationView;->a:Ljp/pxv/android/view/HeartsAnimationView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-virtual {p0}, Ljp/pxv/android/view/HeartsAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07009c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ljp/pxv/android/view/HeartsAnimationView;->e:I

    .line 29
    invoke-virtual {p0}, Ljp/pxv/android/view/HeartsAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07009b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ljp/pxv/android/view/HeartsAnimationView;->f:I

    .line 32
    invoke-virtual {p0}, Ljp/pxv/android/view/HeartsAnimationView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 33
    invoke-virtual {p0}, Ljp/pxv/android/view/HeartsAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700ad

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ljp/pxv/android/view/HeartsAnimationView;->b:I

    .line 34
    invoke-virtual {p0}, Ljp/pxv/android/view/HeartsAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700ae

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ljp/pxv/android/view/HeartsAnimationView;->c:I

    .line 35
    invoke-virtual {p0}, Ljp/pxv/android/view/HeartsAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700af

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ljp/pxv/android/view/HeartsAnimationView;->d:I

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/c/b/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/HeartsAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 6

    .line 48
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljp/pxv/android/view/HeartsAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080113

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    iget v2, p0, Ljp/pxv/android/view/HeartsAnimationView;->e:I

    .line 52
    iget v3, p0, Ljp/pxv/android/view/HeartsAnimationView;->f:I

    .line 50
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 60
    :goto_0
    invoke-virtual {p0}, Ljp/pxv/android/view/HeartsAnimationView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Ljp/pxv/android/view/HeartsAnimationView;->c:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v1, p0, Ljp/pxv/android/view/HeartsAnimationView;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 61
    invoke-virtual {p0}, Ljp/pxv/android/view/HeartsAnimationView;->getHeight()I

    move-result p1

    iget v1, p0, Ljp/pxv/android/view/HeartsAnimationView;->f:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setY(F)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 63
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Ljp/pxv/android/view/HeartsAnimationView;->addView(Landroid/view/View;)V

    .line 65
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const v1, 0x3fb33333    # 1.4f

    .line 67
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v4

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    .line 68
    invoke-static {v0}, Landroidx/core/g/q;->q(Landroid/view/View;)Landroidx/core/g/t;

    move-result-object v0

    const-wide/16 v3, 0x7d0

    .line 69
    invoke-virtual {v0, v3, v4}, Landroidx/core/g/t;->a(J)Landroidx/core/g/t;

    move-result-object v0

    .line 70
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast v3, Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroidx/core/g/t;->a(Landroid/view/animation/Interpolator;)Landroidx/core/g/t;

    move-result-object v0

    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v3}, Landroidx/core/g/t;->a(F)Landroidx/core/g/t;

    move-result-object v0

    .line 72
    iget v3, p0, Ljp/pxv/android/view/HeartsAnimationView;->b:I

    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroidx/core/g/t;->g(F)Landroidx/core/g/t;

    move-result-object v0

    .line 73
    iget v3, p0, Ljp/pxv/android/view/HeartsAnimationView;->d:I

    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroidx/core/g/t;->c(F)Landroidx/core/g/t;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    const/high16 v3, 0x42900000    # 72.0f

    mul-float p1, p1, v3

    mul-float p1, p1, v2

    sub-float/2addr v3, p1

    invoke-virtual {v0, v3}, Landroidx/core/g/t;->d(F)Landroidx/core/g/t;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Landroidx/core/g/t;->e(F)Landroidx/core/g/t;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Landroidx/core/g/t;->f(F)Landroidx/core/g/t;

    move-result-object p1

    .line 77
    new-instance v0, Ljp/pxv/android/view/HeartsAnimationView$b;

    invoke-direct {v0, p0}, Ljp/pxv/android/view/HeartsAnimationView$b;-><init>(Ljp/pxv/android/view/HeartsAnimationView;)V

    check-cast v0, Landroidx/core/g/u;

    invoke-virtual {p1, v0}, Landroidx/core/g/t;->a(Landroidx/core/g/u;)Landroidx/core/g/t;

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 40
    invoke-virtual {p0}, Ljp/pxv/android/view/HeartsAnimationView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 41
    invoke-virtual {p0, v1}, Ljp/pxv/android/view/HeartsAnimationView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method
