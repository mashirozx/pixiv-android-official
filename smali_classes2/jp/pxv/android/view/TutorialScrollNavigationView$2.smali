.class public final Ljp/pxv/android/view/TutorialScrollNavigationView$2;
.super Ljava/lang/Object;
.source "TutorialScrollNavigationView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/view/TutorialScrollNavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/TutorialScrollNavigationView;


# direct methods
.method public constructor <init>(Ljp/pxv/android/view/TutorialScrollNavigationView;)V
    .locals 0

    .line 79
    iput-object p1, p0, Ljp/pxv/android/view/TutorialScrollNavigationView$2;->a:Ljp/pxv/android/view/TutorialScrollNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 86
    iget-object p1, p0, Ljp/pxv/android/view/TutorialScrollNavigationView$2;->a:Ljp/pxv/android/view/TutorialScrollNavigationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/TutorialScrollNavigationView;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
