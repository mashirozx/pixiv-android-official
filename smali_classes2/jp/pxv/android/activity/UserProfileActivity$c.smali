.class final Ljp/pxv/android/activity/UserProfileActivity$c;
.super Ljava/lang/Object;
.source "UserProfileActivity.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


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

    iput-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity$c;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 92
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity$c;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/UserProfileActivity;->b(Ljp/pxv/android/activity/UserProfileActivity;)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity$c;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/UserProfileActivity;->b(Ljp/pxv/android/activity/UserProfileActivity;)F

    move-result v0

    int-to-float v2, p2

    add-float/2addr v0, v2

    iget-object v2, p0, Ljp/pxv/android/activity/UserProfileActivity$c;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {v2}, Ljp/pxv/android/activity/UserProfileActivity;->b(Ljp/pxv/android/activity/UserProfileActivity;)F

    move-result v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "binding.userProfileImageView"

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 95
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity$c;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/UserProfileActivity;->c(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/f/cs;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/cs;->t:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v2, p0, Ljp/pxv/android/activity/UserProfileActivity$c;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {v2}, Ljp/pxv/android/activity/UserProfileActivity;->c(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/f/cs;

    move-result-object v2

    iget-object v2, v2, Ljp/pxv/android/f/cs;->t:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object v2, p0, Ljp/pxv/android/activity/UserProfileActivity$c;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {v2}, Ljp/pxv/android/activity/UserProfileActivity;->c(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/f/cs;

    move-result-object v2

    iget-object v2, v2, Ljp/pxv/android/f/cs;->t:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 99
    iget-object v2, p0, Ljp/pxv/android/activity/UserProfileActivity$c;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {v2}, Ljp/pxv/android/activity/UserProfileActivity;->c(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/f/cs;

    move-result-object v2

    iget-object v2, v2, Ljp/pxv/android/f/cs;->t:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 100
    iget-object v2, p0, Ljp/pxv/android/activity/UserProfileActivity$c;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {v2}, Ljp/pxv/android/activity/UserProfileActivity;->c(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/f/cs;

    move-result-object v2

    iget-object v2, v2, Ljp/pxv/android/f/cs;->t:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v0, v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 104
    :cond_1
    :goto_0
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity$c;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/UserProfileActivity;->a(Ljp/pxv/android/activity/UserProfileActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "appBarLayout"

    .line 108
    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Ljp/pxv/android/activity/UserProfileActivity$c;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {p2}, Ljp/pxv/android/activity/UserProfileActivity;->c(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/f/cs;

    move-result-object p2

    iget-object p2, p2, Ljp/pxv/android/f/cs;->m:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolBar"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMeasuredHeight()I

    move-result p2

    const-string v0, "binding.toolBarUserInfo"

    if-ne p1, p2, :cond_4

    .line 109
    iget-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity$c;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/UserProfileActivity;->c(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/f/cs;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/cs;->q:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 112
    :cond_3
    iget-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity$c;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/UserProfileActivity;->c(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/f/cs;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/cs;->q:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity$c;->a:Ljp/pxv/android/activity/UserProfileActivity;

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f020004

    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    .line 115
    iget-object p2, p0, Ljp/pxv/android/activity/UserProfileActivity$c;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {p2}, Ljp/pxv/android/activity/UserProfileActivity;->c(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/f/cs;

    move-result-object p2

    iget-object p2, p2, Ljp/pxv/android/f/cs;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 116
    new-instance p2, Ljp/pxv/android/activity/UserProfileActivity$b;

    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity$c;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-direct {p2, v0}, Ljp/pxv/android/activity/UserProfileActivity$b;-><init>(Ljp/pxv/android/activity/UserProfileActivity;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    .line 119
    :cond_4
    iget-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity$c;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/UserProfileActivity;->c(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/f/cs;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/cs;->q:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 123
    :cond_5
    iget-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity$c;->a:Ljp/pxv/android/activity/UserProfileActivity;

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f020006

    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    .line 124
    iget-object p2, p0, Ljp/pxv/android/activity/UserProfileActivity$c;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {p2}, Ljp/pxv/android/activity/UserProfileActivity;->c(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/f/cs;

    move-result-object p2

    iget-object p2, p2, Ljp/pxv/android/f/cs;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 125
    new-instance p2, Ljp/pxv/android/activity/UserProfileActivity$c$1;

    invoke-direct {p2, p0}, Ljp/pxv/android/activity/UserProfileActivity$c$1;-><init>(Ljp/pxv/android/activity/UserProfileActivity$c;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
