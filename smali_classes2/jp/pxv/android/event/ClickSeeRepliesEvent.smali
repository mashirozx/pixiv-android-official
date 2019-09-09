.class public Ljp/pxv/android/event/ClickSeeRepliesEvent;
.super Ljava/lang/Object;
.source "ClickSeeRepliesEvent.java"


# instance fields
.field private final seeReplies:Ljp/pxv/android/a/ai$e;

.field private final work:Ljp/pxv/android/model/PixivWork;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/a/ai$e;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljp/pxv/android/event/ClickSeeRepliesEvent;->work:Ljp/pxv/android/model/PixivWork;

    .line 16
    iput-object p2, p0, Ljp/pxv/android/event/ClickSeeRepliesEvent;->seeReplies:Ljp/pxv/android/a/ai$e;

    return-void
.end method


# virtual methods
.method public getSeeReplies()Ljp/pxv/android/a/ai$e;
    .locals 1

    .line 24
    iget-object v0, p0, Ljp/pxv/android/event/ClickSeeRepliesEvent;->seeReplies:Ljp/pxv/android/a/ai$e;

    return-object v0
.end method

.method public getWork()Ljp/pxv/android/model/PixivWork;
    .locals 1

    .line 20
    iget-object v0, p0, Ljp/pxv/android/event/ClickSeeRepliesEvent;->work:Ljp/pxv/android/model/PixivWork;

    return-object v0
.end method
