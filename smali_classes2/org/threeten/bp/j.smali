.class public final Lorg/threeten/bp/j;
.super Lorg/threeten/bp/b/b;
.source "OffsetDateTime.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements Lorg/threeten/bp/temporal/d;
.implements Lorg/threeten/bp/temporal/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/b/b;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/j;",
        ">;",
        "Lorg/threeten/bp/temporal/d;",
        "Lorg/threeten/bp/temporal/f;"
    }
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/j;

.field public static final b:Lorg/threeten/bp/j;

.field public static final c:Lorg/threeten/bp/temporal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/k<",
            "Lorg/threeten/bp/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/threeten/bp/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final d:Lorg/threeten/bp/f;

.field final e:Lorg/threeten/bp/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 101
    sget-object v0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/f;

    sget-object v1, Lorg/threeten/bp/q;->f:Lorg/threeten/bp/q;

    .line 23580
    invoke-static {v0, v1}, Lorg/threeten/bp/j;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/q;)Lorg/threeten/bp/j;

    move-result-object v0

    .line 101
    sput-object v0, Lorg/threeten/bp/j;->a:Lorg/threeten/bp/j;

    .line 109
    sget-object v0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/f;

    sget-object v1, Lorg/threeten/bp/q;->e:Lorg/threeten/bp/q;

    .line 24580
    invoke-static {v0, v1}, Lorg/threeten/bp/j;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/q;)Lorg/threeten/bp/j;

    move-result-object v0

    .line 109
    sput-object v0, Lorg/threeten/bp/j;->b:Lorg/threeten/bp/j;

    .line 113
    new-instance v0, Lorg/threeten/bp/j$1;

    invoke-direct {v0}, Lorg/threeten/bp/j$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/j;->c:Lorg/threeten/bp/temporal/k;

    .line 136
    new-instance v0, Lorg/threeten/bp/j$2;

    invoke-direct {v0}, Lorg/threeten/bp/j$2;-><init>()V

    sput-object v0, Lorg/threeten/bp/j;->f:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/f;Lorg/threeten/bp/q;)V
    .locals 1

    .line 369
    invoke-direct {p0}, Lorg/threeten/bp/b/b;-><init>()V

    const-string v0, "dateTime"

    .line 370
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/f;

    iput-object p1, p0, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    const-string p1, "offset"

    .line 371
    invoke-static {p2, p1}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/q;

    iput-object p1, p0, Lorg/threeten/bp/j;->e:Lorg/threeten/bp/q;

    return-void
.end method

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/j;
    .locals 1

    .line 1814
    invoke-static {p0}, Lorg/threeten/bp/f;->a(Ljava/io/DataInput;)Lorg/threeten/bp/f;

    move-result-object v0

    .line 1815
    invoke-static {p0}, Lorg/threeten/bp/q;->a(Ljava/io/DataInput;)Lorg/threeten/bp/q;

    move-result-object p0

    .line 1816
    invoke-static {v0, p0}, Lorg/threeten/bp/j;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/q;)Lorg/threeten/bp/j;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/threeten/bp/d;Lorg/threeten/bp/p;)Lorg/threeten/bp/j;
    .locals 2

    const-string v0, "instant"

    .line 287
    invoke-static {p0, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 288
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    invoke-virtual {p1}, Lorg/threeten/bp/p;->d()Lorg/threeten/bp/zone/f;

    move-result-object p1

    .line 290
    invoke-virtual {p1, p0}, Lorg/threeten/bp/zone/f;->a(Lorg/threeten/bp/d;)Lorg/threeten/bp/q;

    move-result-object p1

    .line 2549
    iget-wide v0, p0, Lorg/threeten/bp/d;->e:J

    .line 2562
    iget p0, p0, Lorg/threeten/bp/d;->f:I

    .line 291
    invoke-static {v0, v1, p0, p1}, Lorg/threeten/bp/f;->a(JILorg/threeten/bp/q;)Lorg/threeten/bp/f;

    move-result-object p0

    .line 292
    new-instance v0, Lorg/threeten/bp/j;

    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/j;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/q;)V

    return-object v0
.end method

