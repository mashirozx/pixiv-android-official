.class final Ljp/pxv/android/activity/RenewalLiveActivity$z$a;
.super Lkotlin/c/b/i;
.source "RenewalLiveActivity.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/RenewalLiveActivity$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljava/lang/Long;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity$z;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity$z;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$z$a;->a:Ljp/pxv/android/activity/RenewalLiveActivity$z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1443
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$z$a;->a:Ljp/pxv/android/activity/RenewalLiveActivity$z;

    .line 2427
    iget-object p1, p1, Ljp/pxv/android/activity/RenewalLiveActivity$z;->a:Lorg/a/c;

    if-nez p1, :cond_0

    const-string v0, "subscription"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x1

    .line 1443
    invoke-interface {p1, v0, v1}, Lorg/a/c;->a(J)V

    .line 427
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
