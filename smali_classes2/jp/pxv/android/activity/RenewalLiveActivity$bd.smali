.class final Ljp/pxv/android/activity/RenewalLiveActivity$bd;
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
        "Ljp/pxv/android/model/pixiv_sketch/StreamMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$bd;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 97
    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/StreamMessage;

    .line 1995
    iget-object v0, p1, Ljp/pxv/android/model/pixiv_sketch/StreamMessage;->hlsMovie:Ljp/pxv/android/model/pixiv_sketch/SketchHlsMovie;

    iget-object v0, v0, Ljp/pxv/android/model/pixiv_sketch/SketchHlsMovie;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1996
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$bd;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v1}, Ljp/pxv/android/activity/RenewalLiveActivity;->b(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/r/b;

    move-result-object v1

    iget-wide v2, p1, Ljp/pxv/android/model/pixiv_sketch/StreamMessage;->userId:J

    const-string p1, "it"

    invoke-static {v0, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, Ljp/pxv/android/r/b;->a(JLjava/lang/String;)V

    :cond_0
    return-void
.end method
