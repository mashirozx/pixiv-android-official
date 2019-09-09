.class final Ljp/pxv/android/view/TutorialScrollNavigationView$1;
.super Ljava/lang/Object;
.source "TutorialScrollNavigationView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/view/TutorialScrollNavigationView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/TutorialScrollNavigationView;


# direct methods
.method constructor <init>(Ljp/pxv/android/view/TutorialScrollNavigationView;)V
    .locals 0

    .line 46
    iput-object p1, p0, Ljp/pxv/android/view/TutorialScrollNavigationView$1;->a:Ljp/pxv/android/view/TutorialScrollNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 49
    iget-object v0, p0, Ljp/pxv/android/view/TutorialScrollNavigationView$1;->a:Ljp/pxv/android/view/TutorialScrollNavigationView;

    invoke-static {v0}, Ljp/pxv/android/view/TutorialScrollNavigationView;->a(Ljp/pxv/android/view/TutorialScrollNavigationView;)Ljp/pxv/android/f/pg;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/pg;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 53
    new-instance v1, Ljp/pxv/android/view/TutorialScrollNavigationView$1$1;

    invoke-direct {v1, p0}, Ljp/pxv/android/view/TutorialScrollNavigationView$1$1;-><init>(Ljp/pxv/android/view/TutorialScrollNavigationView$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 67
    iget-object v1, p0, Ljp/pxv/android/view/TutorialScrollNavigationView$1;->a:Ljp/pxv/android/view/TutorialScrollNavigationView;

    invoke-virtual {v1, v0}, Ljp/pxv/android/view/TutorialScrollNavigationView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
