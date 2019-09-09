.class Ljp/pxv/android/activity/UserProfileActivity$b;
.super Ljava/lang/Object;
.source "UserProfileActivity.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/UserProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/UserProfileActivity;


# direct methods
.method public constructor <init>(Ljp/pxv/android/activity/UserProfileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 394
    iput-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity$b;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iget-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity$b;->a:Ljp/pxv/android/activity/UserProfileActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/pxv/android/activity/UserProfileActivity;->a(Ljp/pxv/android/activity/UserProfileActivity;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iget-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity$b;->a:Ljp/pxv/android/activity/UserProfileActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljp/pxv/android/activity/UserProfileActivity;->a(Ljp/pxv/android/activity/UserProfileActivity;Z)V

    return-void
.end method
