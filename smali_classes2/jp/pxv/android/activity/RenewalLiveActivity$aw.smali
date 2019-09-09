.class final Ljp/pxv/android/activity/RenewalLiveActivity$aw;
.super Ljava/lang/Object;
.source "RenewalLiveActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljp/pxv/android/model/pixiv_sketch/AudienceCountUpdatedMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$aw;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5

    .line 97
    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/AudienceCountUpdatedMessage;

    .line 1970
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$aw;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/RenewalLiveActivity;->b(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/r/b;

    move-result-object v0

    iget-wide v1, p1, Ljp/pxv/android/model/pixiv_sketch/AudienceCountUpdatedMessage;->count:J

    iget-wide v3, p1, Ljp/pxv/android/model/pixiv_sketch/AudienceCountUpdatedMessage;->total:J

    .line 2172
    iget-object p1, v0, Ljp/pxv/android/r/b;->h:Ljp/pxv/android/l/b;

    new-instance v0, Ljp/pxv/android/r/a$al;

    invoke-direct {v0, v1, v2, v3, v4}, Ljp/pxv/android/r/a$al;-><init>(JJ)V

    check-cast v0, Ljp/pxv/android/l/a;

    invoke-interface {p1, v0}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    return-void
.end method
