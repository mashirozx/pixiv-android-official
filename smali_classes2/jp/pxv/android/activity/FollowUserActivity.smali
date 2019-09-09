.class public Ljp/pxv/android/activity/FollowUserActivity;
.super Ljp/pxv/android/activity/d;
.source "FollowUserActivity.java"


# instance fields
.field private m:Ljp/pxv/android/f/cq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 3

    .line 25
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljp/pxv/android/y/u;->a(Z)V

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/FollowUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "USER_ID"

    .line 28
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 34
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c004e

    .line 35
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/cq;

    iput-object p1, p0, Ljp/pxv/android/activity/FollowUserActivity;->m:Ljp/pxv/android/f/cq;

    .line 36
    iget-object p1, p0, Ljp/pxv/android/activity/FollowUserActivity;->m:Ljp/pxv/android/f/cq;

    iget-object p1, p1, Ljp/pxv/android/f/cq;->g:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0f0062

    invoke-static {p0, p1, v0}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    .line 38
    sget-object p1, Ljp/pxv/android/b/c;->K:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 40
    invoke-virtual {p0}, Ljp/pxv/android/activity/FollowUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "USER_ID"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 41
    invoke-virtual {p0}, Ljp/pxv/android/activity/FollowUserActivity;->f()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object p1

    sget-object v2, Ljp/pxv/android/constant/e;->a:Ljp/pxv/android/constant/e;

    .line 42
    invoke-static {v0, v1, v2}, Ljp/pxv/android/fragment/s;->a(JLjp/pxv/android/constant/e;)Ljp/pxv/android/fragment/s;

    move-result-object v0

    const v1, 0x7f09013c

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    return-void
.end method
