.class final Lcom/google/android/exoplayer2/r;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# instance fields
.field final a:Lcom/google/android/exoplayer2/ad$a;

.field final b:Lcom/google/android/exoplayer2/ad$b;

.field c:Lcom/google/android/exoplayer2/ad;

.field d:I

.field e:Z

.field f:Lcom/google/android/exoplayer2/p;

.field g:Lcom/google/android/exoplayer2/p;

.field h:Lcom/google/android/exoplayer2/p;

.field i:I

.field j:Ljava/lang/Object;

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/google/android/exoplayer2/ad$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ad$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    .line 59
    new-instance v0, Lcom/google/android/exoplayer2/ad$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ad$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/ad$b;

    .line 60
    sget-object v0, Lcom/google/android/exoplayer2/ad;->a:Lcom/google/android/exoplayer2/ad;

    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    return-void
.end method

.method private a(Ljava/lang/Object;)J
    .locals 6

    .line 425
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/ad$a;->c:I

    .line 426
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    .line 427
    iget-object v4, p0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 429
    iget-object v4, p0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    iget-object v5, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    .line 1769
    invoke-virtual {v4, v1, v5, v2}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v1

    .line 429
    iget v1, v1, Lcom/google/android/exoplayer2/ad$a;->c:I

    if-ne v1, v0, :cond_0

    .line 432
    iget-wide v0, p0, Lcom/google/android/exoplayer2/r;->l:J

    return-wide v0

    .line 436
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->a()Lcom/google/android/exoplayer2/p;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 438
    iget-object v4, v1, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 440
    iget-object p1, v1, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-object p1, p1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/k$a;->d:J

    return-wide v0

    .line 442
    :cond_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    goto :goto_0

    .line 444
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->a()Lcom/google/android/exoplayer2/p;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    .line 446
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    iget-object v4, p1, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_3

    .line 448
    iget-object v4, p0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    iget-object v5, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    .line 2769
    invoke-virtual {v4, v1, v5, v2}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v1

    .line 448
    iget v1, v1, Lcom/google/android/exoplayer2/ad$a;->c:I

    if-ne v1, v0, :cond_3

    .line 451
    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-object p1, p1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/k$a;->d:J

    return-wide v0

    .line 454
    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    goto :goto_1

    .line 457
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/r;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/r;->k:J

    return-wide v0
.end method

.method private a(Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/q;
    .locals 14

    move-object v0, p0

    .line 695
    new-instance v7, Lcom/google/android/exoplayer2/source/k$a;

    move-object v1, v7

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 697
    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/source/k$a;)Z

    move-result v9

    .line 698
    invoke-direct {p0, v7, v9}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/source/k$a;Z)Z

    move-result v10

    .line 699
    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    .line 701
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v1

    iget v2, v7, Lcom/google/android/exoplayer2/source/k$a;->b:I

    iget v3, v7, Lcom/google/android/exoplayer2/source/k$a;->c:I

    .line 702
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/ad$a;->c(II)J

    move-result-wide v11

    .line 703
    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    move/from16 v2, p2

    .line 704
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ad$a;->b(I)I

    move-result v1

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    .line 6489
    iget-object v1, v1, Lcom/google/android/exoplayer2/ad$a;->f:Lcom/google/android/exoplayer2/source/ads/a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v3, v1

    .line 707
    new-instance v13, Lcom/google/android/exoplayer2/q;

    move-object v1, v13

    move-object v2, v7

    move-wide/from16 v5, p4

    move-wide v7, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/source/k$a;JJJZZ)V

    return-object v13
.end method

.method private a(Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/source/k$a;
    .locals 7

    .line 401
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    .line 402
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/ad$a;->a(J)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 404
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/exoplayer2/ad$a;->b(J)I

    move-result p2

    if-ne p2, v0, :cond_0

    const-wide/high16 p2, -0x8000000000000000L

    goto :goto_0

    .line 405
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    .line 408
    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer2/ad$a;->a(I)J

    move-result-wide p2

    :goto_0
    move-wide v4, p2

    .line 409
    new-instance p2, Lcom/google/android/exoplayer2/source/k$a;

    move-object v0, p2

    move-object v1, p1

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Ljava/lang/Object;JJ)V

    return-object p2

    .line 411
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/ad$a;->b(I)I

    move-result v4

    .line 412
    new-instance p2, Lcom/google/android/exoplayer2/source/k$a;

    move-object v1, p2

    move-object v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p2
.end method

