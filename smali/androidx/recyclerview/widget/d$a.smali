.class final Landroidx/recyclerview/widget/d$a;
.super Ljava/lang/Object;
.source "ChildHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:Landroidx/recyclerview/widget/d$a;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 401
    iput-wide v0, p0, Landroidx/recyclerview/widget/d$a;->a:J

    return-void
.end method

.method private a()V
    .locals 1

    .line 415
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a;->b:Landroidx/recyclerview/widget/d$a;

    if-nez v0, :cond_0

    .line 416
    new-instance v0, Landroidx/recyclerview/widget/d$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/d$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/d$a;->b:Landroidx/recyclerview/widget/d$a;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 5

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    .line 407
    invoke-direct {v0}, Landroidx/recyclerview/widget/d$a;->a()V

    .line 408
    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->b:Landroidx/recyclerview/widget/d$a;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 410
    :cond_0
    iget-wide v1, v0, Landroidx/recyclerview/widget/d$a;->a:J

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    or-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/recyclerview/widget/d$a;->a:J

    return-void
.end method

.method final a(IZ)V
    .locals 11

    const/4 v0, 0x0

    move v1, p2

    move-object p2, p0

    :goto_0
    const/16 v2, 0x40

    if-lt p1, v2, :cond_0

    .line 449
    invoke-direct {p2}, Landroidx/recyclerview/widget/d$a;->a()V

    .line 450
    iget-object p2, p2, Landroidx/recyclerview/widget/d$a;->b:Landroidx/recyclerview/widget/d$a;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 452
    :cond_0
    iget-wide v2, p2, Landroidx/recyclerview/widget/d$a;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-wide/16 v3, 0x1

    shl-long v7, v3, p1

    sub-long/2addr v7, v3

    .line 454
    iget-wide v3, p2, Landroidx/recyclerview/widget/d$a;->a:J

    and-long v9, v3, v7

    not-long v7, v7

    and-long/2addr v3, v7

    shl-long/2addr v3, v6

    or-long/2addr v3, v9

    .line 456
    iput-wide v3, p2, Landroidx/recyclerview/widget/d$a;->a:J

    if-eqz v1, :cond_2

    .line 458
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/d$a;->a(I)V

    goto :goto_2

    .line 460
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/d$a;->b(I)V

    :goto_2
    if-nez v2, :cond_4

    .line 462
    iget-object p1, p2, Landroidx/recyclerview/widget/d$a;->b:Landroidx/recyclerview/widget/d$a;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return-void

    .line 463
    :cond_4
    :goto_3
    invoke-direct {p2}, Landroidx/recyclerview/widget/d$a;->a()V

    .line 464
    iget-object p2, p2, Landroidx/recyclerview/widget/d$a;->b:Landroidx/recyclerview/widget/d$a;

    move v1, v2

    const/4 p1, 0x0

    goto :goto_0
.end method

.method final b(I)V
    .locals 5

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    .line 422
    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->b:Landroidx/recyclerview/widget/d$a;

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 426
    :cond_0
    iget-wide v1, v0, Landroidx/recyclerview/widget/d$a;->a:J

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    not-long v3, v3

    and-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/recyclerview/widget/d$a;->a:J

    :cond_1
    return-void
.end method

.method final c(I)Z
    .locals 4

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    .line 433
    invoke-direct {v0}, Landroidx/recyclerview/widget/d$a;->a()V

    .line 434
    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->b:Landroidx/recyclerview/widget/d$a;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 436
    :cond_0
    iget-wide v0, v0, Landroidx/recyclerview/widget/d$a;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final d(I)Z
    .locals 12

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    .line 471
    invoke-direct {v0}, Landroidx/recyclerview/widget/d$a;->a()V

    .line 472
    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->b:Landroidx/recyclerview/widget/d$a;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    shl-long v3, v1, p1

    .line 475
    iget-wide v5, v0, Landroidx/recyclerview/widget/d$a;->a:J

    and-long/2addr v5, v3

    const-wide/16 v7, 0x0

    const/4 p1, 0x1

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 476
    :goto_1
    iget-wide v6, v0, Landroidx/recyclerview/widget/d$a;->a:J

    not-long v10, v3

    and-long/2addr v6, v10

    iput-wide v6, v0, Landroidx/recyclerview/widget/d$a;->a:J

    sub-long/2addr v3, v1

    .line 478
    iget-wide v1, v0, Landroidx/recyclerview/widget/d$a;->a:J

    and-long v6, v1, v3

    not-long v3, v3

    and-long/2addr v1, v3

    .line 480
    invoke-static {v1, v2, p1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    or-long/2addr v1, v6

    .line 481
    iput-wide v1, v0, Landroidx/recyclerview/widget/d$a;->a:J

    .line 482
    iget-object p1, v0, Landroidx/recyclerview/widget/d$a;->b:Landroidx/recyclerview/widget/d$a;

    if-eqz p1, :cond_3

    .line 483
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/d$a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x3f

    .line 484
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d$a;->a(I)V

    .line 486
    :cond_2
    iget-object p1, v0, Landroidx/recyclerview/widget/d$a;->b:Landroidx/recyclerview/widget/d$a;

    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/d$a;->d(I)Z

    :cond_3
    return v5
.end method

.method final e(I)I
    .locals 6

    .line 493
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a;->b:Landroidx/recyclerview/widget/d$a;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    .line 495
    iget-wide v0, p0, Landroidx/recyclerview/widget/d$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    .line 497
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/d$a;->a:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v1, :cond_2

    .line 500
    iget-wide v0, p0, Landroidx/recyclerview/widget/d$a;->a:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_2
    sub-int/2addr p1, v1

    .line 502
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d$a;->e(I)I

    move-result p1

    iget-wide v0, p0, Landroidx/recyclerview/widget/d$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 508
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a;->b:Landroidx/recyclerview/widget/d$a;

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/recyclerview/widget/d$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/d$a;->b:Landroidx/recyclerview/widget/d$a;

    .line 509
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/recyclerview/widget/d$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
