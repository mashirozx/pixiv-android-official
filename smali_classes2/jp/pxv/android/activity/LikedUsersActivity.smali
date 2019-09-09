.class public Ljp/pxv/android/activity/LikedUsersActivity;
.super Ljp/pxv/android/activity/d;
.source "LikedUsersActivity.java"


# instance fields
.field private m:Ljp/pxv/android/f/q;

.field private n:J

.field private o:Ljp/pxv/android/model/WorkType;

.field private q:Lio/reactivex/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    .line 26
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/activity/LikedUsersActivity;->q:Lio/reactivex/b/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljp/pxv/android/model/WorkType;J)Landroid/content/Intent;
    .locals 3

    .line 43
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {v0}, Ljp/pxv/android/y/u;->a(Z)V

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/LikedUsersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "WORK_TYPE"

    .line 47
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "WORK_ID"

    .line 48
    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 30
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0025

    .line 31
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/q;

    iput-object p1, p0, Ljp/pxv/android/activity/LikedUsersActivity;->m:Ljp/pxv/android/f/q;

    .line 32
    iget-object p1, p0, Ljp/pxv/android/activity/LikedUsersActivity;->m:Ljp/pxv/android/f/q;

    iget-object p1, p1, Ljp/pxv/android/f/q;->g:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0f00dc

    invoke-static {p0, p1, v0}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    .line 34
    invoke-virtual {p0}, Ljp/pxv/android/activity/LikedUsersActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "WORK_ID"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ljp/pxv/android/activity/LikedUsersActivity;->n:J

    .line 35
    invoke-virtual {p0}, Ljp/pxv/android/activity/LikedUsersActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "WORK_TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/WorkType;

    iput-object p1, p0, Ljp/pxv/android/activity/LikedUsersActivity;->o:Ljp/pxv/android/model/WorkType;

    .line 37
    invoke-virtual {p0}, Ljp/pxv/android/activity/LikedUsersActivity;->f()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object p1

    iget-wide v0, p0, Ljp/pxv/android/activity/LikedUsersActivity;->n:J

    iget-object v2, p0, Ljp/pxv/android/activity/LikedUsersActivity;->o:Ljp/pxv/android/model/WorkType;

    .line 38
    invoke-static {v0, v1, v2}, Ljp/pxv/android/fragment/ag;->a(JLjp/pxv/android/model/WorkType;)Ljp/pxv/android/fragment/ag;

    move-result-object v0

    const v1, 0x7f0901a5

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 54
    iget-object v0, p0, Ljp/pxv/android/activity/LikedUsersActivity;->q:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 55
    invoke-super {p0}, Ljp/pxv/android/activity/d;->onDestroy()V

    return-void
.end method
