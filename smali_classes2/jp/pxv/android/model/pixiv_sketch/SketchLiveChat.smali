.class public Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;
.super Ljava/lang/Object;
.source "SketchLiveChat.java"

# interfaces
.implements Ljp/pxv/android/model/pixiv_sketch/SketchLiveChatShowable;


# instance fields
.field public createdAt:Lorg/threeten/bp/s;

.field public id:J

.field public message:Ljava/lang/String;

.field public messageFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/pixiv_sketch/SketchTextFragment;",
            ">;"
        }
    .end annotation
.end field

.field public user:Ljp/pxv/android/model/pixiv_sketch/SketchUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
