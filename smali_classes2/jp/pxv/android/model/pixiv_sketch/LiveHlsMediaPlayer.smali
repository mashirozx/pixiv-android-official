.class public Ljp/pxv/android/model/pixiv_sketch/LiveHlsMediaPlayer;
.super Ljava/lang/Object;
.source "LiveHlsMediaPlayer.java"


# instance fields
.field private eventListener:Lcom/google/android/exoplayer2/v$a;

.field private final exoPlayer:Lcom/google/android/exoplayer2/i;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/i;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljp/pxv/android/model/pixiv_sketch/LiveHlsMediaPlayer;->exoPlayer:Lcom/google/android/exoplayer2/i;

    return-void
.end method


# virtual methods
.method public addPlayerEventListener(Lcom/google/android/exoplayer2/v$a;)V
    .locals 1

    .line 24
    iput-object p1, p0, Ljp/pxv/android/model/pixiv_sketch/LiveHlsMediaPlayer;->eventListener:Lcom/google/android/exoplayer2/v$a;

    .line 25
    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/LiveHlsMediaPlayer;->exoPlayer:Lcom/google/android/exoplayer2/i;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/v$a;)V

    return-void
.end method

.method public isIdle()Z
    .locals 2

    .line 43
    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/LiveHlsMediaPlayer;->exoPlayer:Lcom/google/android/exoplayer2/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public playback()V
    .locals 2

    .line 35
    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/LiveHlsMediaPlayer;->exoPlayer:Lcom/google/android/exoplayer2/i;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/i;->a(Z)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 47
    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/LiveHlsMediaPlayer;->exoPlayer:Lcom/google/android/exoplayer2/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i;->o()V

    return-void
.end method

.method public removePlayerEventListener()V
    .locals 2

    .line 29
    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/LiveHlsMediaPlayer;->eventListener:Lcom/google/android/exoplayer2/v$a;

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Ljp/pxv/android/model/pixiv_sketch/LiveHlsMediaPlayer;->exoPlayer:Lcom/google/android/exoplayer2/i;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/v$a;)V

    :cond_0
    return-void
.end method

.method public setHlsMediaSource(Lcom/google/android/exoplayer2/source/hls/j;)V
    .locals 1

    .line 20
    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/LiveHlsMediaPlayer;->exoPlayer:Lcom/google/android/exoplayer2/i;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/k;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 39
    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/LiveHlsMediaPlayer;->exoPlayer:Lcom/google/android/exoplayer2/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/i;->a(Z)V

    return-void
.end method
