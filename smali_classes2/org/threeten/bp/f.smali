.class public final Lorg/threeten/bp/f;
.super Lorg/threeten/bp/a/c;
.source "LocalDateTime.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/threeten/bp/temporal/d;
.implements Lorg/threeten/bp/temporal/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/a/c<",
        "Lorg/threeten/bp/e;",
        ">;",
        "Ljava/io/Serializable;",
        "Lorg/threeten/bp/temporal/d;",
        "Lorg/threeten/bp/temporal/f;"
    }
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/f;

.field public static final b:Lorg/threeten/bp/f;

.field public static final c:Lorg/threeten/bp/temporal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/k<",
            "Lorg/threeten/bp/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lorg/threeten/bp/e;

.field public final e:Lorg/threeten/bp/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 107
    sget-object v0, Lorg/threeten/bp/e;->a:Lorg/threeten/bp/e;

    sget-object v1, Lorg/threeten/bp/g;->a:Lorg/threeten/bp/g;

    invoke-static {v0, v1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/f;

    .line 114
    sget-object v0, Lorg/threeten/bp/e;->b:Lorg/threeten/bp/e;

    sget-object v1, Lorg/threeten/bp/g;->b:Lorg/threeten/bp/g;

    invoke-static {v0, v1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/f;

    .line 118
    new-instance v0, Lorg/threeten/bp/f$1;

    invoke-direct {v0}, Lorg/threeten/bp/f$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/f;->c:Lorg/threeten/bp/temporal/k;

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)V
    .locals 0

    .line 454
    invoke-direct {p0}, Lorg/threeten/bp/a/c;-><init>()V

    .line 455
    iput-object p1, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    .line 456
    iput-object p2, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    return-void
.end method

.method private a(Lorg/threeten/bp/f;)I
    .locals 2

    .line 1668
    iget-object v0, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    .line 4628
    iget-object v1, p1, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    .line 1668
    invoke-virtual {v0, v1}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/e;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1670
    iget-object v0, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    .line 4641
    iget-object p1, p1, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    .line 1670
    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/g;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static a(IIIIII)Lorg/threeten/bp/f;
    .locals 0

    .line 321
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object p0

    const/4 p1, 0x0

    .line 322
    invoke-static {p3, p4, p5, p1}, Lorg/threeten/bp/g;->a(IIII)Lorg/threeten/bp/g;

    move-result-object p1

    .line 323
    new-instance p2, Lorg/threeten/bp/f;

    invoke-direct {p2, p0, p1}, Lorg/threeten/bp/f;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)V

    return-object p2
.end method

.method public static a(JILorg/threeten/bp/q;)Lorg/threeten/bp/f;
    .locals 2

    const-string v0, "offset"

    .line 376
    invoke-static {p3, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2449
    iget p3, p3, Lorg/threeten/bp/q;->g:I

    int-to-long v0, p3

    add-long/2addr p0, v0

    const-wide/32 v0, 0x15180

    .line 378
    invoke-static {p0, p1, v0, v1}, Lorg/threeten/bp/b/d;->e(JJ)J

    move-result-wide v0

    const p3, 0x15180

    .line 379
    invoke-static {p0, p1, p3}, Lorg/threeten/bp/b/d;->b(JI)I

    move-result p0

    .line 380
    invoke-static {v0, v1}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object p1

    int-to-long v0, p0

    .line 381
    invoke-static {v0, v1, p2}, Lorg/threeten/bp/g;->a(JI)Lorg/threeten/bp/g;

    move-result-object p0

    .line 382
    new-instance p2, Lorg/threeten/bp/f;

    invoke-direct {p2, p1, p0}, Lorg/threeten/bp/f;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)V

    return-object p2
