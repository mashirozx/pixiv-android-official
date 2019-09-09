.class final Lcom/google/android/exoplayer2/extractor/a/b;
.super Ljava/lang/Object;
.source "MlltSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/a/c$a;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J


# direct methods
.method constructor <init>([J[J)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/b;->a:[J

    .line 57
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/a/b;->b:[J

    .line 60
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p2, p1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/a/b;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 12

    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/b;->a:[J

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/b;->b:[J

    const/4 v2, 0x1

    .line 1103
    invoke-static {v0, p1, p2, v2}, Lcom/google/android/exoplayer2/util/y;->a([JJZ)I

    move-result v3

    .line 1104
    aget-wide v4, v0, v3

    .line 1105
    aget-wide v6, v1, v3

    add-int/2addr v3, v2

    .line 1107
    array-length v2, v0

    if-ne v3, v2, :cond_0

    .line 1108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    goto :goto_1

    .line 1110
    :cond_0
    aget-wide v8, v0, v3

    .line 1111
    aget-wide v0, v1, v3

    cmp-long v2, v8, v4

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    long-to-double v2, p1

    long-to-double v10, v4

    sub-double/2addr v2, v10

    sub-long/2addr v8, v4

    long-to-double v4, v8

    div-double/2addr v2, v4

    :goto_0
    sub-long/2addr v0, v6

    long-to-double v0, v0

    mul-double v2, v2, v0

    double-to-long v0, v2

    add-long/2addr v0, v6

    .line 1117
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 82
    :goto_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
