.class public final synthetic Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$x5x4j6-rUgvA_6n80ujQIr9JWZE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/activity/CommentListActivity;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/activity/CommentListActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$x5x4j6-rUgvA_6n80ujQIr9JWZE;->f$0:Ljp/pxv/android/activity/CommentListActivity;

    iput p2, p0, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$x5x4j6-rUgvA_6n80ujQIr9JWZE;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$x5x4j6-rUgvA_6n80ujQIr9JWZE;->f$0:Ljp/pxv/android/activity/CommentListActivity;

    iget v1, p0, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$x5x4j6-rUgvA_6n80ujQIr9JWZE;->f$1:I

    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    invoke-static {v0, v1, p1}, Ljp/pxv/android/activity/CommentListActivity;->lambda$x5x4j6-rUgvA_6n80ujQIr9JWZE(Ljp/pxv/android/activity/CommentListActivity;ILjp/pxv/android/response/PixivResponse;)V

    return-void
.end method
