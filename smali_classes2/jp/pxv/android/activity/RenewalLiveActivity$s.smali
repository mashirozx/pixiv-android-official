.class final Ljp/pxv/android/activity/RenewalLiveActivity$s;
.super Ljava/lang/Object;
.source "RenewalLiveActivity.kt"

# interfaces
.implements Landroidx/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/RenewalLiveActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/o<",
        "Ljp/pxv/android/r/j$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$s;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 97
    check-cast p1, Ljp/pxv/android/r/j$e;

    .line 1383
    sget-object v0, Ljp/pxv/android/fragment/ak;->a:Ljp/pxv/android/fragment/ak$a;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    .line 2039
    :cond_0
    iget-boolean v0, p1, Ljp/pxv/android/r/j$e;->a:Z

    .line 2040
    iget-boolean v1, p1, Ljp/pxv/android/r/j$e;->b:Z

    .line 3030
    new-instance v2, Ljp/pxv/android/fragment/ak;

    invoke-direct {v2}, Ljp/pxv/android/fragment/ak;-><init>()V

    .line 3031
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "show_zoom_tutorial"

    .line 3032
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "show_yell_tutorial"

    .line 3033
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3031
    invoke-virtual {v2, v3}, Ljp/pxv/android/fragment/ak;->setArguments(Landroid/os/Bundle;)V

    .line 1384
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$s;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {v0}, Ljp/pxv/android/activity/RenewalLiveActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "live_tutorial"

    invoke-virtual {v2, v0, v1}, Ljp/pxv/android/fragment/ak;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 3039
    iget-boolean v0, p1, Ljp/pxv/android/r/j$e;->a:Z

    if-eqz v0, :cond_1

    .line 1387
    invoke-static {}, Ljp/pxv/android/g;->J()V

    .line 3040
    :cond_1
    iget-boolean p1, p1, Ljp/pxv/android/r/j$e;->b:Z

    if-eqz p1, :cond_2

    .line 1391
    invoke-static {}, Ljp/pxv/android/g;->L()V

    :cond_2
    return-void
.end method
