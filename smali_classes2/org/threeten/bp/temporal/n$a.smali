.class final Lorg/threeten/bp/temporal/n$a;
.super Ljava/lang/Object;
.source "WeekFields.java"

# interfaces
.implements Lorg/threeten/bp/temporal/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final f:Lorg/threeten/bp/temporal/m;

.field private static final g:Lorg/threeten/bp/temporal/m;

.field private static final h:Lorg/threeten/bp/temporal/m;

.field private static final i:Lorg/threeten/bp/temporal/m;

.field private static final j:Lorg/threeten/bp/temporal/m;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/threeten/bp/temporal/n;

.field private final c:Lorg/threeten/bp/temporal/l;

.field private final d:Lorg/threeten/bp/temporal/l;

.field private final e:Lorg/threeten/bp/temporal/m;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7

    .line 625
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/temporal/n$a;->f:Lorg/threeten/bp/temporal/m;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x4

    const-wide/16 v7, 0x6

    .line 626
    invoke-static/range {v1 .. v8}, Lorg/threeten/bp/temporal/m;->a(JJJJ)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/temporal/n$a;->g:Lorg/threeten/bp/temporal/m;

    const-wide/16 v5, 0x34

    const-wide/16 v7, 0x36

    .line 627
    invoke-static/range {v1 .. v8}, Lorg/threeten/bp/temporal/m;->a(JJJJ)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/temporal/n$a;->h:Lorg/threeten/bp/temporal/m;

    .line 628
    invoke-static {}, Lorg/threeten/bp/temporal/m;->a()Lorg/threeten/bp/temporal/m;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/temporal/n$a;->i:Lorg/threeten/bp/temporal/m;

    .line 629
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    .line 21519
    iget-object v0, v0, Lorg/threeten/bp/temporal/a;->E:Lorg/threeten/bp/temporal/m;

    .line 629
    sput-object v0, Lorg/threeten/bp/temporal/n$a;->j:Lorg/threeten/bp/temporal/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/threeten/bp/temporal/n;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V
    .locals 0

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    iput-object p1, p0, Lorg/threeten/bp/temporal/n$a;->a:Ljava/lang/String;

    .line 619
    iput-object p2, p0, Lorg/threeten/bp/temporal/n$a;->b:Lorg/threeten/bp/temporal/n;

    .line 620
    iput-object p3, p0, Lorg/threeten/bp/temporal/n$a;->c:Lorg/threeten/bp/temporal/l;

    .line 621
    iput-object p4, p0, Lorg/threeten/bp/temporal/n$a;->d:Lorg/threeten/bp/temporal/l;

    .line 622
    iput-object p5, p0, Lorg/threeten/bp/temporal/n$a;->e:Lorg/threeten/bp/temporal/m;

    return-void
.end method

.method private a(II)I
    .locals 2

    sub-int/2addr p1, p2

    .line 9381
    rem-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x7

    rem-int/lit8 p1, p1, 0x7

    neg-int p2, p1

    add-int/lit8 v0, p1, 0x1

    .line 725
    iget-object v1, p0, Lorg/threeten/bp/temporal/n$a;->b:Lorg/threeten/bp/temporal/n;

    .line 10297
    iget v1, v1, Lorg/threeten/bp/temporal/n;->d:I

    if-le v0, v1, :cond_0

    rsub-int/lit8 p2, p1, 0x7

    :cond_0
    return p2
.end method

.method private static a(Lorg/threeten/bp/temporal/e;I)I
    .locals 1

    .line 658
    sget-object v0, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p0

    sub-int/2addr p0, p1

    .line 8381
    rem-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0x7

    rem-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static a(Lorg/threeten/bp/temporal/n;)Lorg/threeten/bp/temporal/n$a;
    .locals 7

    .line 567
    new-instance v6, Lorg/threeten/bp/temporal/n$a;

    sget-object v3, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    sget-object v4, Lorg/threeten/bp/temporal/b;->i:Lorg/threeten/bp/temporal/b;

    sget-object v5, Lorg/threeten/bp/temporal/n$a;->f:Lorg/threeten/bp/temporal/m;

    const-string v1, "DayOfWeek"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/n$a;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/n;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    return-object v6
.end method

