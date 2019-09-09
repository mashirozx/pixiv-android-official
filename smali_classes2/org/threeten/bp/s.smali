.class public final Lorg/threeten/bp/s;
.super Lorg/threeten/bp/a/f;
.source "ZonedDateTime.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/threeten/bp/temporal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/a/f<",
        "Lorg/threeten/bp/e;",
        ">;",
        "Ljava/io/Serializable;",
        "Lorg/threeten/bp/temporal/d;"
    }
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/temporal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/k<",
            "Lorg/threeten/bp/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lorg/threeten/bp/f;

.field final c:Lorg/threeten/bp/q;

.field final d:Lorg/threeten/bp/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Lorg/threeten/bp/s$1;

    invoke-direct {v0}, Lorg/threeten/bp/s$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/s;->a:Lorg/threeten/bp/temporal/k;

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/f;Lorg/threeten/bp/q;Lorg/threeten/bp/p;)V
    .locals 0

    .line 573
    invoke-direct {p0}, Lorg/threeten/bp/a/f;-><init>()V

    .line 574
    iput-object p1, p0, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    .line 575
    iput-object p2, p0, Lorg/threeten/bp/s;->c:Lorg/threeten/bp/q;

    .line 576
    iput-object p3, p0, Lorg/threeten/bp/s;->d:Lorg/threeten/bp/p;

    return-void
.end method

.method public static a()Lorg/threeten/bp/s;
    .locals 1

    .line 168
    invoke-static {}, Lorg/threeten/bp/a;->a()Lorg/threeten/bp/a;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/s;->a(Lorg/threeten/bp/a;)Lorg/threeten/bp/s;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIILorg/threeten/bp/p;)Lorg/threeten/bp/s;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    .line 308
    invoke-static/range {v0 .. v5}, Lorg/threeten/bp/f;->a(IIIIII)Lorg/threeten/bp/f;

    move-result-object p0

    const/4 p1, 0x0

    .line 309
    invoke-static {p0, p3, p1}, Lorg/threeten/bp/s;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/p;Lorg/threeten/bp/q;)Lorg/threeten/bp/s;

    move-result-object p0

    return-object p0
.end method

.method private static a(JILorg/threeten/bp/p;)Lorg/threeten/bp/s;
    .locals 3

    .line 419
    invoke-virtual {p3}, Lorg/threeten/bp/p;->d()Lorg/threeten/bp/zone/f;

    move-result-object v0

    int-to-long v1, p2

    .line 420
    invoke-static {p0, p1, v1, v2}, Lorg/threeten/bp/d;->a(JJ)Lorg/threeten/bp/d;

    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Lorg/threeten/bp/zone/f;->a(Lorg/threeten/bp/d;)Lorg/threeten/bp/q;

    move-result-object v0

    .line 422
    invoke-static {p0, p1, p2, v0}, Lorg/threeten/bp/f;->a(JILorg/threeten/bp/q;)Lorg/threeten/bp/f;

    move-result-object p0

    .line 423
    new-instance p1, Lorg/threeten/bp/s;

    invoke-direct {p1, p0, v0, p3}, Lorg/threeten/bp/s;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/q;Lorg/threeten/bp/p;)V

    return-object p1
.end method

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/s;
    .locals 3

    .line 2120
    invoke-static {p0}, Lorg/threeten/bp/f;->a(Ljava/io/DataInput;)Lorg/threeten/bp/f;

    move-result-object v0

    .line 2121
    invoke-static {p0}, Lorg/threeten/bp/q;->a(Ljava/io/DataInput;)Lorg/threeten/bp/q;

    move-result-object v1

    .line 2122
    invoke-static {p0}, Lorg/threeten/bp/m;->a(Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/p;

    const-string v2, "localDateTime"

    .line 17482
    invoke-static {v0, v2}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "offset"

    .line 17483
    invoke-static {v1, v2}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "zone"

    .line 17484
    invoke-static {p0, v2}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17485
    instance-of v2, p0, Lorg/threeten/bp/q;

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Lorg/threeten/bp/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 17486
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ZoneId must match ZoneOffset"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17488
    :cond_1
    :goto_0
    new-instance v2, Lorg/threeten/bp/s;

    invoke-direct {v2, v0, v1, p0}, Lorg/threeten/bp/s;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/q;Lorg/threeten/bp/p;)V

    return-object v2
