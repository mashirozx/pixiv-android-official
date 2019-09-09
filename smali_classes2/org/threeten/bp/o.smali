.class public final Lorg/threeten/bp/o;
.super Lorg/threeten/bp/b/c;
.source "YearMonth.java"

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
        "Lorg/threeten/bp/o;",
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
            "Lorg/threeten/bp/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lorg/threeten/bp/format/b;


# instance fields
.field final b:I

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 101
    new-instance v0, Lorg/threeten/bp/o$1;

    invoke-direct {v0}, Lorg/threeten/bp/o$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/o;->a:Lorg/threeten/bp/temporal/k;

    .line 115
    new-instance v0, Lorg/threeten/bp/format/c;

    invoke-direct {v0}, Lorg/threeten/bp/format/c;-><init>()V

    sget-object v1, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    sget-object v2, Lorg/threeten/bp/format/i;->e:Lorg/threeten/bp/format/i;

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 116
    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;IILorg/threeten/bp/format/i;)Lorg/threeten/bp/format/c;

    move-result-object v0

    const/16 v1, 0x2d

    .line 117
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/c;->a(C)Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    const/4 v2, 0x2

    .line 118
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;I)Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 4864
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/c;->a(Ljava/util/Locale;)Lorg/threeten/bp/format/b;

    move-result-object v0

    .line 119
    sput-object v0, Lorg/threeten/bp/o;->d:Lorg/threeten/bp/format/b;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 278
    invoke-direct {p0}, Lorg/threeten/bp/b/c;-><init>()V

    .line 279
    iput p1, p0, Lorg/threeten/bp/o;->b:I

    .line 280
    iput p2, p0, Lorg/threeten/bp/o;->c:I

    return-void
.end method

.method private a()J
    .locals 4

    .line 441
    iget v0, p0, Lorg/threeten/bp/o;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v2, p0, Lorg/threeten/bp/o;->c:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private a(I)Lorg/threeten/bp/o;
    .locals 3

    .line 648
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 649
    iget v0, p0, Lorg/threeten/bp/o;->c:I

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/o;->b(II)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1
.end method

.method private static a(II)Lorg/threeten/bp/o;
    .locals 3

    .line 201
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 202
    sget-object v0, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 203
    new-instance v0, Lorg/threeten/bp/o;

    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/o;-><init>(II)V

    return-object v0
.end method

.method private a(J)Lorg/threeten/bp/o;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 722
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    iget v1, p0, Lorg/threeten/bp/o;->b:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result p1

    .line 723
    iget p2, p0, Lorg/threeten/bp/o;->c:I

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/o;->b(II)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1
.end method

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/o;
    .locals 1

    .line 1103
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 1104
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 1105
    invoke-static {v0, p0}, Lorg/threeten/bp/o;->a(II)Lorg/threeten/bp/o;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/o;
    .locals 3

    .line 226
    instance-of v0, p0, Lorg/threeten/bp/o;

    if-eqz v0, :cond_0

    .line 227
    check-cast p0, Lorg/threeten/bp/o;

    return-object p0

    .line 230
    :cond_0
    :try_start_0
    sget-object v0, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    invoke-static {p0}, Lorg/threeten/bp/a/h;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/a/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    invoke-static {p0}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/e;

    move-result-object p0

    .line 233
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    sget-object v1, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v1}, Lorg/threeten/bp/temporal/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/threeten/bp/o;->a(II)Lorg/threeten/bp/o;

    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 235
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to obtain YearMonth from TemporalAccessor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
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

.method private b(II)Lorg/threeten/bp/o;
    .locals 1

    .line 292
    iget v0, p0, Lorg/threeten/bp/o;->b:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/threeten/bp/o;->c:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 295
    :cond_0
    new-instance v0, Lorg/threeten/bp/o;

    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/o;-><init>(II)V

    return-object v0
.end method

