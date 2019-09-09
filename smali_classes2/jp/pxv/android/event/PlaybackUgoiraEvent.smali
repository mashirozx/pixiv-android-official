.class public Ljp/pxv/android/event/PlaybackUgoiraEvent;
.super Ljava/lang/Object;
.source "PlaybackUgoiraEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/event/PlaybackUgoiraEvent$OnUgoiraLoadFinishedListener;
    }
.end annotation


# instance fields
.field private illustId:J

.field private listener:Ljp/pxv/android/event/PlaybackUgoiraEvent$OnUgoiraLoadFinishedListener;


# direct methods
.method public constructor <init>(JLjp/pxv/android/event/PlaybackUgoiraEvent$OnUgoiraLoadFinishedListener;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Ljp/pxv/android/event/PlaybackUgoiraEvent;->illustId:J

    .line 12
    iput-object p3, p0, Ljp/pxv/android/event/PlaybackUgoiraEvent;->listener:Ljp/pxv/android/event/PlaybackUgoiraEvent$OnUgoiraLoadFinishedListener;

    return-void
.end method


# virtual methods
.method public getIllustId()J
    .locals 2

    .line 16
    iget-wide v0, p0, Ljp/pxv/android/event/PlaybackUgoiraEvent;->illustId:J

    return-wide v0
.end method

.method public getListener()Ljp/pxv/android/event/PlaybackUgoiraEvent$OnUgoiraLoadFinishedListener;
    .locals 1

    .line 20
    iget-object v0, p0, Ljp/pxv/android/event/PlaybackUgoiraEvent;->listener:Ljp/pxv/android/event/PlaybackUgoiraEvent$OnUgoiraLoadFinishedListener;

    return-object v0
.end method
