.class final Ljp/pxv/android/view/GiftingAnimationView$e;
.super Ljava/lang/Object;
.source "GiftingAnimationView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/view/GiftingAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/GiftingAnimationView;

.field final synthetic b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Ljp/pxv/android/view/GiftingAnimationView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/view/GiftingAnimationView$e;->a:Ljp/pxv/android/view/GiftingAnimationView;

    iput-object p2, p0, Ljp/pxv/android/view/GiftingAnimationView$e;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 122
    iget-object v0, p0, Ljp/pxv/android/view/GiftingAnimationView$e;->b:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/g/q;->q(Landroid/view/View;)Landroidx/core/g/t;

    move-result-object v0

    .line 123
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    check-cast v1, Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroidx/core/g/t;->a(Landroid/view/animation/Interpolator;)Landroidx/core/g/t;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 124
    invoke-virtual {v0, v1, v2}, Landroidx/core/g/t;->a(J)Landroidx/core/g/t;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    .line 125
    invoke-virtual {v0, v1}, Landroidx/core/g/t;->f(F)Landroidx/core/g/t;

    move-result-object v0

    const v1, 0x3f99999a    # 1.2f

    .line 126
    invoke-virtual {v0, v1}, Landroidx/core/g/t;->e(F)Landroidx/core/g/t;

    move-result-object v0

    .line 127
    iget-object v1, p0, Ljp/pxv/android/view/GiftingAnimationView$e;->a:Ljp/pxv/android/view/GiftingAnimationView;

    invoke-static {v1}, Ljp/pxv/android/view/GiftingAnimationView;->b(Ljp/pxv/android/view/GiftingAnimationView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/g/t;->h(F)Landroidx/core/g/t;

    return-void
.end method
