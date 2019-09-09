.class final Ljp/pxv/android/activity/RenewalLiveActivity$bb;
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
        "Ljp/pxv/android/model/pixiv_sketch/EnterMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$bb;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 97
    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/EnterMessage;

    .line 1986
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$bb;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/RenewalLiveActivity;->b(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/r/b;

    move-result-object v0

    iget-object p1, p1, Ljp/pxv/android/model/pixiv_sketch/EnterMessage;->roomMember:Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMember;

    iget-object p1, p1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMember;->user:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    const-string v1, "message.roomMember.user"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2190
    iget-object v0, v0, Ljp/pxv/android/r/b;->h:Ljp/pxv/android/l/b;

    new-instance v1, Ljp/pxv/android/r/a$d;

    invoke-direct {v1, p1}, Ljp/pxv/android/r/a$d;-><init>(Ljp/pxv/android/model/pixiv_sketch/SketchUser;)V

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    return-void
.end method