.end method

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/f;
    .locals 1

    .line 1851
    invoke-static {p0}, Lorg/threeten/bp/e;->a(Ljava/io/DataInput;)Lorg/threeten/bp/e;

    move-result-object v0

    .line 1852
    invoke-static {p0}, Lorg/threeten/bp/g;->a(Ljava/io/DataInput;)Lorg/threeten/bp/g;

    move-result-object p0

    .line 1853
    invoke-static {v0, p0}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/threeten/bp/e;JJJJ)Lorg/threeten/bp/f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 1395
    iget-object v2, v0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 1397
    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v4, v8

    const-wide/16 v8, 0x5a0

    div-long v10, p4, v8

    add-long/2addr v4, v10

    const-wide/16 v10, 0x18

    div-long v12, p2, v10

    add-long/2addr v4, v12

    const-wide/16 v12, 0x1

    mul-long v4, v4, v12

    .line 1402
    rem-long v14, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v16, 0x3b9aca00

    mul-long v6, v6, v16

    add-long/2addr v14, v6

    rem-long v6, p4, v8

    const-wide v8, 0xdf8475800L

    mul-long v6, v6, v8

    add-long/2addr v14, v6

    rem-long v6, p2, v10

    const-wide v8, 0x34630b8a000L

    mul-long v6, v6, v8

    add-long/2addr v14, v6

    .line 1406
    iget-object v6, v0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-virtual {v6}, Lorg/threeten/bp/g;->b()J

    move-result-wide v6

    mul-long v14, v14, v12

    add-long/2addr v14, v6

    .line 1408
    invoke-static {v14, v15, v2, v3}, Lorg/threeten/bp/b/d;->e(JJ)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 3323
    rem-long/2addr v14, v2

    add-long/2addr v14, v2

    rem-long/2addr v14, v2

    cmp-long v2, v14, v6

    if-nez v2, :cond_1

    .line 1410
    iget-object v2, v0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    goto :goto_0

    :cond_1
    invoke-static {v14, v15}, Lorg/threeten/bp/g;->b(J)Lorg/threeten/bp/g;

    move-result-object v2

    .line 1411
    :goto_0
    invoke-virtual {v1, v4, v5}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object v1

    return-object v1
.end method

.method public static a(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;
    .locals 1

    const-string v0, "date"

    .line 334
    invoke-static {p0, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    .line 335
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    new-instance v0, Lorg/threeten/bp/f;

    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/f;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)V

    return-object v0
.end method

.method public static a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/f;
    .locals 3

    .line 402
    instance-of v0, p0, Lorg/threeten/bp/f;

    if-eqz v0, :cond_0

    .line 403
    check-cast p0, Lorg/threeten/bp/f;

    return-object p0

    .line 404
    :cond_0
    instance-of v0, p0, Lorg/threeten/bp/s;

    if-eqz v0, :cond_1

    .line 405
    check-cast p0, Lorg/threeten/bp/s;

    .line 2989
    iget-object p0, p0, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    return-object p0

    .line 408
    :cond_1
    :try_start_0
    invoke-static {p0}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/e;

    move-result-object v0

    .line 409
    invoke-static {p0}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/g;

    move-result-object v1

    .line 410
    new-instance v2, Lorg/threeten/bp/f;

    invoke-direct {v2, v0, v1}, Lorg/threeten/bp/f;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)V
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 412
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to obtain LocalDateTime from TemporalAccessor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
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

.method private b(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;
    .locals 1

    .line 468
    iget-object v0, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 471
    :cond_0
    new-instance v0, Lorg/threeten/bp/f;

    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/f;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)V

    return-object v0
.end method

.method private c(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/f;
    .locals 0

    .line 1016
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/h;->a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/f;

    return-object p1
.end method

.method private d(J)Lorg/threeten/bp/f;
    .locals 10

    .line 1154
    iget-object v1, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v9}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/e;JJJJ)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method private e(J)Lorg/threeten/bp/f;
    .locals 10

    .line 1193
    iget-object v1, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v9}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/e;JJJJ)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method private f(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/f;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1235
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/f;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/f;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/f;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/f;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1842
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1833
    new-instance v0, Lorg/threeten/bp/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/a/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/a/c<",
            "*>;)I"
        }
    .end annotation

    .line 1661
    instance-of v0, p1, Lorg/threeten/bp/f;

    if-eqz v0, :cond_0

    .line 1662
    check-cast p1, Lorg/threeten/bp/f;

    invoke-direct {p0, p1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/f;)I

    move-result p1

    return p1

    .line 1664
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/a/c;->a(Lorg/threeten/bp/a/c;)I

    move-result p1

    return p1
.end method

