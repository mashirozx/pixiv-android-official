.class final Ljp/pxv/android/activity/RenewalLiveActivity$q$1;
.super Lkotlin/c/b/i;
.source "RenewalLiveActivity.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/RenewalLiveActivity$q;
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
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity$q;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity$q;ZZ)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$q$1;->a:Ljp/pxv/android/activity/RenewalLiveActivity$q;

    iput-boolean p2, p0, Ljp/pxv/android/activity/RenewalLiveActivity$q$1;->b:Z

    iput-boolean p3, p0, Ljp/pxv/android/activity/RenewalLiveActivity$q$1;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1361
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$q$1;->a:Ljp/pxv/android/activity/RenewalLiveActivity$q;

    iget-object p1, p1, Ljp/pxv/android/activity/RenewalLiveActivity$q;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/RenewalLiveActivity;->b(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/r/b;

    move-result-object p1

    .line 1362
    iget-boolean v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$q$1;->b:Z

    .line 1363
    iget-boolean v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$q$1;->c:Z

    .line 1417
    iget-object p1, p1, Ljp/pxv/android/r/b;->h:Ljp/pxv/android/l/b;

    new-instance v2, Ljp/pxv/android/r/a$ad;

    invoke-direct {v2, v0, v1}, Ljp/pxv/android/r/a$ad;-><init>(ZZ)V

    check-cast v2, Ljp/pxv/android/l/a;

    invoke-interface {p1, v2}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 97
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
