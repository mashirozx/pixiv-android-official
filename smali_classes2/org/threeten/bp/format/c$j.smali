.class final Lorg/threeten/bp/format/c$j;
.super Lorg/threeten/bp/format/c$g;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# static fields
.field static final g:Lorg/threeten/bp/e;


# instance fields
.field private final h:I

.field private final i:Lorg/threeten/bp/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x7d0

    .line 2546
    invoke-static {v1, v0, v0}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/c$j;->g:Lorg/threeten/bp/e;

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/temporal/i;IIILorg/threeten/bp/a/b;I)V
    .locals 7

    .line 2584
    sget-object v4, Lorg/threeten/bp/format/i;->d:Lorg/threeten/bp/format/i;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/format/c$g;-><init>(Lorg/threeten/bp/temporal/i;IILorg/threeten/bp/format/i;IB)V

    .line 2585
    iput p4, p0, Lorg/threeten/bp/format/c$j;->h:I

    .line 2586
    iput-object p5, p0, Lorg/threeten/bp/format/c$j;->i:Lorg/threeten/bp/a/b;

    return-void
.end method

.method constructor <init>(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/a/b;)V
    .locals 4

    .line 2560
    sget-object v0, Lorg/threeten/bp/format/i;->d:Lorg/threeten/bp/format/i;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v1, v0}, Lorg/threeten/bp/format/c$g;-><init>(Lorg/threeten/bp/temporal/i;IILorg/threeten/bp/format/i;)V

    if-nez p2, :cond_2

    .line 2571
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->a()Lorg/threeten/bp/temporal/m;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/threeten/bp/temporal/m;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2574
    sget-object p1, Lorg/threeten/bp/format/c$j;->a:[I

    aget p1, p1, v1

    int-to-long v0, p1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 2575
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Unable to add printer-parser as the range exceeds the capacity of an int"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2572
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The base value must be within the range of the field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 2578
    iput p1, p0, Lorg/threeten/bp/format/c$j;->h:I

    .line 2579
    iput-object p2, p0, Lorg/threeten/bp/format/c$j;->i:Lorg/threeten/bp/a/b;

    return-void
.end method


# virtual methods
.method final a(Lorg/threeten/bp/format/d;JII)I
    .locals 7

    .line 2605
    iget v0, p0, Lorg/threeten/bp/format/c$j;->h:I

    .line 2606
    iget-object v1, p0, Lorg/threeten/bp/format/c$j;->i:Lorg/threeten/bp/a/b;

    if-eqz v1, :cond_1

    .line 2607
    invoke-virtual {p1}, Lorg/threeten/bp/format/d;->b()Lorg/threeten/bp/a/h;

    move-result-object v0

    .line 2608
    iget-object v1, p0, Lorg/threeten/bp/format/c$j;->i:Lorg/threeten/bp/a/b;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/a/h;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/b;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/format/c$j;->b:Lorg/threeten/bp/temporal/i;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/a/b;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    .line 3372
    invoke-virtual {p1}, Lorg/threeten/bp/format/d;->c()Lorg/threeten/bp/format/d$a;

    move-result-object v1

    .line 3373
    iget-object v2, v1, Lorg/threeten/bp/format/d$a;->f:Ljava/util/List;

    const/4 v3, 0x2

    if-nez v2, :cond_0

    .line 3374
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lorg/threeten/bp/format/d$a;->f:Ljava/util/List;

    .line 3376
    :cond_0
    iget-object v1, v1, Lorg/threeten/bp/format/d$a;->f:Ljava/util/List;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sub-int v1, p5, p4

    .line 2612
    iget v2, p0, Lorg/threeten/bp/format/c$j;->c:I

    if-ne v1, v2, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_3

    .line 2613
    sget-object v1, Lorg/threeten/bp/format/c$j;->a:[I

    iget v2, p0, Lorg/threeten/bp/format/c$j;->c:I

    aget v1, v1, v2

    int-to-long v1, v1

    int-to-long v3, v0

    .line 2614
    rem-long v5, v3, v1

    sub-long v5, v3, v5

    if-lez v0, :cond_2

    add-long/2addr v5, p2

    goto :goto_0

    :cond_2
    sub-long/2addr v5, p2

    :goto_0
    move-wide p2, v5

    cmp-long v0, p2, v3

    if-gez v0, :cond_3

    add-long/2addr p2, v1

    :cond_3
    move-wide v2, p2

    .line 2625
    iget-object v1, p0, Lorg/threeten/bp/format/c$j;->b:Lorg/threeten/bp/temporal/i;

    move-object v0, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/temporal/i;JII)I

    move-result p1

    return p1
.end method

.method final a(Lorg/threeten/bp/format/e;J)J
    .locals 5

    .line 2591
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 2592
    iget v2, p0, Lorg/threeten/bp/format/c$j;->h:I

    .line 2593
    iget-object v3, p0, Lorg/threeten/bp/format/c$j;->i:Lorg/threeten/bp/a/b;

    if-eqz v3, :cond_0

    .line 3207
    iget-object p1, p1, Lorg/threeten/bp/format/e;->a:Lorg/threeten/bp/temporal/e;

    .line 2594
    invoke-static {p1}, Lorg/threeten/bp/a/h;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/h;

    move-result-object p1

    .line 2595
    iget-object v2, p0, Lorg/threeten/bp/format/c$j;->i:Lorg/threeten/bp/a/b;

    invoke-virtual {p1, v2}, Lorg/threeten/bp/a/h;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/b;

    move-result-object p1

    iget-object v2, p0, Lorg/threeten/bp/format/c$j;->b:Lorg/threeten/bp/temporal/i;

    invoke-virtual {p1, v2}, Lorg/threeten/bp/a/b;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v2

    :cond_0
    int-to-long v3, v2

    cmp-long p1, p2, v3

    if-ltz p1, :cond_1

    .line 2597
    sget-object p1, Lorg/threeten/bp/format/c$j;->a:[I

    iget v3, p0, Lorg/threeten/bp/format/c$j;->c:I

    aget p1, p1, v3

    add-int/2addr v2, p1

    int-to-long v2, v2

    cmp-long p1, p2, v2

    if-gez p1, :cond_1

    .line 2598
    sget-object p1, Lorg/threeten/bp/format/c$j;->a:[I

    iget p2, p0, Lorg/threeten/bp/format/c$j;->c:I

    aget p1, p1, p2

    int-to-long p1, p1

    rem-long/2addr v0, p1

    return-wide v0

    .line 2600
    :cond_1
    sget-object p1, Lorg/threeten/bp/format/c$j;->a:[I

    iget p2, p0, Lorg/threeten/bp/format/c$j;->d:I

    aget p1, p1, p2

    int-to-long p1, p1

    rem-long/2addr v0, p1

    return-wide v0
.end method

.method final a()Lorg/threeten/bp/format/c$g;
    .locals 9

    .line 2630
    iget v0, p0, Lorg/threeten/bp/format/c$j;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2633
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/c$j;

    iget-object v3, p0, Lorg/threeten/bp/format/c$j;->b:Lorg/threeten/bp/temporal/i;

    iget v4, p0, Lorg/threeten/bp/format/c$j;->c:I

    iget v5, p0, Lorg/threeten/bp/format/c$j;->d:I

    iget v6, p0, Lorg/threeten/bp/format/c$j;->h:I

    iget-object v7, p0, Lorg/threeten/bp/format/c$j;->i:Lorg/threeten/bp/a/b;

    const/4 v8, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/threeten/bp/format/c$j;-><init>(Lorg/threeten/bp/temporal/i;IIILorg/threeten/bp/a/b;I)V

    return-object v0
.end method

.method final synthetic a(I)Lorg/threeten/bp/format/c$g;
    .locals 8

    .line 4638
    new-instance v7, Lorg/threeten/bp/format/c$j;

    iget-object v1, p0, Lorg/threeten/bp/format/c$j;->b:Lorg/threeten/bp/temporal/i;

    iget v2, p0, Lorg/threeten/bp/format/c$j;->c:I

    iget v3, p0, Lorg/threeten/bp/format/c$j;->d:I

    iget v4, p0, Lorg/threeten/bp/format/c$j;->h:I

    iget-object v5, p0, Lorg/threeten/bp/format/c$j;->i:Lorg/threeten/bp/a/b;

    iget v0, p0, Lorg/threeten/bp/format/c$j;->f:I

    add-int v6, v0, p1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/format/c$j;-><init>(Lorg/threeten/bp/temporal/i;IIILorg/threeten/bp/a/b;I)V

    return-object v7
.end method

.method final a(Lorg/threeten/bp/format/d;)Z
    .locals 1

    .line 4272
    iget-boolean v0, p1, Lorg/threeten/bp/format/d;->e:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2647
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/format/c$g;->a(Lorg/threeten/bp/format/d;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2652
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReducedValue("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/threeten/bp/format/c$j;->b:Lorg/threeten/bp/temporal/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/threeten/bp/format/c$j;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/threeten/bp/format/c$j;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/format/c$j;->i:Lorg/threeten/bp/a/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/threeten/bp/format/c$j;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
