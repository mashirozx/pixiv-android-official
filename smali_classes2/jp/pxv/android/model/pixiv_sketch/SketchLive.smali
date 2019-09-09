.class public Ljp/pxv/android/model/pixiv_sketch/SketchLive;
.super Ljava/lang/Object;
.source "SketchLive.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public audienceCount:J

.field public channelId:Ljava/lang/String;

.field public chatCount:J

.field public createdAt:Lorg/threeten/bp/s;

.field public description:Ljava/lang/String;

.field public heartCount:J

.field public id:J

.field public isAdult:Z

.field public isClosed:Z

.field public isEnableMicInput:Z

.field public isEnabledGifting:Z

.field public isR15:Z

.field public isR18:Z

.field public isSingle:Z

.field public memberCount:J

.field public mode:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public owner:Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;

.field public performers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;",
            ">;"
        }
    .end annotation
.end field

.field public publicity:Ljava/lang/String;

.field public server:Ljava/lang/String;

.field public thumbnail:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

.field public totalAudienceCount:J

.field public user:Ljp/pxv/android/model/pixiv_sketch/SketchUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getElapsedDuration()Lorg/threeten/bp/c;
    .locals 2

    .line 38
    invoke-static {}, Lorg/threeten/bp/s;->a()Lorg/threeten/bp/s;

    move-result-object v0

    .line 39
    iget-object v1, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLive;->createdAt:Lorg/threeten/bp/s;

    invoke-static {v1, v0}, Lorg/threeten/bp/c;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/c;

    move-result-object v0

    return-object v0
.end method

.method public getShareText()Ljava/lang/String;
    .locals 3

    .line 43
    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLive;->name:Ljava/lang/String;

    iget-object v1, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLive;->owner:Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;

    iget-object v1, v1, Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;->sketchUser:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    iget-object v1, v1, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->name:Ljava/lang/String;

    iget-object v2, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLive;->owner:Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;

    iget-object v2, v2, Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;->sketchUser:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    iget-object v2, v2, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->uniqueName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljp/pxv/android/y/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
