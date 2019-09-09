.class public final Ljp/pxv/android/view/GiftingAnimationView;
.super Landroid/widget/FrameLayout;
.source "GiftingAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/view/GiftingAnimationView$a;
    }
.end annotation


# static fields
.field public static final b:Ljp/pxv/android/view/GiftingAnimationView$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/view/GiftingAnimationView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/view/GiftingAnimationView$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/view/GiftingAnimationView;->b:Ljp/pxv/android/view/GiftingAnimationView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p0}, Ljp/pxv/android/view/GiftingAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07009a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ljp/pxv/android/view/GiftingAnimationView;->c:I

    .line 25
    invoke-virtual {p0}, Ljp/pxv/android/view/GiftingAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070099

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ljp/pxv/android/view/GiftingAnimationView;->d:I

    const/4 p1, 0x5

    .line 27
    new-array p2, p1, [Ljava/util/List;

    .line 28
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0}, Lkotlin/a/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const/4 v0, 0x2

    .line 29
    new-array v3, v0, [Landroid/graphics/PointF;

    .line 30
    new-instance v4, Landroid/graphics/PointF;

    iget v5, p0, Ljp/pxv/android/view/GiftingAnimationView;->c:I

    neg-int v5, v5

    int-to-float v5, v5

    const v6, 0x3f4ccccd    # 0.8f

    mul-float v5, v5, v6

    invoke-direct {v4, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v2

    .line 31
    new-instance v4, Landroid/graphics/PointF;

    iget v5, p0, Ljp/pxv/android/view/GiftingAnimationView;->c:I

    int-to-float v5, v5

    mul-float v5, v5, v6

    invoke-direct {v4, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 29
    invoke-static {v3}, Lkotlin/a/g;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, p2, v5

    const/4 v3, 0x3

    .line 33
    new-array v4, v3, [Landroid/graphics/PointF;

    .line 34
    new-instance v7, Landroid/graphics/PointF;

    iget v8, p0, Ljp/pxv/android/view/GiftingAnimationView;->c:I

    neg-int v8, v8

    int-to-float v8, v8

    mul-float v8, v8, v6

    iget v9, p0, Ljp/pxv/android/view/GiftingAnimationView;->d:I

    neg-int v9, v9

    int-to-float v9, v9

    const v10, 0x3f19999a    # 0.6f

    mul-float v9, v9, v10

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v4, v2

    .line 35
    new-instance v7, Landroid/graphics/PointF;

    iget v8, p0, Ljp/pxv/android/view/GiftingAnimationView;->d:I

    int-to-float v8, v8

    mul-float v8, v8, v10

    invoke-direct {v7, v1, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v4, v5

    .line 36
    new-instance v7, Landroid/graphics/PointF;

    iget v8, p0, Ljp/pxv/android/view/GiftingAnimationView;->c:I

    int-to-float v8, v8

    mul-float v8, v8, v6

    iget v9, p0, Ljp/pxv/android/view/GiftingAnimationView;->d:I

    neg-int v9, v9

    int-to-float v9, v9

    mul-float v9, v9, v10

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v4, v0

    .line 33
    invoke-static {v4}, Lkotlin/a/g;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    aput-object v4, p2, v0

    const/4 v4, 0x4

    .line 38
    new-array v7, v4, [Landroid/graphics/PointF;

    .line 39
    new-instance v8, Landroid/graphics/PointF;

    iget v9, p0, Ljp/pxv/android/view/GiftingAnimationView;->c:I

    neg-int v9, v9

    int-to-float v9, v9

    mul-float v9, v9, v6

    iget v10, p0, Ljp/pxv/android/view/GiftingAnimationView;->d:I

    neg-int v10, v10

    int-to-float v10, v10

    const v11, 0x3f3851ec    # 0.72f

    mul-float v10, v10, v11

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v8, v7, v2

    .line 40
    new-instance v8, Landroid/graphics/PointF;

    iget v9, p0, Ljp/pxv/android/view/GiftingAnimationView;->c:I

    neg-int v9, v9

    int-to-float v9, v9

    mul-float v9, v9, v6

    iget v10, p0, Ljp/pxv/android/view/GiftingAnimationView;->d:I

    int-to-float v10, v10

    mul-float v10, v10, v11

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v8, v7, v5

    .line 41
    new-instance v8, Landroid/graphics/PointF;

    iget v9, p0, Ljp/pxv/android/view/GiftingAnimationView;->c:I

    int-to-float v9, v9

    mul-float v9, v9, v6

    iget v10, p0, Ljp/pxv/android/view/GiftingAnimationView;->d:I

    neg-int v10, v10

    int-to-float v10, v10

    mul-float v10, v10, v11

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v8, v7, v0

    .line 42
    new-instance v8, Landroid/graphics/PointF;

    iget v9, p0, Ljp/pxv/android/view/GiftingAnimationView;->c:I

    int-to-float v9, v9

    mul-float v9, v9, v6

    iget v10, p0, Ljp/pxv/android/view/GiftingAnimationView;->d:I

    int-to-float v10, v10

    mul-float v10, v10, v11

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v8, v7, v3

    .line 38
    invoke-static {v7}, Lkotlin/a/g;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    aput-object v7, p2, v3

    .line 44
    new-array p1, p1, [Landroid/graphics/PointF;

    .line 45
    new-instance v7, Landroid/graphics/PointF;

    iget v8, p0, Ljp/pxv/android/view/GiftingAnimationView;->c:I

    neg-int v8, v8

    int-to-float v8, v8

    const v9, 0x3fcccccd    # 1.6f

    mul-float v8, v8, v9

    iget v10, p0, Ljp/pxv/android/view/GiftingAnimationView;->d:I

    neg-int v10, v10

    int-to-float v10, v10

    const v11, 0x3f28f5c3    # 0.66f

    mul-float v10, v10, v11

    invoke-direct {v7, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, p1, v2

    .line 46
    new-instance v2, Landroid/graphics/PointF;

    iget v7, p0, Ljp/pxv/android/view/GiftingAnimationView;->c:I

    neg-int v7, v7

    int-to-float v7, v7

    mul-float v7, v7, v6

    iget v8, p0, Ljp/pxv/android/view/GiftingAnimationView;->d:I

    int-to-float v8, v8

    mul-float v8, v8, v11

    invoke-direct {v2, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, p1, v5

    .line 47
    new-instance v2, Landroid/graphics/PointF;

    iget v5, p0, Ljp/pxv/android/view/GiftingAnimationView;->d:I

    neg-int v5, v5

    int-to-float v5, v5

    mul-float v5, v5, v11

    invoke-direct {v2, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, p1, v0

    .line 48
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Ljp/pxv/android/view/GiftingAnimationView;->c:I

    int-to-float v1, v1

    mul-float v1, v1, v6

    iget v2, p0, Ljp/pxv/android/view/GiftingAnimationView;->d:I

    int-to-float v2, v2

    mul-float v2, v2, v11

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, p1, v3

    .line 49
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Ljp/pxv/android/view/GiftingAnimationView;->c:I

    int-to-float v1, v1

    mul-float v1, v1, v9

    iget v2, p0, Ljp/pxv/android/view/GiftingAnimationView;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v11

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, p1, v4

    .line 44
    invoke-static {p1}, Lkotlin/a/g;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    aput-object p1, p2, v4

    .line 27
    invoke-static {p2}, Lkotlin/a/g;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/view/GiftingAnimationView;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/c/b/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/GiftingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/view/GiftingAnimationView;)I
    .locals 0

    .line 18
    iget p0, p0, Ljp/pxv/android/view/GiftingAnimationView;->c:I

    return p0
.end method

.method public static final synthetic a(Ljp/pxv/android/view/GiftingAnimationView;Landroid/graphics/drawable/PictureDrawable;FF)V
    .locals 3

    .line 1098
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljp/pxv/android/view/GiftingAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1099
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 1101
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1102
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1103
    iget v1, p0, Ljp/pxv/android/view/GiftingAnimationView;->c:I

    .line 1104
    iget v2, p0, Ljp/pxv/android/view/GiftingAnimationView;->d:I

    .line 1102
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1106
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setX(F)V

    .line 1107
    invoke-virtual {p0}, Ljp/pxv/android/view/GiftingAnimationView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Ljp/pxv/android/view/GiftingAnimationView;->d:I

    int-to-float p2, p2

    const v1, 0x3fcccccd    # 1.6f

    mul-float p2, p2, v1

    add-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setY(F)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 1108
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1109
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1110
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ljp/pxv/android/view/GiftingAnimationView;->addView(Landroid/view/View;)V

    .line 1112
    new-instance p1, Ljp/pxv/android/view/GiftingAnimationView$d;

    invoke-direct {p1, v0, p3}, Ljp/pxv/android/view/GiftingAnimationView$d;-><init>(Landroid/widget/ImageView;F)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 p2, 0xc8

    invoke-virtual {p0, p1, p2, p3}, Ljp/pxv/android/view/GiftingAnimationView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1121
    new-instance p1, Ljp/pxv/android/view/GiftingAnimationView$e;

    invoke-direct {p1, p0, v0}, Ljp/pxv/android/view/GiftingAnimationView$e;-><init>(Ljp/pxv/android/view/GiftingAnimationView;Landroid/widget/ImageView;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 p2, 0x1f4

    invoke-virtual {p0, p1, p2, p3}, Ljp/pxv/android/view/GiftingAnimationView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1130
    new-instance p1, Ljp/pxv/android/view/GiftingAnimationView$f;

    invoke-direct {p1, p0, v0}, Ljp/pxv/android/view/GiftingAnimationView$f;-><init>(Ljp/pxv/android/view/GiftingAnimationView;Landroid/widget/ImageView;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 p2, 0x320

    invoke-virtual {p0, p1, p2, p3}, Ljp/pxv/android/view/GiftingAnimationView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic b(Ljp/pxv/android/view/GiftingAnimationView;)I
    .locals 0

    .line 18
    iget p0, p0, Ljp/pxv/android/view/GiftingAnimationView;->d:I

    return p0
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 3

    .line 54
    invoke-virtual {p0}, Ljp/pxv/android/view/GiftingAnimationView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 55
    invoke-virtual {p0, v1}, Ljp/pxv/android/view/GiftingAnimationView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method
