.class public abstract Lcom/google/android/exoplayer2/source/a/a;
.super Ljava/lang/Object;
.source "BaseMediaChunkIterator.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/a/e;


# instance fields
.field private final b:J

.field private final c:J

.field private d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/a/a;->b:J

    .line 39
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/a/a;->c:J

    const-wide/16 p3, 0x1

    sub-long/2addr p1, p3

    .line 40
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/a/a;->d:J

    return-void
.end method
