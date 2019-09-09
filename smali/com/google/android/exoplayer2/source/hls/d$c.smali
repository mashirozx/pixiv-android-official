.class final Lcom/google/android/exoplayer2/source/hls/d$c;
.super Lcom/google/android/exoplayer2/source/a/a;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/source/hls/playlist/d;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/d;JI)V
    .locals 4

    int-to-long v0, p4

    .line 638
    iget-object p4, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    int-to-long v2, p4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/a/a;-><init>(JJ)V

    .line 639
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d$c;->b:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 640
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/hls/d$c;->c:J

    return-void
.end method
