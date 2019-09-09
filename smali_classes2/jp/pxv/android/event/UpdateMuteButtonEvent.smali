.class public Ljp/pxv/android/event/UpdateMuteButtonEvent;
.super Ljava/lang/Object;
.source "UpdateMuteButtonEvent.java"


# instance fields
.field private isMuted:Z

.field private tagName:Ljava/lang/String;

.field private user:Ljp/pxv/android/model/PixivUser;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljp/pxv/android/model/PixivUser;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Ljp/pxv/android/event/UpdateMuteButtonEvent;->isMuted:Z

    .line 13
    iput-object p2, p0, Ljp/pxv/android/event/UpdateMuteButtonEvent;->tagName:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Ljp/pxv/android/event/UpdateMuteButtonEvent;->user:Ljp/pxv/android/model/PixivUser;

    return-void
.end method


# virtual methods
.method public getIsMuted()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Ljp/pxv/android/event/UpdateMuteButtonEvent;->isMuted:Z

    return v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Ljp/pxv/android/event/UpdateMuteButtonEvent;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Ljp/pxv/android/model/PixivUser;
    .locals 1

    .line 26
    iget-object v0, p0, Ljp/pxv/android/event/UpdateMuteButtonEvent;->user:Ljp/pxv/android/model/PixivUser;

    return-object v0
.end method
