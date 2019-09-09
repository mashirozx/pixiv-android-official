.class final Ljp/pxv/android/activity/RenewalLiveActivity$ac;
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
        "Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ac;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 97
    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1524
    instance-of v0, p1, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetryLiveFetch;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ac;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/RenewalLiveActivity;->l(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    goto :goto_0

    .line 1525
    :cond_0
    instance-of v0, p1, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$CloseLive;

    if-eqz v0, :cond_1

    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ac;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {p1}, Ljp/pxv/android/activity/RenewalLiveActivity;->finish()V

    goto :goto_0

    .line 1526
    :cond_1
    instance-of v0, p1, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetryAllGiftFetch;

    if-eqz v0, :cond_2

    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ac;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/RenewalLiveActivity;->b(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/r/b;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/r/b;->f()V

    goto :goto_0

    .line 1527
    :cond_2
    instance-of p1, p1, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetrySendChat;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ac;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/RenewalLiveActivity;->m(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    .line 97
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
