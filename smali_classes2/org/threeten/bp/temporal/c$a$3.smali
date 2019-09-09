.class final enum Lorg/threeten/bp/temporal/c$a$3;
.super Lorg/threeten/bp/temporal/c$a;
.source "IsoFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 339
    invoke-direct {p0, p1, v0, v1}, Lorg/threeten/bp/temporal/c$a;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 383
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/c$a$3;->a()Lorg/threeten/bp/temporal/m;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Lorg/threeten/bp/temporal/m;->a(JLorg/threeten/bp/temporal/i;)J

    .line 384
    invoke-virtual {p0, p1}, Lorg/threeten/bp/temporal/c$a$3;->c(Lorg/threeten/bp/temporal/e;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lorg/threeten/bp/b/d;->c(JJ)J

    move-result-wide p2

    sget-object v0, Lorg/threeten/bp/temporal/b;->i:Lorg/threeten/bp/temporal/b;

    invoke-interface {p1, p2, p3, v0}, Lorg/threeten/bp/temporal/d;->b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/format/h;)Lorg/threeten/bp/temporal/e;
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 389
    sget-object v3, Lorg/threeten/bp/temporal/c$a$3;->d:Lorg/threeten/bp/temporal/c$a;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 390
    sget-object v4, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v3, :cond_5

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 394
    :cond_0
    sget-object v5, Lorg/threeten/bp/temporal/c$a$3;->d:Lorg/threeten/bp/temporal/c$a;

    invoke-virtual {v5}, Lorg/threeten/bp/temporal/c$a;->a()Lorg/threeten/bp/temporal/m;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v3, Lorg/threeten/bp/temporal/c$a$3;->d:Lorg/threeten/bp/temporal/c$a;

    invoke-virtual {v5, v6, v7, v3}, Lorg/threeten/bp/temporal/m;->b(JLorg/threeten/bp/temporal/i;)I

    move-result v3

    .line 395
    sget-object v5, Lorg/threeten/bp/temporal/c$a$3;->c:Lorg/threeten/bp/temporal/c$a;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 397
    sget-object v7, Lorg/threeten/bp/format/h;->c:Lorg/threeten/bp/format/h;

    const/4 v8, 0x4

    const/4 v9, 0x1

    const-wide/16 v10, 0x1

    if-ne v2, v7, :cond_3

    .line 398
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x7

    cmp-long v2, v12, v16

    if-lez v2, :cond_1

    sub-long/2addr v12, v10

    .line 401
    div-long v14, v12, v16

    .line 402
    rem-long v12, v12, v16

    add-long/2addr v12, v10

    goto :goto_0

    :cond_1
    cmp-long v2, v12, v10

    if-gez v2, :cond_2

    .line 404
    div-long v14, v12, v16

    sub-long/2addr v14, v10

    .line 405
    rem-long v12, v12, v16

    add-long v12, v12, v16

    .line 407
    :cond_2
    :goto_0
    invoke-static {v3, v9, v8}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object v2

    sub-long/2addr v5, v10

    invoke-virtual {v2, v5, v6}, Lorg/threeten/bp/e;->d(J)Lorg/threeten/bp/e;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lorg/threeten/bp/e;->d(J)Lorg/threeten/bp/e;

    move-result-object v2

    sget-object v3, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v2, v3, v12, v13}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/e;

    move-result-object v2

    goto :goto_2

    .line 409
    :cond_3
    sget-object v7, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result v4

    .line 410
    sget-object v7, Lorg/threeten/bp/format/h;->a:Lorg/threeten/bp/format/h;

    if-ne v2, v7, :cond_4

    .line 411
    invoke-static {v3, v9, v8}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object v2

    .line 2205
    invoke-static {v2}, Lorg/threeten/bp/temporal/c$a;->a(Lorg/threeten/bp/e;)Lorg/threeten/bp/temporal/m;

    move-result-object v2

    .line 413
    invoke-virtual {v2, v5, v6, v0}, Lorg/threeten/bp/temporal/m;->a(JLorg/threeten/bp/temporal/i;)J

    goto :goto_1

    .line 415
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lorg/threeten/bp/temporal/c$a$3;->a()Lorg/threeten/bp/temporal/m;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v0}, Lorg/threeten/bp/temporal/m;->a(JLorg/threeten/bp/temporal/i;)J

    .line 417
    :goto_1
    invoke-static {v3, v9, v8}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object v2

    sub-long/2addr v5, v10

    invoke-virtual {v2, v5, v6}, Lorg/threeten/bp/e;->d(J)Lorg/threeten/bp/e;

    move-result-object v2

    sget-object v3, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/e;

    move-result-object v2

    .line 419
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v3, Lorg/threeten/bp/temporal/c$a$3;->d:Lorg/threeten/bp/temporal/c$a;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v3, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_5
    :goto_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public final a()Lorg/threeten/bp/temporal/m;
    .locals 8

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x35

    .line 1113
    invoke-static/range {v0 .. v7}, Lorg/threeten/bp/temporal/m;->a(JJJJ)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/threeten/bp/temporal/e;)Z
    .locals 1

    .line 364
    sget-object v0, Lorg/threeten/bp/temporal/a;->u:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/threeten/bp/temporal/c$a;->d(Lorg/threeten/bp/temporal/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/m;
    .locals 1

    .line 368
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-static {p1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/e;

    move-result-object p1

    .line 1205
    invoke-static {p1}, Lorg/threeten/bp/temporal/c$a;->a(Lorg/threeten/bp/e;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 369
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lorg/threeten/bp/temporal/e;)J
    .locals 2

    .line 375
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-static {p1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/e;

    move-result-object p1

    invoke-static {p1}, Lorg/threeten/bp/temporal/c$a;->c(Lorg/threeten/bp/e;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 376
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method
