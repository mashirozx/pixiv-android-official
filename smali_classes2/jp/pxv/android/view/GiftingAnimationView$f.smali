.class final Ljp/pxv/android/view/GiftingAnimationView$f;
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

    iput-object p1, p0, Ljp/pxv/android/view/GiftingAnimationView$f;->a:Ljp/pxv/android/view/GiftingAnimationView;

    iput-object p2, p0, Ljp/pxv/android/view/GiftingAnimationView$f;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 131
    iget-object v0, p0, Ljp/pxv/android/view/GiftingAnimationView$f;->b:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/g/q;->q(Landroid/view/View;)Landroidx/core/g/t;

    move-result-object v0

    .line 132
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast v1, Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroidx/core/g/t;->a(Landroid/view/animation/Interpolator;)Landroidx/core/g/t;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/core/g/t;->a(J)Landroidx/core/g/t;

    move-result-object v0

    const v1, 0x3fcccccd    # 1.6f

    .line 134
    invoke-virtual {v0, v1}, Landroidx/core/g/t;->f(F)Landroidx/core/g/t;

    move-result-object v0

    const v2, 0x3f4ccccd    # 0.8f

    .line 135
    invoke-virtual {v0, v2}, Landroidx/core/g/t;->e(F)Landroidx/core/g/t;

    move-result-object v0

    .line 136
    iget-object v2, p0, Ljp/pxv/android/view/GiftingAnimationView$f;->a:Ljp/pxv/android/view/GiftingAnimationView;

    invoke-static {v2}, Ljp/pxv/android/view/GiftingAnimationView;->b(Ljp/pxv/android/view/GiftingAnimationView;)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Landroidx/core/g/t;->c(F)Landroidx/core/g/t;

    move-result-object v0

    .line 137
    new-instance v1, Ljp/pxv/android/view/GiftingAnimationView$f$1;

    invoke-direct {v1, p0}, Ljp/pxv/android/view/GiftingAnimationView$f$1;-><init>(Ljp/pxv/android/view/GiftingAnimationView$f;)V

    check-cast v1, Landroidx/core/g/u;

    invoke-virtual {v0, v1}, Landroidx/core/g/t;->a(Landroidx/core/g/u;)Landroidx/core/g/t;

    return-void
.end method