.method private static b(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x7

    add-int/lit8 p1, p1, -0x1

    add-int/2addr p0, p1

    .line 741
    div-int/lit8 p0, p0, 0x7

    return p0
.end method

.method private b(Lorg/threeten/bp/temporal/e;I)J
    .locals 1

    .line 663
    sget-object v0, Lorg/threeten/bp/temporal/a;->s:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p1

    .line 664
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/n$a;->a(II)I

    move-result p2

    .line 665
    invoke-static {p2, p1}, Lorg/threeten/bp/temporal/n$a;->b(II)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method static b(Lorg/threeten/bp/temporal/n;)Lorg/threeten/bp/temporal/n$a;
    .locals 7

    .line 577
    new-instance v6, Lorg/threeten/bp/temporal/n$a;

    sget-object v3, Lorg/threeten/bp/temporal/b;->i:Lorg/threeten/bp/temporal/b;

    sget-object v4, Lorg/threeten/bp/temporal/b;->j:Lorg/threeten/bp/temporal/b;

    sget-object v5, Lorg/threeten/bp/temporal/n$a;->g:Lorg/threeten/bp/temporal/m;

    const-string v1, "WeekOfMonth"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/n$a;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/n;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    return-object v6
.end method

.method private c(Lorg/threeten/bp/temporal/e;I)J
    .locals 1

    .line 669
    sget-object v0, Lorg/threeten/bp/temporal/a;->t:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p1

    .line 670
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/n$a;->a(II)I

    move-result p2

    .line 671
    invoke-static {p2, p1}, Lorg/threeten/bp/temporal/n$a;->b(II)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method static c(Lorg/threeten/bp/temporal/n;)Lorg/threeten/bp/temporal/n$a;
    .locals 7

    .line 587
    new-instance v6, Lorg/threeten/bp/temporal/n$a;

    sget-object v3, Lorg/threeten/bp/temporal/b;->i:Lorg/threeten/bp/temporal/b;

    sget-object v4, Lorg/threeten/bp/temporal/b;->k:Lorg/threeten/bp/temporal/b;

    sget-object v5, Lorg/threeten/bp/temporal/n$a;->h:Lorg/threeten/bp/temporal/m;

    const-string v1, "WeekOfYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/n$a;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/n;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    return-object v6
.end method

.method static d(Lorg/threeten/bp/temporal/n;)Lorg/threeten/bp/temporal/n$a;
    .locals 7

    .line 597
    new-instance v6, Lorg/threeten/bp/temporal/n$a;

    sget-object v3, Lorg/threeten/bp/temporal/b;->i:Lorg/threeten/bp/temporal/b;

    sget-object v4, Lorg/threeten/bp/temporal/c;->e:Lorg/threeten/bp/temporal/l;

    sget-object v5, Lorg/threeten/bp/temporal/n$a;->i:Lorg/threeten/bp/temporal/m;

    const-string v1, "WeekOfWeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/n$a;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/n;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    return-object v6
.end method

.method static e(Lorg/threeten/bp/temporal/n;)Lorg/threeten/bp/temporal/n$a;
    .locals 7

    .line 607
    new-instance v6, Lorg/threeten/bp/temporal/n$a;

    sget-object v3, Lorg/threeten/bp/temporal/c;->e:Lorg/threeten/bp/temporal/l;

    sget-object v4, Lorg/threeten/bp/temporal/b;->p:Lorg/threeten/bp/temporal/b;

    sget-object v5, Lorg/threeten/bp/temporal/n$a;->j:Lorg/threeten/bp/temporal/m;

    const-string v1, "WeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/n$a;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/n;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    return-object v6
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 748
    iget-object v0, p0, Lorg/threeten/bp/temporal/n$a;->e:Lorg/threeten/bp/temporal/m;

    invoke-virtual {v0, p2, p3, p0}, Lorg/threeten/bp/temporal/m;->b(JLorg/threeten/bp/temporal/i;)I

    move-result v0

    .line 749
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/d;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 753
    :cond_0
    iget-object v2, p0, Lorg/threeten/bp/temporal/n$a;->d:Lorg/threeten/bp/temporal/l;

    sget-object v3, Lorg/threeten/bp/temporal/b;->p:Lorg/threeten/bp/temporal/b;

    if-ne v2, v3, :cond_4

    .line 755
    iget-object v2, p0, Lorg/threeten/bp/temporal/n$a;->b:Lorg/threeten/bp/temporal/n;

    invoke-static {v2}, Lorg/threeten/bp/temporal/n;->a(Lorg/threeten/bp/temporal/n;)Lorg/threeten/bp/temporal/i;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/d;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v2

    int-to-long v3, v1

    sub-long/2addr p2, v3

    long-to-double p2, p2

    const-wide v3, 0x404a16b851eb851fL    # 52.1775

    mul-double p2, p2, v3

    double-to-long p2, p2

    .line 757
    sget-object v1, Lorg/threeten/bp/temporal/b;->i:Lorg/threeten/bp/temporal/b;

    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/d;->b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    .line 758
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/d;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p2

    if-le p2, v0, :cond_1

    .line 761
    iget-object p2, p0, Lorg/threeten/bp/temporal/n$a;->b:Lorg/threeten/bp/temporal/n;

    invoke-static {p2}, Lorg/threeten/bp/temporal/n;->a(Lorg/threeten/bp/temporal/n;)Lorg/threeten/bp/temporal/i;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/threeten/bp/temporal/d;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p2

    int-to-long p2, p2

    .line 762
    sget-object v0, Lorg/threeten/bp/temporal/b;->i:Lorg/threeten/bp/temporal/b;

    invoke-interface {p1, p2, p3, v0}, Lorg/threeten/bp/temporal/d;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    goto :goto_0

    .line 764
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/d;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p2

    if-ge p2, v0, :cond_2

    const-wide/16 p2, 0x2

    .line 766
    sget-object v1, Lorg/threeten/bp/temporal/b;->i:Lorg/threeten/bp/temporal/b;

    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/d;->b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    .line 769
    :cond_2
    iget-object p2, p0, Lorg/threeten/bp/temporal/n$a;->b:Lorg/threeten/bp/temporal/n;

    invoke-static {p2}, Lorg/threeten/bp/temporal/n;->a(Lorg/threeten/bp/temporal/n;)Lorg/threeten/bp/temporal/i;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/threeten/bp/temporal/d;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p2

    sub-int/2addr v2, p2

    int-to-long p2, v2

    .line 770
    sget-object v1, Lorg/threeten/bp/temporal/b;->i:Lorg/threeten/bp/temporal/b;

    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/d;->b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    .line 771
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/d;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p2

    if-le p2, v0, :cond_3

    const-wide/16 p2, 0x1

    .line 772
    sget-object v0, Lorg/threeten/bp/temporal/b;->i:Lorg/threeten/bp/temporal/b;

    invoke-interface {p1, p2, p3, v0}, Lorg/threeten/bp/temporal/d;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    sub-int/2addr v0, v1

    int-to-long p2, v0

    .line 779
    iget-object v0, p0, Lorg/threeten/bp/temporal/n$a;->c:Lorg/threeten/bp/temporal/l;

    invoke-interface {p1, p2, p3, v0}, Lorg/threeten/bp/temporal/d;->b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/format/h;)Lorg/threeten/bp/temporal/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/i;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/temporal/e;",
            "Lorg/threeten/bp/format/h;",
            ")",
            "Lorg/threeten/bp/temporal/e;"
        }
    .end annotation

    .line 785
    iget-object v0, p0, Lorg/threeten/bp/temporal/n$a;->b:Lorg/threeten/bp/temporal/n;

    .line 11283
    iget-object v0, v0, Lorg/threeten/bp/temporal/n;->c:Lorg/threeten/bp/b;

    .line 12187
    invoke-virtual {v0}, Lorg/threeten/bp/b;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 786
    iget-object v2, p0, Lorg/threeten/bp/temporal/n$a;->d:Lorg/threeten/bp/temporal/l;

    sget-object v3, Lorg/threeten/bp/temporal/b;->i:Lorg/threeten/bp/temporal/b;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 787
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 788
    iget-object v2, p0, Lorg/threeten/bp/temporal/n$a;->e:Lorg/threeten/bp/temporal/m;

    invoke-virtual {v2, p2, p3, p0}, Lorg/threeten/bp/temporal/m;->b(JLorg/threeten/bp/temporal/i;)I

    move-result p2

    sub-int/2addr v0, v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p2

    .line 12381
    rem-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x7

    rem-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v1

    .line 790
    sget-object p2, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    .line 793
    :cond_0
    sget-object v2, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v4

    .line 798
    :cond_1
    iget-object v2, p0, Lorg/threeten/bp/temporal/n$a;->d:Lorg/threeten/bp/temporal/l;

    sget-object v3, Lorg/threeten/bp/temporal/b;->p:Lorg/threeten/bp/temporal/b;

    const-string v5, "Strict mode rejected date parsed to a different year"

    const-wide/16 v6, 0x7

    if-ne v2, v3, :cond_6

    .line 799
    iget-object v2, p0, Lorg/threeten/bp/temporal/n$a;->b:Lorg/threeten/bp/temporal/n;

    invoke-static {v2}, Lorg/threeten/bp/temporal/n;->a(Lorg/threeten/bp/temporal/n;)Lorg/threeten/bp/temporal/i;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v4

    .line 802
    :cond_2
    invoke-static {p2}, Lorg/threeten/bp/a/h;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/h;

    move-result-object p2

    .line 803
    sget-object v2, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    sget-object v3, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result v2

    sub-int/2addr v2, v0

    .line 13381
    rem-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x7

    rem-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v1

    .line 13916
    iget-object v3, p0, Lorg/threeten/bp/temporal/n$a;->e:Lorg/threeten/bp/temporal/m;

    .line 805
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9, p0}, Lorg/threeten/bp/temporal/m;->b(JLorg/threeten/bp/temporal/i;)I

    move-result v3

    .line 808
    sget-object v4, Lorg/threeten/bp/format/h;->c:Lorg/threeten/bp/format/h;

    if-ne p3, v4, :cond_3

    .line 809
    iget-object v4, p0, Lorg/threeten/bp/temporal/n$a;->b:Lorg/threeten/bp/temporal/n;

    .line 14297
    iget v4, v4, Lorg/threeten/bp/temporal/n;->d:I

    .line 809
    invoke-virtual {p2, v3, v1, v4}, Lorg/threeten/bp/a/h;->a(III)Lorg/threeten/bp/a/b;

    move-result-object p2

    .line 810
    iget-object v1, p0, Lorg/threeten/bp/temporal/n$a;->b:Lorg/threeten/bp/temporal/n;

    invoke-static {v1}, Lorg/threeten/bp/temporal/n;->a(Lorg/threeten/bp/temporal/n;)Lorg/threeten/bp/temporal/i;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 811
    invoke-static {p2, v0}, Lorg/threeten/bp/temporal/n$a;->a(Lorg/threeten/bp/temporal/e;I)I

    move-result v0

    .line 812
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/n$a;->c(Lorg/threeten/bp/temporal/e;I)J

    move-result-wide v8

    goto :goto_0

    .line 815
    :cond_3
    iget-object v4, p0, Lorg/threeten/bp/temporal/n$a;->b:Lorg/threeten/bp/temporal/n;

    .line 15297
    iget v4, v4, Lorg/threeten/bp/temporal/n;->d:I

    .line 815
    invoke-virtual {p2, v3, v1, v4}, Lorg/threeten/bp/a/h;->a(III)Lorg/threeten/bp/a/b;

    move-result-object p2

    .line 816
    iget-object v1, p0, Lorg/threeten/bp/temporal/n$a;->b:Lorg/threeten/bp/temporal/n;

    invoke-static {v1}, Lorg/threeten/bp/temporal/n;->a(Lorg/threeten/bp/temporal/n;)Lorg/threeten/bp/temporal/i;

    move-result-object v1

    invoke-interface {v1}, Lorg/threeten/bp/temporal/i;->a()Lorg/threeten/bp/temporal/m;

    move-result-object v1

    iget-object v3, p0, Lorg/threeten/bp/temporal/n$a;->b:Lorg/threeten/bp/temporal/n;

    .line 817
    invoke-static {v3}, Lorg/threeten/bp/temporal/n;->a(Lorg/threeten/bp/temporal/n;)Lorg/threeten/bp/temporal/i;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v8, p0, Lorg/threeten/bp/temporal/n$a;->b:Lorg/threeten/bp/temporal/n;

    invoke-static {v8}, Lorg/threeten/bp/temporal/n;->a(Lorg/threeten/bp/temporal/n;)Lorg/threeten/bp/temporal/i;

    move-result-object v8

    .line 816
    invoke-virtual {v1, v3, v4, v8}, Lorg/threeten/bp/temporal/m;->b(JLorg/threeten/bp/temporal/i;)I

    move-result v1

    int-to-long v3, v1

    .line 818
    invoke-static {p2, v0}, Lorg/threeten/bp/temporal/n$a;->a(Lorg/threeten/bp/temporal/e;I)I

    move-result v0

    .line 819
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/n$a;->c(Lorg/threeten/bp/temporal/e;I)J

    move-result-wide v8

    :goto_0
    sub-long/2addr v3, v8

    mul-long v3, v3, v6

    sub-int/2addr v2, v0

    int-to-long v0, v2

    add-long/2addr v3, v0

    .line 822
    sget-object v0, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    invoke-virtual {p2, v3, v4, v0}, Lorg/threeten/bp/a/b;->e(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/b;

    move-result-object p2

    .line 823
    sget-object v0, Lorg/threeten/bp/format/h;->a:Lorg/threeten/bp/format/h;

    if-ne p3, v0, :cond_5

    .line 824
    invoke-virtual {p2, p0}, Lorg/threeten/bp/a/b;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_4

    goto :goto_1

    .line 825
    :cond_4
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v5}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 828
    :cond_5
    :goto_1
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    iget-object p3, p0, Lorg/threeten/bp/temporal/n$a;->b:Lorg/threeten/bp/temporal/n;

    invoke-static {p3}, Lorg/threeten/bp/temporal/n;->a(Lorg/threeten/bp/temporal/n;)Lorg/threeten/bp/temporal/i;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    sget-object p3, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 834
    :cond_6
    sget-object v2, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return-object v4

    .line 837
    :cond_7
    sget-object v2, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    sget-object v3, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result v2

    sub-int/2addr v2, v0

    .line 15381
    rem-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x7

    rem-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v1

    .line 839
    sget-object v3, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    sget-object v8, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result v3

    .line 840
    invoke-static {p2}, Lorg/threeten/bp/a/h;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/h;

    move-result-object p2

    .line 841
    iget-object v8, p0, Lorg/threeten/bp/temporal/n$a;->d:Lorg/threeten/bp/temporal/l;

    sget-object v9, Lorg/threeten/bp/temporal/b;->j:Lorg/threeten/bp/temporal/b;

    if-ne v8, v9, :cond_c

    .line 842
    sget-object v5, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    return-object v4

    .line 845
    :cond_8
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 848
    sget-object v8, Lorg/threeten/bp/format/h;->c:Lorg/threeten/bp/format/h;

    if-ne p3, v8, :cond_9

    .line 849
    sget-object v8, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 850
    invoke-virtual {p2, v3, v1, v1}, Lorg/threeten/bp/a/h;->a(III)Lorg/threeten/bp/a/b;

    move-result-object p2

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    .line 851
    sget-object v1, Lorg/threeten/bp/temporal/b;->j:Lorg/threeten/bp/temporal/b;

    invoke-virtual {p2, v8, v9, v1}, Lorg/threeten/bp/a/b;->e(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/b;

    move-result-object p2

    .line 852
    invoke-static {p2, v0}, Lorg/threeten/bp/temporal/n$a;->a(Lorg/threeten/bp/temporal/e;I)I

    move-result v0

    .line 853
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/n$a;->b(Lorg/threeten/bp/temporal/e;I)J

    move-result-wide v8

    sub-long/2addr v4, v8

    mul-long v4, v4, v6

    sub-int/2addr v2, v0

    int-to-long v0, v2

    add-long/2addr v4, v0

    goto :goto_2

    .line 856
    :cond_9
    sget-object v1, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    sget-object v8, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result v1

    const/16 v8, 0x8

    .line 857
    invoke-virtual {p2, v3, v1, v8}, Lorg/threeten/bp/a/h;->a(III)Lorg/threeten/bp/a/b;

    move-result-object p2

    .line 858
    invoke-static {p2, v0}, Lorg/threeten/bp/temporal/n$a;->a(Lorg/threeten/bp/temporal/e;I)I

    move-result v0

    .line 859
    iget-object v1, p0, Lorg/threeten/bp/temporal/n$a;->e:Lorg/threeten/bp/temporal/m;

    invoke-virtual {v1, v4, v5, p0}, Lorg/threeten/bp/temporal/m;->b(JLorg/threeten/bp/temporal/i;)I

    move-result v1

    int-to-long v3, v1

    .line 860
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/n$a;->b(Lorg/threeten/bp/temporal/e;I)J

    move-result-wide v8

    sub-long/2addr v3, v8

    mul-long v3, v3, v6

    sub-int/2addr v2, v0

    int-to-long v0, v2

    add-long v4, v3, v0

    .line 863
    :goto_2
    sget-object v0, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    invoke-virtual {p2, v4, v5, v0}, Lorg/threeten/bp/a/b;->e(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/b;

    move-result-object p2

    .line 864
    sget-object v0, Lorg/threeten/bp/format/h;->a:Lorg/threeten/bp/format/h;

    if-ne p3, v0, :cond_b

    .line 865
    sget-object p3, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p2, p3}, Lorg/threeten/bp/a/b;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    sget-object p3, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_a

    goto :goto_3

    .line 866
    :cond_a
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Strict mode rejected date parsed to a different month"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 869
    :cond_b
    :goto_3
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    sget-object p3, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    sget-object p3, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    sget-object p3, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 874
    :cond_c
    iget-object v4, p0, Lorg/threeten/bp/temporal/n$a;->d:Lorg/threeten/bp/temporal/l;

    sget-object v8, Lorg/threeten/bp/temporal/b;->k:Lorg/threeten/bp/temporal/b;

    if-ne v4, v8, :cond_10

    .line 875
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 876
    invoke-virtual {p2, v3, v1, v1}, Lorg/threeten/bp/a/h;->a(III)Lorg/threeten/bp/a/b;

    move-result-object p2

    .line 878
    sget-object v1, Lorg/threeten/bp/format/h;->c:Lorg/threeten/bp/format/h;

    if-ne p3, v1, :cond_d

    .line 879
    invoke-static {p2, v0}, Lorg/threeten/bp/temporal/n$a;->a(Lorg/threeten/bp/temporal/e;I)I

    move-result v0

    .line 880
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/n$a;->c(Lorg/threeten/bp/temporal/e;I)J

    move-result-wide v3

    sub-long/2addr v8, v3

    mul-long v8, v8, v6

    sub-int/2addr v2, v0

    int-to-long v0, v2

    add-long/2addr v8, v0

    goto :goto_4

    .line 883
    :cond_d
    invoke-static {p2, v0}, Lorg/threeten/bp/temporal/n$a;->a(Lorg/threeten/bp/temporal/e;I)I

    move-result v0

    .line 884
    iget-object v1, p0, Lorg/threeten/bp/temporal/n$a;->e:Lorg/threeten/bp/temporal/m;

    invoke-virtual {v1, v8, v9, p0}, Lorg/threeten/bp/temporal/m;->b(JLorg/threeten/bp/temporal/i;)I

    move-result v1

    int-to-long v3, v1

    .line 885
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/n$a;->c(Lorg/threeten/bp/temporal/e;I)J

    move-result-wide v8

    sub-long/2addr v3, v8

    mul-long v3, v3, v6

    sub-int/2addr v2, v0

    int-to-long v0, v2

    add-long v8, v3, v0

    .line 888
    :goto_4
    sget-object v0, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    invoke-virtual {p2, v8, v9, v0}, Lorg/threeten/bp/a/b;->e(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/b;

    move-result-object p2

    .line 889
    sget-object v0, Lorg/threeten/bp/format/h;->a:Lorg/threeten/bp/format/h;

    if-ne p3, v0, :cond_f

    .line 890
    sget-object p3, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p2, p3}, Lorg/threeten/bp/a/b;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    sget-object p3, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_e

    goto :goto_5

    .line 891
    :cond_e
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v5}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 894
    :cond_f
    :goto_5
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    sget-object p3, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    sget-object p3, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 899
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lorg/threeten/bp/temporal/m;
    .locals 1

    .line 916
    iget-object v0, p0, Lorg/threeten/bp/temporal/n$a;->e:Lorg/threeten/bp/temporal/m;

    return-object v0
