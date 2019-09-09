.class public Ljp/pxv/android/debug/DebugSettingsActivity;
.super Landroidx/appcompat/app/e;
.source "DebugSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 52
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/debug/DebugSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001f

    .line 59
    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity;->setContentView(I)V

    const p1, 0x7f090379

    .line 61
    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 62
    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 1110
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Z)V

    const-string p1, "\u30c7\u30d0\u30c3\u30b0\u8a2d\u5b9a"

    .line 64
    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 69
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 74
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 71
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/debug/DebugSettingsActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method
