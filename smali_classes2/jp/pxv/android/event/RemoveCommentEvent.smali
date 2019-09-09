.class public Ljp/pxv/android/event/RemoveCommentEvent;
.super Ljava/lang/Object;
.source "RemoveCommentEvent.java"


# instance fields
.field private final comment:Ljp/pxv/android/model/PixivComment;

.field private final work:Ljp/pxv/android/model/PixivWork;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/PixivComment;Ljp/pxv/android/model/PixivWork;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljp/pxv/android/event/RemoveCommentEvent;->comment:Ljp/pxv/android/model/PixivComment;

    .line 15
    iput-object p2, p0, Ljp/pxv/android/event/RemoveCommentEvent;->work:Ljp/pxv/android/model/PixivWork;

    return-void
.end method


# virtual methods
.method public getComment()Ljp/pxv/android/model/PixivComment;
    .locals 1

    .line 19
    iget-object v0, p0, Ljp/pxv/android/event/RemoveCommentEvent;->comment:Ljp/pxv/android/model/PixivComment;

    return-object v0
.end method

.method public getWork()Ljp/pxv/android/model/PixivWork;
    .locals 1

    .line 23
    iget-object v0, p0, Ljp/pxv/android/event/RemoveCommentEvent;->work:Ljp/pxv/android/model/PixivWork;

    return-object v0
.end method