.method public static a(Lorg/threeten/bp/f;Lorg/threeten/bp/q;)Lorg/threeten/bp/j;
    .locals 1

    .line 239
    new-instance v0, Lorg/threeten/bp/j;

    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/j;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/q;)V

    return-object v0
.end method

.method public static a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/j;
    .locals 3

    .line 313
    instance-of v0, p0, Lorg/threeten/bp/j;

    if-eqz v0, :cond_0

    .line 314
    check-cast p0, Lorg/threeten/bp/j;

    return-object p0

    .line 317
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/threeten/bp/q;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/q;

    move-result-object v0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 319
    :try_start_1
    invoke-static {p0}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/f;

    move-result-object v1

    .line 320
    invoke-static {v1, v0}, Lorg/threeten/bp/j;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/q;)Lorg/threeten/bp/j;

    move-result-object p0
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 322
    :catch_0
    :try_start_2
    invoke-static {p0}, Lorg/threeten/bp/d;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/d;

    move-result-object v1

    .line 323
    invoke-static {v1, v0}, Lorg/threeten/bp/j;->a(Lorg/threeten/bp/d;Lorg/threeten/bp/p;)Lorg/threeten/bp/j;

    move-result-object p0
    :try_end_2
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 326
    :catch_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to obtain OffsetDateTime from TemporalAccessor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
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

.method private b(Lorg/threeten/bp/f;Lorg/threeten/bp/q;)Lorg/threeten/bp/j;
    .locals 1

    .line 381
    iget-object v0, p0, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/j;->e:Lorg/threeten/bp/q;

    invoke-virtual {v0, p2}, Lorg/threeten/bp/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 384
    :cond_0
    new-instance v0, Lorg/threeten/bp/j;

    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/j;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/q;)V

    return-object v0
.end method

.method private c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/j;
    .locals 1

    .line 1044
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/f;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/f;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/j;->e:Lorg/threeten/bp/q;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/j;->b(Lorg/threeten/bp/f;Lorg/threeten/bp/q;)Lorg/threeten/bp/j;

    move-result-object p1

    return-object p1

    .line 1047
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/j;

    return-object p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1805
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1796
    new-instance v0, Lorg/threeten/bp/m;

    const/16 v1, 0x45

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1632
    iget-object v0, p0, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    iget-object v1, p0, Lorg/threeten/bp/j;->e:Lorg/threeten/bp/q;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J
    .locals 3

    .line 1493
    invoke-static {p1}, Lorg/threeten/bp/j;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/j;

    move-result-object p1

    .line 1494
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_1

    .line 1495
    iget-object v0, p0, Lorg/threeten/bp/j;->e:Lorg/threeten/bp/q;

    .line 9609
    iget-object v1, p1, Lorg/threeten/bp/j;->e:Lorg/threeten/bp/q;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10449
    :cond_0
    iget v1, v0, Lorg/threeten/bp/q;->g:I

    .line 9612
    iget-object v2, p1, Lorg/threeten/bp/j;->e:Lorg/threeten/bp/q;

    .line 11449
    iget v2, v2, Lorg/threeten/bp/q;->g:I

    sub-int/2addr v1, v2

    .line 9613
    iget-object p1, p1, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lorg/threeten/bp/f;->c(J)Lorg/threeten/bp/f;

    move-result-object p1

    .line 9614
    new-instance v1, Lorg/threeten/bp/j;

    invoke-direct {v1, p1, v0}, Lorg/threeten/bp/j;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/q;)V

    move-object p1, v1

    .line 1496
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    iget-object p1, p1, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J

    move-result-wide p1

    return-wide p1

    .line 1498
    :cond_1
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

    .line 1393
    invoke-static {}, Lorg/threeten/bp/temporal/j;->b()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1394
    sget-object p1, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    return-object p1

    .line 1395
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/j;->c()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1396
    sget-object p1, Lorg/threeten/bp/temporal/b;->a:Lorg/threeten/bp/temporal/b;

    return-object p1

    .line 1397
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/j;->e()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_6

    invoke-static {}, Lorg/threeten/bp/temporal/j;->d()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 1399
    :cond_2
    invoke-static {}, Lorg/threeten/bp/temporal/j;->f()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 4571
    iget-object p1, p0, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    .line 4628
    iget-object p1, p1, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    return-object p1

    .line 1401
    :cond_3
    invoke-static {}, Lorg/threeten/bp/temporal/j;->g()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 5583
    iget-object p1, p0, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    .line 5641
    iget-object p1, p1, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    return-object p1

    .line 1403
    :cond_4
    invoke-static {}, Lorg/threeten/bp/temporal/j;->a()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    return-object p1

    .line 1406
    :cond_5
    invoke-super {p0, p1}, Lorg/threeten/bp/b/b;->a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4565
    :cond_6
    :goto_0
    iget-object p1, p0, Lorg/threeten/bp/j;->e:Lorg/threeten/bp/q;

    return-object p1