.end method

.method public static a(Ljava/lang/CharSequence;)Lorg/threeten/bp/s;
    .locals 2

    .line 547
    sget-object v0, Lorg/threeten/bp/format/b;->i:Lorg/threeten/bp/format/b;

    const-string v1, "formatter"

    .line 4561
    invoke-static {v0, v1}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4562
    sget-object v1, Lorg/threeten/bp/s;->a:Lorg/threeten/bp/temporal/k;

    invoke-virtual {v0, p0, v1}, Lorg/threeten/bp/format/b;->a(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/s;

    return-object p0
.end method

.method public static a(Lorg/threeten/bp/a;)Lorg/threeten/bp/s;
    .locals 1

    const-string v0, "clock"

    .line 201
    invoke-static {p0, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    invoke-virtual {p0}, Lorg/threeten/bp/a;->c()Lorg/threeten/bp/d;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lorg/threeten/bp/a;->b()Lorg/threeten/bp/p;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/threeten/bp/s;->a(Lorg/threeten/bp/d;Lorg/threeten/bp/p;)Lorg/threeten/bp/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/threeten/bp/d;Lorg/threeten/bp/p;)Lorg/threeten/bp/s;
    .locals 2

    const-string v0, "instant"

    .line 376
    invoke-static {p0, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 377
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3549
    iget-wide v0, p0, Lorg/threeten/bp/d;->e:J

    .line 3562
    iget p0, p0, Lorg/threeten/bp/d;->f:I

    .line 378
    invoke-static {v0, v1, p0, p1}, Lorg/threeten/bp/s;->a(JILorg/threeten/bp/p;)Lorg/threeten/bp/s;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/threeten/bp/f;)Lorg/threeten/bp/s;
    .locals 2

    .line 586
    iget-object v0, p0, Lorg/threeten/bp/s;->d:Lorg/threeten/bp/p;

    iget-object v1, p0, Lorg/threeten/bp/s;->c:Lorg/threeten/bp/q;

    invoke-static {p1, v0, v1}, Lorg/threeten/bp/s;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/p;Lorg/threeten/bp/q;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lorg/threeten/bp/f;Lorg/threeten/bp/p;)Lorg/threeten/bp/s;
    .locals 1

    const/4 v0, 0x0

    .line 262
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/s;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/p;Lorg/threeten/bp/q;)Lorg/threeten/bp/s;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/threeten/bp/f;Lorg/threeten/bp/p;Lorg/threeten/bp/q;)Lorg/threeten/bp/s;
    .locals 5

    const-string v0, "localDateTime"

    .line 336
    invoke-static {p0, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 337
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    instance-of v0, p1, Lorg/threeten/bp/q;

    if-eqz v0, :cond_0

    .line 339
    new-instance p2, Lorg/threeten/bp/s;

    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/q;

    invoke-direct {p2, p0, v0, p1}, Lorg/threeten/bp/s;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/q;Lorg/threeten/bp/p;)V

    return-object p2

    .line 341
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/p;->d()Lorg/threeten/bp/zone/f;

    move-result-object v0

    .line 342
    invoke-virtual {v0, p0}, Lorg/threeten/bp/zone/f;->a(Lorg/threeten/bp/f;)Ljava/util/List;

    move-result-object v1

    .line 344
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 345
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/threeten/bp/q;

    goto :goto_0

    .line 346
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 347
    invoke-virtual {v0, p0}, Lorg/threeten/bp/zone/f;->b(Lorg/threeten/bp/f;)Lorg/threeten/bp/zone/d;

    move-result-object p2

    .line 348
    invoke-virtual {p2}, Lorg/threeten/bp/zone/d;->c()Lorg/threeten/bp/c;

    move-result-object v0

    .line 2552
    iget-wide v0, v0, Lorg/threeten/bp/c;->b:J

    .line 348
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/f;->c(J)Lorg/threeten/bp/f;

    move-result-object p0

    .line 3254
    iget-object p2, p2, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/q;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 351
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 354
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "offset"

    invoke-static {p2, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/threeten/bp/q;

    .line 357
    :cond_4
    :goto_0
    new-instance v0, Lorg/threeten/bp/s;

    invoke-direct {v0, p0, p2, p1}, Lorg/threeten/bp/s;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/q;Lorg/threeten/bp/p;)V

    return-object v0
