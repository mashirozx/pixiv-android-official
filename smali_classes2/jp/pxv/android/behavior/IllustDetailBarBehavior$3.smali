.class final Ljp/pxv/android/behavior/IllustDetailBarBehavior$3;
.super Ljava/lang/Object;
.source "IllustDetailBarBehavior.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/behavior/IllustDetailBarBehavior;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/behavior/IllustDetailBarBehavior;


# direct methods
.method constructor <init>(Ljp/pxv/android/behavior/IllustDetailBarBehavior;)V
    .locals 0

    .line 119
    iput-object p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior$3;->a:Ljp/pxv/android/behavior/IllustDetailBarBehavior;

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

    .line 127
    iget-object p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior$3;->a:Ljp/pxv/android/behavior/IllustDetailBarBehavior;

    invoke-static {p1}, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->c(Ljp/pxv/android/behavior/IllustDetailBarBehavior;)Z

    .line 128
    iget-object p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior$3;->a:Ljp/pxv/android/behavior/IllustDetailBarBehavior;

    invoke-static {p1}, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->d(Ljp/pxv/android/behavior/IllustDetailBarBehavior;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 122
    iget-object p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior$3;->a:Ljp/pxv/android/behavior/IllustDetailBarBehavior;

    invoke-static {p1}, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->b(Ljp/pxv/android/behavior/IllustDetailBarBehavior;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method
