.class public Ljp/pxv/android/activity/ReLoginActivity;
.super Landroidx/appcompat/app/e;
.source "ReLoginActivity.java"


# instance fields
.field private l:Ljp/pxv/android/f/bw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 22
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/ReLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Ljp/pxv/android/activity/ReLoginActivity;->finish()V

    return-void
.end method

.method public static synthetic lambda$c2k93pXAoNs5HKEbG7N5nFoy2Bo(Ljp/pxv/android/activity/ReLoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/ReLoginActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0043

    .line 29
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/bw;

    iput-object p1, p0, Ljp/pxv/android/activity/ReLoginActivity;->l:Ljp/pxv/android/f/bw;

    .line 30
    sget-object p1, Ljp/pxv/android/b/c;->T:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 31
    iget-object p1, p0, Ljp/pxv/android/activity/ReLoginActivity;->l:Ljp/pxv/android/f/bw;

    iget-object p1, p1, Ljp/pxv/android/f/bw;->d:Landroid/widget/Button;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$ReLoginActivity$c2k93pXAoNs5HKEbG7N5nFoy2Bo;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$ReLoginActivity$c2k93pXAoNs5HKEbG7N5nFoy2Bo;-><init>(Ljp/pxv/android/activity/ReLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 36
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/activity/ReLoginActivity;->onBackPressed()V

    .line 40
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