.end method

.method public final a(Lorg/threeten/bp/temporal/e;)Z
    .locals 2

    .line 932
    sget-object v0, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 933
    iget-object v0, p0, Lorg/threeten/bp/temporal/n$a;->d:Lorg/threeten/bp/temporal/l;

    sget-object v1, Lorg/threeten/bp/temporal/b;->i:Lorg/threeten/bp/temporal/b;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 935
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/temporal/n$a;->d:Lorg/threeten/bp/temporal/l;

    sget-object v1, Lorg/threeten/bp/temporal/b;->j:Lorg/threeten/bp/temporal/b;

    if-ne v0, v1, :cond_1

    .line 936
    sget-object v0, Lorg/threeten/bp/temporal/a;->s:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result p1

    return p1

    .line 937
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/temporal/n$a;->d:Lorg/threeten/bp/temporal/l;

    sget-object v1, Lorg/threeten/bp/temporal/b;->k:Lorg/threeten/bp/temporal/b;

    if-ne v0, v1, :cond_2

    .line 938
    sget-object v0, Lorg/threeten/bp/temporal/a;->t:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result p1

    return p1

    .line 939
    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/temporal/n$a;->d:Lorg/threeten/bp/temporal/l;

    sget-object v1, Lorg/threeten/bp/temporal/c;->e:Lorg/threeten/bp/temporal/l;

    if-ne v0, v1, :cond_3

    .line 940
    sget-object v0, Lorg/threeten/bp/temporal/a;->u:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result p1

    return p1

    .line 941
    :cond_3
    iget-object v0, p0, Lorg/threeten/bp/temporal/n$a;->d:Lorg/threeten/bp/temporal/l;

    sget-object v1, Lorg/threeten/bp/temporal/b;->p:Lorg/threeten/bp/temporal/b;

    if-ne v0, v1, :cond_4

    .line 942
    sget-object v0, Lorg/threeten/bp/temporal/a;->u:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/m;
    .locals 8

    .line 950
    iget-object v0, p0, Lorg/threeten/bp/temporal/n$a;->d:Lorg/threeten/bp/temporal/l;

    sget-object v1, Lorg/threeten/bp/temporal/b;->i:Lorg/threeten/bp/temporal/b;

    if-ne v0, v1, :cond_0

    .line 951
    iget-object p1, p0, Lorg/threeten/bp/temporal/n$a;->e:Lorg/threeten/bp/temporal/m;

    return-object p1

    .line 955
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/temporal/n$a;->d:Lorg/threeten/bp/temporal/l;

    sget-object v1, Lorg/threeten/bp/temporal/b;->j:Lorg/threeten/bp/temporal/b;

    if-ne v0, v1, :cond_1

    .line 956
    sget-object v0, Lorg/threeten/bp/temporal/a;->s:Lorg/threeten/bp/temporal/a;

    goto :goto_0

    .line 957
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/temporal/n$a;->d:Lorg/threeten/bp/temporal/l;

    sget-object v1, Lorg/threeten/bp/temporal/b;->k:Lorg/threeten/bp/temporal/b;

    if-ne v0, v1, :cond_2

    .line 958
    sget-object v0, Lorg/threeten/bp/temporal/a;->t:Lorg/threeten/bp/temporal/a;

    .line 968
    :goto_0
    iget-object v1, p0, Lorg/threeten/bp/temporal/n$a;->b:Lorg/threeten/bp/temporal/n;

    .line 19283
    iget-object v1, v1, Lorg/threeten/bp/temporal/n;->c:Lorg/threeten/bp/b;

    .line 20187
    invoke-virtual {v1}, Lorg/threeten/bp/b;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 969
    sget-object v2, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v2

    sub-int/2addr v2, v1

    .line 20381
    rem-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x7

    rem-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x1

    .line 972
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v1

    invoke-direct {p0, v1, v2}, Lorg/threeten/bp/temporal/n$a;->a(II)I

    move-result v1

    .line 973
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/e;->b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    .line 21183
    iget-wide v2, p1, Lorg/threeten/bp/temporal/m;->a:J

    long-to-int v0, v2

    .line 974
    invoke-static {v1, v0}, Lorg/threeten/bp/temporal/n$a;->b(II)I

    move-result v0

    int-to-long v2, v0

    .line 21219
    iget-wide v4, p1, Lorg/threeten/bp/temporal/m;->d:J

    long-to-int p1, v4

    .line 975
    invoke-static {v1, p1}, Lorg/threeten/bp/temporal/n$a;->b(II)I

    move-result p1

    int-to-long v0, p1

    .line 974
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 959
    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/temporal/n$a;->d:Lorg/threeten/bp/temporal/l;

    sget-object v1, Lorg/threeten/bp/temporal/c;->e:Lorg/threeten/bp/temporal/l;

    if-ne v0, v1, :cond_6

    .line 15979
    :goto_1
    iget-object v0, p0, Lorg/threeten/bp/temporal/n$a;->b:Lorg/threeten/bp/temporal/n;

    .line 16283
    iget-object v0, v0, Lorg/threeten/bp/temporal/n;->c:Lorg/threeten/bp/b;

    .line 17187
    invoke-virtual {v0}, Lorg/threeten/bp/b;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 15980
    sget-object v1, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 17381
    rem-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0x7

    rem-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0x1

    .line 15982
    invoke-direct {p0, p1, v1}, Lorg/threeten/bp/temporal/n$a;->c(Lorg/threeten/bp/temporal/e;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 15984
    invoke-static {p1}, Lorg/threeten/bp/a/h;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/h;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/b;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/b;->i:Lorg/threeten/bp/temporal/b;

    invoke-virtual {p1, v6, v7, v0}, Lorg/threeten/bp/a/b;->d(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/b;

    move-result-object p1

    goto :goto_1

    .line 15986
    :cond_3
    sget-object v0, Lorg/threeten/bp/temporal/a;->t:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lorg/threeten/bp/temporal/n$a;->a(II)I

    move-result v0

    .line 15987
    sget-object v1, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v1

    int-to-long v4, v1

    .line 15988
    invoke-static {v4, v5}, Lorg/threeten/bp/n;->a(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x16e

    goto :goto_2

    :cond_4
    const/16 v1, 0x16d

    .line 15989
    :goto_2
    iget-object v4, p0, Lorg/threeten/bp/temporal/n$a;->b:Lorg/threeten/bp/temporal/n;

    .line 18297
    iget v4, v4, Lorg/threeten/bp/temporal/n;->d:I

    add-int/2addr v1, v4

    .line 15989
    invoke-static {v0, v1}, Lorg/threeten/bp/temporal/n$a;->b(II)I

    move-result v0

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    .line 15991
    invoke-static {p1}, Lorg/threeten/bp/a/h;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/h;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/b;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/b;->i:Lorg/threeten/bp/temporal/b;

    invoke-virtual {p1, v6, v7, v0}, Lorg/threeten/bp/a/b;->e(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/b;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    int-to-long v3, v0

    .line 15993
    invoke-static {v1, v2, v3, v4}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 961
    :cond_6
    iget-object v0, p0, Lorg/threeten/bp/temporal/n$a;->d:Lorg/threeten/bp/temporal/l;

    sget-object v1, Lorg/threeten/bp/temporal/b;->p:Lorg/threeten/bp/temporal/b;

    if-ne v0, v1, :cond_7

    .line 962
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/e;->b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 964
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lorg/threeten/bp/temporal/e;)J
    .locals 11

    .line 634
    iget-object v0, p0, Lorg/threeten/bp/temporal/n$a;->b:Lorg/threeten/bp/temporal/n;

    .line 1283
    iget-object v0, v0, Lorg/threeten/bp/temporal/n;->c:Lorg/threeten/bp/b;

    .line 2187
    invoke-virtual {v0}, Lorg/threeten/bp/b;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 635
    sget-object v1, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 2381
    rem-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0x7

    rem-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0x1

    .line 638
    iget-object v0, p0, Lorg/threeten/bp/temporal/n$a;->d:Lorg/threeten/bp/temporal/l;

    sget-object v2, Lorg/threeten/bp/temporal/b;->i:Lorg/threeten/bp/temporal/b;

    if-ne v0, v2, :cond_0

    int-to-long v0, v1

    return-wide v0

    .line 640
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/temporal/n$a;->d:Lorg/threeten/bp/temporal/l;

    sget-object v2, Lorg/threeten/bp/temporal/b;->j:Lorg/threeten/bp/temporal/b;

    if-ne v0, v2, :cond_1

    .line 641
    sget-object v0, Lorg/threeten/bp/temporal/a;->s:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p1

    .line 642
    invoke-direct {p0, p1, v1}, Lorg/threeten/bp/temporal/n$a;->a(II)I

    move-result v0

    .line 643
    invoke-static {v0, p1}, Lorg/threeten/bp/temporal/n$a;->b(II)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 644
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/temporal/n$a;->d:Lorg/threeten/bp/temporal/l;

    sget-object v2, Lorg/threeten/bp/temporal/b;->k:Lorg/threeten/bp/temporal/b;

    if-ne v0, v2, :cond_2

    .line 645
    sget-object v0, Lorg/threeten/bp/temporal/a;->t:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p1

    .line 646
    invoke-direct {p0, p1, v1}, Lorg/threeten/bp/temporal/n$a;->a(II)I

    move-result v0

    .line 647
    invoke-static {v0, p1}, Lorg/threeten/bp/temporal/n$a;->b(II)I

    move-result p1

    goto :goto_0

    .line 648
    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/temporal/n$a;->d:Lorg/threeten/bp/temporal/l;

    sget-object v1, Lorg/threeten/bp/temporal/c;->e:Lorg/threeten/bp/temporal/l;

    const/16 v2, 0x16e

    const/16 v3, 0x16d

    const-wide/16 v4, 0x35

    const-wide/16 v6, 0x0

    if-ne v0, v1, :cond_6

    .line 2675
    iget-object v0, p0, Lorg/threeten/bp/temporal/n$a;->b:Lorg/threeten/bp/temporal/n;

    .line 3283
    iget-object v0, v0, Lorg/threeten/bp/temporal/n;->c:Lorg/threeten/bp/b;

    .line 4187
    invoke-virtual {v0}, Lorg/threeten/bp/b;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2676
    sget-object v1, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 4381
    rem-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0x7

    rem-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0x1

    .line 2678
    invoke-direct {p0, p1, v1}, Lorg/threeten/bp/temporal/n$a;->c(Lorg/threeten/bp/temporal/e;I)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_3

    .line 2680
    invoke-static {p1}, Lorg/threeten/bp/a/h;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/h;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/b;

    move-result-object p1

    const-wide/16 v2, 0x1

    sget-object v0, Lorg/threeten/bp/temporal/b;->i:Lorg/threeten/bp/temporal/b;

    invoke-virtual {p1, v2, v3, v0}, Lorg/threeten/bp/a/b;->d(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/b;

    move-result-object p1

    .line 2681
    invoke-direct {p0, p1, v1}, Lorg/threeten/bp/temporal/n$a;->c(Lorg/threeten/bp/temporal/e;I)J

    move-result-wide v0

    long-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    cmp-long v0, v8, v4

    if-ltz v0, :cond_5

    .line 2683
    sget-object v0, Lorg/threeten/bp/temporal/a;->t:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lorg/threeten/bp/temporal/n$a;->a(II)I

    move-result v0

    .line 2684
    sget-object v1, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p1

    int-to-long v4, p1

    .line 2685
    invoke-static {v4, v5}, Lorg/threeten/bp/n;->a(J)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x16d

    .line 2686
    :goto_1
    iget-object p1, p0, Lorg/threeten/bp/temporal/n$a;->b:Lorg/threeten/bp/temporal/n;

    .line 5297
    iget p1, p1, Lorg/threeten/bp/temporal/n;->d:I

    add-int/2addr v2, p1

    .line 2686
    invoke-static {v0, v2}, Lorg/threeten/bp/temporal/n$a;->b(II)I

    move-result p1

    int-to-long v0, p1

    cmp-long v2, v8, v0

    if-ltz v2, :cond_5

    add-int/lit8 p1, p1, -0x1

    int-to-long v0, p1

    sub-long/2addr v8, v0

    :cond_5
    long-to-int p1, v8

    :goto_2
    int-to-long v0, p1

    return-wide v0

    .line 650
    :cond_6
    iget-object v0, p0, Lorg/threeten/bp/temporal/n$a;->d:Lorg/threeten/bp/temporal/l;

    sget-object v1, Lorg/threeten/bp/temporal/b;->p:Lorg/threeten/bp/temporal/b;

    if-ne v0, v1, :cond_a

    .line 5695
    iget-object v0, p0, Lorg/threeten/bp/temporal/n$a;->b:Lorg/threeten/bp/temporal/n;

    .line 6283
    iget-object v0, v0, Lorg/threeten/bp/temporal/n;->c:Lorg/threeten/bp/b;

    .line 7187
    invoke-virtual {v0}, Lorg/threeten/bp/b;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 5696
    sget-object v1, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 7381
    rem-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0x7

    rem-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0x1

    .line 5698
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    .line 5699
    invoke-direct {p0, p1, v1}, Lorg/threeten/bp/temporal/n$a;->c(Lorg/threeten/bp/temporal/e;I)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-nez v10, :cond_7

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_7
    cmp-long v6, v8, v4

    if-ltz v6, :cond_9

    .line 5705
    sget-object v4, Lorg/threeten/bp/temporal/a;->t:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v4}, Lorg/threeten/bp/temporal/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p1

    invoke-direct {p0, p1, v1}, Lorg/threeten/bp/temporal/n$a;->a(II)I

    move-result p1

    int-to-long v4, v0

    .line 5706
    invoke-static {v4, v5}, Lorg/threeten/bp/n;->a(J)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const/16 v2, 0x16d

    .line 5707
    :goto_3
    iget-object v1, p0, Lorg/threeten/bp/temporal/n$a;->b:Lorg/threeten/bp/temporal/n;

    .line 8297
    iget v1, v1, Lorg/threeten/bp/temporal/n;->d:I

    add-int/2addr v2, v1

    .line 5707
    invoke-static {p1, v2}, Lorg/threeten/bp/temporal/n$a;->b(II)I

    move-result p1

    int-to-long v1, p1

    cmp-long p1, v8, v1

    if-ltz p1, :cond_9

    add-int/lit8 v0, v0, 0x1

    :cond_9
    :goto_4
    int-to-long v0, v0

    return-wide v0

    .line 653
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/threeten/bp/temporal/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/temporal/n$a;->b:Lorg/threeten/bp/temporal/n;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
