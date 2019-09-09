.class final Ljp/pxv/android/activity/RenewalLiveActivity$ay;
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
        "Ljp/pxv/android/model/pixiv_sketch/ChatMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ay;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 97
    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/ChatMessage;

    .line 1974
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ay;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/RenewalLiveActivity;->b(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/r/b;

    move-result-object v0

    iget-object p1, p1, Ljp/pxv/android/model/pixiv_sketch/ChatMessage;->chat:Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;

    const-string v1, "message.chat"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveChatShowable;

    invoke-virtual {v0, p1}, Ljp/pxv/android/r/b;->a(Ljp/pxv/android/model/pixiv_sketch/SketchLiveChatShowable;)V

    return-void
.end method
