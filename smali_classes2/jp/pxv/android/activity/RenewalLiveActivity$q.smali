.class final Ljp/pxv/android/activity/RenewalLiveActivity$q;
.super Lkotlin/c/b/i;
.source "RenewalLiveActivity.kt"

# interfaces
.implements Lkotlin/c/a/b;


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
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljp/pxv/android/r/j;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$q;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 97
    check-cast p1, Ljp/pxv/android/r/j;

    .line 1354
    invoke-static {}, Ljp/pxv/android/g;->K()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1355
    invoke-static {}, Ljp/pxv/android/g;->M()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2024
    iget-boolean v2, p1, Ljp/pxv/android/r/j;->k:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    .line 1359
    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3}, Lio/reactivex/s;->a(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/s;

    move-result-object v3

    const-string v4, "Single.timer(2, TimeUnit.SECONDS)"

    invoke-static {v3, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1360
    new-instance v5, Ljp/pxv/android/activity/RenewalLiveActivity$q$1;

    invoke-direct {v5, p0, v0, v2}, Ljp/pxv/android/activity/RenewalLiveActivity$q$1;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity$q;ZZ)V

    check-cast v5, Lkotlin/c/a/b;

    invoke-static {v3, v4, v5, v1}, Lio/reactivex/h/d;->a(Lio/reactivex/s;Lkotlin/c/a/b;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object v0

    .line 1366
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$q;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v1}, Ljp/pxv/android/activity/RenewalLiveActivity;->c(Ljp/pxv/android/activity/RenewalLiveActivity;)Lio/reactivex/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 3024
    :cond_2
    iget-boolean p1, p1, Ljp/pxv/android/r/j;->k:Z

    if-eqz p1, :cond_3

    .line 1370
    sget-object p1, Ljp/pxv/android/b/b;->u:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->dk:Ljp/pxv/android/b/a;

    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$q;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v1}, Ljp/pxv/android/activity/RenewalLiveActivity;->d(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;)V

    .line 97
    :cond_3
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
