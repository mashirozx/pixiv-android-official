.class final Lcom/google/android/exoplayer2/source/hls/d$d;
.super Lcom/google/android/exoplayer2/trackselection/b;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 0

    .line 555
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/b;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 1071
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    .line 556
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/d$d;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/d$d;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 583
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/d$d;->e:I

    return v0
.end method

.method public final a(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 566
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 567
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/d$d;->e:I

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/source/hls/d$d;->b(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 571
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/d$d;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    .line 572
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/source/hls/d$d;->b(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    .line 573
    iput p3, p0, Lcom/google/android/exoplayer2/source/hls/d$d;->e:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 578
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