.end method

.method public final synthetic a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 12229
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/j;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/j;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1, p3}, Lorg/threeten/bp/j;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/j;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/j;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;
    .locals 3

    .line 1437
    sget-object v0, Lorg/threeten/bp/temporal/a;->u:Lorg/threeten/bp/temporal/a;

    .line 6571
    iget-object v1, p0, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    .line 6628
    iget-object v1, v1, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    .line 1438
    invoke-virtual {v1}, Lorg/threeten/bp/e;->j()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/a;->b:Lorg/threeten/bp/temporal/a;

    .line 7583
    iget-object v1, p0, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    .line 7641
    iget-object v1, v1, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    .line 1439
    invoke-virtual {v1}, Lorg/threeten/bp/g;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/a;->D:Lorg/threeten/bp/temporal/a;

    .line 8565
    iget-object v1, p0, Lorg/threeten/bp/j;->e:Lorg/threeten/bp/q;

    .line 9449
    iget v1, v1, Lorg/threeten/bp/q;->g:I

    int-to-long v1, v1

    .line 1440
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/d;
    .locals 1

    .line 13784
    instance-of v0, p1, Lorg/threeten/bp/e;

    if-nez v0, :cond_4

    instance-of v0, p1, Lorg/threeten/bp/g;

    if-nez v0, :cond_4

    instance-of v0, p1, Lorg/threeten/bp/f;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13786
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/d;

    if-eqz v0, :cond_1

    .line 13787
    check-cast p1, Lorg/threeten/bp/d;

    iget-object v0, p0, Lorg/threeten/bp/j;->e:Lorg/threeten/bp/q;

    invoke-static {p1, v0}, Lorg/threeten/bp/j;->a(Lorg/threeten/bp/d;Lorg/threeten/bp/p;)Lorg/threeten/bp/j;

    move-result-object p1

    return-object p1

    .line 13788
    :cond_1
    instance-of v0, p1, Lorg/threeten/bp/q;

    if-eqz v0, :cond_2

    .line 13789
    iget-object v0, p0, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    check-cast p1, Lorg/threeten/bp/q;

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/j;->b(Lorg/threeten/bp/f;Lorg/threeten/bp/q;)Lorg/threeten/bp/j;

    move-result-object p1

    return-object p1

    .line 13790
    :cond_2
    instance-of v0, p1, Lorg/threeten/bp/j;

    if-eqz v0, :cond_3

    .line 13791
    check-cast p1, Lorg/threeten/bp/j;

    return-object p1

    .line 13793
    :cond_3
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/j;

    return-object p1

    .line 13785
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/f;

    move-result-object p1

    iget-object v0, p0, Lorg/threeten/bp/j;->e:Lorg/threeten/bp/q;

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/j;->b(Lorg/threeten/bp/f;Lorg/threeten/bp/q;)Lorg/threeten/bp/j;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;
    .locals 3

    .line 13841
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_2

    .line 13842
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 13843
    sget-object v1, Lorg/threeten/bp/j$3;->a:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 13849
    iget-object v0, p0, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/f;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/j;->e:Lorg/threeten/bp/q;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/j;->b(Lorg/threeten/bp/f;Lorg/threeten/bp/q;)Lorg/threeten/bp/j;

    move-result-object p1

    return-object p1

    .line 13846
    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result p2

    invoke-static {p2}, Lorg/threeten/bp/q;->a(I)Lorg/threeten/bp/q;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/j;->b(Lorg/threeten/bp/f;Lorg/threeten/bp/q;)Lorg/threeten/bp/j;

    move-result-object p1

    return-object p1

    .line 14734
    :cond_1
    iget-object p1, p0, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    .line 14750
    iget-object p1, p1, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    .line 15677
    iget p1, p1, Lorg/threeten/bp/g;->h:I

    int-to-long v0, p1

    .line 13844
    invoke-static {p2, p3, v0, v1}, Lorg/threeten/bp/d;->a(JJ)Lorg/threeten/bp/d;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/j;->e:Lorg/threeten/bp/q;

    invoke-static {p1, p2}, Lorg/threeten/bp/j;->a(Lorg/threeten/bp/d;Lorg/threeten/bp/p;)Lorg/threeten/bp/j;

    move-result-object p1

    return-object p1

    .line 13851
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/j;

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/temporal/i;)Z
    .locals 1

    .line 441
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/j;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/j;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 13023
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/h;->a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/j;

    return-object p1
