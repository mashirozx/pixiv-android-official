.class final Ljp/pxv/android/activity/RenewalLiveActivity$r;
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
        "Ljp/pxv/android/r/j$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$r;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 97
    check-cast p1, Ljp/pxv/android/r/j$c;

    if-eqz p1, :cond_0

    .line 1377
    sget-object v0, Ljp/pxv/android/fragment/ai;->b:Ljp/pxv/android/fragment/ai$d;

    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$r;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/RenewalLiveActivity;->d(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljava/lang/String;

    move-result-object v0

    .line 2036
    iget-wide v1, p1, Ljp/pxv/android/r/j$c;->a:J

    .line 3036
    iget-boolean p1, p1, Ljp/pxv/android/r/j$c;->b:Z

    const-string v3, "liveId"

    .line 1377
    invoke-static {v0, v3}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3054
    new-instance v3, Ljp/pxv/android/fragment/ai;

    invoke-direct {v3}, Ljp/pxv/android/fragment/ai;-><init>()V

    .line 3055
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "live_id"

    .line 3056
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "owner_pixiv_id"

    .line 3057
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "is_targeted_yell_summary"

    .line 3058
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3055
    invoke-virtual {v3, v4}, Ljp/pxv/android/fragment/ai;->setArguments(Landroid/os/Bundle;)V

    .line 1378
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$r;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {p1}, Ljp/pxv/android/activity/RenewalLiveActivity;->f()Landroidx/fragment/app/g;

    move-result-object p1

    const-string v0, "live_information"

    invoke-virtual {v3, p1, v0}, Ljp/pxv/android/fragment/ai;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