.end method

.method private a(Lorg/threeten/bp/q;)Lorg/threeten/bp/s;
    .locals 3

    .line 608
    iget-object v0, p0, Lorg/threeten/bp/s;->c:Lorg/threeten/bp/q;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/s;->d:Lorg/threeten/bp/p;

    invoke-virtual {v0}, Lorg/threeten/bp/p;->d()Lorg/threeten/bp/zone/f;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0, v1, p1}, Lorg/threeten/bp/zone/f;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    new-instance v0, Lorg/threeten/bp/s;

    iget-object v1, p0, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    iget-object v2, p0, Lorg/threeten/bp/s;->d:Lorg/threeten/bp/p;

    invoke-direct {v0, v1, p1, v2}, Lorg/threeten/bp/s;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/q;Lorg/threeten/bp/p;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/s;
    .locals 4

    .line 511
    instance-of v0, p0, Lorg/threeten/bp/s;

    if-eqz v0, :cond_0

    .line 512
    check-cast p0, Lorg/threeten/bp/s;

    return-object p0

    .line 515
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/threeten/bp/p;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/p;

    move-result-object v0

    .line 516
    sget-object v1, Lorg/threeten/bp/temporal/a;->C:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v1}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result v1
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 518
    :try_start_1
    sget-object v1, Lorg/threeten/bp/temporal/a;->C:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v1}, Lorg/threeten/bp/temporal/e;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v1

    .line 519
    sget-object v3, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v3}, Lorg/threeten/bp/temporal/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v3

    .line 520
    invoke-static {v1, v2, v3, v0}, Lorg/threeten/bp/s;->a(JILorg/threeten/bp/p;)Lorg/threeten/bp/s;

    move-result-object p0
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 526
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {p0}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/f;

    move-result-object v1

    const/4 v2, 0x0

    .line 4262
    invoke-static {v1, v0, v2}, Lorg/threeten/bp/s;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/p;Lorg/threeten/bp/q;)Lorg/threeten/bp/s;

    move-result-object p0
    :try_end_2
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 529
    :catch_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
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

