.class public Ljp/pxv/android/fragment/a;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.java"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ljp/pxv/android/fragment/a;->a:Z

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Ljp/pxv/android/fragment/a;->b:Z

    return-void
.end method


# virtual methods
.method public getUserVisibleHint()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Ljp/pxv/android/fragment/a;->a:Z

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_1

    const-string p1, "android:user_visible_hint"

    .line 32
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-boolean v0, p0, Ljp/pxv/android/fragment/a;->b:Z

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/pxv/android/fragment/a;->a:Z

    .line 36
    :cond_0
    iget-boolean p1, p0, Ljp/pxv/android/fragment/a;->a:Z

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Ljp/pxv/android/fragment/a;->b:Z

    .line 43
    iput-boolean p1, p0, Ljp/pxv/android/fragment/a;->a:Z

    .line 44
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method