.method private a(Lcom/google/android/exoplayer2/source/k$a;)Z
    .locals 9

    .line 734
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v0

    .line 7374
    iget-object v0, v0, Lcom/google/android/exoplayer2/ad$a;->f:Lcom/google/android/exoplayer2/source/ads/a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v1

    .line 740
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/k$a;->a()Z

    move-result v2

    .line 741
    iget-object v3, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/ad$a;->a(I)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_2

    if-nez v2, :cond_1

    .line 743
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/k$a;->e:J

    cmp-long p1, v2, v5

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v7

    .line 746
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/ad$a;->d(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    return v7

    :cond_3
    if-eqz v2, :cond_4

    .line 752
    iget v4, p1, Lcom/google/android/exoplayer2/source/k$a;->b:I

    if-ne v4, v0, :cond_4

    iget p1, p1, Lcom/google/android/exoplayer2/source/k$a;->c:I

    add-int/lit8 v4, v3, -0x1

    if-ne p1, v4, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_6

    if-nez v2, :cond_5

    .line 754
    iget-object p1, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ad$a;->b(I)I

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    return v7

    :cond_6
    :goto_1
    return v1
.end method

.method private a(Lcom/google/android/exoplayer2/source/k$a;Z)Z
    .locals 8

    .line 758
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result v2

    .line 759
    iget-object p1, p0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    const/4 v7, 0x0

    .line 7769
    invoke-virtual {p1, v2, v0, v7}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;

    move-result-object p1

    .line 759
    iget p1, p1, Lcom/google/android/exoplayer2/ad$a;->c:I

    .line 760
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/ad$b;

    .line 8625
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/ad$b;

    move-result-object p1

    .line 760
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/ad$b;->e:Z

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    iget-object v3, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/ad$b;

    iget v5, p0, Lcom/google/android/exoplayer2/r;->d:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/r;->e:Z

    .line 761
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ad;->b(ILcom/google/android/exoplayer2/ad$a;Lcom/google/android/exoplayer2/ad$b;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v7
.end method

.method private b(Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/q;
    .locals 14

    move-object v0, p0

    .line 718
    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    move-wide/from16 v4, p2

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/ad$a;->b(J)I

    move-result v1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v6, -0x1

    if-ne v1, v6, :cond_0

    move-wide v6, v2

    goto :goto_0

    .line 719
    :cond_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    .line 722
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/ad$a;->a(I)J

    move-result-wide v6

    .line 723
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/source/k$a;

    move-object v8, v1

    move-object v9, p1

    move-wide/from16 v10, p4

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Ljava/lang/Object;JJ)V

    .line 724
    iget-object v8, v0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    .line 725
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/source/k$a;)Z

    move-result v10

    .line 726
    invoke-direct {p0, v1, v10}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/source/k$a;Z)Z

    move-result v11

    cmp-long v8, v6, v2

    if-nez v8, :cond_1

    .line 727
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    .line 7349
    iget-wide v2, v2, Lcom/google/android/exoplayer2/ad$a;->d:J

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-wide v8, v6

    .line 729
    :goto_1
    new-instance v12, Lcom/google/android/exoplayer2/q;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v12

    move-object v3, v1

    move-wide/from16 v4, p2

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/source/k$a;JJJZZ)V

    return-object v12
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/p;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/p;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    return-object v0
.end method

