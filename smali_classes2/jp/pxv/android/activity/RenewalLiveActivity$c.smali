.class public final Ljp/pxv/android/activity/RenewalLiveActivity$c;
.super Lcom/bumptech/glide/f/a/f;
.source "RenewalLiveActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/RenewalLiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/f/a/f<",
        "Landroid/graphics/drawable/PictureDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1036
    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$c;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-direct {p0}, Lcom/bumptech/glide/f/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/f/b/d;)V
    .locals 6

    .line 1036
    check-cast p1, Landroid/graphics/drawable/PictureDrawable;

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2038
    iget-object p2, p0, Ljp/pxv/android/activity/RenewalLiveActivity$c;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {p2}, Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/f/by;

    move-result-object p2

    iget-object p2, p2, Ljp/pxv/android/f/by;->g:Ljp/pxv/android/view/BottomGiftingAnimationView;

    const-string v0, "giftingDrawable"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2048
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljp/pxv/android/view/BottomGiftingAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2050
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2051
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2052
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2053
    iget v1, p2, Ljp/pxv/android/view/BottomGiftingAnimationView;->d:I

    .line 2054
    iget v2, p2, Ljp/pxv/android/view/BottomGiftingAnimationView;->e:I

    .line 2052
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2057
    invoke-virtual {p2}, Ljp/pxv/android/view/BottomGiftingAnimationView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v1, p2, Ljp/pxv/android/view/BottomGiftingAnimationView;->b:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v1, p2, Ljp/pxv/android/view/BottomGiftingAnimationView;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 2058
    invoke-virtual {p2}, Ljp/pxv/android/view/BottomGiftingAnimationView;->getHeight()I

    move-result p1

    iget v1, p2, Ljp/pxv/android/view/BottomGiftingAnimationView;->e:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setY(F)V

    .line 2059
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Ljp/pxv/android/view/BottomGiftingAnimationView;->addView(Landroid/view/View;)V

    .line 2061
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 2063
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v3, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v3

    mul-float v1, v1, v2

    const v3, 0x3fb33333    # 1.4f

    sub-float/2addr v3, v1

    .line 2064
    invoke-static {v0}, Landroidx/core/g/q;->q(Landroid/view/View;)Landroidx/core/g/t;

    move-result-object v0

    const-wide/16 v4, 0x7d0

    .line 2065
    invoke-virtual {v0, v4, v5}, Landroidx/core/g/t;->a(J)Landroidx/core/g/t;

    move-result-object v0

    .line 2066
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    invoke-direct {v1, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast v1, Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroidx/core/g/t;->a(Landroid/view/animation/Interpolator;)Landroidx/core/g/t;

    move-result-object v0

    const/4 v1, 0x0

    .line 2067
    invoke-virtual {v0, v1}, Landroidx/core/g/t;->a(F)Landroidx/core/g/t;

    move-result-object v0

    .line 2068
    iget v1, p2, Ljp/pxv/android/view/BottomGiftingAnimationView;->a:I

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/g/t;->g(F)Landroidx/core/g/t;

    move-result-object v0

    .line 2069
    iget v1, p2, Ljp/pxv/android/view/BottomGiftingAnimationView;->c:I

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/g/t;->c(F)Landroidx/core/g/t;

    move-result-object v0

    .line 2070
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    const/high16 v1, 0x42900000    # 72.0f

    mul-float p1, p1, v1

    mul-float p1, p1, v2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/core/g/t;->d(F)Landroidx/core/g/t;

    move-result-object p1

    .line 2071
    invoke-virtual {p1, v3}, Landroidx/core/g/t;->e(F)Landroidx/core/g/t;

    move-result-object p1

    .line 2072
    invoke-virtual {p1, v3}, Landroidx/core/g/t;->f(F)Landroidx/core/g/t;

    move-result-object p1

    .line 2073
    new-instance v0, Ljp/pxv/android/view/BottomGiftingAnimationView$b;

    invoke-direct {v0, p2}, Ljp/pxv/android/view/BottomGiftingAnimationView$b;-><init>(Ljp/pxv/android/view/BottomGiftingAnimationView;)V

    check-cast v0, Landroidx/core/g/u;

    invoke-virtual {p1, v0}, Landroidx/core/g/t;->a(Landroidx/core/g/u;)Landroidx/core/g/t;

    return-void
.end method
