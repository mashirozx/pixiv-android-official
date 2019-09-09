.class public abstract Lcom/google/android/exoplayer2/ad;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ad$a;,
        Lcom/google/android/exoplayer2/ad$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 495
    new-instance v0, Lcom/google/android/exoplayer2/ad$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ad$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/ad;->a:Lcom/google/android/exoplayer2/ad;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 560
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/ad;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 561
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/ad;->b(Z)I

    move-result p1

    return p1

    :cond_0
    add-int/2addr p1, v0

    return p1

    .line 563
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 555
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/ad;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public final a(ILcom/google/android/exoplayer2/ad$a;Lcom/google/android/exoplayer2/ad$b;IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 1769
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;

    move-result-object p2

    .line 673
    iget p2, p2, Lcom/google/android/exoplayer2/ad$a;->c:I

    .line 2625
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/ad$b;

    move-result-object v0

    .line 674
    iget v0, v0, Lcom/google/android/exoplayer2/ad$b;->g:I

    if-ne v0, p1, :cond_1

    .line 675
    invoke-virtual {p0, p2, p4, p5}, Lcom/google/android/exoplayer2/ad;->a(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 3625
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/ad$b;

    move-result-object p1

    .line 679
    iget p1, p1, Lcom/google/android/exoplayer2/ad$b;->f:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public a(Z)I
    .locals 0

    .line 601
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ad;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final a(Lcom/google/android/exoplayer2/ad$b;Lcom/google/android/exoplayer2/ad$a;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/ad$b;",
            "Lcom/google/android/exoplayer2/ad$a;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 707
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad$b;Lcom/google/android/exoplayer2/ad$a;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/exoplayer2/ad$b;Lcom/google/android/exoplayer2/ad$a;IJJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/ad$b;",
            "Lcom/google/android/exoplayer2/ad$a;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 730
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ad;->b()I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/util/a;->a(II)I

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-wide v5, p6

    .line 731
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$b;ZJ)Lcom/google/android/exoplayer2/ad$b;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 4218
    iget-wide p4, p1, Lcom/google/android/exoplayer2/ad$b;->h:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 738
    :cond_0
    iget p3, p1, Lcom/google/android/exoplayer2/ad$b;->f:I

    .line 4248
    iget-wide v0, p1, Lcom/google/android/exoplayer2/ad$b;->j:J

    add-long/2addr v0, p4

    const/4 p4, 0x1

    .line 740
    invoke-virtual {p0, p3, p2, p4}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;

    move-result-object p5

    .line 4349
    iget-wide v2, p5, Lcom/google/android/exoplayer2/ad$a;->d:J

    :goto_0
    cmp-long p5, v2, p6

    if-eqz p5, :cond_1

    cmp-long p5, v0, v2

    if-ltz p5, :cond_1

    .line 741
    iget p5, p1, Lcom/google/android/exoplayer2/ad$b;->g:I

    if-ge p3, p5, :cond_1

    sub-long/2addr v0, v2

    add-int/lit8 p3, p3, 0x1

    .line 744
    invoke-virtual {p0, p3, p2, p4}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;

    move-result-object p5

    .line 5349
    iget-wide v2, p5, Lcom/google/android/exoplayer2/ad$a;->d:J

    goto :goto_0

    .line 746
    :cond_1
    iget-object p1, p2, Lcom/google/android/exoplayer2/ad$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;
    .locals 1

    .line 757
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/ad$b;
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 638
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$b;ZJ)Lcom/google/android/exoplayer2/ad$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/google/android/exoplayer2/ad$b;ZJ)Lcom/google/android/exoplayer2/ad$b;
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final a()Z
    .locals 1

    .line 534
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ad;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()I
.end method

.method public b(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 585
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/ad;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 586
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/ad;->a(Z)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1

    .line 588
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 580
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/ad;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    sub-int/2addr p1, v0

    return p1
.end method

.method public b(Z)I
    .locals 0

    .line 613
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(ILcom/google/android/exoplayer2/ad$a;Lcom/google/android/exoplayer2/ad$b;IZ)Z
    .locals 0

    .line 697
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Lcom/google/android/exoplayer2/ad$b;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c()I
.end method
