.class public Ljp/pxv/android/activity/MyPixivUsersActivity;
.super Ljp/pxv/android/activity/d;
.source "MyPixivUsersActivity.java"


# instance fields
.field private m:Ljp/pxv/android/f/cq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 3

    .line 24
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ljp/pxv/android/y/u;->a(Z)V

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/MyPixivUsersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "USER_ID"

    .line 27
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 33
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c004e

    .line 34
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/cq;

    iput-object p1, p0, Ljp/pxv/android/activity/MyPixivUsersActivity;->m:Ljp/pxv/android/f/cq;

    .line 35
    iget-object p1, p0, Ljp/pxv/android/activity/MyPixivUsersActivity;->m:Ljp/pxv/android/f/cq;

    iget-object p1, p1, Ljp/pxv/android/f/cq;->g:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0f0063

    invoke-static {p0, p1, v0}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    .line 37
    sget-object p1, Ljp/pxv/android/b/c;->M:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 39
    invoke-virtual {p0}, Ljp/pxv/android/activity/MyPixivUsersActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "USER_ID"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 40
    invoke-virtual {p0}, Ljp/pxv/android/activity/MyPixivUsersActivity;->f()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object p1

    .line 41
    invoke-static {v0, v1}, Ljp/pxv/android/fragment/as;->a(J)Ljp/pxv/android/fragment/as;

    move-result-object v0

    const v1, 0x7f09013c

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    return-void
.end method