.method private b(J)Lorg/threeten/bp/o;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 739
    :cond_0
    iget v0, p0, Lorg/threeten/bp/o;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v4, p0, Lorg/threeten/bp/o;->c:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    .line 741
    sget-object p1, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/d;->e(JJ)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result p1

    const/16 p2, 0xc

    .line 742
    invoke-static {v0, v1, p2}, Lorg/threeten/bp/b/d;->b(JI)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 743
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/o;->b(II)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1
.end method

.method private b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/o;
    .locals 4

    .line 622
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_7

    .line 623
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 624
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 625
    sget-object v1, Lorg/threeten/bp/o$2;->a:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 630
    sget-object p1, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/o;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget p1, p0, Lorg/threeten/bp/o;->b:I

    sub-int/2addr v1, p1

    invoke-direct {p0, v1}, Lorg/threeten/bp/o;->a(I)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1

    .line 632
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

    .line 629
    invoke-direct {p0, p1}, Lorg/threeten/bp/o;->a(I)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1

    .line 628
    :cond_3
    iget p1, p0, Lorg/threeten/bp/o;->b:I

    if-gtz p1, :cond_4

    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :cond_4
    long-to-int p1, p2

    invoke-direct {p0, p1}, Lorg/threeten/bp/o;->a(I)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1

    .line 627
    :cond_5
    sget-object p1, Lorg/threeten/bp/temporal/a;->y:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/o;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-direct {p0, p2, p3}, Lorg/threeten/bp/o;->b(J)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1

    :cond_6
    long-to-int p1, p2

    .line 2662
    sget-object p2, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 2663
    iget p2, p0, Lorg/threeten/bp/o;->b:I

    invoke-direct {p0, p2, p1}, Lorg/threeten/bp/o;->b(II)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1

    .line 634
    :cond_7
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/o;

    return-object p1
.end method

