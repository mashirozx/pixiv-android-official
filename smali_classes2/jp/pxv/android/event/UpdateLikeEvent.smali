.class public Ljp/pxv/android/event/UpdateLikeEvent;
.super Ljava/lang/Object;
.source "UpdateLikeEvent.java"


# instance fields
.field private work:Ljp/pxv/android/model/PixivWork;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/PixivWork;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljp/pxv/android/event/UpdateLikeEvent;->work:Ljp/pxv/android/model/PixivWork;

    return-void
.end method


# virtual methods
.method public getContentType()Ljp/pxv/android/constant/ContentType;
    .locals 1

    .line 16
    iget-object v0, p0, Ljp/pxv/android/event/UpdateLikeEvent;->work:Ljp/pxv/android/model/PixivWork;

    invoke-static {v0}, Ljp/pxv/android/y/ad;->a(Ljp/pxv/android/model/PixivWork;)Ljp/pxv/android/constant/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public getWork()Ljp/pxv/android/model/PixivWork;
    .locals 1

    .line 20
    iget-object v0, p0, Ljp/pxv/android/event/UpdateLikeEvent;->work:Ljp/pxv/android/model/PixivWork;

    return-object v0
.end method

.method public getWorkId()J
    .locals 2

    .line 24
    iget-object v0, p0, Ljp/pxv/android/event/UpdateLikeEvent;->work:Ljp/pxv/android/model/PixivWork;

    iget-wide v0, v0, Ljp/pxv/android/model/PixivWork;->id:J

    return-wide v0
.end method

.method public isBookmarked()Z
    .locals 1

    .line 28
    iget-object v0, p0, Ljp/pxv/android/event/UpdateLikeEvent;->work:Ljp/pxv/android/model/PixivWork;

    iget-boolean v0, v0, Ljp/pxv/android/model/PixivWork;->isBookmarked:Z

    return v0
.end method
