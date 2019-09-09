.class final Ljp/pxv/android/activity/UserProfileActivity$d;
.super Ljava/lang/Object;
.source "UserProfileActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/UserProfileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/UserProfileActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/UserProfileActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity$d;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 154
    invoke-static {}, Ljp/pxv/android/g;->f()V

    .line 155
    iget-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity$d;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/UserProfileActivity;->c(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/f/cs;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/cs;->e:Ljp/pxv/android/view/BalloonView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/BalloonView;->setOnCloseButtonClicked(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity$d;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-virtual {p1}, Ljp/pxv/android/activity/UserProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f020005

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    .line 158
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity$d;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/UserProfileActivity;->c(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/f/cs;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/cs;->e:Ljp/pxv/android/view/BalloonView;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
