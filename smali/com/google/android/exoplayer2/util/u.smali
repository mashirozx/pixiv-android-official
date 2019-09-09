.class public final Lcom/google/android/exoplayer2/util/u;
.super Ljava/lang/Object;
.source "TimedValueQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[J

.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/util/u;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 38
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/u;->a:[J

    .line 1158
    new-array p1, p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/u;->b:[Ljava/lang/Object;

    return-void
.end method

.method private a(JZ)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-object v3, v0

    .line 103
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/util/u;->d:I

    if-lez v4, :cond_1

    .line 104
    iget-object v4, p0, Lcom/google/android/exoplayer2/util/u;->a:[J

    iget v5, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    aget-wide v5, v4, v5

    sub-long v4, p1, v5

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    if-nez p3, :cond_1

    neg-long v6, v4

    cmp-long v8, v6, v1

    if-gez v8, :cond_1

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/u;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    aget-object v3, v1, v2

    .line 110
    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 111
    array-length v1, v1

    rem-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    .line 112
    iget v1, p0, Lcom/google/android/exoplayer2/util/u;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/util/u;->d:I

    move-wide v1, v4

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final declared-synchronized a(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 75
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/util/u;->a(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 55
    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    .line 56
    iput v0, p0, Lcom/google/android/exoplayer2/util/u;->d:I

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/u;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    monitor-enter p0

    .line 2118
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/util/u;->d:I

    if-lez v0, :cond_0

    .line 2119
    iget v0, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/u;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/u;->b:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 2120
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/u;->a:[J

    aget-wide v0, v1, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 2121
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->a()V

    .line 2127
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/u;->b:[Ljava/lang/Object;

    array-length v0, v0

    .line 2128
    iget v1, p0, Lcom/google/android/exoplayer2/util/u;->d:I

    if-lt v1, v0, :cond_2

    mul-int/lit8 v1, v0, 0x2

    .line 2132
    new-array v2, v1, [J

    .line 2158
    new-array v1, v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 2136
    iget v3, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    sub-int/2addr v0, v3

    .line 2137
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/u;->a:[J

    iget v4, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2138
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/u;->b:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2140
    iget v3, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    if-lez v3, :cond_1

    .line 2141
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/u;->a:[J

    iget v4, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    invoke-static {v3, v5, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2142
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/u;->b:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2144
    :cond_1
    iput-object v2, p0, Lcom/google/android/exoplayer2/util/u;->a:[J

    .line 2145
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/u;->b:[Ljava/lang/Object;

    .line 2146
    iput v5, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    .line 3150
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/u;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/u;->b:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 3151
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/u;->a:[J

    aput-wide p1, v1, v0

    .line 3152
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/u;->b:[Ljava/lang/Object;

    aput-object p3, p1, v0

    .line 3153
    iget p1, p0, Lcom/google/android/exoplayer2/util/u;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/util/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/util/u;->a(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
