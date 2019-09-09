.class public Ljp/pxv/android/activity/SignUpOrLoginActivity;
.super Landroidx/appcompat/app/e;
.source "SignUpOrLoginActivity.java"


# instance fields
.field private l:Ljp/pxv/android/f/cm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c004c

    .line 22
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/cm;

    iput-object p1, p0, Ljp/pxv/android/activity/SignUpOrLoginActivity;->l:Ljp/pxv/android/f/cm;

    .line 23
    sget-object p1, Ljp/pxv/android/b/c;->U:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 25
    iget-object p1, p0, Ljp/pxv/android/activity/SignUpOrLoginActivity;->l:Ljp/pxv/android/f/cm;

    iget-object p1, p1, Ljp/pxv/android/f/cm;->f:Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-static {p0, p1, v0}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Ljp/pxv/android/activity/SignUpOrLoginActivity;->l:Ljp/pxv/android/f/cm;

    iget-object p1, p1, Ljp/pxv/android/f/cm;->e:Landroid/widget/Button;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$AT0rB90VeqMb18Yg_CxM3DUbrW4;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$AT0rB90VeqMb18Yg_CxM3DUbrW4;-><init>(Ljp/pxv/android/activity/SignUpOrLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Ljp/pxv/android/activity/SignUpOrLoginActivity;->l:Ljp/pxv/android/f/cm;

    iget-object p1, p1, Ljp/pxv/android/f/cm;->d:Landroid/widget/Button;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$jyNjiiIRXMohj2rIEl5Lwn2qycU;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$jyNjiiIRXMohj2rIEl5Lwn2qycU;-><init>(Ljp/pxv/android/activity/SignUpOrLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 32
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/activity/SignUpOrLoginActivity;->onBackPressed()V

    .line 36
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSignUpButtonClick(Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-static {p0}, Ljp/pxv/android/activity/NicknameRegisterActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/SignUpOrLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 41
    invoke-virtual {p0}, Ljp/pxv/android/activity/SignUpOrLoginActivity;->finish()V

    return-void
.end method

.method public onViewHasPixivAccountClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, -0x1

    .line 45
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/SignUpOrLoginActivity;->setResult(I)V

    .line 46
    invoke-virtual {p0}, Ljp/pxv/android/activity/SignUpOrLoginActivity;->finish()V

    return-void
.end method
