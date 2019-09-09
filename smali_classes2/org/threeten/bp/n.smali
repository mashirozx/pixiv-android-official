.class public final Lorg/threeten/bp/n;
.super Lorg/threeten/bp/b/c;
.source "Year.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements Lorg/threeten/bp/temporal/d;
.implements Lorg/threeten/bp/temporal/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/b/c;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/n;",
        ">;",
        "Lorg/threeten/bp/temporal/d;",
        "Lorg/threeten/bp/temporal/f;"
    }
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/temporal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/k<",
            "Lorg/threeten/bp/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lorg/threeten/bp/format/b;


# instance fields
.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 113
    new-instance v0, Lorg/threeten/bp/n$1;

    invoke-direct {v0}, Lorg/threeten/bp/n$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/n;->a:Lorg/threeten/bp/temporal/k;

    .line 127
    new-instance v0, Lorg/threeten/bp/format/c;

    invoke-direct {v0}, Lorg/threeten/bp/format/c;-><init>()V

    sget-object v1, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    sget-object v2, Lorg/threeten/bp/format/i;->e:Lorg/threeten/bp/format/i;

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 128
    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;IILorg/threeten/bp/format/i;)Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 4864
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/c;->a(Ljava/util/Locale;)Lorg/threeten/bp/format/b;

    move-result-object v0

    .line 129
    sput-object v0, Lorg/threeten/bp/n;->c:Lorg/threeten/bp/format/b;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 296
    invoke-direct {p0}, Lorg/threeten/bp/b/c;-><init>()V

    .line 297
    iput p1, p0, Lorg/threeten/bp/n;->b:I

    return-void
.end method

.method private static a(I)Lorg/threeten/bp/n;
    .locals 3

    .line 199
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 200
    new-instance v0, Lorg/threeten/bp/n;

    invoke-direct {v0, p0}, Lorg/threeten/bp/n;-><init>(I)V

    return-object v0
.end method

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/n;
    .locals 0

    .line 980
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Lorg/threeten/bp/n;->a(I)Lorg/threeten/bp/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/n;
    .locals 3

    .line 222
    instance-of v0, p0, Lorg/threeten/bp/n;

    if-eqz v0, :cond_0

    .line 223
    check-cast p0, Lorg/threeten/bp/n;

    return-object p0

    .line 226
    :cond_0
    :try_start_0
    sget-object v0, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    invoke-static {p0}, Lorg/threeten/bp/a/h;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/a/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    invoke-static {p0}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/e;

    move-result-object p0

    .line 229
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    invoke-static {v0}, Lorg/threeten/bp/n;->a(I)Lorg/threeten/bp/n;

    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 231
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to obtain Year from TemporalAccessor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(J)Z
    .locals 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x64

    .line 287
    rem-long v0, p0, v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b(J)Lorg/threeten/bp/n;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 627
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    iget v1, p0, Lorg/threeten/bp/n;->b:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result p1

    invoke-static {p1}, Lorg/threeten/bp/n;->a(I)Lorg/threeten/bp/n;

    move-result-object p1

    return-object p1
.end method

.method private b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/n;
    .locals 4

    .line 559
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_5

    .line 560
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 561
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 562
    sget-object v1, Lorg/threeten/bp/n$2;->a:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 565
    sget-object p1, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/n;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget p1, p0, Lorg/threeten/bp/n;->b:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Lorg/threeten/bp/n;->a(I)Lorg/threeten/bp/n;

    move-result-object p1

    return-object p1

    .line 567
    :cond_1
    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unsupported field: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    long-to-int p1, p2

    .line 564
    invoke-static {p1}, Lorg/threeten/bp/n;->a(I)Lorg/threeten/bp/n;

    move-result-object p1

    return-object p1

    .line 563
    :cond_3
    iget p1, p0, Lorg/threeten/bp/n;->b:I

    if-gtz p1, :cond_4

    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :cond_4
    long-to-int p1, p2

    invoke-static {p1}, Lorg/threeten/bp/n;->a(I)Lorg/threeten/bp/n;

    move-result-object p1

    return-object p1

    .line 569
    :cond_5
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/n;

    return-object p1
.end method

