.class public final Lcom/google/android/exoplayer2/source/hls/j$a;
.super Ljava/lang/Object;
.source "HlsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/e;

.field private b:Lcom/google/android/exoplayer2/source/hls/f;

.field private c:Lcom/google/android/exoplayer2/source/hls/playlist/g;

.field private d:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

.field private e:Lcom/google/android/exoplayer2/source/e;

.field private f:Lcom/google/android/exoplayer2/upstream/p;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/hls/e;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->a:Lcom/google/android/exoplayer2/source/hls/e;

    .line 93
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->c:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    .line 94
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 95
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/f;->a:Lcom/google/android/exoplayer2/source/hls/f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->b:Lcom/google/android/exoplayer2/source/hls/f;

    .line 96
    new-instance p1, Lcom/google/android/exoplayer2/upstream/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->f:Lcom/google/android/exoplayer2/upstream/p;

    .line 97
    new-instance p1, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->e:Lcom/google/android/exoplayer2/source/e;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f$a;)V
    .locals 1

    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lcom/google/android/exoplayer2/upstream/f$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/j$a;-><init>(Lcom/google/android/exoplayer2/source/hls/e;)V

    return-void
.end method

.method private b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/j;
    .locals 11

    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->h:Z

    .line 235
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->a:Lcom/google/android/exoplayer2/source/hls/e;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->b:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->e:Lcom/google/android/exoplayer2/source/e;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->f:Lcom/google/android/exoplayer2/upstream/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->c:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    .line 241
    invoke-interface {v1, v3, v6, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->createTracker(Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/source/hls/playlist/g;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    move-result-object v7

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->g:Z

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->i:Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/hls/j;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/e;Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZLjava/lang/Object;B)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/l;)Lcom/google/android/exoplayer2/source/hls/j;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 256
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/j$a;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 258
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/j;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/l;)V

    :cond_0
    return-object p1
.end method

.method public final synthetic a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/k;
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/j$a;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object p1

    return-object p1
.end method
