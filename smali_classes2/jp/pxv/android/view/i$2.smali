.class final Ljp/pxv/android/view/i$2;
.super Ljp/pxv/android/y/y;
.source "LikeWithoutDataHandlingButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/view/i;->b(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Ljp/pxv/android/view/i;


# direct methods
.method constructor <init>(Ljp/pxv/android/view/i;FF)V
    .locals 0

    .line 129
    iput-object p1, p0, Ljp/pxv/android/view/i$2;->c:Ljp/pxv/android/view/i;

    iput p2, p0, Ljp/pxv/android/view/i$2;->a:F

    iput p3, p0, Ljp/pxv/android/view/i$2;->b:F

    invoke-direct {p0}, Ljp/pxv/android/y/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 10

    .line 133
    iget-object p1, p0, Ljp/pxv/android/view/i$2;->c:Ljp/pxv/android/view/i;

    iget-object p1, p1, Ljp/pxv/android/view/i;->c:Ljp/pxv/android/f/dg;

    iget-object p1, p1, Ljp/pxv/android/f/dg;->g:Landroid/widget/ImageView;

    const v0, 0x7f0800f6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    iget v6, p0, Ljp/pxv/android/view/i$2;->a:F

    iget v7, p0, Ljp/pxv/android/view/i$2;->b:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v0, 0xc8

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 136
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 137
    iget-object v2, p0, Ljp/pxv/android/view/i$2;->c:Ljp/pxv/android/view/i;

    iget-object v2, v2, Ljp/pxv/android/view/i;->c:Ljp/pxv/android/f/dg;

    iget-object v2, v2, Ljp/pxv/android/f/dg;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 139
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    iget v8, p0, Ljp/pxv/android/view/i$2;->a:F

    iget v9, p0, Ljp/pxv/android/view/i$2;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f99999a    # 1.2f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f99999a    # 1.2f

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 140
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 142
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 143
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 144
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 145
    iget-object v0, p0, Ljp/pxv/android/view/i$2;->c:Ljp/pxv/android/view/i;

    iget-object v0, v0, Ljp/pxv/android/view/i;->c:Ljp/pxv/android/f/dg;

    iget-object v0, v0, Ljp/pxv/android/f/dg;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    new-instance v0, Ljp/pxv/android/view/i$2$1;

    invoke-direct {v0, p0}, Ljp/pxv/android/view/i$2$1;-><init>(Ljp/pxv/android/view/i$2;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 153
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 154
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 155
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 156
    iget-object p1, p0, Ljp/pxv/android/view/i$2;->c:Ljp/pxv/android/view/i;

    iget-object p1, p1, Ljp/pxv/android/view/i;->c:Ljp/pxv/android/f/dg;

    iget-object p1, p1, Ljp/pxv/android/f/dg;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
