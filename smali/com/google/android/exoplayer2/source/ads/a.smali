.class public final Lcom/google/android/exoplayer2/source/ads/a;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ads/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/ads/a;


# instance fields
.field public final b:I

.field public final c:[J

.field public final d:[Lcom/google/android/exoplayer2/source/ads/a$a;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 265
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/a;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/ads/a;-><init>([J)V

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/a;->a:Lcom/google/android/exoplayer2/source/ads/a;

    return-void
.end method

.method private varargs constructor <init>([J)V
    .locals 2

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 289
    iput v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 290
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    .line 291
    new-array p1, v0, [Lcom/google/android/exoplayer2/source/ads/a$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    const-wide/16 v0, 0x0

    .line 295
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 296
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->f:J

    return-void
.end method

.method constructor <init>([J[Lcom/google/android/exoplayer2/source/ads/a$a;JJ)V
    .locals 1

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    array-length v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 302
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    .line 303
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 304
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    .line 305
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/ads/a;->f:J

    return-void
.end method

.method private a(JI)Z
    .locals 6

    .line 460
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    aget-wide v1, v0, p3

    const/4 p3, 0x1

    const/4 v0, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 462
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return p3

    :cond_2
    cmp-long v3, p1, v1

    if-gez v3, :cond_3

    return p3

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 320
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/ads/a;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    .line 323
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ads/a$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b(J)I
    .locals 7

    const/4 v0, 0x0

    .line 337
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-wide v2, v1, v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    aget-wide v2, v1, v0

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    aget-object v1, v1, v0

    .line 339
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/ads/a$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    array-length p1, p1

    if-ge v0, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 438
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 441
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/ads/a;

    .line 442
    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->f:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/a;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    .line 445
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 446
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 451
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 452
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 453
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->f:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 454
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 455
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
