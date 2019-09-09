.class final Ljp/pxv/android/activity/HomeActivity$1;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/HomeActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/HomeActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/HomeActivity;)V
    .locals 0

    .line 182
    iput-object p1, p0, Ljp/pxv/android/activity/HomeActivity$1;->a:Ljp/pxv/android/activity/HomeActivity;

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

    .line 189
    iget-object p1, p0, Ljp/pxv/android/activity/HomeActivity$1;->a:Ljp/pxv/android/activity/HomeActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/HomeActivity;->a(Ljp/pxv/android/activity/HomeActivity;)Ljp/pxv/android/f/k;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/k;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Ljp/pxv/android/activity/HomeActivity$1;->a:Ljp/pxv/android/activity/HomeActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/HomeActivity;->a(Ljp/pxv/android/activity/HomeActivity;)Ljp/pxv/android/f/k;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/k;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
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
