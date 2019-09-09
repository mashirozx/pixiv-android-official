.class public Ljp/pxv/android/model/AppApiSketchLive;
.super Ljava/lang/Object;
.source "AppApiSketchLive.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public channelId:Ljava/lang/String;

.field public createdAt:Ljava/util/Date;

.field public id:Ljava/lang/String;

.field public isAdult:Z

.field public isClosed:Z

.field public isEnableMicInput:Z

.field public isMuted:Z

.field public isR15:Z

.field public isR18:Z

.field public isSingle:Z

.field public memberCount:I

.field public mode:Ljp/pxv/android/model/SketchLiveMode;

.field public name:Ljava/lang/String;

.field public owner:Ljp/pxv/android/model/AppApiSketchLivePerformer;

.field public performerCount:I

.field public performers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/AppApiSketchLivePerformer;",
            ">;"
        }
    .end annotation
.end field

.field public publicity:Ljp/pxv/android/model/SketchLivePublicity;

.field public server:Ljava/lang/String;

.field public thumbnailImageUrl:Ljava/lang/String;

.field public totalAudienceCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPerformersIncludeOwner()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/AppApiSketchLivePerformer;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v1, p0, Ljp/pxv/android/model/AppApiSketchLive;->owner:Ljp/pxv/android/model/AppApiSketchLivePerformer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, p0, Ljp/pxv/android/model/AppApiSketchLive;->performers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getShareText()Ljava/lang/String;
    .locals 3

    .line 40
    iget-object v0, p0, Ljp/pxv/android/model/AppApiSketchLive;->name:Ljava/lang/String;

    iget-object v1, p0, Ljp/pxv/android/model/AppApiSketchLive;->owner:Ljp/pxv/android/model/AppApiSketchLivePerformer;

    iget-object v1, v1, Ljp/pxv/android/model/AppApiSketchLivePerformer;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v1, v1, Ljp/pxv/android/model/PixivUser;->name:Ljava/lang/String;

    iget-object v2, p0, Ljp/pxv/android/model/AppApiSketchLive;->owner:Ljp/pxv/android/model/AppApiSketchLivePerformer;

    iget-object v2, v2, Ljp/pxv/android/model/AppApiSketchLivePerformer;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v2, v2, Ljp/pxv/android/model/PixivUser;->account:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljp/pxv/android/y/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
