.class public Ljp/pxv/android/model/pixiv_sketch/StreamMessage;
.super Ljp/pxv/android/model/pixiv_sketch/LiveWebSocketMessage;
.source "StreamMessage.java"


# instance fields
.field public hlsMovie:Ljp/pxv/android/model/pixiv_sketch/SketchHlsMovie;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljp/pxv/android/model/pixiv_sketch/LiveWebSocketMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public toStream()Ljp/pxv/android/model/pixiv_sketch/SketchLiveStream;
    .locals 3

    .line 8
    new-instance v0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveStream;

    invoke-direct {v0}, Ljp/pxv/android/model/pixiv_sketch/SketchLiveStream;-><init>()V

    .line 9
    iget-wide v1, p0, Ljp/pxv/android/model/pixiv_sketch/StreamMessage;->userId:J

    iput-wide v1, v0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveStream;->userId:J

    .line 10
    iget-object v1, p0, Ljp/pxv/android/model/pixiv_sketch/StreamMessage;->hlsMovie:Ljp/pxv/android/model/pixiv_sketch/SketchHlsMovie;

    iput-object v1, v0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveStream;->hlsMovie:Ljp/pxv/android/model/pixiv_sketch/SketchHlsMovie;

    return-object v0
.end method
