.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistParserFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/g;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/q$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/q$a<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/e;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/google/android/exoplayer2/offline/b;

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/f;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/b;-><init>(Lcom/google/android/exoplayer2/upstream/q$a;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/q$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/q$a<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/e;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/google/android/exoplayer2/offline/b;

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/f;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/offline/b;-><init>(Lcom/google/android/exoplayer2/upstream/q$a;Ljava/util/List;)V

    return-object v0
.end method
