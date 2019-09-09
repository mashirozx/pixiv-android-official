.class public final Landroidx/lifecycle/r;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/r$a;
    }
.end annotation


# instance fields
.field a:Landroidx/lifecycle/r$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/r;

    invoke-direct {v2}, Landroidx/lifecycle/r;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 42
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method private a(Landroidx/lifecycle/f$a;)V
    .locals 2

    .line 113
    invoke-virtual {p0}, Landroidx/lifecycle/r;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 114
    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_0

    .line 115
    check-cast v0, Landroidx/lifecycle/k;

    invoke-interface {v0}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/f$a;)V

    return-void

    .line 119
    :cond_0
    instance-of v1, v0, Landroidx/lifecycle/i;

    if-eqz v1, :cond_1

    .line 120
    check-cast v0, Landroidx/lifecycle/i;

    invoke-interface {v0}, Landroidx/lifecycle/i;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v0

    .line 121
    instance-of v1, v0, Landroidx/lifecycle/j;

    if-eqz v1, :cond_1

    .line 122
    check-cast v0, Landroidx/lifecycle/j;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/f$a;)V

    :cond_1
    return-void
.end method

.method static b(Landroid/app/Activity;)Landroidx/lifecycle/r;
    .locals 1

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/r;

    return-object p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 75
    sget-object p1, Landroidx/lifecycle/f$a;->ON_CREATE:Landroidx/lifecycle/f$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/f$a;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 106
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 107
    sget-object v0, Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/f$a;)V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/r$a;

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 94
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 95
    sget-object v0, Landroidx/lifecycle/f$a;->ON_PAUSE:Landroidx/lifecycle/f$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/f$a;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 88
    iget-object v0, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/r$a;

    if-eqz v0, :cond_0

    .line 1067
    invoke-interface {v0}, Landroidx/lifecycle/r$a;->b()V

    .line 89
    :cond_0
    sget-object v0, Landroidx/lifecycle/f$a;->ON_RESUME:Landroidx/lifecycle/f$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/f$a;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 80
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 81
    iget-object v0, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/r$a;

    if-eqz v0, :cond_0

    .line 1061
    invoke-interface {v0}, Landroidx/lifecycle/r$a;->a()V

    .line 82
    :cond_0
    sget-object v0, Landroidx/lifecycle/f$a;->ON_START:Landroidx/lifecycle/f$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/f$a;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 100
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 101
    sget-object v0, Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/f$a;)V

    return-void
.end method
