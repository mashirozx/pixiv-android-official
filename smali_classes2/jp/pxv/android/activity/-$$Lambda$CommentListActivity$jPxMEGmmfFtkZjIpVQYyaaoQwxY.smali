.class public final synthetic Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$jPxMEGmmfFtkZjIpVQYyaaoQwxY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/activity/CommentListActivity;

.field private final synthetic f$1:Ljp/pxv/android/event/RemoveCommentEvent;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/activity/CommentListActivity;Ljp/pxv/android/event/RemoveCommentEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$jPxMEGmmfFtkZjIpVQYyaaoQwxY;->f$0:Ljp/pxv/android/activity/CommentListActivity;

    iput-object p2, p0, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$jPxMEGmmfFtkZjIpVQYyaaoQwxY;->f$1:Ljp/pxv/android/event/RemoveCommentEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$jPxMEGmmfFtkZjIpVQYyaaoQwxY;->f$0:Ljp/pxv/android/activity/CommentListActivity;

    iget-object v1, p0, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$jPxMEGmmfFtkZjIpVQYyaaoQwxY;->f$1:Ljp/pxv/android/event/RemoveCommentEvent;

    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    invoke-static {v0, v1, p1}, Ljp/pxv/android/activity/CommentListActivity;->lambda$jPxMEGmmfFtkZjIpVQYyaaoQwxY(Ljp/pxv/android/activity/CommentListActivity;Ljp/pxv/android/event/RemoveCommentEvent;Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method
