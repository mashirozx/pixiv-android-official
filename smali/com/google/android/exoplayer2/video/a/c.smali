.class public final Lcom/google/android/exoplayer2/video/a/c;
.super Ljava/lang/Object;
.source "FrameRotationQueue.java"


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Lcom/google/android/exoplayer2/util/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/u<",
            "[F>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 37
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/a/c;->a:[F

    .line 38
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/a/c;->b:[F

    .line 39
    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/a/c;->c:Lcom/google/android/exoplayer2/util/u;

    return-void
.end method
