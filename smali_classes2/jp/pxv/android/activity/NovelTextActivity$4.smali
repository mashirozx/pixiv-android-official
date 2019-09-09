.class final Ljp/pxv/android/activity/NovelTextActivity$4;
.super Ljava/lang/Object;
.source "NovelTextActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/NovelTextActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/NovelTextActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/NovelTextActivity;)V
    .locals 0

    .line 666
    iput-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity$4;->a:Ljp/pxv/android/activity/NovelTextActivity;

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

    .line 673
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity$4;->a:Ljp/pxv/android/activity/NovelTextActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/NovelTextActivity;->a(Ljp/pxv/android/activity/NovelTextActivity;)Ljp/pxv/android/f/aw;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/aw;->r:Ljp/pxv/android/view/NovelSettingView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/NovelSettingView;->setVisibility(I)V

    .line 674
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity$4;->a:Ljp/pxv/android/activity/NovelTextActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/NovelTextActivity;->m(Ljp/pxv/android/activity/NovelTextActivity;)Z

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
