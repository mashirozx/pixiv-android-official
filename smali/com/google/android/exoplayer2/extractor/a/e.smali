.class final Lcom/google/android/exoplayer2/extractor/a/e;
.super Ljava/lang/Object;
.source "XingSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/a/c$a;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:[J


# direct methods
.method constructor <init>(JIJ)V
    .locals 9

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 96
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/a/e;-><init>(JIJJ[J)V

    return-void
.end method

.method constructor <init>(JIJJ[J)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/a/e;->a:J

    .line 111
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/a/e;->b:I

    .line 112
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/a/e;->c:J

    .line 113
    iput-object p8, p0, Lcom/google/android/exoplayer2/extractor/a/e;->f:[J

    .line 114
    iput-wide p6, p0, Lcom/google/android/exoplayer2/extractor/a/e;->d:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    .line 115
    :goto_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/a/e;->e:J

    return-void
.end method

.method private a(I)J
    .locals 4

    .line 187
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/e;->c:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    .line 153
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/e;->a:J

    sub-long/2addr p1, v0

    .line 154
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/e;->b:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_2

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/e;->f:[J

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double p1, p1, v1

    .line 158
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/a/e;->d:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    .line 159
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/y;->a([JJZ)I

    move-result v1

    .line 160
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/extractor/a/e;->a(I)J

    move-result-wide v2

    .line 161
    aget-wide v4, v0, v1

    add-int/lit8 v6, v1, 0x1

    .line 162
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/extractor/a/e;->a(I)J

    move-result-wide v7

    const/16 v9, 0x63

    if-ne v1, v9, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    .line 163
    :cond_1
    aget-wide v9, v0, v6

    move-wide v0, v9

    :goto_0
    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v9, v4

    sub-double/2addr p1, v9

    sub-long/2addr v0, v4

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v7, v2

    long-to-double v0, v7

    mul-double p1, p1, v0

    .line 167
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final a()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/e;->f:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 177
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/e;->e:J

    return-wide v0
.end method
