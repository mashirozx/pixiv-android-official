.class final Ljp/pxv/android/behavior/IllustDetailBarBehavior$4;
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

    .line 151
    iput-object p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior$4;->a:Ljp/pxv/android/behavior/IllustDetailBarBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 159
    iget-object p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior$4;->a:Ljp/pxv/android/behavior/IllustDetailBarBehavior;

    invoke-static {p1}, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->c(Ljp/pxv/android/behavior/IllustDetailBarBehavior;)Z

    .line 160
    iget-object p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior$4;->a:Ljp/pxv/android/behavior/IllustDetailBarBehavior;

    invoke-static {p1}, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->b(Ljp/pxv/android/behavior/IllustDetailBarBehavior;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 161
    iget-object p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior$4;->a:Ljp/pxv/android/behavior/IllustDetailBarBehavior;

    invoke-static {p1}, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->d(Ljp/pxv/android/behavior/IllustDetailBarBehavior;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior$4;->a:Ljp/pxv/android/behavior/IllustDetailBarBehavior;

    iget-object v0, v0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    iget-object v1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior$4;->a:Ljp/pxv/android/behavior/IllustDetailBarBehavior;

    invoke-static {v1}, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->e(Ljp/pxv/android/behavior/IllustDetailBarBehavior;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 154
    iget-object p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior$4;->a:Ljp/pxv/android/behavior/IllustDetailBarBehavior;

    invoke-static {p1}, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->d(Ljp/pxv/android/behavior/IllustDetailBarBehavior;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
