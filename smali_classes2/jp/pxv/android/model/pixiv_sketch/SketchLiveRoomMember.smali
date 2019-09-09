.class public Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMember;
.super Ljava/lang/Object;
.source "SketchLiveRoomMember.java"


# instance fields
.field public channelId:Ljava/lang/String;

.field public role:Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;

.field public user:Ljp/pxv/android/model/pixiv_sketch/SketchUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isPerformer()Z
    .locals 2

    .line 12
    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMember;->role:Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;

    sget-object v1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;->PERFORMER:Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
