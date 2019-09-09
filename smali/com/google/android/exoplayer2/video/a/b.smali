.class public final Lcom/google/android/exoplayer2/video/a/b;
.super Lcom/google/android/exoplayer2/b;
.source "CameraMotionRenderer.java"


# instance fields
.field private final h:Lcom/google/android/exoplayer2/n;

.field private final i:Lcom/google/android/exoplayer2/b/e;

.field private final j:Lcom/google/android/exoplayer2/util/n;

.field private k:J

.field private l:Lcom/google/android/exoplayer2/video/a/a;

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b;-><init>(I)V

    .line 47
    new-instance v0, Lcom/google/android/exoplayer2/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/a/b;->h:Lcom/google/android/exoplayer2/n;

    .line 48
    new-instance v0, Lcom/google/android/exoplayer2/b/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/b/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/a/b;->i:Lcom/google/android/exoplayer2/b/e;

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/util/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/a/b;->j:Lcom/google/android/exoplayer2/util/n;

    return-void
.end method

.method private s()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 128
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/a/b;->m:J

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a/b;->l:Lcom/google/android/exoplayer2/video/a/a;

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0}, Lcom/google/android/exoplayer2/video/a/a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 54
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 62
    check-cast p2, Lcom/google/android/exoplayer2/video/a/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/a/b;->l:Lcom/google/android/exoplayer2/video/a/a;

    return-void

    .line 64
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(JJ)V
    .locals 7

    .line 1114
    :cond_0
    :goto_0
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/b;->f:Z

    if-nez p3, :cond_4

    .line 86
    iget-wide p3, p0, Lcom/google/android/exoplayer2/video/a/b;->m:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_4

    .line 87
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/a/b;->i:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/b/e;->a()V

    .line 88
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/a/b;->h:Lcom/google/android/exoplayer2/n;

    iget-object p4, p0, Lcom/google/android/exoplayer2/video/a/b;->i:Lcom/google/android/exoplayer2/b/e;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/google/android/exoplayer2/video/a/b;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_4

    .line 89
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/a/b;->i:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_3

    .line 93
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/a/b;->i:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/b/e;->f()V

    .line 94
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/a/b;->i:Lcom/google/android/exoplayer2/b/e;

    iget-wide p3, p3, Lcom/google/android/exoplayer2/b/e;->d:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/a/b;->m:J

    .line 95
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/a/b;->l:Lcom/google/android/exoplayer2/video/a/a;

    if-eqz p3, :cond_0

    .line 96
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/a/b;->i:Lcom/google/android/exoplayer2/b/e;

    iget-object p3, p3, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    .line 1115
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    const/16 v1, 0x10

    if-eq p4, v1, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    .line 1118
    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/video/a/b;->j:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {p4, v2, v3}, Lcom/google/android/exoplayer2/util/n;->a([BI)V

    .line 1119
    iget-object p4, p0, Lcom/google/android/exoplayer2/video/a/b;->j:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    invoke-virtual {p4, p3}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    const/4 p3, 0x3

    .line 1120
    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_3

    .line 1122
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/a/b;->j:Lcom/google/android/exoplayer2/util/n;

    .line 1321
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget v4, v2, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    iget-object v4, v2, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget v5, v2, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    iget-object v4, v2, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget v5, v2, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v1

    or-int/2addr v3, v4

    iget-object v4, v2, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget v5, v2, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v2, v4, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v3

    .line 1122
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object p3, p4

    :goto_2
    if-eqz p3, :cond_0

    .line 98
    iget-object p4, p0, Lcom/google/android/exoplayer2/video/a/b;->l:Lcom/google/android/exoplayer2/video/a/a;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/video/a/a;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/a/b;->m:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/a/b;->k:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lcom/google/android/exoplayer2/video/a/a;->a(J[F)V

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/a/b;->s()V

    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0

    .line 70
    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/a/b;->k:J

    return-void
.end method

.method public final p()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/a/b;->s()V

    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 2114
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b;->f:Z

    return v0
.end method