.method private c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/n;
    .locals 2

    .line 601
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_5

    .line 602
    sget-object v0, Lorg/threeten/bp/n$2;->b:[I

    move-object v1, p3

    check-cast v1, Lorg/threeten/bp/temporal/b;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 607
    sget-object p3, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    sget-object v0, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/n;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/threeten/bp/b/d;->b(JJ)J

    move-result-wide p1

    invoke-direct {p0, p3, p1, p2}, Lorg/threeten/bp/n;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/n;

    move-result-object p1

    return-object p1

    .line 609
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unsupported unit: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 p3, 0x3e8

    .line 606
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/b/d;->a(JI)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/n;->b(J)Lorg/threeten/bp/n;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p3, 0x64

    .line 605
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/b/d;->a(JI)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/n;->b(J)Lorg/threeten/bp/n;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p3, 0xa

    .line 604
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/b/d;->a(JI)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/n;->b(J)Lorg/threeten/bp/n;

    move-result-object p1

    return-object p1

    .line 603
    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/n;->b(J)Lorg/threeten/bp/n;

    move-result-object p1

    return-object p1

    .line 611
    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/n;

    return-object p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 972
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 963
    new-instance v0, Lorg/threeten/bp/m;

    const/16 v1, 0x43

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J
    .locals 4

    .line 787
    invoke-static {p1}, Lorg/threeten/bp/n;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/n;

    move-result-object p1

    .line 788
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_5

    .line 789
    iget v0, p1, Lorg/threeten/bp/n;->b:I

    int-to-long v0, v0

    iget v2, p0, Lorg/threeten/bp/n;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 790
    sget-object v2, Lorg/threeten/bp/n$2;->b:[I

    move-object v3, p2

    check-cast v3, Lorg/threeten/bp/temporal/b;

    invoke-virtual {v3}, Lorg/threeten/bp/temporal/b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    .line 795
    sget-object p2, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/n;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide p1

    sget-object v0, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/n;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    .line 797
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unsupported unit: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 p1, 0x3e8

    .line 794
    div-long/2addr v0, p1

    return-wide v0

    :cond_2
    const-wide/16 p1, 0x64

    .line 793
    div-long/2addr v0, p1

    return-wide v0

    :cond_3
    const-wide/16 p1, 0xa

    .line 792
    div-long/2addr v0, p1

    :cond_4
    return-wide v0

    .line 799
    :cond_5
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/threeten/bp/temporal/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 697
    invoke-static {}, Lorg/threeten/bp/temporal/j;->b()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 698
    sget-object p1, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    return-object p1

    .line 699
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/j;->c()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 700
    sget-object p1, Lorg/threeten/bp/temporal/b;->k:Lorg/threeten/bp/temporal/b;

    return-object p1

    .line 701
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/j;->f()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lorg/threeten/bp/temporal/j;->g()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    .line 702
    invoke-static {}, Lorg/threeten/bp/temporal/j;->d()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lorg/threeten/bp/temporal/j;->a()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lorg/threeten/bp/temporal/j;->e()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 705
    :cond_2
    invoke-super {p0, p1}, Lorg/threeten/bp/b/c;->a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 2659
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/n;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/n;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1, p3}, Lorg/threeten/bp/n;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/n;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/n;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;
    .locals 3

    .line 736
    invoke-static {p1}, Lorg/threeten/bp/a/h;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/h;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    iget v1, p0, Lorg/threeten/bp/n;->b:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    return-object p1

    .line 737
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 3514
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/n;

    return-object p1
.end method

.method public final synthetic a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/n;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/temporal/i;)Z
    .locals 3

    .line 341
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 342
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/a;->z:Lorg/threeten/bp/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 344
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final synthetic b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/n;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;
    .locals 4

    .line 379
    sget-object v0, Lorg/threeten/bp/temporal/a;->z:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_1

    .line 380
    iget p1, p0, Lorg/threeten/bp/n;->b:I

    const-wide/16 v0, 0x1

    if-gtz p1, :cond_0

    const-wide/32 v2, 0x3b9aca00

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    goto :goto_0

    .line 382
    :cond_1
    invoke-super {p0, p1}, Lorg/threeten/bp/b/c;->b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/threeten/bp/temporal/i;)I
    .locals 3

    .line 410
    invoke-virtual {p0, p1}, Lorg/threeten/bp/n;->b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/n;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/m;->b(JLorg/threeten/bp/temporal/i;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 98
    check-cast p1, Lorg/threeten/bp/n;

    .line 3882
    iget v0, p0, Lorg/threeten/bp/n;->b:I

    iget p1, p1, Lorg/threeten/bp/n;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d(Lorg/threeten/bp/temporal/i;)J
    .locals 3

    .line 437
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_5

    .line 438
    sget-object v0, Lorg/threeten/bp/n$2;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 441
    iget p1, p0, Lorg/threeten/bp/n;->b:I

    if-gtz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-long v0, v1

    return-wide v0

    .line 443
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported field: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_2
    iget p1, p0, Lorg/threeten/bp/n;->b:I

    int-to-long v0, p1

    return-wide v0

    .line 439
    :cond_3
    iget p1, p0, Lorg/threeten/bp/n;->b:I

    if-gtz p1, :cond_4

    rsub-int/lit8 p1, p1, 0x1

    :cond_4
    int-to-long v0, p1

    return-wide v0

    .line 445
    :cond_5
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->c(Lorg/threeten/bp/temporal/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 919
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 920
    iget v1, p0, Lorg/threeten/bp/n;->b:I

    check-cast p1, Lorg/threeten/bp/n;

    iget p1, p1, Lorg/threeten/bp/n;->b:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 932
    iget v0, p0, Lorg/threeten/bp/n;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 943
    iget v0, p0, Lorg/threeten/bp/n;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
