.class public Ljp/pxv/android/activity/IllustSeriesListActivity;
.super Ljp/pxv/android/activity/d;
.source "IllustSeriesListActivity.java"


# instance fields
.field private m:Lio/reactivex/b/a;

.field private n:Ljp/pxv/android/f/ci;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    .line 21
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/activity/IllustSeriesListActivity;->m:Lio/reactivex/b/a;

    return-void
.end method

.method public static a(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 2

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/IllustSeriesListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "USER_ID"

    .line 27
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 39
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c004a

    .line 40
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/ci;

    iput-object p1, p0, Ljp/pxv/android/activity/IllustSeriesListActivity;->n:Ljp/pxv/android/f/ci;

    .line 41
    sget-object p1, Ljp/pxv/android/b/c;->aj:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 42
    iget-object p1, p0, Ljp/pxv/android/activity/IllustSeriesListActivity;->n:Ljp/pxv/android/f/ci;

    iget-object p1, p1, Ljp/pxv/android/f/ci;->f:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0f00d1

    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/IllustSeriesListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0}, Ljp/pxv/android/activity/IllustSeriesListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "USER_ID"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 46
    invoke-virtual {p0}, Ljp/pxv/android/activity/IllustSeriesListActivity;->f()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object p1

    .line 47
    invoke-static {v0, v1}, Ljp/pxv/android/fragment/ad;->a(J)Ljp/pxv/android/fragment/ad;

    move-result-object v0

    const v1, 0x7f0901ad

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 33
    iget-object v0, p0, Ljp/pxv/android/activity/IllustSeriesListActivity;->m:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 34
    invoke-super {p0}, Ljp/pxv/android/activity/d;->onDestroy()V

    return-void
.end method