.method private c(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/s;
    .locals 3

    .line 1115
    instance-of v0, p1, Lorg/threeten/bp/e;

    if-eqz v0, :cond_0

    .line 1116
    check-cast p1, Lorg/threeten/bp/e;

    iget-object v0, p0, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    .line 8641
    iget-object v0, v0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    .line 1116
    invoke-static {p1, v0}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/s;->a(Lorg/threeten/bp/f;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1

    .line 1117
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/g;

    if-eqz v0, :cond_1

    .line 1118
    iget-object v0, p0, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    .line 9628
    iget-object v0, v0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    .line 1118
    check-cast p1, Lorg/threeten/bp/g;

    invoke-static {v0, p1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/s;->a(Lorg/threeten/bp/f;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1

    .line 1119
    :cond_1
    instance-of v0, p1, Lorg/threeten/bp/f;

    if-eqz v0, :cond_2

    .line 1120
    check-cast p1, Lorg/threeten/bp/f;

    invoke-direct {p0, p1}, Lorg/threeten/bp/s;->a(Lorg/threeten/bp/f;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1

    .line 1121
    :cond_2
    instance-of v0, p1, Lorg/threeten/bp/d;

    if-eqz v0, :cond_3

    .line 1122
    check-cast p1, Lorg/threeten/bp/d;

    .line 10549
    iget-wide v0, p1, Lorg/threeten/bp/d;->e:J

    .line 10562
    iget p1, p1, Lorg/threeten/bp/d;->f:I

    .line 1123
    iget-object v2, p0, Lorg/threeten/bp/s;->d:Lorg/threeten/bp/p;

    invoke-static {v0, v1, p1, v2}, Lorg/threeten/bp/s;->a(JILorg/threeten/bp/p;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1

    .line 1124
    :cond_3
    instance-of v0, p1, Lorg/threeten/bp/q;

    if-eqz v0, :cond_4

    .line 1125
    check-cast p1, Lorg/threeten/bp/q;

    invoke-direct {p0, p1}, Lorg/threeten/bp/s;->a(Lorg/threeten/bp/q;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1

    .line 1127
    :cond_4
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/s;

    return-object p1
.end method

.method private c(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/s;
    .locals 0

    .line 1430
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/h;->a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/s;

    return-object p1
.end method

.method private c(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/s;
    .locals 3

    .line 1184
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_2

    .line 1185
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 1186
    sget-object v1, Lorg/threeten/bp/s$2;->a:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 1193
    iget-object v0, p0, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/s;->a(Lorg/threeten/bp/f;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1

    .line 1189
    :cond_0
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result p1

    invoke-static {p1}, Lorg/threeten/bp/q;->a(I)Lorg/threeten/bp/q;

    move-result-object p1

    .line 1190
    invoke-direct {p0, p1}, Lorg/threeten/bp/s;->a(Lorg/threeten/bp/q;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1

    .line 11056
    :cond_1
    iget-object p1, p0, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    .line 11750
    iget-object p1, p1, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    .line 12677
    iget p1, p1, Lorg/threeten/bp/g;->h:I

    .line 1187
    iget-object v0, p0, Lorg/threeten/bp/s;->d:Lorg/threeten/bp/p;

    invoke-static {p2, p3, p1, v0}, Lorg/threeten/bp/s;->a(JILorg/threeten/bp/p;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1

    .line 1195
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/s;

    return-object p1
.end method

.method private e(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/s;
    .locals 2

    .line 1464
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_1

    .line 1465
    invoke-interface {p3}, Lorg/threeten/bp/temporal/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1466
    iget-object v0, p0, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/f;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/s;->a(Lorg/threeten/bp/f;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1

    .line 1468
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/f;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/f;

    move-result-object p1

    .line 13596
    iget-object p2, p0, Lorg/threeten/bp/s;->c:Lorg/threeten/bp/q;

    iget-object p3, p0, Lorg/threeten/bp/s;->d:Lorg/threeten/bp/p;

    const-string v0, "localDateTime"

    .line 14402
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    .line 14403
    invoke-static {p2, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 14404
    invoke-static {p3, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14405
    invoke-virtual {p1, p2}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/q;)J

    move-result-wide v0

    .line 14750
    iget-object p1, p1, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    .line 15677
    iget p1, p1, Lorg/threeten/bp/g;->h:I

    .line 14405
    invoke-static {v0, v1, p1, p3}, Lorg/threeten/bp/s;->a(JILorg/threeten/bp/p;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1

    .line 1471
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/s;

    return-object p1
.end method

.method private f(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/s;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1699
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/s;->e(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/s;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1, p3}, Lorg/threeten/bp/s;->e(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/s;->e(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1
.end method

.method private i()Lorg/threeten/bp/j;
    .locals 2

    .line 2027
    iget-object v0, p0, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    iget-object v1, p0, Lorg/threeten/bp/s;->c:Lorg/threeten/bp/q;

    invoke-static {v0, v1}, Lorg/threeten/bp/j;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/q;)Lorg/threeten/bp/j;

    move-result-object v0

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 2110
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 2101
    new-instance v0, Lorg/threeten/bp/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J
    .locals 1

    .line 1966
    invoke-static {p1}, Lorg/threeten/bp/s;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/s;

    move-result-object p1

    .line 1967
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_1

    .line 1968
    iget-object v0, p0, Lorg/threeten/bp/s;->d:Lorg/threeten/bp/p;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/s;->a(Lorg/threeten/bp/p;)Lorg/threeten/bp/s;

    move-result-object p1

    .line 1969
    invoke-interface {p2}, Lorg/threeten/bp/temporal/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1970
    iget-object v0, p0, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    iget-object p1, p1, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J

    move-result-wide p1

    return-wide p1

    .line 1972
    :cond_0
    invoke-direct {p0}, Lorg/threeten/bp/s;->i()Lorg/threeten/bp/j;

    move-result-object v0

    invoke-direct {p1}, Lorg/threeten/bp/s;->i()Lorg/threeten/bp/j;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/j;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J

    move-result-wide p1

    return-wide p1

    .line 1975
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

    .line 1896
    invoke-static {}, Lorg/threeten/bp/temporal/j;->f()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 16002
    iget-object p1, p0, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    .line 16628
    iget-object p1, p1, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    return-object p1

    .line 1899
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/a/f;->a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/format/b;)Ljava/lang/String;
    .locals 0

    .line 2096
    invoke-super {p0, p1}, Lorg/threeten/bp/a/f;->a(Lorg/threeten/bp/format/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/a/f;
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lorg/threeten/bp/s;->c(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lorg/threeten/bp/s;
    .locals 1

    .line 1494
    iget-object v0, p0, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/f;->a(J)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/s;->a(Lorg/threeten/bp/f;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/p;)Lorg/threeten/bp/s;
    .locals 3

    const-string v0, "zone"

    .line 913
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 914
    iget-object v0, p0, Lorg/threeten/bp/s;->d:Lorg/threeten/bp/p;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 915
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    iget-object v1, p0, Lorg/threeten/bp/s;->c:Lorg/threeten/bp/q;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/q;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    .line 6750
    iget-object v2, v2, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    .line 7677
    iget v2, v2, Lorg/threeten/bp/g;->h:I

    .line 915
    invoke-static {v0, v1, v2, p1}, Lorg/threeten/bp/s;->a(JILorg/threeten/bp/p;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/s;->f(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lorg/threeten/bp/s;->c(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/s;->c(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/temporal/i;)Z
    .locals 1

    .line 668
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

.method public final synthetic b(Lorg/threeten/bp/p;)Lorg/threeten/bp/a/f;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lorg/threeten/bp/s;->a(Lorg/threeten/bp/p;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/a/f;
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lorg/threeten/bp/s;->c(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/a/f;
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/s;->c(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lorg/threeten/bp/q;
    .locals 1

    .line 793
    iget-object v0, p0, Lorg/threeten/bp/s;->c:Lorg/threeten/bp/q;

    return-object v0
.end method

.method public final b(J)Lorg/threeten/bp/s;
    .locals 1

    .line 1560
    iget-object v0, p0, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/f;->b(J)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/s;->a(Lorg/threeten/bp/f;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/s;->e(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lorg/threeten/bp/s;->c(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;
    .locals 1

    .line 703
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_2

    .line 704
    sget-object v0, Lorg/threeten/bp/temporal/a;->C:Lorg/threeten/bp/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/a;->D:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 707
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 705
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->a()Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 709
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/threeten/bp/temporal/i;)I
    .locals 2

    .line 739
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_2

    .line 740
    sget-object v0, Lorg/threeten/bp/s$2;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 744
    iget-object v0, p0, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p1

    return p1

    .line 4793
    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/s;->c:Lorg/threeten/bp/q;

    .line 5449
    iget p1, p1, Lorg/threeten/bp/q;->g:I

    return p1

    .line 741
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Field too large for an int: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 746
    :cond_2
    invoke-super {p0, p1}, Lorg/threeten/bp/a/f;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p1

    return p1
.end method

.method public final synthetic c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/f;
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/s;->f(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lorg/threeten/bp/p;)Lorg/threeten/bp/a/f;
    .locals 2

    const-string v0, "zone"

    .line 17890
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17891
    iget-object v0, p0, Lorg/threeten/bp/s;->d:Lorg/threeten/bp/p;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    iget-object v1, p0, Lorg/threeten/bp/s;->c:Lorg/threeten/bp/q;

    invoke-static {v0, p1, v1}, Lorg/threeten/bp/s;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/p;Lorg/threeten/bp/q;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lorg/threeten/bp/p;
    .locals 1

    .line 868
    iget-object v0, p0, Lorg/threeten/bp/s;->d:Lorg/threeten/bp/p;

    return-object v0
.end method

.method public final d(Lorg/threeten/bp/temporal/i;)J
    .locals 2

    .line 773
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_2

    .line 774
    sget-object v0, Lorg/threeten/bp/s$2;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 778
    iget-object v0, p0, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    return-wide v0

    .line 5793
    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/s;->c:Lorg/threeten/bp/q;

    .line 6449
    iget p1, p1, Lorg/threeten/bp/q;->g:I

    int-to-long v0, p1

    return-wide v0

    .line 775
    :cond_1
    invoke-virtual {p0}, Lorg/threeten/bp/s;->h()J

    move-result-wide v0

    return-wide v0

    .line 780
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->c(Lorg/threeten/bp/temporal/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic d(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/f;
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/s;->e(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lorg/threeten/bp/g;
    .locals 1

    .line 2015
    iget-object v0, p0, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    .line 16641
    iget-object v0, v0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    return-object v0
.end method

.method public final bridge synthetic e()Lorg/threeten/bp/a/c;
    .locals 1

    .line 17989
    iget-object v0, p0, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2045
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2046
    check-cast p1, Lorg/threeten/bp/s;

    .line 2047
    iget-object v1, p0, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    iget-object v3, p1, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    invoke-virtual {v1, v3}, Lorg/threeten/bp/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/s;->c:Lorg/threeten/bp/q;

    iget-object v3, p1, Lorg/threeten/bp/s;->c:Lorg/threeten/bp/q;

    .line 2048
    invoke-virtual {v1, v3}, Lorg/threeten/bp/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/s;->d:Lorg/threeten/bp/p;

    iget-object p1, p1, Lorg/threeten/bp/s;->d:Lorg/threeten/bp/p;

    .line 2049
    invoke-virtual {v1, p1}, Lorg/threeten/bp/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final bridge synthetic f()Lorg/threeten/bp/a/b;
    .locals 1

    .line 18002
    iget-object v0, p0, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    .line 18628
    iget-object v0, v0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 2061
    iget-object v0, p0, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0}, Lorg/threeten/bp/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/threeten/bp/s;->c:Lorg/threeten/bp/q;

    invoke-virtual {v1}, Lorg/threeten/bp/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/threeten/bp/s;->d:Lorg/threeten/bp/p;

    invoke-virtual {v1}, Lorg/threeten/bp/p;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    invoke-virtual {v1}, Lorg/threeten/bp/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/s;->c:Lorg/threeten/bp/q;

    invoke-virtual {v1}, Lorg/threeten/bp/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2078
    iget-object v1, p0, Lorg/threeten/bp/s;->c:Lorg/threeten/bp/q;

    iget-object v2, p0, Lorg/threeten/bp/s;->d:Lorg/threeten/bp/p;

    if-eq v1, v2, :cond_0

    .line 2079
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/threeten/bp/s;->d:Lorg/threeten/bp/p;

    invoke-virtual {v0}, Lorg/threeten/bp/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
