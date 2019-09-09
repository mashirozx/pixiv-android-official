.class public Ljp/pxv/android/activity/PremiumForRegisteredUserActivity;
.super Ljp/pxv/android/activity/d;
.source "PremiumForRegisteredUserActivity.java"


# instance fields
.field private m:Ljp/pxv/android/f/bm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    return-void
.end method

.method public static h()Landroid/content/Intent;
    .locals 3

    .line 17
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljp/pxv/android/activity/PremiumForRegisteredUserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003e

    .line 23
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/bm;

    iput-object p1, p0, Ljp/pxv/android/activity/PremiumForRegisteredUserActivity;->m:Ljp/pxv/android/f/bm;

    .line 24
    iget-object p1, p0, Ljp/pxv/android/activity/PremiumForRegisteredUserActivity;->m:Ljp/pxv/android/f/bm;

    iget-object p1, p1, Ljp/pxv/android/f/bm;->j:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0f01d2

    invoke-static {p0, p1, v0}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    return-void
.end method
