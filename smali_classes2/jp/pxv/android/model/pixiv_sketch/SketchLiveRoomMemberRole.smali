.class public final enum Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;
.super Ljava/lang/Enum;
.source "SketchLiveRoomMemberRole.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;

.field public static final enum AUDIENCE:Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;
    .annotation runtime Lcom/google/gson/a/c;
        a = "audience"
    .end annotation
.end field

.field public static final enum PERFORMER:Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;
    .annotation runtime Lcom/google/gson/a/c;
        a = "performer"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;

    const/4 v1, 0x0

    const-string v2, "AUDIENCE"

    invoke-direct {v0, v2, v1}, Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;->AUDIENCE:Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;

    .line 7
    new-instance v0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;

    const/4 v2, 0x1

    const-string v3, "PERFORMER"

    invoke-direct {v0, v3, v2}, Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;->PERFORMER:Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;

    sget-object v3, Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;->AUDIENCE:Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;

    aput-object v3, v0, v1

    sget-object v1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;->PERFORMER:Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;

    aput-object v1, v0, v2

    sput-object v0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;->$VALUES:[Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;
    .locals 1

    .line 5
    const-class v0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;
    .locals 1

    .line 5
    sget-object v0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;->$VALUES:[Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;

    invoke-virtual {v0}, [Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/model/pixiv_sketch/SketchLiveRoomMemberRole;

    return-object v0
.end method
