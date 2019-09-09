.class public Ljp/pxv/android/model/pixiv_sketch/LeaveMessage;
.super Ljp/pxv/android/model/pixiv_sketch/LiveWebSocketMessage;
.source "LeaveMessage.java"


# instance fields
.field public channelConnections:I

.field public channelDownstreamConnections:I

.field public channelUpstreamConnections:I

.field public roomMember:Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMember;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljp/pxv/android/model/pixiv_sketch/LiveWebSocketMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public toLeave()Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomLeave;
    .locals 2

    .line 11
    new-instance v0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomLeave;

    invoke-direct {v0}, Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomLeave;-><init>()V

    .line 12
    iget v1, p0, Ljp/pxv/android/model/pixiv_sketch/LeaveMessage;->channelConnections:I

    iput v1, v0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomLeave;->channelConnections:I

    .line 13
    iget v1, p0, Ljp/pxv/android/model/pixiv_sketch/LeaveMessage;->channelDownstreamConnections:I

    iput v1, v0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomLeave;->channelDownstreamConnections:I

    .line 14
    iget v1, p0, Ljp/pxv/android/model/pixiv_sketch/LeaveMessage;->channelUpstreamConnections:I

    iput v1, v0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomLeave;->channelUpstreamConnections:I

    .line 15
    iget-object v1, p0, Ljp/pxv/android/model/pixiv_sketch/LeaveMessage;->roomMember:Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMember;

    iput-object v1, v0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomLeave;->roomMember:Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMember;

    return-object v0
.end method
