.class final Ljp/pxv/android/activity/RenewalLiveActivity$at;
.super Lkotlin/c/b/i;
.source "RenewalLiveActivity.kt"

# interfaces
.implements Lkotlin/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/view/RenewalLiveView;Ljp/pxv/android/r/m$b;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/a<",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity;

.field final synthetic b:Ljp/pxv/android/r/m$b;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;Ljp/pxv/android/r/m$b;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$at;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    iput-object p2, p0, Ljp/pxv/android/activity/RenewalLiveActivity$at;->b:Ljp/pxv/android/r/m$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1768
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$at;->b:Ljp/pxv/android/r/m$b;

    .line 2021
    iget-object v0, v0, Ljp/pxv/android/r/m$b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1769
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$at;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v1}, Ljp/pxv/android/activity/RenewalLiveActivity;->b(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/r/b;

    move-result-object v1

    iget-object v2, p0, Ljp/pxv/android/activity/RenewalLiveActivity$at;->b:Ljp/pxv/android/r/m$b;

    .line 3017
    iget-wide v2, v2, Ljp/pxv/android/r/m$b;->a:J

    .line 1769
    invoke-virtual {v1, v2, v3, v0}, Ljp/pxv/android/r/b;->a(JLjava/lang/String;)V

    .line 97
    :cond_0
    sget-object v0, Lkotlin/k;->a:Lkotlin/k;

    return-object v0
.end method
