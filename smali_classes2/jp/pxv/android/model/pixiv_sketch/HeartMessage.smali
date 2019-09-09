.class public Ljp/pxv/android/model/pixiv_sketch/HeartMessage;
.super Ljp/pxv/android/model/pixiv_sketch/LiveWebSocketMessage;
.source "HeartMessage.java"


# instance fields
.field public count:J

.field public isFirst:Z

.field public totalCount:J

.field public user:Ljp/pxv/android/model/pixiv_sketch/SketchUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljp/pxv/android/model/pixiv_sketch/LiveWebSocketMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public toHeart()Ljp/pxv/android/model/pixiv_sketch/SketchLiveHeart;
    .locals 3

    .line 11
    new-instance v0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHeart;

    invoke-direct {v0}, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHeart;-><init>()V

    .line 12
    iget-object v1, p0, Ljp/pxv/android/model/pixiv_sketch/HeartMessage;->user:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    iput-object v1, v0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHeart;->user:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    .line 13
    iget-wide v1, p0, Ljp/pxv/android/model/pixiv_sketch/HeartMessage;->count:J

    iput-wide v1, v0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHeart;->count:J

    .line 14
    iget-boolean v1, p0, Ljp/pxv/android/model/pixiv_sketch/HeartMessage;->isFirst:Z

    iput-boolean v1, v0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHeart;->isFirst:Z

    return-object v0
.end method
