.class final Lcom/google/android/exoplayer2/extractor/a/a;
.super Lcom/google/android/exoplayer2/extractor/c;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/a/c$a;


# direct methods
.method public constructor <init>(JJLcom/google/android/exoplayer2/extractor/l;)V
    .locals 7

    .line 35
    iget v5, p5, Lcom/google/android/exoplayer2/extractor/l;->f:I

    iget v6, p5, Lcom/google/android/exoplayer2/extractor/l;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/c;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1095
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c;->a:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/c;->b:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/c;->a(JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