.method final a(Lcom/google/android/exoplayer2/p;J)Lcom/google/android/exoplayer2/q;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 534
    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    .line 3103
    iget-wide v2, v0, Lcom/google/android/exoplayer2/p;->k:J

    .line 539
    iget-wide v4, v1, Lcom/google/android/exoplayer2/q;->d:J

    add-long/2addr v2, v4

    sub-long v2, v2, p2

    .line 540
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/q;->e:Z

    const/4 v5, 0x1

    const/4 v6, -0x1

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 541
    iget-object v4, v8, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    iget-object v11, v1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v11}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result v13

    .line 542
    iget-object v12, v8, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    iget-object v14, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    iget-object v15, v8, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/ad$b;

    iget v4, v8, Lcom/google/android/exoplayer2/r;->d:I

    iget-boolean v11, v8, Lcom/google/android/exoplayer2/r;->e:Z

    move/from16 v16, v4

    move/from16 v17, v11

    .line 543
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Lcom/google/android/exoplayer2/ad$b;IZ)I

    move-result v4

    if-ne v4, v6, :cond_0

    return-object v7

    .line 551
    :cond_0
    iget-object v6, v8, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    iget-object v11, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    .line 552
    invoke-virtual {v6, v4, v11, v5}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v5

    iget v14, v5, Lcom/google/android/exoplayer2/ad$a;->c:I

    .line 553
    iget-object v5, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/ad$a;->b:Ljava/lang/Object;

    .line 554
    iget-object v1, v1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/k$a;->d:J

    .line 555
    iget-object v1, v8, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    iget-object v6, v8, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/ad$b;

    .line 3625
    invoke-virtual {v1, v14, v6}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/ad$b;

    move-result-object v1

    .line 555
    iget v1, v1, Lcom/google/android/exoplayer2/ad$b;->f:I

    if-ne v1, v4, :cond_3

    .line 559
    iget-object v11, v8, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    iget-object v12, v8, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/ad$b;

    iget-object v13, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 565
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    .line 560
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad$b;Lcom/google/android/exoplayer2/ad$a;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v7

    .line 569
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 570
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 571
    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 572
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/k$a;->d:J

    goto :goto_0

    .line 574
    :cond_2
    iget-wide v0, v8, Lcom/google/android/exoplayer2/r;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    iput-wide v5, v8, Lcom/google/android/exoplayer2/r;->k:J

    :goto_0
    move-wide v9, v3

    move-wide v4, v0

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v5

    move-wide v4, v11

    :goto_1
    move-object/from16 v0, p0

    move-wide v2, v9

    .line 580
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object v1

    move-wide v4, v9

    .line 581
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/source/k$a;JJ)Lcom/google/android/exoplayer2/q;

    move-result-object v0

    return-object v0

    .line 584
    :cond_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    .line 585
    iget-object v4, v8, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v4, v11, v12}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    .line 586
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k$a;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 587
    iget v4, v0, Lcom/google/android/exoplayer2/source/k$a;->b:I

    .line 588
    iget-object v11, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/ad$a;->d(I)I

    move-result v11

    if-ne v11, v6, :cond_5

    return-object v7

    .line 592
    :cond_5
    iget-object v6, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    iget v12, v0, Lcom/google/android/exoplayer2/source/k$a;->c:I

    .line 593
    invoke-virtual {v6, v4, v12}, Lcom/google/android/exoplayer2/ad$a;->a(II)I

    move-result v6

    if-ge v6, v11, :cond_7

    .line 596
    iget-object v2, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v2, v4, v6}, Lcom/google/android/exoplayer2/ad$a;->b(II)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v7

    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/google/android/exoplayer2/q;->c:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/k$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move v3, v6

    move-wide v4, v9

    move-wide v6, v11

    .line 598
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/q;

    move-result-object v0

    return-object v0

    .line 610
    :cond_7
    iget-wide v11, v1, Lcom/google/android/exoplayer2/q;->c:J

    .line 611
    iget-object v1, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    .line 4374
    iget-object v1, v1, Lcom/google/android/exoplayer2/ad$a;->f:Lcom/google/android/exoplayer2/source/ads/a;

    iget v1, v1, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    if-ne v1, v5, :cond_9

    .line 611
    iget-object v1, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ad$a;->a(I)J

    move-result-wide v4

    cmp-long v1, v4, v9

    if-nez v1, :cond_9

    .line 612
    iget-object v13, v8, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    iget-object v14, v8, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/ad$b;

    iget-object v15, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    iget v1, v15, Lcom/google/android/exoplayer2/ad$a;->c:I

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 618
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    move/from16 v16, v1

    .line 613
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad$b;Lcom/google/android/exoplayer2/ad$a;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v7

    .line 622
    :cond_8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_2

    :cond_9
    move-wide v2, v11

    .line 624
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/k$a;->d:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/r;->b(Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/q;

    move-result-object v0

    return-object v0

    .line 627
    :cond_a
    iget-object v2, v1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/k$a;->e:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v4, v2, v9

    if-eqz v4, :cond_d

    .line 629
    iget-object v2, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/k$a;->e:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/ad$a;->a(J)I

    move-result v2

    if-ne v2, v6, :cond_b

    .line 632
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/k$a;->e:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/k$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/r;->b(Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/q;

    move-result-object v0

    return-object v0

    .line 637
    :cond_b
    iget-object v3, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/ad$a;->b(I)I

    move-result v3

    .line 638
    iget-object v4, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/ad$a;->b(II)Z

    move-result v4

    if-nez v4, :cond_c

    return-object v7

    :cond_c
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/k$a;->e:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/k$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v9

    .line 640
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/q;

    move-result-object v0

    return-object v0

    .line 648
    :cond_d
    iget-object v1, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    .line 5374
    iget-object v1, v1, Lcom/google/android/exoplayer2/ad$a;->f:Lcom/google/android/exoplayer2/source/ads/a;

    iget v1, v1, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    if-nez v1, :cond_e

    return-object v7

    :cond_e
    add-int/lit8 v2, v1, -0x1

    .line 653
    iget-object v1, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ad$a;->a(I)J

    move-result-wide v3

    cmp-long v1, v3, v9

    if-nez v1, :cond_11

    iget-object v1, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    .line 654
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ad$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3

    .line 657
    :cond_f
    iget-object v1, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ad$a;->b(I)I

    move-result v3

    .line 658
    iget-object v1, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/ad$a;->b(II)Z

    move-result v1

    if-nez v1, :cond_10

    return-object v7

    .line 661
    :cond_10
    iget-object v1, v8, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    .line 6349
    iget-wide v4, v1, Lcom/google/android/exoplayer2/ad$a;->d:J

    .line 662
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/k$a;->d:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/q;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_3
    return-object v7
.end method

.method public final a(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q;
    .locals 11

    .line 354
    iget-object v0, p1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/source/k$a;)Z

    move-result v9

    .line 355
    iget-object v0, p1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    invoke-direct {p0, v0, v9}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/source/k$a;Z)Z

    move-result v10

    .line 356
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    iget-object v1, p1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    .line 357
    iget-object v0, p1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    .line 358
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget v1, v1, Lcom/google/android/exoplayer2/source/k$a;->b:I

    iget-object v2, p1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget v2, v2, Lcom/google/android/exoplayer2/source/k$a;->c:I

    .line 359
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ad$a;->c(II)J

    move-result-wide v0

    :goto_0
    move-wide v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/k$a;->e:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    .line 1349
    iget-wide v0, v0, Lcom/google/android/exoplayer2/ad$a;->d:J

    goto :goto_0

    .line 361
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/k$a;->e:J

    goto :goto_0

    .line 363
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/q;

    iget-object v2, p1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/q;->b:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/q;->c:J

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/source/k$a;JJJZZ)V

    return-object v0