.end method

.method public final b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;
    .locals 1

    .line 476
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_2

    .line 477
    sget-object v0, Lorg/threeten/bp/temporal/a;->C:Lorg/threeten/bp/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/a;->D:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 480
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 478
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->a()Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 482
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/threeten/bp/temporal/i;)I
    .locals 2

    .line 512
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_2

    .line 513
    sget-object v0, Lorg/threeten/bp/j$3;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 517
    iget-object v0, p0, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p1

    return p1

    .line 2565
    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/j;->e:Lorg/threeten/bp/q;

    .line 3449
    iget p1, p1, Lorg/threeten/bp/q;->g:I

    return p1

    .line 514
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Field too large for an int: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :cond_2
    invoke-super {p0, p1}, Lorg/threeten/bp/b/b;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p1

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 90
    check-cast p1, Lorg/threeten/bp/j;

    .line 17565
    iget-object v0, p0, Lorg/threeten/bp/j;->e:Lorg/threeten/bp/q;

    .line 18565
    iget-object v1, p1, Lorg/threeten/bp/j;->e:Lorg/threeten/bp/q;

    .line 16661
    invoke-virtual {v0, v1}, Lorg/threeten/bp/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19559
    iget-object v0, p0, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    .line 20559
    iget-object p1, p1, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    .line 16662
    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/a/c;)I

    move-result p1

    return p1

    .line 16664
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/j;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/threeten/bp/j;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/d;->a(JJ)I

    move-result v0

    if-nez v0, :cond_1

    .line 20583
    iget-object v0, p0, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    .line 20641
    iget-object v0, v0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    .line 20677
    iget v0, v0, Lorg/threeten/bp/g;->h:I

    .line 21583
    iget-object v1, p1, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    .line 21641
    iget-object v1, v1, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    .line 21677
    iget v1, v1, Lorg/threeten/bp/g;->h:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 22559
    iget-object v0, p0, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    .line 23559
    iget-object p1, p1, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    .line 16668
    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/a/c;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final d(Lorg/threeten/bp/temporal/i;)J
    .locals 2

    .line 546
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_2

    .line 547
    sget-object v0, Lorg/threeten/bp/j$3;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 551
    iget-object v0, p0, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    return-wide v0

    .line 3565
    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/j;->e:Lorg/threeten/bp/q;

    .line 4449
    iget p1, p1, Lorg/threeten/bp/q;->g:I

    int-to-long v0, p1

    return-wide v0

    .line 548
    :cond_1
    invoke-virtual {p0}, Lorg/threeten/bp/j;->a()J

    move-result-wide v0

    return-wide v0

    .line 553
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->c(Lorg/threeten/bp/temporal/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1740
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1741
    check-cast p1, Lorg/threeten/bp/j;

    .line 1742
    iget-object v1, p0, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    iget-object v3, p1, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    invoke-virtual {v1, v3}, Lorg/threeten/bp/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/j;->e:Lorg/threeten/bp/q;

    iget-object p1, p1, Lorg/threeten/bp/j;->e:Lorg/threeten/bp/q;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1754
    iget-object v0, p0, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    invoke-virtual {v0}, Lorg/threeten/bp/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/threeten/bp/j;->e:Lorg/threeten/bp/q;

    invoke-virtual {v1}, Lorg/threeten/bp/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    invoke-virtual {v1}, Lorg/threeten/bp/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/j;->e:Lorg/threeten/bp/q;

    invoke-virtual {v1}, Lorg/threeten/bp/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