.method private c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/o;
    .locals 2

    .line 695
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_0

    .line 696
    sget-object v0, Lorg/threeten/bp/o$2;->b:[I

    move-object v1, p3

    check-cast v1, Lorg/threeten/bp/temporal/b;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 704
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unsupported unit: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 702
    :pswitch_0
    sget-object p3, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    sget-object v0, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/o;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/threeten/bp/b/d;->b(JJ)J

    move-result-wide p1

    invoke-direct {p0, p3, p1, p2}, Lorg/threeten/bp/o;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    .line 701
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/b/d;->a(JI)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/o;->a(J)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    .line 700
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/b/d;->a(JI)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/o;->a(J)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    .line 699
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/b/d;->a(JI)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/o;->a(J)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1

    .line 698
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/o;->a(J)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1

    .line 697
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/o;->b(J)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1

    .line 706
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/o;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1094
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1085
    new-instance v0, Lorg/threeten/bp/m;

    const/16 v1, 0x44

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J
    .locals 4

    .line 916
    invoke-static {p1}, Lorg/threeten/bp/o;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/o;

    move-result-object p1

    .line 917
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_0

    .line 918
    invoke-direct {p1}, Lorg/threeten/bp/o;->a()J

    move-result-wide v0

    invoke-direct {p0}, Lorg/threeten/bp/o;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 919
    sget-object v2, Lorg/threeten/bp/o$2;->b:[I

    move-object v3, p2

    check-cast v3, Lorg/threeten/bp/temporal/b;

    invoke-virtual {v3}, Lorg/threeten/bp/temporal/b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 927
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unsupported unit: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 925
    :pswitch_0
    sget-object p2, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/o;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide p1

    sget-object v0, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/o;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :pswitch_1
    const-wide/16 p1, 0x2ee0

    .line 924
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide/16 p1, 0x4b0

    .line 923
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/16 p1, 0x78

    .line 922
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    const-wide/16 p1, 0xc

    .line 921
    div-long/2addr v0, p1

    :pswitch_5
    return-wide v0

    .line 929
    :cond_0
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/d;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 826
    invoke-static {}, Lorg/threeten/bp/temporal/j;->b()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 827
    sget-object p1, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    return-object p1

    .line 828
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/j;->c()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 829
    sget-object p1, Lorg/threeten/bp/temporal/b;->j:Lorg/threeten/bp/temporal/b;

    return-object p1

    .line 830
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/j;->f()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lorg/threeten/bp/temporal/j;->g()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    .line 831
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

    .line 834
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

    .line 2775
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/o;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/o;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1, p3}, Lorg/threeten/bp/o;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/o;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;
    .locals 3

    .line 865
    invoke-static {p1}, Lorg/threeten/bp/a/h;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/h;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    sget-object v0, Lorg/threeten/bp/temporal/a;->y:Lorg/threeten/bp/temporal/a;

    invoke-direct {p0}, Lorg/threeten/bp/o;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    return-object p1

    .line 866
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 3570
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/o;

    return-object p1
.end method

.method public final synthetic a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/o;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/temporal/i;)Z
    .locals 3

    .line 329
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 330
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/a;->y:Lorg/threeten/bp/temporal/a;

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

    .line 333
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final synthetic b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/o;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;
    .locals 4

    .line 368
    sget-object v0, Lorg/threeten/bp/temporal/a;->z:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_1

    .line 2455
    iget p1, p0, Lorg/threeten/bp/o;->b:I

    const-wide/16 v0, 0x1

    if-gtz p1, :cond_0

    const-wide/32 v2, 0x3b9aca00

    .line 369
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    goto :goto_0

    .line 371
    :cond_1
    invoke-super {p0, p1}, Lorg/threeten/bp/b/c;->b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/threeten/bp/temporal/i;)I
    .locals 3

    .line 400
    invoke-virtual {p0, p1}, Lorg/threeten/bp/o;->b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/o;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/m;->b(JLorg/threeten/bp/temporal/i;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 94
    check-cast p1, Lorg/threeten/bp/o;

    .line 3984
    iget v0, p0, Lorg/threeten/bp/o;->b:I

    iget v1, p1, Lorg/threeten/bp/o;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3986
    iget v0, p0, Lorg/threeten/bp/o;->c:I

    iget p1, p1, Lorg/threeten/bp/o;->c:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Lorg/threeten/bp/temporal/i;)J
    .locals 3

    .line 427
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_7

    .line 428
    sget-object v0, Lorg/threeten/bp/o$2;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 433
    iget p1, p0, Lorg/threeten/bp/o;->b:I

    if-gtz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-long v0, v1

    return-wide v0

    .line 435
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported field: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_2
    iget p1, p0, Lorg/threeten/bp/o;->b:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 431
    :cond_3
    iget p1, p0, Lorg/threeten/bp/o;->b:I

    if-gtz p1, :cond_4

    rsub-int/lit8 p1, p1, 0x1

    :cond_4
    int-to-long v0, p1

    return-wide v0

    .line 430
    :cond_5
    invoke-direct {p0}, Lorg/threeten/bp/o;->a()J

    move-result-wide v0

    return-wide v0

    .line 429
    :cond_6
    iget p1, p0, Lorg/threeten/bp/o;->c:I

    goto :goto_0

    .line 437
    :cond_7
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->c(Lorg/threeten/bp/temporal/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1025
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1026
    check-cast p1, Lorg/threeten/bp/o;

    .line 1027
    iget v1, p0, Lorg/threeten/bp/o;->b:I

    iget v3, p1, Lorg/threeten/bp/o;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/threeten/bp/o;->c:I

    iget p1, p1, Lorg/threeten/bp/o;->c:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1039
    iget v0, p0, Lorg/threeten/bp/o;->b:I

    iget v1, p0, Lorg/threeten/bp/o;->c:I

    shl-int/lit8 v1, v1, 0x1b

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1052
    iget v0, p0, Lorg/threeten/bp/o;->b:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1053
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_1

    .line 1055
    iget v0, p0, Lorg/threeten/bp/o;->b:I

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    .line 1056
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 1058
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1061
    :cond_1
    iget v0, p0, Lorg/threeten/bp/o;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1063
    :goto_0
    iget v0, p0, Lorg/threeten/bp/o;->c:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    const-string v0, "-0"

    goto :goto_1

    :cond_2
    const-string v0, "-"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/threeten/bp/o;->c:I

    .line 1064
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