.end method

.method final a(Lcom/google/android/exoplayer2/source/k$a;JJ)Lcom/google/android/exoplayer2/q;
    .locals 8

    .line 673
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    .line 674
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/k$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    iget-object p4, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    iget p5, p1, Lcom/google/android/exoplayer2/source/k$a;->b:I

    iget v0, p1, Lcom/google/android/exoplayer2/source/k$a;->c:I

    invoke-virtual {p4, p5, v0}, Lcom/google/android/exoplayer2/ad$a;->b(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 678
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/exoplayer2/source/k$a;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/k$a;->c:I

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/k$a;->d:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/q;

    move-result-object p1

    return-object p1

    .line 685
    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/k$a;->d:J

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/r;->b(Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/k$a;
    .locals 6

    .line 382
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Object;)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 383
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 4

    .line 274
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->a()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 276
    iget-object p1, v0, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->j:Ljava/lang/Object;

    .line 277
    iget-object p1, v0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-object p1, p1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/k$a;->d:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/r;->l:J

    .line 278
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->d()V

    .line 279
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/p;)Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 281
    iput-object v1, p0, Lcom/google/android/exoplayer2/r;->j:Ljava/lang/Object;

    .line 283
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/p;

    .line 284
    iput-object v1, p0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    .line 285
    iput-object v1, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/p;

    const/4 p1, 0x0

    .line 286
    iput p1, p0, Lcom/google/android/exoplayer2/r;->i:I

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/p;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 251
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 253
    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    .line 254
    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    if-eqz v2, :cond_2

    .line 255
    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    .line 256
    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/p;

    if-ne p1, v2, :cond_1

    .line 257
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/p;

    const/4 v0, 0x1

    .line 260
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p;->d()V

    .line 261
    iget v2, p0, Lcom/google/android/exoplayer2/r;->i:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/r;->i:I

    goto :goto_1

    .line 263
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    return v0
.end method

.method public final a(Lcom/google/android/exoplayer2/source/j;)Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/j;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/google/android/exoplayer2/p;
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_2

    .line 224
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/p;

    if-ne v0, v1, :cond_0

    .line 225
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/p;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->d()V

    .line 228
    iget v0, p0, Lcom/google/android/exoplayer2/r;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/r;->i:I

    .line 229
    iget v0, p0, Lcom/google/android/exoplayer2/r;->i:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->j:Ljava/lang/Object;

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/k$a;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/r;->l:J

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/p;

    goto :goto_0

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/p;

    .line 237
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/p;

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/p;

    return-object v0
.end method

.method final d()Z
    .locals 9

    .line 476
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->a()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 480
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    iget-object v3, v0, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    .line 482
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    iget-object v5, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/ad$b;

    iget v7, p0, Lcom/google/android/exoplayer2/r;->d:I

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/r;->e:Z

    .line 483
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Lcom/google/android/exoplayer2/ad$b;IZ)I

    move-result v4

    .line 485
    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/q;->e:Z

    if-nez v2, :cond_1

    .line 487
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    if-eq v4, v2, :cond_2

    .line 490
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    if-eqz v2, :cond_2

    .line 493
    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    iget-object v3, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    iget-object v3, v3, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 497
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    goto :goto_0

    .line 502
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/p;)Z

    move-result v2

    .line 505
    iget-object v3, v0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    if-eqz v2, :cond_4

    .line 508
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_2
    return v1
.end method
