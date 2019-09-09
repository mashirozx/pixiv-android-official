.class public final Lorg/threeten/bp/a/m;
.super Lorg/threeten/bp/a/h;
.source "IsoChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lorg/threeten/bp/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Lorg/threeten/bp/a/m;

    invoke-direct {v0}, Lorg/threeten/bp/a/m;-><init>()V

    sput-object v0, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lorg/threeten/bp/a/h;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Lorg/threeten/bp/format/h;)Lorg/threeten/bp/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/i;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/format/h;",
            ")",
            "Lorg/threeten/bp/e;"
        }
    .end annotation

    .line 386
    sget-object v0, Lorg/threeten/bp/temporal/a;->u:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    sget-object p1, Lorg/threeten/bp/temporal/a;->u:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object p0

    return-object p0

    .line 391
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->y:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 393
    sget-object v2, Lorg/threeten/bp/format/h;->c:Lorg/threeten/bp/format/h;

    if-eq p1, v2, :cond_1

    .line 394
    sget-object v2, Lorg/threeten/bp/temporal/a;->y:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 396
    :cond_1
    sget-object v2, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v5, 0xc

    invoke-static {v3, v4, v5}, Lorg/threeten/bp/b/d;->b(JI)I

    move-result v3

    add-int/2addr v3, v1

    int-to-long v3, v3

    invoke-static {p0, v2, v3, v4}, Lorg/threeten/bp/a/m;->a(Ljava/util/Map;Lorg/threeten/bp/temporal/a;J)V

    .line 397
    sget-object v2, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0xc

    invoke-static {v3, v4, v5, v6}, Lorg/threeten/bp/b/d;->e(JJ)J

    move-result-wide v3

    invoke-static {p0, v2, v3, v4}, Lorg/threeten/bp/a/m;->a(Ljava/util/Map;Lorg/threeten/bp/temporal/a;J)V

    .line 401
    :cond_2
    sget-object v0, Lorg/threeten/bp/temporal/a;->z:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_c

    .line 403
    sget-object v4, Lorg/threeten/bp/format/h;->c:Lorg/threeten/bp/format/h;

    if-eq p1, v4, :cond_3

    .line 404
    sget-object v4, Lorg/threeten/bp/temporal/a;->z:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 406
    :cond_3
    sget-object v4, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-nez v4, :cond_9

    .line 408
    sget-object v4, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 409
    sget-object v7, Lorg/threeten/bp/format/h;->a:Lorg/threeten/bp/format/h;

    if-ne p1, v7, :cond_6

    if-eqz v4, :cond_5

    .line 412
    sget-object v7, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-lez v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lorg/threeten/bp/b/d;->c(JJ)J

    move-result-wide v4

    :goto_0
    invoke-static {p0, v7, v4, v5}, Lorg/threeten/bp/a/m;->a(Ljava/util/Map;Lorg/threeten/bp/temporal/a;J)V

    goto/16 :goto_3

    .line 415
    :cond_5
    sget-object v4, Lorg/threeten/bp/temporal/a;->z:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 419
    :cond_6
    sget-object v7, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-lez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lorg/threeten/bp/b/d;->c(JJ)J

    move-result-wide v4

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    invoke-static {p0, v7, v4, v5}, Lorg/threeten/bp/a/m;->a(Ljava/util/Map;Lorg/threeten/bp/temporal/a;J)V

    goto :goto_3

    .line 421
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-nez v9, :cond_a

    .line 422
    sget-object v4, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {p0, v4, v5, v6}, Lorg/threeten/bp/a/m;->a(Ljava/util/Map;Lorg/threeten/bp/temporal/a;J)V

    goto :goto_3

    .line 423
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_b

    .line 424
    sget-object v4, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lorg/threeten/bp/b/d;->c(JJ)J

    move-result-wide v5

    invoke-static {p0, v4, v5, v6}, Lorg/threeten/bp/a/m;->a(Ljava/util/Map;Lorg/threeten/bp/temporal/a;J)V

    goto :goto_3

    .line 426
    :cond_b
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid value for era: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 428
    :cond_c
    sget-object v0, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 429
    sget-object v0, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    sget-object v4, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 433
    :cond_d
    :goto_3
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 434
    sget-object v0, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Strict mode rejected date parsed to a different month"

    if-eqz v0, :cond_1b

    .line 435
    sget-object v0, Lorg/threeten/bp/temporal/a;->s:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 436
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    sget-object v2, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result v0

    .line 437
    sget-object v2, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/threeten/bp/b/d;->a(J)I

    move-result v2

    .line 438
    sget-object v3, Lorg/threeten/bp/temporal/a;->s:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/threeten/bp/b/d;->a(J)I

    move-result p0

    .line 439
    sget-object v3, Lorg/threeten/bp/format/h;->c:Lorg/threeten/bp/format/h;

    if-ne p1, v3, :cond_e

    .line 440
    invoke-static {v2}, Lorg/threeten/bp/b/d;->a(I)I

    move-result p1

    int-to-long v2, p1

    .line 441
    invoke-static {p0}, Lorg/threeten/bp/b/d;->a(I)I

    move-result p0

    int-to-long p0, p0

    .line 442
    invoke-static {v0, v1, v1}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/e;->c(J)Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object p0

    return-object p0

    .line 443
    :cond_e
    sget-object v1, Lorg/threeten/bp/format/h;->b:Lorg/threeten/bp/format/h;

    if-ne p1, v1, :cond_12

    .line 444
    sget-object p1, Lorg/threeten/bp/temporal/a;->s:Lorg/threeten/bp/temporal/a;

    int-to-long v3, p0

    invoke-virtual {p1, v3, v4}, Lorg/threeten/bp/temporal/a;->a(J)J

    const/4 p1, 0x4

    if-eq v2, p1, :cond_10

    const/4 p1, 0x6

    if-eq v2, p1, :cond_10

    const/16 p1, 0x9

    if-eq v2, p1, :cond_10

    const/16 p1, 0xb

    if-ne v2, p1, :cond_f

    goto :goto_4

    :cond_f
    const/4 p1, 0x2

    if-ne v2, p1, :cond_11

    .line 448
    sget-object p1, Lorg/threeten/bp/h;->b:Lorg/threeten/bp/h;

    int-to-long v3, v0

    invoke-static {v3, v4}, Lorg/threeten/bp/n;->a(J)Z

    move-result v1

    invoke-virtual {p1, v1}, Lorg/threeten/bp/h;->a(Z)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_5

    :cond_10
    :goto_4
    const/16 p1, 0x1e

    .line 446
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 450
    :cond_11
    :goto_5
    invoke-static {v0, v2, p0}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object p0

    return-object p0

    .line 452
    :cond_12
    invoke-static {v0, v2, p0}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object p0

    return-object p0

    .line 455
    :cond_13
    sget-object v0, Lorg/threeten/bp/temporal/a;->v:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 456
    sget-object v0, Lorg/threeten/bp/temporal/a;->q:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 457
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    sget-object v5, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result v0

    .line 458
    sget-object v5, Lorg/threeten/bp/format/h;->c:Lorg/threeten/bp/format/h;

    if-ne p1, v5, :cond_14

    .line 459
    sget-object p1, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lorg/threeten/bp/b/d;->c(JJ)J

    move-result-wide v4

    .line 460
    sget-object p1, Lorg/threeten/bp/temporal/a;->v:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Lorg/threeten/bp/b/d;->c(JJ)J

    move-result-wide v6

    .line 461
    sget-object p1, Lorg/threeten/bp/temporal/a;->q:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1, v2, v3}, Lorg/threeten/bp/b/d;->c(JJ)J

    move-result-wide p0

    .line 462
    invoke-static {v0, v1, v1}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lorg/threeten/bp/e;->c(J)Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lorg/threeten/bp/e;->d(J)Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object p0

    return-object p0

    .line 464
    :cond_14
    sget-object v2, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    sget-object v3, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result v2

    .line 465
    sget-object v3, Lorg/threeten/bp/temporal/a;->v:Lorg/threeten/bp/temporal/a;

    sget-object v5, Lorg/threeten/bp/temporal/a;->v:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result v3

    .line 466
    sget-object v5, Lorg/threeten/bp/temporal/a;->q:Lorg/threeten/bp/temporal/a;

    sget-object v6, Lorg/threeten/bp/temporal/a;->q:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result p0

    .line 467
    invoke-static {v0, v2, v1}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object v0

    sub-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr p0, v1

    add-int/2addr v3, p0

    int-to-long v5, v3

    invoke-virtual {v0, v5, v6}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object p0

    .line 468
    sget-object v0, Lorg/threeten/bp/format/h;->a:Lorg/threeten/bp/format/h;

    if-ne p1, v0, :cond_16

    sget-object p1, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p1

    if-ne p1, v2, :cond_15

    goto :goto_6

    .line 469
    :cond_15
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p0, v4}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_6
    return-object p0

    .line 473
    :cond_17
    sget-object v0, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 474
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    sget-object v5, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result v0

    .line 475
    sget-object v5, Lorg/threeten/bp/format/h;->c:Lorg/threeten/bp/format/h;

    if-ne p1, v5, :cond_18

    .line 476
    sget-object p1, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lorg/threeten/bp/b/d;->c(JJ)J

    move-result-wide v4

    .line 477
    sget-object p1, Lorg/threeten/bp/temporal/a;->v:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Lorg/threeten/bp/b/d;->c(JJ)J

    move-result-wide v6

    .line 478
    sget-object p1, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1, v2, v3}, Lorg/threeten/bp/b/d;->c(JJ)J

    move-result-wide p0

    .line 479
    invoke-static {v0, v1, v1}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lorg/threeten/bp/e;->c(J)Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lorg/threeten/bp/e;->d(J)Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object p0

    return-object p0

    .line 481
    :cond_18
    sget-object v2, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    sget-object v3, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result v2

    .line 482
    sget-object v3, Lorg/threeten/bp/temporal/a;->v:Lorg/threeten/bp/temporal/a;

    sget-object v5, Lorg/threeten/bp/temporal/a;->v:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result v3

    .line 483
    sget-object v5, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    sget-object v6, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result p0

    .line 484
    invoke-static {v0, v2, v1}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object v0

    sub-int/2addr v3, v1

    int-to-long v5, v3

    invoke-virtual {v0, v5, v6}, Lorg/threeten/bp/e;->d(J)Lorg/threeten/bp/e;

    move-result-object v0

    invoke-static {p0}, Lorg/threeten/bp/b;->a(I)Lorg/threeten/bp/b;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/temporal/g;->a(Lorg/threeten/bp/b;)Lorg/threeten/bp/temporal/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/e;

    move-result-object p0

    .line 485
    sget-object v0, Lorg/threeten/bp/format/h;->a:Lorg/threeten/bp/format/h;

    if-ne p1, v0, :cond_1a

    sget-object p1, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p1

    if-ne p1, v2, :cond_19

    goto :goto_7

    .line 486
    :cond_19
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p0, v4}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    :goto_7
    return-object p0

    .line 492
    :cond_1b
    sget-object v0, Lorg/threeten/bp/temporal/a;->t:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 493
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    sget-object v4, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result v0

    .line 494
    sget-object v4, Lorg/threeten/bp/format/h;->c:Lorg/threeten/bp/format/h;

    if-ne p1, v4, :cond_1c

    .line 495
    sget-object p1, Lorg/threeten/bp/temporal/a;->t:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1, v2, v3}, Lorg/threeten/bp/b/d;->c(JJ)J

    move-result-wide p0

    .line 496
    invoke-static {v0, v1}, Lorg/threeten/bp/e;->a(II)Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object p0

    return-object p0

    .line 498
    :cond_1c
    sget-object p1, Lorg/threeten/bp/temporal/a;->t:Lorg/threeten/bp/temporal/a;

    sget-object v1, Lorg/threeten/bp/temporal/a;->t:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result p0

    .line 499
    invoke-static {v0, p0}, Lorg/threeten/bp/e;->a(II)Lorg/threeten/bp/e;

    move-result-object p0

    return-object p0

    .line 501
    :cond_1d
    sget-object v0, Lorg/threeten/bp/temporal/a;->w:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 502
    sget-object v0, Lorg/threeten/bp/temporal/a;->r:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 503
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    sget-object v4, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result v0

    .line 504
    sget-object v4, Lorg/threeten/bp/format/h;->c:Lorg/threeten/bp/format/h;

    if-ne p1, v4, :cond_1e

    .line 505
    sget-object p1, Lorg/threeten/bp/temporal/a;->w:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lorg/threeten/bp/b/d;->c(JJ)J

    move-result-wide v4

    .line 506
    sget-object p1, Lorg/threeten/bp/temporal/a;->r:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1, v2, v3}, Lorg/threeten/bp/b/d;->c(JJ)J

    move-result-wide p0

    .line 507
    invoke-static {v0, v1, v1}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lorg/threeten/bp/e;->d(J)Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object p0

    return-object p0

    .line 509
    :cond_1e
    sget-object v2, Lorg/threeten/bp/temporal/a;->w:Lorg/threeten/bp/temporal/a;

    sget-object v3, Lorg/threeten/bp/temporal/a;->w:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result v2

    .line 510
    sget-object v3, Lorg/threeten/bp/temporal/a;->r:Lorg/threeten/bp/temporal/a;

    sget-object v4, Lorg/threeten/bp/temporal/a;->r:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result p0

    .line 511
    invoke-static {v0, v1, v1}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object v3

    sub-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x7

    sub-int/2addr p0, v1

    add-int/2addr v2, p0

    int-to-long v1, v2

    invoke-virtual {v3, v1, v2}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object p0

    .line 512
    sget-object v1, Lorg/threeten/bp/format/h;->a:Lorg/threeten/bp/format/h;

    if-ne p1, v1, :cond_20

    sget-object p1, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p1

    if-ne p1, v0, :cond_1f

    goto :goto_8

    .line 513
    :cond_1f
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string p1, "Strict mode rejected date parsed to a different year"

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    :goto_8
    return-object p0

    .line 517
    :cond_21
    sget-object v0, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 518
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    sget-object v5, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result v0

    .line 519
    sget-object v5, Lorg/threeten/bp/format/h;->c:Lorg/threeten/bp/format/h;

    if-ne p1, v5, :cond_22

    .line 520
    sget-object p1, Lorg/threeten/bp/temporal/a;->w:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lorg/threeten/bp/b/d;->c(JJ)J

    move-result-wide v4

    .line 521
    sget-object p1, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1, v2, v3}, Lorg/threeten/bp/b/d;->c(JJ)J

    move-result-wide p0

    .line 522
    invoke-static {v0, v1, v1}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lorg/threeten/bp/e;->d(J)Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object p0

    return-object p0

    .line 524
    :cond_22
    sget-object v2, Lorg/threeten/bp/temporal/a;->w:Lorg/threeten/bp/temporal/a;

    sget-object v3, Lorg/threeten/bp/temporal/a;->w:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result v2

    .line 525
    sget-object v3, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    sget-object v5, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result p0

    .line 526
    invoke-static {v0, v1, v1}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object v3

    sub-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v1, v2}, Lorg/threeten/bp/e;->d(J)Lorg/threeten/bp/e;

    move-result-object v1

    invoke-static {p0}, Lorg/threeten/bp/b;->a(I)Lorg/threeten/bp/b;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/temporal/g;->a(Lorg/threeten/bp/b;)Lorg/threeten/bp/temporal/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/e;

    move-result-object p0

    .line 527
    sget-object v1, Lorg/threeten/bp/format/h;->a:Lorg/threeten/bp/format/h;

    if-ne p1, v1, :cond_24

    sget-object p1, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p1

    if-ne p1, v0, :cond_23

    goto :goto_9

    .line 528
    :cond_23
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p0, v4}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    :goto_9
    return-object p0

    :cond_25
    const/4 p0, 0x0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 122
    sget-object v0, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO"

    return-object v0
.end method

.method public final bridge synthetic a(III)Lorg/threeten/bp/a/b;
    .locals 0

    .line 6188
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lorg/threeten/bp/d;Lorg/threeten/bp/p;)Lorg/threeten/bp/a/f;
    .locals 0

    .line 2280
    invoke-static {p1, p2}, Lorg/threeten/bp/s;->a(Lorg/threeten/bp/d;Lorg/threeten/bp/p;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(I)Lorg/threeten/bp/a/i;
    .locals 0

    .line 1370
    invoke-static {p1}, Lorg/threeten/bp/a/n;->a(I)Lorg/threeten/bp/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Z
    .locals 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x64

    .line 357
    rem-long v0, p1, v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p1, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "iso8601"

    return-object v0
.end method

.method public final synthetic b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/b;
    .locals 0

    .line 5237
    invoke-static {p1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/c;
    .locals 0

    .line 4251
    invoke-static {p1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/f;
    .locals 0

    .line 3265
    invoke-static {p1}, Lorg/threeten/bp/s;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1
.end method
