.class public Lcom/google/android/exoplayer2/extractor/c;
.super Ljava/lang/Object;
.source "ConstantBitrateSeekMap.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/m;


# instance fields
.field protected final a:J

.field protected final b:I

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(JJII)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/c;->c:J

    .line 47
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/c;->a:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    .line 48
    :cond_0
    iput p6, p0, Lcom/google/android/exoplayer2/extractor/c;->d:I

    .line 49
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/c;->b:I

    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    .line 52
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c;->e:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/c;->f:J

    return-void

    :cond_1
    sub-long v0, p1, p3

    .line 55
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c;->e:J

    .line 56
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/extractor/c;->a(JJI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/c;->f:J

    return-void
.end method

.method protected static a(JJI)J
    .locals 0

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x0

    .line 109
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/16 p2, 0x8

    mul-long p0, p0, p2

    const-wide/32 p2, 0xf4240

    mul-long p0, p0, p2

    int-to-long p2, p4

    div-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 62
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
