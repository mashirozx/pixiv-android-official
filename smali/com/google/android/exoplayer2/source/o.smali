.class public final Lcom/google/android/exoplayer2/source/o;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/o$a;,
        Lcom/google/android/exoplayer2/source/o$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/n;

.field public final b:Lcom/google/android/exoplayer2/source/n$a;

.field public final c:Lcom/google/android/exoplayer2/util/n;

.field public d:Lcom/google/android/exoplayer2/source/o$a;

.field public e:Lcom/google/android/exoplayer2/Format;

.field public f:Z

.field public g:Lcom/google/android/exoplayer2/source/o$b;

.field private final h:Lcom/google/android/exoplayer2/upstream/b;

.field private final i:I

.field private j:Lcom/google/android/exoplayer2/source/o$a;

.field private k:Lcom/google/android/exoplayer2/source/o$a;

.field private l:Z

.field private m:Lcom/google/android/exoplayer2/Format;

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->h:Lcom/google/android/exoplayer2/upstream/b;

    .line 83
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/b;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/o;->i:I

    .line 84
    new-instance p1, Lcom/google/android/exoplayer2/source/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/n;

    .line 85
    new-instance p1, Lcom/google/android/exoplayer2/source/n$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/n$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->b:Lcom/google/android/exoplayer2/source/n$a;

    .line 86
    new-instance p1, Lcom/google/android/exoplayer2/util/n;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/n;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->c:Lcom/google/android/exoplayer2/util/n;

    .line 87
    new-instance p1, Lcom/google/android/exoplayer2/source/o$a;

    iget v0, p0, Lcom/google/android/exoplayer2/source/o;->i:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/source/o$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->j:Lcom/google/android/exoplayer2/source/o$a;

    .line 88
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->j:Lcom/google/android/exoplayer2/source/o$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 89
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->k:Lcom/google/android/exoplayer2/source/o$a;

    return-void
.end method

.method private b(I)I
    .locals 6

    .line 625
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->k:Lcom/google/android/exoplayer2/source/o$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/o$a;->c:Z

    if-nez v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->k:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o;->h:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/b;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/source/o$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/o;->k:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/o$a;->b:J

    iget v5, p0, Lcom/google/android/exoplayer2/source/o;->i:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/o$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/o$a;)V

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->k:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/o;->o:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private c(I)V
    .locals 4

    .line 638
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o;->o:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/o;->o:J

    .line 639
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o;->o:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->k:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/o$a;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 640
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->k:Lcom/google/android/exoplayer2/source/o$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->k:Lcom/google/android/exoplayer2/source/o$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/n;

    .line 2156
    iget v1, v0, Lcom/google/android/exoplayer2/source/n;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/n;->a(I)I

    move-result v1

    .line 2157
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/n;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/n;->a:[I

    aget v0, v0, v1

    return v0

    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/source/n;->k:I

    return v0
.end method

.method public final a(JZ)I
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/n;->a(JZ)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/g;IZ)I
    .locals 4

    .line 546
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/o;->b(I)I

    move-result p2

    .line 547
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->k:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o;->k:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/o;->o:J

    .line 548
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/o$a;->a(J)I

    move-result v1

    .line 547
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/g;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 553
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 555
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/o;->c(I)V

    return p1
.end method

