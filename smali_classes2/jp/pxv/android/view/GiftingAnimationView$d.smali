.class final Ljp/pxv/android/view/GiftingAnimationView$d;
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
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:F


# direct methods
.method constructor <init>(Landroid/widget/ImageView;F)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/view/GiftingAnimationView$d;->a:Landroid/widget/ImageView;

    iput p2, p0, Ljp/pxv/android/view/GiftingAnimationView$d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 113
    iget-object v0, p0, Ljp/pxv/android/view/GiftingAnimationView$d;->a:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/g/q;->q(Landroid/view/View;)Landroidx/core/g/t;

    move-result-object v0

    .line 114
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    check-cast v1, Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroidx/core/g/t;->a(Landroid/view/animation/Interpolator;)Landroidx/core/g/t;

    move-result-object v0

    const-wide/16 v3, 0x12c

    .line 115
    invoke-virtual {v0, v3, v4}, Landroidx/core/g/t;->a(J)Landroidx/core/g/t;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Landroidx/core/g/t;->f(F)Landroidx/core/g/t;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v2}, Landroidx/core/g/t;->e(F)Landroidx/core/g/t;

    move-result-object v0

    .line 118
    iget v1, p0, Ljp/pxv/android/view/GiftingAnimationView$d;->b:F

    invoke-virtual {v0, v1}, Landroidx/core/g/t;->c(F)Landroidx/core/g/t;

    return-void
.end method