.method public final a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J
    .locals 12

    .line 1519
    invoke-static {p1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/f;

    move-result-object p1

    .line 1520
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_6

    .line 1521
    move-object v0, p2

    check-cast v0, Lorg/threeten/bp/temporal/b;

    .line 1522
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/b;->b()Z

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_2

    .line 1523
    iget-object v1, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    iget-object v4, p1, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {v1, v4}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/e;)J

    move-result-wide v4

    .line 1524
    iget-object p1, p1, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-virtual {p1}, Lorg/threeten/bp/g;->b()J

    move-result-wide v6

    iget-object p1, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-virtual {p1}, Lorg/threeten/bp/g;->b()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide v8, 0x4e94914f0000L

    const-wide/16 v10, 0x0

    cmp-long p1, v4, v10

    if-lez p1, :cond_0

    cmp-long v1, v6, v10

    if-gez v1, :cond_0

    sub-long/2addr v4, v2

    add-long/2addr v6, v8

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    cmp-long p1, v6, v10

    if-lez p1, :cond_1

    add-long/2addr v4, v2

    sub-long/2addr v6, v8

    .line 1533
    :cond_1
    :goto_0
    sget-object p1, Lorg/threeten/bp/f$2;->a:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/b;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 1556
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unsupported unit: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x2

    .line 1553
    invoke-static {v4, v5, p1}, Lorg/threeten/bp/b/d;->a(JI)J

    move-result-wide p1

    const-wide v0, 0x274a48a78000L

    .line 1554
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lorg/threeten/bp/b/d;->b(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_1
    const/16 p1, 0x18

    .line 1550
    invoke-static {v4, v5, p1}, Lorg/threeten/bp/b/d;->a(JI)J

    move-result-wide p1

    const-wide v0, 0x34630b8a000L

    .line 1551
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lorg/threeten/bp/b/d;->b(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_2
    const/16 p1, 0x5a0

    .line 1547
    invoke-static {v4, v5, p1}, Lorg/threeten/bp/b/d;->a(JI)J

    move-result-wide p1

    const-wide v0, 0xdf8475800L

    .line 1548
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lorg/threeten/bp/b/d;->b(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_3
    const p1, 0x15180

    .line 1544
    invoke-static {v4, v5, p1}, Lorg/threeten/bp/b/d;->a(JI)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 1545
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lorg/threeten/bp/b/d;->b(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_4
    const-wide/32 p1, 0x5265c00

    .line 1541
    invoke-static {v4, v5, p1, p2}, Lorg/threeten/bp/b/d;->d(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    .line 1542
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lorg/threeten/bp/b/d;->b(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_5
    const-wide p1, 0x141dd76000L

    .line 1538
    invoke-static {v4, v5, p1, p2}, Lorg/threeten/bp/b/d;->d(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    .line 1539
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lorg/threeten/bp/b/d;->b(JJ)J

    move-result-wide p1

    return-wide p1

    .line 1535
    :pswitch_6
    invoke-static {v4, v5, v8, v9}, Lorg/threeten/bp/b/d;->d(JJ)J

    move-result-wide p1

    .line 1536
    invoke-static {p1, p2, v6, v7}, Lorg/threeten/bp/b/d;->b(JJ)J

    move-result-wide p1

    return-wide p1

    .line 1558
    :cond_2
    iget-object v0, p1, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    .line 1559
    iget-object v1, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/a/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    iget-object v4, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-virtual {v1, v4}, Lorg/threeten/bp/g;->b(Lorg/threeten/bp/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1560
    invoke-virtual {v0}, Lorg/threeten/bp/e;->i()Lorg/threeten/bp/e;

    move-result-object v0

    goto :goto_2

    .line 1561
    :cond_3
    iget-object v1, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/a/b;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    iget-object v1, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    .line 4399
    invoke-virtual {p1, v1}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/g;)I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 1562
    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object v0

    .line 1564
    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {p1, v0, p2}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J

    move-result-wide p1

    return-wide p1

    .line 1566
    :cond_6
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/d;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
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

    .line 1436
    invoke-static {}, Lorg/threeten/bp/temporal/j;->f()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3628
    iget-object p1, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    return-object p1

    .line 1439
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/a/c;->a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/a/c;
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lorg/threeten/bp/f;->c(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lorg/threeten/bp/p;)Lorg/threeten/bp/a/f;
    .locals 0

    .line 5614
    invoke-static {p0, p1}, Lorg/threeten/bp/s;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/p;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lorg/threeten/bp/f;
    .locals 1

    .line 1074
    iget-object v0, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object p1

    .line 1075
    iget-object p2, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lorg/threeten/bp/g;
    .locals 1

    .line 1641
    iget-object v0, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    return-object v0
.end method

.method public final synthetic a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/f;->f(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 1469
    invoke-super {p0, p1}, Lorg/threeten/bp/a/c;->a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/io/DataOutput;)V
    .locals 1

    .line 1846
    iget-object v0, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/e;->a(Ljava/io/DataOutput;)V

    .line 1847
    iget-object v0, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->a(Ljava/io/DataOutput;)V

    return-void
.end method

.method public final a(Lorg/threeten/bp/temporal/i;)Z
    .locals 3

    .line 526
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 527
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 529
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final bridge synthetic b()Lorg/threeten/bp/a/b;
    .locals 1

    .line 5628
    iget-object v0, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public final b(J)Lorg/threeten/bp/f;
    .locals 1

    .line 1139
    iget-object v0, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object p1

    .line 1140
    iget-object p2, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/f;
    .locals 1

    .line 799
    instance-of v0, p1, Lorg/threeten/bp/e;

    if-eqz v0, :cond_0

    .line 800
    check-cast p1, Lorg/threeten/bp/e;

    iget-object v0, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 801
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/g;

    if-eqz v0, :cond_1

    .line 802
    iget-object v0, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    check-cast p1, Lorg/threeten/bp/g;

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 803
    :cond_1
    instance-of v0, p1, Lorg/threeten/bp/f;

    if-eqz v0, :cond_2

    .line 804
    check-cast p1, Lorg/threeten/bp/f;

    return-object p1

    .line 806
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/f;

    return-object p1
.end method

.method public final b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/f;
    .locals 2

    .line 844
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_1

    .line 845
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    iget-object v1, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-virtual {v1, p1, p2, p3}, Lorg/threeten/bp/g;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/g;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 848
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/e;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 851
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/f;

    return-object p1
.end method

.method public final synthetic b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/f;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lorg/threeten/bp/f;->c(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;
    .locals 1

    .line 564
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_1

    .line 565
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 567
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/threeten/bp/a/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/a/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1698
    instance-of v0, p1, Lorg/threeten/bp/f;

    if-eqz v0, :cond_1

    .line 1699
    check-cast p1, Lorg/threeten/bp/f;

    invoke-direct {p0, p1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/f;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1701
    :cond_1
    invoke-super {p0, p1}, Lorg/threeten/bp/a/c;->b(Lorg/threeten/bp/a/c;)Z

    move-result p1

    return p1
.end method

.method public final c(Lorg/threeten/bp/temporal/i;)I
    .locals 1

    .line 597
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_1

    .line 598
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p1

    return p1

    .line 600
    :cond_1
    invoke-super {p0, p1}, Lorg/threeten/bp/a/c;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/a/c;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/a/c;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Lorg/threeten/bp/f;
    .locals 10

    .line 1180
    iget-object v1, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/e;JJJJ)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/f;
    .locals 10

    .line 1036
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_0

    .line 1037
    move-object v0, p3

    check-cast v0, Lorg/threeten/bp/temporal/b;

    .line 1038
    sget-object v1, Lorg/threeten/bp/f$2;->a:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1047
    iget-object v0, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/e;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/e;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 1045
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lorg/threeten/bp/f;->b(J)Lorg/threeten/bp/f;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Lorg/threeten/bp/f;->d(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 1044
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/f;->d(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 3167
    :pswitch_2
    iget-object v1, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v9}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/e;JJJJ)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 1042
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/f;->c(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 1041
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lorg/threeten/bp/f;->b(J)Lorg/threeten/bp/f;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 1040
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lorg/threeten/bp/f;->b(J)Lorg/threeten/bp/f;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 1039
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 1049
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/f;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lorg/threeten/bp/a/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/a/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1727
    instance-of v0, p1, Lorg/threeten/bp/f;

    if-eqz v0, :cond_1

    .line 1728
    check-cast p1, Lorg/threeten/bp/f;

    invoke-direct {p0, p1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/f;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1730
    :cond_1
    invoke-super {p0, p1}, Lorg/threeten/bp/a/c;->c(Lorg/threeten/bp/a/c;)Z

    move-result p1

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 97
    check-cast p1, Lorg/threeten/bp/a/c;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/a/c;)I

    move-result p1

    return p1
.end method

.method public final d(Lorg/threeten/bp/temporal/i;)J
    .locals 2

    .line 627
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_1

    .line 628
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/e;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    return-wide v0

    .line 630
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->c(Lorg/threeten/bp/temporal/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic d(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/c;
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/f;->f(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/c;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/f;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1777
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1778
    check-cast p1, Lorg/threeten/bp/f;

    .line 1779
    iget-object v1, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    iget-object v3, p1, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {v1, v3}, Lorg/threeten/bp/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    iget-object p1, p1, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1791
    iget-object v0, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {v0}, Lorg/threeten/bp/e;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-virtual {v1}, Lorg/threeten/bp/g;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {v1}, Lorg/threeten/bp/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-virtual {v1}, Lorg/threeten/bp/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
