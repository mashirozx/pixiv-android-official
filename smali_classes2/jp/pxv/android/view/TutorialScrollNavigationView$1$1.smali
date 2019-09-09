.class final Ljp/pxv/android/view/TutorialScrollNavigationView$1$1;
.super Ljp/pxv/android/y/y;
.source "TutorialScrollNavigationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/view/TutorialScrollNavigationView$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/TutorialScrollNavigationView$1;


# direct methods
.method constructor <init>(Ljp/pxv/android/view/TutorialScrollNavigationView$1;)V
    .locals 0

    .line 53
    iput-object p1, p0, Ljp/pxv/android/view/TutorialScrollNavigationView$1$1;->a:Ljp/pxv/android/view/TutorialScrollNavigationView$1;

    invoke-direct {p0}, Ljp/pxv/android/y/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .line 56
    iget-object p1, p0, Ljp/pxv/android/view/TutorialScrollNavigationView$1$1;->a:Ljp/pxv/android/view/TutorialScrollNavigationView$1;

    iget-object p1, p1, Ljp/pxv/android/view/TutorialScrollNavigationView$1;->a:Ljp/pxv/android/view/TutorialScrollNavigationView;

    iget-object v0, p0, Ljp/pxv/android/view/TutorialScrollNavigationView$1$1;->a:Ljp/pxv/android/view/TutorialScrollNavigationView$1;

    iget-object v0, v0, Ljp/pxv/android/view/TutorialScrollNavigationView$1;->a:Ljp/pxv/android/view/TutorialScrollNavigationView;

    .line 57
    invoke-static {v0}, Ljp/pxv/android/view/TutorialScrollNavigationView;->a(Ljp/pxv/android/view/TutorialScrollNavigationView;)Ljp/pxv/android/f/pg;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/pg;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    new-array v2, v1, [F

    iget-object v3, p0, Ljp/pxv/android/view/TutorialScrollNavigationView$1$1;->a:Ljp/pxv/android/view/TutorialScrollNavigationView$1;

    iget-object v3, v3, Ljp/pxv/android/view/TutorialScrollNavigationView$1;->a:Ljp/pxv/android/view/TutorialScrollNavigationView;

    .line 59
    invoke-static {v3}, Ljp/pxv/android/view/TutorialScrollNavigationView;->a(Ljp/pxv/android/view/TutorialScrollNavigationView;)Ljp/pxv/android/f/pg;

    move-result-object v3

    iget-object v3, v3, Ljp/pxv/android/f/pg;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    neg-int v3, v3

    iget-object v4, p0, Ljp/pxv/android/view/TutorialScrollNavigationView$1$1;->a:Ljp/pxv/android/view/TutorialScrollNavigationView$1;

    iget-object v4, v4, Ljp/pxv/android/view/TutorialScrollNavigationView$1;->a:Ljp/pxv/android/view/TutorialScrollNavigationView;

    invoke-virtual {v4}, Ljp/pxv/android/view/TutorialScrollNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07016c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v3, "translationY"

    .line 56
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p1, Ljp/pxv/android/view/TutorialScrollNavigationView;->a:Landroid/animation/ObjectAnimator;

    .line 60
    iget-object p1, p0, Ljp/pxv/android/view/TutorialScrollNavigationView$1$1;->a:Ljp/pxv/android/view/TutorialScrollNavigationView$1;

    iget-object p1, p1, Ljp/pxv/android/view/TutorialScrollNavigationView$1;->a:Ljp/pxv/android/view/TutorialScrollNavigationView;

    iget-object p1, p1, Ljp/pxv/android/view/TutorialScrollNavigationView;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x4b0

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    iget-object p1, p0, Ljp/pxv/android/view/TutorialScrollNavigationView$1$1;->a:Ljp/pxv/android/view/TutorialScrollNavigationView$1;

    iget-object p1, p1, Ljp/pxv/android/view/TutorialScrollNavigationView$1;->a:Ljp/pxv/android/view/TutorialScrollNavigationView;

    iget-object p1, p1, Ljp/pxv/android/view/TutorialScrollNavigationView;->a:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 62
    iget-object p1, p0, Ljp/pxv/android/view/TutorialScrollNavigationView$1$1;->a:Ljp/pxv/android/view/TutorialScrollNavigationView$1;

    iget-object p1, p1, Ljp/pxv/android/view/TutorialScrollNavigationView$1;->a:Ljp/pxv/android/view/TutorialScrollNavigationView;

    iget-object p1, p1, Ljp/pxv/android/view/TutorialScrollNavigationView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 63
    iget-object p1, p0, Ljp/pxv/android/view/TutorialScrollNavigationView$1$1;->a:Ljp/pxv/android/view/TutorialScrollNavigationView$1;

    iget-object p1, p1, Ljp/pxv/android/view/TutorialScrollNavigationView$1;->a:Ljp/pxv/android/view/TutorialScrollNavigationView;

    iget-object p1, p1, Ljp/pxv/android/view/TutorialScrollNavigationView;->a:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    iget-object p1, p0, Ljp/pxv/android/view/TutorialScrollNavigationView$1$1;->a:Ljp/pxv/android/view/TutorialScrollNavigationView$1;

    iget-object p1, p1, Ljp/pxv/android/view/TutorialScrollNavigationView$1;->a:Ljp/pxv/android/view/TutorialScrollNavigationView;

    iget-object p1, p1, Ljp/pxv/android/view/TutorialScrollNavigationView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