.method public final a(I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/n;

    .line 2130
    iput p1, v0, Lcom/google/android/exoplayer2/source/n;->k:I

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 479
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 480
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V
    .locals 11

    move-object v0, p0

    .line 577
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/o;->l:Z

    if-eqz v1, :cond_0

    .line 578
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->m:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 580
    :cond_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/o;->n:J

    add-long v4, p1, v1

    .line 581
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/o;->f:Z

    if-eqz v1, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_2

    .line 582
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/source/n;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 585
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/o;->f:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 587
    :cond_3
    :goto_1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/o;->o:J

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v1, v6

    move/from16 v3, p5

    int-to-long v6, v3

    sub-long v7, v1, v6

    .line 588
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/n;

    move v6, p3

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/exoplayer2/source/n;->a(JIJILcom/google/android/exoplayer2/extractor/o$a;)V

    return-void
.end method

.method public final a(J[BI)V
    .locals 5

    .line 458
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/o;->a(J)V

    move-wide v0, p1

    move p1, p4

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 461
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/o$a;->b:J

    sub-long/2addr v2, v0

    long-to-int p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 462
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 463
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/source/o$a;->a(J)I

    move-result v3

    sub-int v4, p4, p1

    invoke-static {v2, v3, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p1, p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 467
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/o$a;->b:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 468
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)V
    .locals 7

    .line 534
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o;->n:J

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2655
    iget-wide v2, p1, Lcom/google/android/exoplayer2/Format;->k:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 2656
    iget-wide v2, p1, Lcom/google/android/exoplayer2/Format;->k:J

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/Format;->a(J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 535
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/n;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    .line 536
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->m:Lcom/google/android/exoplayer2/Format;

    const/4 p1, 0x0

    .line 537
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/o;->l:Z

    .line 538
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->g:Lcom/google/android/exoplayer2/source/o$b;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 539
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/o$b;->b()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/n;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 562
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/o;->b(I)I

    move-result v0

    .line 563
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o;->k:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/o;->k:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/o;->o:J

    .line 564
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/source/o$a;->a(J)I

    move-result v2

    .line 563
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    sub-int/2addr p2, v0

    .line 566
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/o;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/n;

    const/4 v1, 0x0

    .line 1089
    iput v1, v0, Lcom/google/android/exoplayer2/source/n;->b:I

    .line 1090
    iput v1, v0, Lcom/google/android/exoplayer2/source/n;->c:I

    .line 1091
    iput v1, v0, Lcom/google/android/exoplayer2/source/n;->d:I

    .line 1092
    iput v1, v0, Lcom/google/android/exoplayer2/source/n;->e:I

    const/4 v2, 0x1

    .line 1093
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/n;->h:Z

    const-wide/high16 v3, -0x8000000000000000L

    .line 1094
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/n;->f:J

    .line 1095
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/n;->g:J

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1097
    iput-object p1, v0, Lcom/google/android/exoplayer2/source/n;->j:Lcom/google/android/exoplayer2/Format;

    .line 1098
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/n;->i:Z

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->j:Lcom/google/android/exoplayer2/source/o$a;

    .line 1599
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/o$a;->c:Z

    if-eqz v0, :cond_2

    .line 1605
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->k:Lcom/google/android/exoplayer2/source/o$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/o$a;->c:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/o;->k:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/o$a;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/o$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    iget v2, p0, Lcom/google/android/exoplayer2/source/o;->i:I

    div-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 1607
    new-array v0, v0, [Lcom/google/android/exoplayer2/upstream/a;

    .line 1609
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 1610
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    aput-object v2, v0, v1

    .line 1611
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/o$a;->a()Lcom/google/android/exoplayer2/source/o$a;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1613
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->h:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/b;->a([Lcom/google/android/exoplayer2/upstream/a;)V

    .line 112
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/source/o$a;

    iget v0, p0, Lcom/google/android/exoplayer2/source/o;->i:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/source/o$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->j:Lcom/google/android/exoplayer2/source/o$a;

    .line 113
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->j:Lcom/google/android/exoplayer2/source/o$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 114
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->k:Lcom/google/android/exoplayer2/source/o$a;

    .line 115
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/o;->o:J

    .line 116
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->h:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/b;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/n;->d()V

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->j:Lcom/google/android/exoplayer2/source/o$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    return-void
.end method

.method public final b(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 497
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->j:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 498
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->h:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o;->j:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/b;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 499
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->j:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/o$a;->a()Lcom/google/android/exoplayer2/source/o$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o;->j:Lcom/google/android/exoplayer2/source/o$a;

    goto :goto_0

    .line 503
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/o$a;->a:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->j:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/o$a;->a:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    .line 504
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->j:Lcom/google/android/exoplayer2/source/o$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/n;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/o;->b(J)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 526
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o;->n:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 527
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/o;->n:J

    const/4 p1, 0x1

    .line 528
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/o;->l:Z

    :cond_0
    return-void
.end method
