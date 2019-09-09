.class public Ljp/pxv/android/activity/SettingActivity;
.super Ljp/pxv/android/activity/b;
.source "SettingActivity.java"


# instance fields
.field private l:Ljp/pxv/android/f/ck;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljp/pxv/android/activity/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/SettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 29
    invoke-super {p0, p1}, Ljp/pxv/android/activity/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c004b

    .line 30
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/ck;

    iput-object p1, p0, Ljp/pxv/android/activity/SettingActivity;->l:Ljp/pxv/android/f/ck;

    .line 31
    iget-object p1, p0, Ljp/pxv/android/activity/SettingActivity;->l:Ljp/pxv/android/f/ck;

    iget-object p1, p1, Ljp/pxv/android/f/ck;->e:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0f0245

    invoke-static {p0, p1, v0}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    .line 33
    sget-object p1, Ljp/pxv/android/b/c;->W:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 35
    invoke-virtual {p0}, Ljp/pxv/android/activity/SettingActivity;->f()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/fragment/bx;

    invoke-direct {v0}, Ljp/pxv/android/fragment/bx;-><init>()V

    const v1, 0x7f090142

    .line 36
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/ShowWebViewEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 52
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowWebViewEvent;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljp/pxv/android/activity/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/SettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 42
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 47
    invoke-super {p0, p1}, Ljp/pxv/android/activity/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 44
    :cond_0
    invoke-super {p0}, Ljp/pxv/android/activity/b;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method
