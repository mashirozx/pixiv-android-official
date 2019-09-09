.class final Ljp/pxv/android/activity/RenewalLiveActivity$f;
.super Lkotlin/c/b/i;
.source "RenewalLiveActivity.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/RenewalLiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljp/pxv/android/response/PixivResponse;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$f;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 97
    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    .line 2080
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->user:Ljp/pxv/android/model/PixivUser;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2083
    new-array v0, v0, [Ljp/pxv/android/model/PixivUser;

    const/4 v1, 0x0

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->user:Ljp/pxv/android/model/PixivUser;

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/a/g;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2084
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$f;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    sget-object v1, Ljp/pxv/android/activity/MuteSettingActivity;->m:Ljp/pxv/android/activity/MuteSettingActivity$a;

    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$f;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, p1, v2}, Ljp/pxv/android/activity/MuteSettingActivity$a;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/pxv/android/activity/RenewalLiveActivity;->startActivity(Landroid/content/Intent;)V

    .line 97
    :cond_0
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
