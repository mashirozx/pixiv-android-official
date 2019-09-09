.class final Ljp/pxv/android/activity/RenewalLiveActivity$az;
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
        "Ljp/pxv/android/model/pixiv_sketch/HeartMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$az;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 97
    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/HeartMessage;

    .line 1978
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$az;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/RenewalLiveActivity;->b(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/r/b;

    move-result-object v0

    invoke-virtual {p1}, Ljp/pxv/android/model/pixiv_sketch/HeartMessage;->toHeart()Ljp/pxv/android/model/pixiv_sketch/SketchLiveHeart;

    move-result-object v1

    const-string v2, "message.toHeart()"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p1, Ljp/pxv/android/model/pixiv_sketch/HeartMessage;->totalCount:J

    const-string p1, "heart"

    invoke-static {v1, p1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2180
    iget-object p1, v0, Ljp/pxv/android/r/b;->d:Lio/reactivex/j/b;

    invoke-virtual {p1, v1}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    .line 2181
    iget-object p1, v0, Ljp/pxv/android/r/b;->e:Lio/reactivex/j/b;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    return-void
.end method
