.class public final Lcom/google/android/exoplayer2/source/ads/c;
.super Lcom/google/android/exoplayer2/source/i;
.source "SinglePeriodAdTimeline.java"


# instance fields
.field private final c:Lcom/google/android/exoplayer2/source/ads/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/source/ads/a;)V
    .locals 3

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/i;-><init>(Lcom/google/android/exoplayer2/ad;)V

    .line 39
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ad;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 40
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ad;->b()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 41
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/c;->c:Lcom/google/android/exoplayer2/source/ads/a;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;
    .locals 10

    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/c;->b:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;

    .line 47
    iget-object v2, p2, Lcom/google/android/exoplayer2/ad$a;->a:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/android/exoplayer2/ad$a;->b:Ljava/lang/Object;

    iget v4, p2, Lcom/google/android/exoplayer2/ad$a;->c:I

    iget-wide v5, p2, Lcom/google/android/exoplayer2/ad$a;->d:J

    .line 1367
    iget-wide v7, p2, Lcom/google/android/exoplayer2/ad$a;->e:J

    .line 52
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/ads/c;->c:Lcom/google/android/exoplayer2/source/ads/a;

    move-object v1, p2

    .line 47
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/exoplayer2/ad$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/a;)Lcom/google/android/exoplayer2/ad$a;

    return-object p2
.end method

.method public final a(ILcom/google/android/exoplayer2/ad$b;ZJ)Lcom/google/android/exoplayer2/ad$b;
    .locals 1

    .line 60
    invoke-super/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/i;->a(ILcom/google/android/exoplayer2/ad$b;ZJ)Lcom/google/android/exoplayer2/ad$b;

    move-result-object p1

    .line 61
    iget-wide p2, p1, Lcom/google/android/exoplayer2/ad$b;->i:J

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    .line 62
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ads/c;->c:Lcom/google/android/exoplayer2/source/ads/a;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/source/ads/a;->f:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/ad$b;->i:J

    :cond_0
    return-object p1
.end method
