.class public final Ljp/pxv/android/activity/RenewalLiveActivity$al$1;
.super Lcom/bumptech/glide/f/a/f;
.source "RenewalLiveActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/RenewalLiveActivity$al;->run()V
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
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity$al;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity$al;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1119
    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$al$1;->a:Ljp/pxv/android/activity/RenewalLiveActivity$al;

    invoke-direct {p0}, Lcom/bumptech/glide/f/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/f/b/d;)V
    .locals 7

    .line 1119
    check-cast p1, Landroid/graphics/drawable/PictureDrawable;

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2121
    iget-object p2, p0, Ljp/pxv/android/activity/RenewalLiveActivity$al$1;->a:Ljp/pxv/android/activity/RenewalLiveActivity$al;

    iget-object p2, p2, Ljp/pxv/android/activity/RenewalLiveActivity$al;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {p2}, Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/f/by;

    move-result-object p2

    iget-object p2, p2, Ljp/pxv/android/f/by;->r:Ljp/pxv/android/view/GiftingAnimationView;

    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$al$1;->a:Ljp/pxv/android/activity/RenewalLiveActivity$al;

    iget-object v0, v0, Ljp/pxv/android/activity/RenewalLiveActivity$al;->b:Ljp/pxv/android/event/SendGiftingItemEvent;

    invoke-virtual {v0}, Ljp/pxv/android/event/SendGiftingItemEvent;->getAmount()I

    move-result v0

    const-string v1, "giftingDrawable"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3061
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljp/pxv/android/view/GiftingAnimationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3062
    invoke-virtual {p2}, Ljp/pxv/android/view/GiftingAnimationView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06008b

    invoke-static {v2, v3}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 3063
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 3064
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3065
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Ljp/pxv/android/view/GiftingAnimationView;->addView(Landroid/view/View;)V

    .line 3067
    invoke-static {v2}, Landroidx/core/g/q;->q(Landroid/view/View;)Landroidx/core/g/t;

    move-result-object v2

    const-wide/16 v3, 0xc8

    .line 3068
    invoke-virtual {v2, v3, v4}, Landroidx/core/g/t;->a(J)Landroidx/core/g/t;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3069
    invoke-virtual {v2, v3}, Landroidx/core/g/t;->a(F)Landroidx/core/g/t;

    .line 3071
    new-instance v2, Ljp/pxv/android/view/GiftingAnimationView$b;

    invoke-direct {v2, p2, v1}, Ljp/pxv/android/view/GiftingAnimationView$b;-><init>(Ljp/pxv/android/view/GiftingAnimationView;Landroid/widget/ImageView;)V

    check-cast v2, Ljava/lang/Runnable;

    add-int/lit8 v1, v0, -0x1

    mul-int/lit8 v3, v1, 0x64

    add-int/lit16 v3, v3, 0x514

    int-to-long v3, v3

    invoke-virtual {p2, v2, v3, v4}, Ljp/pxv/android/view/GiftingAnimationView;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3087
    iget-object v3, p2, Ljp/pxv/android/view/GiftingAnimationView;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 3088
    new-instance v4, Ljp/pxv/android/view/GiftingAnimationView$c;

    invoke-direct {v4, p2, p1, v3}, Ljp/pxv/android/view/GiftingAnimationView$c;-><init>(Ljp/pxv/android/view/GiftingAnimationView;Landroid/graphics/drawable/PictureDrawable;Landroid/graphics/PointF;)V

    check-cast v4, Ljava/lang/Runnable;

    mul-int/lit8 v3, v2, 0x64

    int-to-long v5, v3

    invoke-virtual {p2, v4, v5, v6}, Ljp/pxv/android/view/GiftingAnimationView;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
