.class public Ljp/pxv/android/activity/RecommendedUserActivity;
.super Ljp/pxv/android/activity/d;
.source "RecommendedUserActivity.java"


# instance fields
.field private m:Ljp/pxv/android/f/cu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/RecommendedUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 25
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0050

    .line 26
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/cu;

    iput-object p1, p0, Ljp/pxv/android/activity/RecommendedUserActivity;->m:Ljp/pxv/android/f/cu;

    .line 27
    iget-object p1, p0, Ljp/pxv/android/activity/RecommendedUserActivity;->m:Ljp/pxv/android/f/cu;

    iget-object p1, p1, Ljp/pxv/android/f/cu;->f:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0f0207

    invoke-static {p0, p1, v0}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    .line 29
    invoke-virtual {p0}, Ljp/pxv/android/activity/RecommendedUserActivity;->f()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/b/c;->s:Ljp/pxv/android/b/c;

    .line 30
    invoke-static {v0}, Ljp/pxv/android/fragment/bj;->a(Ljp/pxv/android/b/c;)Ljp/pxv/android/fragment/bj;

    move-result-object v0

    const v1, 0x7f0903c2

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    return-void
.end method
