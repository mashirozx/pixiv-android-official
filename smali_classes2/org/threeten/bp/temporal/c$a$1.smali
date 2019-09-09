.class final enum Lorg/threeten/bp/temporal/c$a$1;
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
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, p1, v0, v0}, Lorg/threeten/bp/temporal/c$a;-><init>(Ljava/lang/String;IB)V

    return-void
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

    .line 257
    invoke-virtual {p0, p1}, Lorg/threeten/bp/temporal/c$a$1;->c(Lorg/threeten/bp/temporal/e;)J

    move-result-wide v0

    .line 258
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/c$a$1;->a()Lorg/threeten/bp/temporal/m;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Lorg/threeten/bp/temporal/m;->a(JLorg/threeten/bp/temporal/i;)J

    .line 259
    sget-object v2, Lorg/threeten/bp/temporal/a;->t:Lorg/threeten/bp/temporal/a;

    sget-object v3, Lorg/threeten/bp/temporal/a;->t:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/d;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    add-long/2addr v3, p2

    invoke-interface {p1, v2, v3, v4}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/format/h;)Lorg/threeten/bp/temporal/e;
    .locals 10
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

    .line 264
    sget-object p2, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 265
    sget-object v0, Lorg/threeten/bp/temporal/c$a$1;->b:Lorg/threeten/bp/temporal/c$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz p2, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 269
    :cond_0
    sget-object v1, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result p2

    .line 270
    sget-object v1, Lorg/threeten/bp/temporal/c$a$1;->a:Lorg/threeten/bp/temporal/c$a;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 272
    sget-object v3, Lorg/threeten/bp/format/h;->c:Lorg/threeten/bp/format/h;

    const/4 v4, 0x3

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    if-ne p3, v3, :cond_1

    .line 273
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 274
    invoke-static {p2, v7, v7}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object p2

    .line 275
    invoke-static {v8, v9, v5, v6}, Lorg/threeten/bp/b/d;->c(JJ)J

    move-result-wide v7

    invoke-static {v7, v8, v4}, Lorg/threeten/bp/b/d;->a(JI)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lorg/threeten/bp/e;->c(J)Lorg/threeten/bp/e;

    move-result-object p2

    .line 276
    invoke-static {v1, v2, v5, v6}, Lorg/threeten/bp/b/d;->c(JJ)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object p2

    goto :goto_3

    .line 278
    :cond_1
    sget-object v3, Lorg/threeten/bp/temporal/c$a$1;->b:Lorg/threeten/bp/temporal/c$a;

    invoke-virtual {v3}, Lorg/threeten/bp/temporal/c$a;->a()Lorg/threeten/bp/temporal/m;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v0, Lorg/threeten/bp/temporal/c$a$1;->b:Lorg/threeten/bp/temporal/c$a;

    invoke-virtual {v3, v8, v9, v0}, Lorg/threeten/bp/temporal/m;->b(JLorg/threeten/bp/temporal/i;)I

    move-result v0

    .line 279
    sget-object v3, Lorg/threeten/bp/format/h;->a:Lorg/threeten/bp/format/h;

    if-ne p3, v3, :cond_5

    const/16 p3, 0x5c

    const/16 v3, 0x5b

    if-ne v0, v7, :cond_3

    .line 282
    sget-object p3, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    int-to-long v8, p2

    invoke-virtual {p3, v8, v9}, Lorg/threeten/bp/a/m;->a(J)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/16 p3, 0x5a

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    if-ne v0, v8, :cond_4

    :goto_0
    const/16 p3, 0x5b

    :cond_4
    :goto_1
    int-to-long v8, p3

    .line 286
    invoke-static {v5, v6, v8, v9}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object p3

    invoke-virtual {p3, v1, v2, p0}, Lorg/threeten/bp/temporal/m;->a(JLorg/threeten/bp/temporal/i;)J

    goto :goto_2

    .line 288
    :cond_5
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/c$a$1;->a()Lorg/threeten/bp/temporal/m;

    move-result-object p3

    invoke-virtual {p3, v1, v2, p0}, Lorg/threeten/bp/temporal/m;->a(JLorg/threeten/bp/temporal/i;)J

    :goto_2
    sub-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v7

    .line 290
    invoke-static {p2, v0, v7}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object p2

    sub-long/2addr v1, v5

    invoke-virtual {p2, v1, v2}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object p2

    .line 292
    :goto_3
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object p3, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object p3, Lorg/threeten/bp/temporal/c$a$1;->b:Lorg/threeten/bp/temporal/c$a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_6
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lorg/threeten/bp/temporal/m;
    .locals 8

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x5a

    const-wide/16 v6, 0x5c

    .line 1113
    invoke-static/range {v0 .. v7}, Lorg/threeten/bp/temporal/m;->a(JJJJ)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/threeten/bp/temporal/e;)Z
    .locals 1

    .line 225
    sget-object v0, Lorg/threeten/bp/temporal/a;->t:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    .line 226
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
    .locals 8

    .line 230
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 233
    sget-object v0, Lorg/threeten/bp/temporal/c$a$1;->b:Lorg/threeten/bp/temporal/c$a;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/e;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    const-wide/16 v2, 0x5b

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    .line 235
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/e;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    .line 236
    sget-object p1, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/a/m;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v4, v5, v2, v3}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x5a

    invoke-static {v4, v5, v0, v1}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v6, 0x2

    cmp-long p1, v0, v6

    if-nez p1, :cond_2

    .line 238
    invoke-static {v4, v5, v2, v3}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v2, 0x3

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v2, 0x4

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    goto :goto_0

    .line 242
    :cond_3
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/c$a$1;->a()Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const-wide/16 v0, 0x5c

    .line 240
    invoke-static {v4, v5, v0, v1}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 231
    :cond_5
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lorg/threeten/bp/temporal/e;)J
    .locals 5

    .line 246
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    sget-object v0, Lorg/threeten/bp/temporal/a;->t:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    .line 250
    sget-object v1, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v1

    .line 251
    sget-object v2, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/e;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v2

    .line 1205
    sget-object p1, Lorg/threeten/bp/temporal/c$a;->e:[I

    add-int/lit8 v1, v1, -0x1

    .line 252
    div-int/lit8 v1, v1, 0x3

    sget-object v4, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    invoke-virtual {v4, v2, v3}, Lorg/threeten/bp/a/m;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    aget p1, p1, v1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0

    .line 247
    :cond_1
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DayOfQuarter"

    return-object v0
.end method
