.class public final La/c;
.super Ljava/lang/Object;
.source "Buffer.java"

# interfaces
.implements La/d;
.implements La/e;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c$a;
    }
.end annotation


# static fields
.field private static final c:[B


# instance fields
.field a:La/p;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 55
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, La/c;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 703
    iget-wide v0, p0, La/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, La/v;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 710
    :cond_0
    iget-object v0, p0, La/c;->a:La/p;

    .line 711
    iget v1, v0, La/p;->b:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget v3, v0, La/p;->c:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 713
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, La/c;->h(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 716
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, La/p;->a:[B

    iget v3, v0, La/p;->b:I

    long-to-int v4, p1

    invoke-direct {v1, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 717
    iget p3, v0, La/p;->b:I

    int-to-long v2, p3

    add-long/2addr v2, p1

    long-to-int p3, v2

    iput p3, v0, La/p;->b:I

    .line 718
    iget-wide v2, p0, La/c;->b:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, La/c;->b:J

    .line 720
    iget p1, v0, La/p;->b:I

    iget p2, v0, La/p;->c:I

    if-ne p1, p2, :cond_2

    .line 721
    invoke-virtual {v0}, La/p;->c()La/p;

    move-result-object p1

    iput-object p1, p0, La/c;->a:La/p;

    .line 722
    invoke-static {v0}, La/q;->a(La/p;)V

    :cond_2
    return-object v1

    .line 706
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 704
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([BII)I
    .locals 7

    .line 880
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, La/v;->a(JJJ)V

    .line 882
    iget-object v0, p0, La/c;->a:La/p;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 884
    :cond_0
    iget v1, v0, La/p;->c:I

    iget v2, v0, La/p;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 885
    iget-object v1, v0, La/p;->a:[B

    iget v2, v0, La/p;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 887
    iget p1, v0, La/p;->b:I

    add-int/2addr p1, p3

    iput p1, v0, La/p;->b:I

    .line 888
    iget-wide p1, p0, La/c;->b:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, La/c;->b:J

    .line 890
    iget p1, v0, La/p;->b:I

    iget p2, v0, La/p;->c:I

    if-ne p1, p2, :cond_1

    .line 891
    invoke-virtual {v0}, La/p;->c()La/p;

    move-result-object p1

    iput-object p1, p0, La/c;->a:La/p;

    .line 892
    invoke-static {v0}, La/q;->a(La/p;)V

    :cond_1
    return p3
.end method

.method public final a(BJJ)J
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_8

    cmp-long v3, p4, p2

    if-ltz v3, :cond_8

    .line 1422
    iget-wide v3, v0, La/c;->b:J

    cmp-long v5, p4, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p4

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, p2, v3

    if-nez v7, :cond_1

    return-wide v5

    .line 1431
    :cond_1
    iget-object v7, v0, La/c;->a:La/p;

    if-nez v7, :cond_2

    return-wide v5

    .line 1435
    :cond_2
    iget-wide v8, v0, La/c;->b:J

    sub-long v10, v8, p2

    cmp-long v12, v10, p2

    if-gez v12, :cond_3

    :goto_1
    cmp-long v1, v8, p2

    if-lez v1, :cond_4

    .line 1439
    iget-object v7, v7, La/p;->g:La/p;

    .line 1440
    iget v1, v7, La/p;->c:I

    iget v2, v7, La/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v8, v1

    goto :goto_1

    :cond_3
    :goto_2
    move-wide v8, v1

    .line 1445
    iget v1, v7, La/p;->c:I

    iget v2, v7, La/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    cmp-long v10, v1, p2

    if-gez v10, :cond_4

    .line 1446
    iget-object v7, v7, La/p;->f:La/p;

    goto :goto_2

    :cond_4
    move-wide/from16 v1, p2

    :goto_3
    cmp-long v10, v8, v3

    if-gez v10, :cond_7

    .line 1454
    iget-object v10, v7, La/p;->a:[B

    .line 1455
    iget v11, v7, La/p;->c:I

    int-to-long v11, v11

    iget v13, v7, La/p;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v3

    sub-long/2addr v13, v8

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    .line 1456
    iget v11, v7, La/p;->b:I

    int-to-long v13, v11

    add-long/2addr v13, v1

    sub-long/2addr v13, v8

    long-to-int v1, v13

    :goto_4
    if-ge v1, v12, :cond_6

    .line 1458
    aget-byte v2, v10, v1

    move/from16 v11, p1

    if-ne v2, v11, :cond_5

    .line 1459
    iget v2, v7, La/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    return-wide v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move/from16 v11, p1

    .line 1464
    iget v1, v7, La/p;->c:I

    iget v2, v7, La/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    .line 1466
    iget-object v7, v7, La/p;->f:La/p;

    move-wide v8, v1

    goto :goto_3

    :cond_7
    return-wide v5

    .line 1418
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v0, La/c;->b:J

    .line 1419
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(La/f;J)J
    .locals 11

    .line 1544
    iget-object v0, p0, La/c;->a:La/p;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 1548
    :cond_0
    iget-wide v3, p0, La/c;->b:J

    const-wide/16 v5, 0x0

    sub-long v7, v3, v5

    cmp-long v9, v7, v5

    if-gez v9, :cond_1

    :goto_0
    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 1552
    iget-object v0, v0, La/p;->g:La/p;

    .line 1553
    iget v7, v0, La/p;->c:I

    iget v8, v0, La/p;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v3, v7

    goto :goto_0

    :cond_1
    move-wide v3, v5

    .line 1558
    :goto_1
    iget v7, v0, La/p;->c:I

    iget v8, v0, La/p;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v3

    cmp-long v9, v7, v5

    if-gez v9, :cond_2

    .line 1559
    iget-object v0, v0, La/p;->f:La/p;

    move-wide v3, v7

    goto :goto_1

    .line 1568
    :cond_2
    invoke-virtual {p1}, La/f;->h()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v5, v6, :cond_6

    .line 1570
    invoke-virtual {p1, v7}, La/f;->a(I)B

    move-result v5

    const/4 v6, 0x1

    .line 1571
    invoke-virtual {p1, v6}, La/f;->a(I)B

    move-result p1

    .line 1572
    :goto_2
    iget-wide v6, p0, La/c;->b:J

    cmp-long v8, v3, v6

    if-gez v8, :cond_a

    .line 1573
    iget-object v6, v0, La/p;->a:[B

    .line 1574
    iget v7, v0, La/p;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v3

    long-to-int p2, v7

    iget p3, v0, La/p;->c:I

    :goto_3
    if-ge p2, p3, :cond_5

    .line 1575
    aget-byte v7, v6, p2

    if-eq v7, v5, :cond_4

    if-ne v7, p1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 1577
    :cond_4
    :goto_4
    iget p1, v0, La/p;->b:I

    :goto_5
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v3

    return-wide p1

    .line 1582
    :cond_5
    iget p2, v0, La/p;->c:I

    iget p3, v0, La/p;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr p2, v3

    .line 1584
    iget-object v0, v0, La/p;->f:La/p;

    move-wide v3, p2

    goto :goto_2

    .line 1588
    :cond_6
    invoke-virtual {p1}, La/f;->j()[B

    move-result-object p1

    .line 1589
    :goto_6
    iget-wide v5, p0, La/c;->b:J

    cmp-long v8, v3, v5

    if-gez v8, :cond_a

    .line 1590
    iget-object v5, v0, La/p;->a:[B

    .line 1591
    iget v6, v0, La/p;->b:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v3

    long-to-int p2, v8

    iget p3, v0, La/p;->c:I

    :goto_7
    if-ge p2, p3, :cond_9

    .line 1592
    aget-byte v6, v5, p2

    .line 1593
    array-length v8, p1

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_8

    aget-byte v10, p1, v9

    if-ne v6, v10, :cond_7

    .line 1594
    iget p1, v0, La/p;->b:I

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 1599
    :cond_9
    iget p2, v0, La/p;->c:I

    iget p3, v0, La/p;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr p2, v3

    .line 1601
    iget-object v0, v0, La/p;->f:La/p;

    move-wide v3, p2

    goto :goto_6

    :cond_a
    return-wide v1
.end method

.method public final a(La/s;)J
    .locals 5

    .line 675
    iget-wide v0, p0, La/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 677
    invoke-interface {p1, p0, v0, v1}, La/s;->write(La/c;J)V

    :cond_0
    return-wide v0
.end method

.method public final a(La/t;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 1135
    invoke-interface {p1, p0, v2, v3}, La/t;->read(La/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    .line 1133
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(La/c$a;)La/c$a;
    .locals 1

    .line 1853
    iget-object v0, p1, La/c$a;->a:La/c;

    if-nez v0, :cond_0

    .line 1857
    iput-object p0, p1, La/c$a;->a:La/c;

    const/4 v0, 0x1

    .line 1858
    iput-boolean v0, p1, La/c$a;->b:Z

    return-object p1

    .line 1854
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()La/c;
    .locals 0

    return-object p0
.end method

.method public final a(I)La/c;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 1035
    invoke-virtual {p0, p1}, La/c;->b(I)La/c;

    goto :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 1039
    invoke-virtual {p0, v1}, La/c;->b(I)La/c;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 1040
    invoke-virtual {p0, p1}, La/c;->b(I)La/c;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 1045
    invoke-virtual {p0, v2}, La/c;->b(I)La/c;

    goto :goto_0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 1048
    invoke-virtual {p0, v1}, La/c;->b(I)La/c;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 1049
    invoke-virtual {p0, v1}, La/c;->b(I)La/c;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 1050
    invoke-virtual {p0, p1}, La/c;->b(I)La/c;

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 1055
    invoke-virtual {p0, v1}, La/c;->b(I)La/c;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 1056
    invoke-virtual {p0, v1}, La/c;->b(I)La/c;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 1057
    invoke-virtual {p0, v1}, La/c;->b(I)La/c;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 1058
    invoke-virtual {p0, p1}, La/c;->b(I)La/c;

    :goto_0
    return-object p0

    .line 1061
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1062
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(La/c;JJ)La/c;
    .locals 6

    if-eqz p1, :cond_4

    .line 175
    iget-wide v0, p0, La/c;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, La/v;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 178
    :cond_0
    iget-wide v2, p1, La/c;->b:J

    add-long/2addr v2, p4

    iput-wide v2, p1, La/c;->b:J

    .line 181
    iget-object v2, p0, La/c;->a:La/p;

    .line 182
    :goto_0
    iget v3, v2, La/p;->c:I

    iget v4, v2, La/p;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_1

    .line 183
    iget v3, v2, La/p;->c:I

    iget v4, v2, La/p;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 182
    iget-object v2, v2, La/p;->f:La/p;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    .line 188
    invoke-virtual {v2}, La/p;->a()La/p;

    move-result-object v3

    .line 189
    iget v4, v3, La/p;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, La/p;->b:I

    .line 190
    iget p2, v3, La/p;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, La/p;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, La/p;->c:I

    .line 191
    iget-object p2, p1, La/c;->a:La/p;

    if-nez p2, :cond_2

    .line 192
    iput-object v3, v3, La/p;->g:La/p;

    iput-object v3, v3, La/p;->f:La/p;

    iput-object v3, p1, La/c;->a:La/p;

    goto :goto_2

    .line 194
    :cond_2
    iget-object p2, p2, La/p;->g:La/p;

    invoke-virtual {p2, v3}, La/p;->a(La/p;)La/p;

    .line 196
    :goto_2
    iget p2, v3, La/p;->c:I

    iget p3, v3, La/p;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 187
    iget-object v2, v2, La/p;->f:La/p;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-object p0

    .line 174
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(La/f;)La/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 948
    invoke-virtual {p1, p0}, La/f;->a(La/c;)V

    return-object p0

    .line 947
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)La/c;
    .locals 2

    .line 953
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La/c;->a(Ljava/lang/String;II)La/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;II)La/c;
    .locals 7

    if-eqz p1, :cond_c

    if-ltz p2, :cond_b

    if-lt p3, p2, :cond_a

    .line 962
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_9

    :goto_0
    if-ge p2, p3, :cond_8

    .line 969
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    .line 972
    invoke-virtual {p0, v2}, La/c;->e(I)La/p;

    move-result-object v2

    .line 973
    iget-object v3, v2, La/p;->a:[B

    .line 974
    iget v4, v2, La/p;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 975
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 978
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_0

    .line 983
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 985
    aput-byte v0, v3, p2

    goto :goto_1

    :cond_0
    add-int/2addr v4, p2

    .line 988
    iget v0, v2, La/p;->c:I

    sub-int/2addr v4, v0

    .line 989
    iget v0, v2, La/p;->c:I

    add-int/2addr v0, v4

    iput v0, v2, La/p;->c:I

    .line 990
    iget-wide v0, p0, La/c;->b:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, La/c;->b:J

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 994
    invoke-virtual {p0, v2}, La/c;->b(I)La/c;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 995
    invoke-virtual {p0, v0}, La/c;->b(I)La/c;

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_7

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_4

    .line 1008
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const v6, 0xdbff

    if-gt v0, v6, :cond_6

    const v6, 0xdc00

    if-lt v5, v6, :cond_6

    if-le v5, v2, :cond_5

    goto :goto_4

    :cond_5
    const/high16 v2, 0x10000

    const v4, -0xd801

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0xa

    const v4, -0xdc01

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 1021
    invoke-virtual {p0, v2}, La/c;->b(I)La/c;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 1022
    invoke-virtual {p0, v2}, La/c;->b(I)La/c;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 1023
    invoke-virtual {p0, v2}, La/c;->b(I)La/c;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 1024
    invoke-virtual {p0, v0}, La/c;->b(I)La/c;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 1010
    :cond_6
    :goto_4
    invoke-virtual {p0, v3}, La/c;->b(I)La/c;

    move p2, v4

    goto/16 :goto_0

    :cond_7
    :goto_5
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 1000
    invoke-virtual {p0, v2}, La/c;->b(I)La/c;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 1001
    invoke-virtual {p0, v2}, La/c;->b(I)La/c;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 1002
    invoke-virtual {p0, v0}, La/c;->b(I)La/c;

    goto :goto_2

    :cond_8
    return-object p0

    .line 963
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex > string.length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 960
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex < beginIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 958
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 957
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;IILjava/nio/charset/Charset;)La/c;
    .locals 1

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    .line 1079
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    if-eqz p4, :cond_1

    .line 1084
    sget-object v0, La/v;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, La/c;->a(Ljava/lang/String;II)La/c;

    move-result-object p1

    return-object p1

    .line 1085
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 1086
    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, La/c;->b([BII)La/c;

    move-result-object p1

    return-object p1

    .line 1083
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1080
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > string.length: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1077
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "endIndex < beginIndex: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1075
    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1074
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 696
    :try_start_0
    iget-wide v0, p0, La/c;->b:J

    invoke-direct {p0, v0, v1, p1}, La/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 698
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(J)V
    .locals 3

    .line 109
    iget-wide v0, p0, La/c;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final a(La/c;J)V
    .locals 3

    .line 667
    iget-wide v0, p0, La/c;->b:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    .line 671
    invoke-virtual {p1, p0, p2, p3}, La/c;->write(La/c;J)V

    return-void

    .line 668
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, La/c;->write(La/c;J)V

    .line 669
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final a([B)V
    .locals 3

    const/4 v0, 0x0

    .line 872
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 873
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, La/c;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 874
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final b(I)La/c;
    .locals 4

    const/4 v0, 0x1

    .line 1151
    invoke-virtual {p0, v0}, La/c;->e(I)La/p;

    move-result-object v0

    .line 1152
    iget-object v1, v0, La/p;->a:[B

    iget v2, v0, La/p;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, La/p;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 1153
    iget-wide v0, p0, La/c;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, La/c;->b:J

    return-object p0
.end method

.method public final b([B)La/c;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1091
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, La/c;->b([BII)La/c;

    move-result-object p1

    return-object p1

    .line 1090
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([BII)La/c;
    .locals 9

    if-eqz p1, :cond_1

    .line 1096
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, La/v;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 1100
    invoke-virtual {p0, v0}, La/c;->e(I)La/p;

    move-result-object v0

    sub-int v1, p3, p2

    .line 1102
    iget v2, v0, La/p;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1103
    iget-object v2, v0, La/p;->a:[B

    iget v3, v0, La/p;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 1106
    iget v2, v0, La/p;->c:I

    add-int/2addr v2, v1

    iput v2, v0, La/p;->c:I

    goto :goto_0

    .line 1109
    :cond_0
    iget-wide p1, p0, La/c;->b:J

    add-long/2addr p1, v7

    iput-wide p1, p0, La/c;->b:J

    return-object p0

    .line 1095
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()La/d;
    .locals 0

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)La/d;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, La/c;->a(Ljava/lang/String;)La/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Z
    .locals 3

    .line 113
    iget-wide v0, p0, La/c;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(La/f;)Z
    .locals 9

    .line 1609
    invoke-virtual {p1}, La/f;->h()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 4614
    iget-wide v2, p0, La/c;->b:J

    const-wide/16 v4, 0x0

    sub-long/2addr v2, v4

    int-to-long v6, v0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_3

    .line 4618
    invoke-virtual {p1}, La/f;->h()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    int-to-long v6, v2

    add-long/2addr v6, v4

    .line 4622
    invoke-virtual {p0, v6, v7}, La/c;->c(J)B

    move-result v3

    add-int/lit8 v6, v2, 0x0

    invoke-virtual {p1, v6}, La/f;->a(I)B

    move-result v6

    if-eq v3, v6, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final c(J)B
    .locals 6

    .line 302
    iget-wide v0, p0, La/c;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, La/v;->a(JJJ)V

    .line 303
    iget-wide v0, p0, La/c;->b:J

    sub-long v2, v0, p1

    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    .line 304
    iget-object v0, p0, La/c;->a:La/p;

    .line 305
    :goto_0
    iget v1, v0, La/p;->c:I

    iget v2, v0, La/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    .line 306
    iget-object v1, v0, La/p;->a:[B

    iget v0, v0, La/p;->b:I

    long-to-int p2, p1

    add-int/2addr v0, p2

    aget-byte p1, v1, v0

    return p1

    :cond_0
    sub-long/2addr p1, v1

    .line 304
    iget-object v0, v0, La/p;->f:La/p;

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    .line 311
    iget-object v0, p0, La/c;->a:La/p;

    :cond_2
    iget-object v0, v0, La/p;->g:La/p;

    .line 312
    iget v1, v0, La/p;->c:I

    iget v2, v0, La/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_2

    .line 313
    iget-object v1, v0, La/p;->a:[B

    iget v0, v0, La/p;->b:I

    long-to-int p2, p1

    add-int/2addr v0, p2

    aget-byte p1, v1, v0

    return p1
.end method

.method public final c(I)La/c;
    .locals 5

    const/4 v0, 0x2

    .line 1158
    invoke-virtual {p0, v0}, La/c;->e(I)La/p;

    move-result-object v0

    .line 1159
    iget-object v1, v0, La/p;->a:[B

    .line 1160
    iget v2, v0, La/p;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1161
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1162
    aput-byte p1, v1, v3

    .line 1163
    iput v2, v0, La/p;->c:I

    .line 1164
    iget-wide v0, p0, La/c;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, La/c;->b:J

    return-object p0
.end method

.method public final synthetic c(La/f;)La/d;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, La/c;->a(La/f;)La/c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c([B)La/d;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, La/c;->b([B)La/c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c([BII)La/d;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2, p3}, La/c;->b([BII)La/c;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 5

    .line 105
    iget-wide v0, p0, La/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, La/c;->t()La/c;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(I)La/c;
    .locals 5

    const/4 v0, 0x4

    .line 1173
    invoke-virtual {p0, v0}, La/c;->e(I)La/p;

    move-result-object v0

    .line 1174
    iget-object v1, v0, La/p;->a:[B

    .line 1175
    iget v2, v0, La/p;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1176
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1177
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1178
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1179
    aput-byte p1, v1, v3

    .line 1180
    iput v2, v0, La/p;->c:I

    .line 1181
    iget-wide v0, p0, La/c;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, La/c;->b:J

    return-object p0
.end method

.method public final d(J)La/f;
    .locals 1

    .line 544
    new-instance v0, La/f;

    invoke-virtual {p0, p1, p2}, La/c;->h(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, La/f;-><init>([B)V

    return-object v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    .line 117
    new-instance v0, La/c$2;

    invoke-direct {v0, p0}, La/c$2;-><init>(La/c;)V

    return-object v0
.end method

.method public final e()J
    .locals 5

    .line 267
    iget-wide v0, p0, La/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 271
    :cond_0
    iget-object v2, p0, La/c;->a:La/p;

    iget-object v2, v2, La/p;->g:La/p;

    .line 272
    iget v3, v2, La/p;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v3, v2, La/p;->e:Z

    if-eqz v3, :cond_1

    .line 273
    iget v3, v2, La/p;->c:I

    iget v2, v2, La/p;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method final e(I)La/p;
    .locals 3

    if-lez p1, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 1292
    iget-object v1, p0, La/c;->a:La/p;

    if-nez v1, :cond_0

    .line 1293
    invoke-static {}, La/q;->a()La/p;

    move-result-object p1

    iput-object p1, p0, La/c;->a:La/p;

    .line 1294
    iget-object p1, p0, La/c;->a:La/p;

    iput-object p1, p1, La/p;->g:La/p;

    iput-object p1, p1, La/p;->f:La/p;

    return-object p1

    .line 1297
    :cond_0
    iget-object v1, v1, La/p;->g:La/p;

    .line 1298
    iget v2, v1, La/p;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, La/p;->e:Z

    if-nez p1, :cond_2

    .line 1299
    :cond_1
    invoke-static {}, La/q;->a()La/p;

    move-result-object p1

    invoke-virtual {v1, p1}, La/p;->a(La/p;)La/p;

    move-result-object v1

    :cond_2
    return-object v1

    .line 1290
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final e(J)Ljava/lang/String;
    .locals 1

    .line 691
    sget-object v0, La/v;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, La/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1752
    :cond_0
    instance-of v1, p1, La/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1753
    :cond_1
    check-cast p1, La/c;

    .line 1754
    iget-wide v3, p0, La/c;->b:J

    iget-wide v5, p1, La/c;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    .line 1757
    :cond_3
    iget-object v1, p0, La/c;->a:La/p;

    .line 1758
    iget-object p1, p1, La/c;->a:La/p;

    .line 1759
    iget v3, v1, La/p;->b:I

    .line 1760
    iget v4, p1, La/p;->b:I

    .line 1762
    :goto_0
    iget-wide v7, p0, La/c;->b:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    .line 1763
    iget v7, v1, La/p;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, La/p;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    int-to-long v10, v3

    cmp-long v12, v10, v7

    if-gez v12, :cond_5

    .line 1766
    iget-object v10, v1, La/p;->a:[B

    add-int/lit8 v11, v4, 0x1

    aget-byte v4, v10, v4

    iget-object v10, p1, La/p;->a:[B

    add-int/lit8 v12, v9, 0x1

    aget-byte v9, v10, v9

    if-eq v4, v9, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    move v9, v12

    goto :goto_1

    .line 1769
    :cond_5
    iget v3, v1, La/p;->c:I

    if-ne v4, v3, :cond_6

    .line 1770
    iget-object v1, v1, La/p;->f:La/p;

    .line 1771
    iget v3, v1, La/p;->b:I

    goto :goto_2

    :cond_6
    move v3, v4

    .line 1774
    :goto_2
    iget v4, p1, La/p;->c:I

    if-ne v9, v4, :cond_7

    .line 1775
    iget-object p1, p1, La/p;->f:La/p;

    .line 1776
    iget v4, p1, La/p;->b:I

    goto :goto_3

    :cond_7
    move v4, v9

    :goto_3
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public final f()B
    .locals 9

    .line 280
    iget-wide v0, p0, La/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 282
    iget-object v0, p0, La/c;->a:La/p;

    .line 283
    iget v1, v0, La/p;->b:I

    .line 284
    iget v2, v0, La/p;->c:I

    .line 286
    iget-object v3, v0, La/p;->a:[B

    add-int/lit8 v4, v1, 0x1

    .line 287
    aget-byte v1, v3, v1

    .line 288
    iget-wide v5, p0, La/c;->b:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, p0, La/c;->b:J

    if-ne v4, v2, :cond_0

    .line 291
    invoke-virtual {v0}, La/p;->c()La/p;

    move-result-object v2

    iput-object v2, p0, La/c;->a:La/p;

    .line 292
    invoke-static {v0}, La/q;->a(La/p;)V

    goto :goto_0

    .line 294
    :cond_0
    iput v4, v0, La/p;->b:I

    :goto_0
    return v1

    .line 280
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic f(I)La/d;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, La/c;->d(I)La/c;

    move-result-object p1

    return-object p1
.end method

.method public final f(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long v2, p1, v0

    :goto_0
    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-wide v8, v2

    .line 745
    invoke-virtual/range {v4 .. v9}, La/c;->a(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 746
    invoke-virtual {p0, v4, v5}, La/c;->g(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2067
    :cond_1
    iget-wide v4, p0, La/c;->b:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    sub-long v0, v2, v0

    .line 748
    invoke-virtual {p0, v0, v1}, La/c;->c(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2, v3}, La/c;->c(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 749
    invoke-virtual {p0, v2, v3}, La/c;->g(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 751
    :cond_2
    new-instance v6, La/c;

    invoke-direct {v6}, La/c;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    .line 3067
    iget-wide v4, p0, La/c;->b:J

    .line 752
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, La/c;->a(La/c;JJ)La/c;

    .line 753
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4067
    iget-wide v2, p0, La/c;->b:J

    .line 753
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    invoke-virtual {v6}, La/c;->n()La/f;

    move-result-object p1

    invoke-virtual {p1}, La/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 743
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "limit < 0: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final synthetic g(I)La/d;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, La/c;->c(I)La/c;

    move-result-object p1

    return-object p1
.end method

.method final g(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    .line 758
    invoke-virtual {p0, v2, v3}, La/c;->c(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    .line 760
    invoke-virtual {p0, v2, v3}, La/c;->e(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 761
    invoke-virtual {p0, v0, v1}, La/c;->i(J)V

    return-object p1

    .line 766
    :cond_0
    invoke-virtual {p0, p1, p2}, La/c;->e(J)Ljava/lang/String;

    move-result-object p1

    .line 767
    invoke-virtual {p0, v0, v1}, La/c;->i(J)V

    return-object p1
.end method

.method public final g()S
    .locals 8

    .line 319
    iget-wide v0, p0, La/c;->b:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 321
    iget-object v0, p0, La/c;->a:La/p;

    .line 322
    iget v1, v0, La/p;->b:I

    .line 323
    iget v4, v0, La/p;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 327
    invoke-virtual {p0}, La/c;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 328
    invoke-virtual {p0}, La/c;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 332
    :cond_0
    iget-object v5, v0, La/p;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 333
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 335
    iget-wide v5, p0, La/c;->b:J

    sub-long/2addr v5, v2

    iput-wide v5, p0, La/c;->b:J

    if-ne v7, v4, :cond_1

    .line 338
    invoke-virtual {v0}, La/p;->c()La/p;

    move-result-object v2

    iput-object v2, p0, La/c;->a:La/p;

    .line 339
    invoke-static {v0}, La/q;->a(La/p;)V

    goto :goto_0

    .line 341
    :cond_1
    iput v7, v0, La/p;->b:I

    :goto_0
    int-to-short v0, v1

    return v0

    .line 319
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, La/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()I
    .locals 8

    .line 348
    iget-wide v0, p0, La/c;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 350
    iget-object v0, p0, La/c;->a:La/p;

    .line 351
    iget v1, v0, La/p;->b:I

    .line 352
    iget v4, v0, La/p;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x4

    if-ge v5, v6, :cond_0

    .line 356
    invoke-virtual {p0}, La/c;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 357
    invoke-virtual {p0}, La/c;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 358
    invoke-virtual {p0}, La/c;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 359
    invoke-virtual {p0}, La/c;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 362
    :cond_0
    iget-object v5, v0, La/p;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 363
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 367
    iget-wide v5, p0, La/c;->b:J

    sub-long/2addr v5, v2

    iput-wide v5, p0, La/c;->b:J

    if-ne v7, v4, :cond_1

    .line 370
    invoke-virtual {v0}, La/p;->c()La/p;

    move-result-object v2

    iput-object v2, p0, La/c;->a:La/p;

    .line 371
    invoke-static {v0}, La/q;->a(La/p;)V

    goto :goto_0

    .line 373
    :cond_1
    iput v7, v0, La/p;->b:I

    :goto_0
    return v1

    .line 348
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, La/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic h(I)La/d;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, La/c;->b(I)La/c;

    move-result-object p1

    return-object p1
.end method

.method public final h(J)[B
    .locals 6

    .line 856
    iget-wide v0, p0, La/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, La/v;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 861
    new-array p1, p2, [B

    .line 862
    invoke-virtual {p0, p1}, La/c;->a([B)V

    return-object p1

    .line 858
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1784
    iget-object v0, p0, La/c;->a:La/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1788
    :cond_1
    iget v2, v0, La/p;->b:I

    iget v3, v0, La/p;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 1789
    iget-object v4, v0, La/p;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1791
    :cond_2
    iget-object v0, v0, La/p;->f:La/p;

    .line 1792
    iget-object v2, p0, La/c;->a:La/p;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final i()J
    .locals 15

    .line 380
    iget-wide v0, p0, La/c;->b:J

    const-wide/16 v2, 0x8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 382
    iget-object v0, p0, La/c;->a:La/p;

    .line 383
    iget v1, v0, La/p;->b:I

    .line 384
    iget v4, v0, La/p;->c:I

    sub-int v5, v4, v1

    const/16 v6, 0x20

    const/16 v7, 0x8

    if-ge v5, v7, :cond_0

    .line 388
    invoke-virtual {p0}, La/c;->h()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    .line 389
    invoke-virtual {p0}, La/c;->h()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 392
    :cond_0
    iget-object v5, v0, La/p;->a:[B

    add-int/lit8 v8, v1, 0x1

    .line 393
    aget-byte v1, v5, v1

    int-to-long v9, v1

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const/16 v1, 0x38

    shl-long/2addr v9, v1

    add-int/lit8 v1, v8, 0x1

    aget-byte v8, v5, v8

    int-to-long v13, v8

    and-long/2addr v13, v11

    const/16 v8, 0x30

    shl-long/2addr v13, v8

    or-long v8, v9, v13

    add-int/lit8 v10, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v13, v1

    and-long/2addr v13, v11

    const/16 v1, 0x28

    shl-long/2addr v13, v1

    or-long/2addr v8, v13

    add-int/lit8 v1, v10, 0x1

    aget-byte v10, v5, v10

    int-to-long v13, v10

    and-long/2addr v13, v11

    shl-long/2addr v13, v6

    or-long/2addr v8, v13

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v13, v1

    and-long/2addr v13, v11

    const/16 v1, 0x18

    shl-long/2addr v13, v1

    or-long/2addr v8, v13

    add-int/lit8 v1, v6, 0x1

    aget-byte v6, v5, v6

    int-to-long v13, v6

    and-long/2addr v13, v11

    const/16 v6, 0x10

    shl-long/2addr v13, v6

    or-long/2addr v8, v13

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v13, v1

    and-long/2addr v13, v11

    shl-long/2addr v13, v7

    or-long v7, v8, v13

    add-int/lit8 v1, v6, 0x1

    aget-byte v5, v5, v6

    int-to-long v5, v5

    and-long/2addr v5, v11

    or-long/2addr v5, v7

    .line 401
    iget-wide v7, p0, La/c;->b:J

    sub-long/2addr v7, v2

    iput-wide v7, p0, La/c;->b:J

    if-ne v1, v4, :cond_1

    .line 404
    invoke-virtual {v0}, La/p;->c()La/p;

    move-result-object v1

    iput-object v1, p0, La/c;->a:La/p;

    .line 405
    invoke-static {v0}, La/q;->a(La/p;)V

    goto :goto_0

    .line 407
    :cond_1
    iput v1, v0, La/p;->b:I

    :goto_0
    return-wide v5

    .line 380
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 8: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, La/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 931
    iget-object v0, p0, La/c;->a:La/p;

    if-eqz v0, :cond_1

    .line 933
    iget v0, v0, La/p;->c:I

    iget-object v1, p0, La/c;->a:La/p;

    iget v1, v1, La/p;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 934
    iget-wide v2, p0, La/c;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, La/c;->b:J

    sub-long/2addr p1, v4

    .line 936
    iget-object v0, p0, La/c;->a:La/p;

    iget v2, v0, La/p;->b:I

    add-int/2addr v2, v1

    iput v2, v0, La/p;->b:I

    .line 938
    iget-object v0, p0, La/c;->a:La/p;

    iget v0, v0, La/p;->b:I

    iget-object v1, p0, La/c;->a:La/p;

    iget v1, v1, La/p;->c:I

    if-ne v0, v1, :cond_0

    .line 939
    iget-object v0, p0, La/c;->a:La/p;

    .line 940
    invoke-virtual {v0}, La/p;->c()La/p;

    move-result-object v1

    iput-object v1, p0, La/c;->a:La/p;

    .line 941
    invoke-static {v0}, La/q;->a(La/p;)V

    goto :goto_0

    .line 931
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(J)La/c;
    .locals 9

    const/16 v0, 0x8

    .line 1190
    invoke-virtual {p0, v0}, La/c;->e(I)La/p;

    move-result-object v1

    .line 1191
    iget-object v2, v1, La/p;->a:[B

    .line 1192
    iget v3, v1, La/p;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 1193
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x30

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 1194
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 1195
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 1196
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x18

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 1197
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x10

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 1198
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v0

    and-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    .line 1199
    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x1

    and-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 1200
    aput-byte p1, v2, v4

    .line 1201
    iput v0, v1, La/p;->c:I

    .line 1202
    iget-wide p1, p0, La/c;->b:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, La/c;->b:J

    return-object p0
.end method

.method public final j()S
    .locals 1

    .line 414
    invoke-virtual {p0}, La/c;->g()S

    move-result v0

    invoke-static {v0}, La/v;->a(S)S

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .line 418
    invoke-virtual {p0}, La/c;->h()I

    move-result v0

    invoke-static {v0}, La/v;->a(I)I

    move-result v0

    return v0
.end method

.method public final k(J)La/c;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1213
    invoke-virtual {p0, p1}, La/c;->b(I)La/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    .line 1220
    invoke-virtual {p0, p1}, La/c;->a(Ljava/lang/String;)La/c;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-wide/32 v5, 0x5f5e100

    const-wide/16 v7, 0xa

    cmp-long v2, p1, v5

    if-gez v2, :cond_a

    const-wide/16 v5, 0x2710

    cmp-long v2, p1, v5

    if-gez v2, :cond_6

    const-wide/16 v5, 0x64

    cmp-long v2, p1, v5

    if-gez v2, :cond_4

    cmp-long v2, p1, v7

    if-gez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v4, 0x3e8

    cmp-long v2, p1, v4

    if-gez v2, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v4, 0xf4240

    cmp-long v2, p1, v4

    if-gez v2, :cond_8

    const-wide/32 v4, 0x186a0

    cmp-long v2, p1, v4

    if-gez v2, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v4, 0x989680

    cmp-long v2, p1, v4

    if-gez v2, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v4, 0xe8d4a51000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_e

    const-wide v4, 0x2540be400L

    cmp-long v2, p1, v4

    if-gez v2, :cond_c

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, p1, v4

    if-gez v2, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    const/16 v4, 0xa

    goto :goto_0

    :cond_c
    const-wide v4, 0x174876e800L

    cmp-long v2, p1, v4

    if-gez v2, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_11

    const-wide v4, 0x9184e72a000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    :cond_f
    const-wide v4, 0x5af3107a4000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    :cond_11
    const-wide v4, 0x16345785d8a0000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_13

    const-wide v4, 0x2386f26fc10000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    :goto_0
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    .line 1249
    :cond_15
    invoke-virtual {p0, v4}, La/c;->e(I)La/p;

    move-result-object v2

    .line 1250
    iget-object v5, v2, La/p;->a:[B

    .line 1251
    iget v6, v2, La/p;->c:I

    add-int/2addr v6, v4

    :goto_1
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    .line 1253
    rem-long v9, p1, v7

    long-to-int v10, v9

    add-int/lit8 v6, v6, -0x1

    .line 1254
    sget-object v9, La/c;->c:[B

    aget-byte v9, v9, v10

    aput-byte v9, v5, v6

    .line 1255
    div-long/2addr p1, v7

    goto :goto_1

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v6, v6, -0x1

    const/16 p1, 0x2d

    .line 1258
    aput-byte p1, v5, v6

    .line 1261
    :cond_17
    iget p1, v2, La/p;->c:I

    add-int/2addr p1, v4

    iput p1, v2, La/p;->c:I

    .line 1262
    iget-wide p1, p0, La/c;->b:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, La/c;->b:J

    return-object p0
.end method

.method public final l()J
    .locals 17

    move-object/from16 v0, p0

    .line 426
    iget-wide v1, v0, La/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    const-wide/16 v1, -0x7

    const/4 v5, 0x0

    move-wide v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 438
    :cond_0
    iget-object v8, v0, La/c;->a:La/p;

    .line 440
    iget-object v9, v8, La/p;->a:[B

    .line 441
    iget v10, v8, La/p;->b:I

    .line 442
    iget v11, v8, La/p;->c:I

    :goto_0
    const/4 v12, 0x1

    if-ge v10, v11, :cond_8

    .line 445
    aget-byte v13, v9, v10

    const/16 v14, 0x30

    if-lt v13, v14, :cond_5

    const/16 v15, 0x39

    if-gt v13, v15, :cond_5

    sub-int/2addr v14, v13

    const-wide v15, -0xcccccccccccccccL

    cmp-long v12, v6, v15

    if-ltz v12, :cond_3

    if-nez v12, :cond_1

    move-object v15, v8

    move-object/from16 v16, v9

    int-to-long v8, v14

    cmp-long v12, v8, v1

    if-gez v12, :cond_2

    goto :goto_1

    :cond_1
    move-object v15, v8

    move-object/from16 v16, v9

    :cond_2
    const-wide/16 v8, 0xa

    mul-long v6, v6, v8

    int-to-long v8, v14

    add-long/2addr v6, v8

    goto :goto_2

    .line 451
    :cond_3
    :goto_1
    new-instance v1, La/c;

    invoke-direct {v1}, La/c;-><init>()V

    invoke-virtual {v1, v6, v7}, La/c;->k(J)La/c;

    move-result-object v1

    invoke-virtual {v1, v13}, La/c;->b(I)La/c;

    move-result-object v1

    if-nez v3, :cond_4

    .line 452
    invoke-virtual {v1}, La/c;->f()B

    .line 453
    :cond_4
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Number too large: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, La/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    move-object v15, v8

    move-object/from16 v16, v9

    const/16 v8, 0x2d

    if-ne v13, v8, :cond_6

    if-nez v5, :cond_6

    const-wide/16 v8, 0x1

    sub-long/2addr v1, v8

    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v8, v15

    move-object/from16 v9, v16

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    .line 462
    :cond_7
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v15, v8

    :goto_3
    if-ne v10, v11, :cond_9

    .line 472
    invoke-virtual {v15}, La/p;->c()La/p;

    move-result-object v8

    iput-object v8, v0, La/c;->a:La/p;

    .line 473
    invoke-static {v15}, La/q;->a(La/p;)V

    goto :goto_4

    :cond_9
    move-object v8, v15

    .line 475
    iput v10, v8, La/p;->b:I

    :goto_4
    if-nez v4, :cond_a

    .line 477
    iget-object v8, v0, La/c;->a:La/p;

    if-nez v8, :cond_0

    .line 479
    :cond_a
    iget-wide v1, v0, La/c;->b:J

    int-to-long v4, v5

    sub-long/2addr v1, v4

    iput-wide v1, v0, La/c;->b:J

    if-eqz v3, :cond_b

    return-wide v6

    :cond_b
    neg-long v1, v6

    return-wide v1

    .line 426
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "size == 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l(J)La/c;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1269
    invoke-virtual {p0, p1}, La/c;->b(I)La/c;

    move-result-object p1

    return-object p1

    .line 1272
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 1274
    invoke-virtual {p0, v0}, La/c;->e(I)La/p;

    move-result-object v2

    .line 1275
    iget-object v3, v2, La/p;->a:[B

    .line 1276
    iget v4, v2, La/p;->c:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    iget v5, v2, La/p;->c:I

    :goto_0
    if-lt v4, v5, :cond_1

    .line 1277
    sget-object v6, La/c;->c:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v4

    ushr-long/2addr p1, v1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1280
    :cond_1
    iget p1, v2, La/p;->c:I

    add-int/2addr p1, v0

    iput p1, v2, La/p;->c:I

    .line 1281
    iget-wide p1, p0, La/c;->b:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, La/c;->b:J

    return-object p0
.end method

.method public final m()J
    .locals 15

    .line 484
    iget-wide v0, p0, La/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    move-wide v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 491
    :cond_0
    iget-object v6, p0, La/c;->a:La/p;

    .line 493
    iget-object v7, v6, La/p;->a:[B

    .line 494
    iget v8, v6, La/p;->b:I

    .line 495
    iget v9, v6, La/p;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 500
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x61

    :goto_1
    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x41

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v0

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v0, v10

    int-to-long v10, v11

    or-long/2addr v0, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 519
    :cond_3
    new-instance v2, La/c;

    invoke-direct {v2}, La/c;-><init>()V

    invoke-virtual {v2, v0, v1}, La/c;->l(J)La/c;

    move-result-object v0

    invoke-virtual {v0, v10}, La/c;->b(I)La/c;

    move-result-object v0

    .line 520
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number too large: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, La/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    .line 509
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 528
    invoke-virtual {v6}, La/p;->c()La/p;

    move-result-object v7

    iput-object v7, p0, La/c;->a:La/p;

    .line 529
    invoke-static {v6}, La/q;->a(La/p;)V

    goto :goto_4

    .line 531
    :cond_7
    iput v8, v6, La/p;->b:I

    :goto_4
    if-nez v5, :cond_8

    .line 533
    iget-object v6, p0, La/c;->a:La/p;

    if-nez v6, :cond_0

    .line 535
    :cond_8
    iget-wide v2, p0, La/c;->b:J

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, La/c;->b:J

    return-wide v0

    .line 484
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic m(J)La/d;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, La/c;->l(J)La/c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(J)La/d;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, La/c;->k(J)La/c;

    move-result-object p1

    return-object p1
.end method

.method public final n()La/f;
    .locals 2

    .line 540
    new-instance v0, La/f;

    invoke-virtual {p0}, La/c;->q()[B

    move-result-object v1

    invoke-direct {v0, v1}, La/f;-><init>([B)V

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 684
    :try_start_0
    iget-wide v0, p0, La/c;->b:J

    sget-object v2, La/v;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1, v2}, La/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 686
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 739
    invoke-virtual {p0, v0, v1}, La/c;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()[B
    .locals 2

    .line 849
    :try_start_0
    iget-wide v0, p0, La/c;->b:J

    invoke-virtual {p0, v0, v1}, La/c;->h(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 851
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final r()V
    .locals 2

    .line 922
    :try_start_0
    iget-wide v0, p0, La/c;->b:J

    invoke-virtual {p0, v0, v1}, La/c;->i(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 924
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 899
    iget-object v0, p0, La/c;->a:La/p;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 902
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, La/p;->c:I

    iget v3, v0, La/p;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 903
    iget-object v2, v0, La/p;->a:[B

    iget v3, v0, La/p;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 905
    iget p1, v0, La/p;->b:I

    add-int/2addr p1, v1

    iput p1, v0, La/p;->b:I

    .line 906
    iget-wide v2, p0, La/c;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, La/c;->b:J

    .line 908
    iget p1, v0, La/p;->b:I

    iget v2, v0, La/p;->c:I

    if-ne p1, v2, :cond_1

    .line 909
    invoke-virtual {v0}, La/p;->c()La/p;

    move-result-object p1

    iput-object p1, p0, La/c;->a:La/p;

    .line 910
    invoke-static {v0}, La/q;->a(La/p;)V

    :cond_1
    return v1
.end method

.method public final read(La/c;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1398
    iget-wide v2, p0, La/c;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 1400
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, La/c;->write(La/c;J)V

    return-wide p2

    .line 1397
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "byteCount < 0: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1396
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()J
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    .line 1405
    invoke-virtual/range {v0 .. v5}, La/c;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()La/c;
    .locals 6

    .line 1806
    new-instance v0, La/c;

    invoke-direct {v0}, La/c;-><init>()V

    .line 1807
    iget-wide v1, p0, La/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 1809
    :cond_0
    iget-object v1, p0, La/c;->a:La/p;

    invoke-virtual {v1}, La/p;->a()La/p;

    move-result-object v1

    iput-object v1, v0, La/c;->a:La/p;

    .line 1810
    iget-object v1, v0, La/c;->a:La/p;

    iput-object v1, v1, La/p;->g:La/p;

    iput-object v1, v1, La/p;->f:La/p;

    .line 1811
    iget-object v1, p0, La/c;->a:La/p;

    :goto_0
    iget-object v1, v1, La/p;->f:La/p;

    iget-object v2, p0, La/c;->a:La/p;

    if-eq v1, v2, :cond_1

    .line 1812
    iget-object v2, v0, La/c;->a:La/p;

    iget-object v2, v2, La/p;->g:La/p;

    invoke-virtual {v1}, La/p;->a()La/p;

    move-result-object v3

    invoke-virtual {v2, v3}, La/p;->a(La/p;)La/p;

    goto :goto_0

    .line 1814
    :cond_1
    iget-wide v1, p0, La/c;->b:J

    iput-wide v1, v0, La/c;->b:J

    return-object v0
.end method

.method public final timeout()La/u;
    .locals 1

    .line 1668
    sget-object v0, La/u;->NONE:La/u;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 4820
    iget-wide v0, p0, La/c;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    long-to-int v1, v0

    if-nez v1, :cond_0

    .line 4830
    sget-object v0, La/f;->b:La/f;

    goto :goto_0

    .line 4831
    :cond_0
    new-instance v0, La/r;

    invoke-direct {v0, p0, v1}, La/r;-><init>(La/c;I)V

    .line 1801
    :goto_0
    invoke-virtual {v0}, La/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4821
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, La/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic u()La/d;
    .locals 0

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    if-eqz p1, :cond_1

    .line 1116
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 1119
    invoke-virtual {p0, v2}, La/c;->e(I)La/p;

    move-result-object v2

    .line 1121
    iget v3, v2, La/p;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1122
    iget-object v4, v2, La/p;->a:[B

    iget v5, v2, La/p;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 1125
    iget v4, v2, La/p;->c:I

    add-int/2addr v4, v3

    iput v4, v2, La/p;->c:I

    goto :goto_0

    .line 1128
    :cond_0
    iget-wide v1, p0, La/c;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, La/c;->b:J

    return v0

    .line 1114
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(La/c;J)V
    .locals 7

    if-eqz p1, :cond_c

    if-eq p1, p0, :cond_b

    .line 1357
    iget-wide v0, p1, La/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, La/v;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_a

    .line 1361
    iget-object v0, p1, La/c;->a:La/p;

    iget v0, v0, La/p;->c:I

    iget-object v1, p1, La/c;->a:La/p;

    iget v1, v1, La/p;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-gez v3, :cond_5

    .line 1362
    iget-object v0, p0, La/c;->a:La/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/p;->g:La/p;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 1363
    iget-boolean v1, v0, La/p;->e:Z

    if-eqz v1, :cond_2

    iget v1, v0, La/p;->c:I

    int-to-long v3, v1

    add-long/2addr v3, p2

    iget-boolean v1, v0, La/p;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 1364
    :cond_1
    iget v1, v0, La/p;->b:I

    :goto_2
    int-to-long v5, v1

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2000

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    .line 1366
    iget-object v1, p1, La/c;->a:La/p;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, La/p;->a(La/p;I)V

    .line 1367
    iget-wide v0, p1, La/c;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, La/c;->b:J

    .line 1368
    iget-wide v0, p0, La/c;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, La/c;->b:J

    return-void

    .line 1373
    :cond_2
    iget-object v0, p1, La/c;->a:La/p;

    long-to-int v1, p2

    if-lez v1, :cond_4

    .line 4125
    iget v3, v0, La/p;->c:I

    iget v4, v0, La/p;->b:I

    sub-int/2addr v3, v4

    if-gt v1, v3, :cond_4

    const/16 v3, 0x400

    if-lt v1, v3, :cond_3

    .line 4134
    invoke-virtual {v0}, La/p;->a()La/p;

    move-result-object v3

    goto :goto_3

    .line 4136
    :cond_3
    invoke-static {}, La/q;->a()La/p;

    move-result-object v3

    .line 4137
    iget-object v4, v0, La/p;->a:[B

    iget v5, v0, La/p;->b:I

    iget-object v6, v3, La/p;->a:[B

    invoke-static {v4, v5, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4140
    :goto_3
    iget v4, v3, La/p;->b:I

    add-int/2addr v4, v1

    iput v4, v3, La/p;->c:I

    .line 4141
    iget v4, v0, La/p;->b:I

    add-int/2addr v4, v1

    iput v4, v0, La/p;->b:I

    .line 4142
    iget-object v0, v0, La/p;->g:La/p;

    invoke-virtual {v0, v3}, La/p;->a(La/p;)La/p;

    .line 1373
    iput-object v3, p1, La/c;->a:La/p;

    goto :goto_4

    .line 4125
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1378
    :cond_5
    :goto_4
    iget-object v0, p1, La/c;->a:La/p;

    .line 1379
    iget v1, v0, La/p;->c:I

    iget v3, v0, La/p;->b:I

    sub-int/2addr v1, v3

    int-to-long v3, v1

    .line 1380
    invoke-virtual {v0}, La/p;->c()La/p;

    move-result-object v1

    iput-object v1, p1, La/c;->a:La/p;

    .line 1381
    iget-object v1, p0, La/c;->a:La/p;

    if-nez v1, :cond_6

    .line 1382
    iput-object v0, p0, La/c;->a:La/p;

    .line 1383
    iget-object v0, p0, La/c;->a:La/p;

    iput-object v0, v0, La/p;->g:La/p;

    iput-object v0, v0, La/p;->f:La/p;

    goto :goto_6

    .line 1385
    :cond_6
    iget-object v1, v1, La/p;->g:La/p;

    .line 1386
    invoke-virtual {v1, v0}, La/p;->a(La/p;)La/p;

    move-result-object v0

    .line 4151
    iget-object v1, v0, La/p;->g:La/p;

    if-eq v1, v0, :cond_9

    .line 4152
    iget-object v1, v0, La/p;->g:La/p;

    iget-boolean v1, v1, La/p;->e:Z

    if-eqz v1, :cond_8

    .line 4153
    iget v1, v0, La/p;->c:I

    iget v5, v0, La/p;->b:I

    sub-int/2addr v1, v5

    .line 4154
    iget-object v5, v0, La/p;->g:La/p;

    iget v5, v5, La/p;->c:I

    rsub-int v5, v5, 0x2000

    iget-object v6, v0, La/p;->g:La/p;

    iget-boolean v6, v6, La/p;->d:Z

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v0, La/p;->g:La/p;

    iget v2, v2, La/p;->b:I

    :goto_5
    add-int/2addr v5, v2

    if-gt v1, v5, :cond_8

    .line 4156
    iget-object v2, v0, La/p;->g:La/p;

    invoke-virtual {v0, v2, v1}, La/p;->a(La/p;I)V

    .line 4157
    invoke-virtual {v0}, La/p;->c()La/p;

    .line 4158
    invoke-static {v0}, La/q;->a(La/p;)V

    .line 1389
    :cond_8
    :goto_6
    iget-wide v0, p1, La/c;->b:J

    sub-long/2addr v0, v3

    iput-wide v0, p1, La/c;->b:J

    .line 1390
    iget-wide v0, p0, La/c;->b:J

    add-long/2addr v0, v3

    iput-wide v0, p0, La/c;->b:J

    sub-long/2addr p2, v3

    goto/16 :goto_0

    .line 4151
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_a
    return-void

    .line 1356
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1355
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
