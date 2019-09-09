.class public final Ljp/pxv/android/activity/UserProfileActivity$c$1;
.super Ljp/pxv/android/activity/UserProfileActivity$b;
.source "UserProfileActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/UserProfileActivity$c;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljp/pxv/android/activity/UserProfileActivity$c;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/UserProfileActivity$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity$c$1;->b:Ljp/pxv/android/activity/UserProfileActivity$c;

    iget-object p1, p1, Ljp/pxv/android/activity/UserProfileActivity$c;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/UserProfileActivity$b;-><init>(Ljp/pxv/android/activity/UserProfileActivity;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-super {p0, p1}, Ljp/pxv/android/activity/UserProfileActivity$b;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 128
    iget-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity$c$1;->b:Ljp/pxv/android/activity/UserProfileActivity$c;

    iget-object p1, p1, Ljp/pxv/android/activity/UserProfileActivity$c;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/UserProfileActivity;->c(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/f/cs;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/cs;->q:Landroid/widget/LinearLayout;

    const-string v0, "binding.toolBarUserInfo"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
