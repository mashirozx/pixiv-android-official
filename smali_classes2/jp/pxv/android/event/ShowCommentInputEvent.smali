.class public Ljp/pxv/android/event/ShowCommentInputEvent;
.super Ljava/lang/Object;
.source "ShowCommentInputEvent.java"


# instance fields
.field private final comment:Ljp/pxv/android/model/PixivComment;

.field private final work:Ljp/pxv/android/model/PixivWork;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Ljp/pxv/android/event/ShowCommentInputEvent;->work:Ljp/pxv/android/model/PixivWork;

    .line 18
    iput-object p2, p0, Ljp/pxv/android/event/ShowCommentInputEvent;->comment:Ljp/pxv/android/model/PixivComment;

    return-void
.end method


# virtual methods
.method public getComment()Ljp/pxv/android/model/PixivComment;
    .locals 1

    .line 26
    iget-object v0, p0, Ljp/pxv/android/event/ShowCommentInputEvent;->comment:Ljp/pxv/android/model/PixivComment;

    return-object v0
.end method

.method public getWork()Ljp/pxv/android/model/PixivWork;
    .locals 1

    .line 22
    iget-object v0, p0, Ljp/pxv/android/event/ShowCommentInputEvent;->work:Ljp/pxv/android/model/PixivWork;

    return-object v0
.end method
