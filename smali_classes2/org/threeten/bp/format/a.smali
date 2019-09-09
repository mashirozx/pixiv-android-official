.class final Lorg/threeten/bp/format/a;
.super Lorg/threeten/bp/b/c;
.source "DateTimeBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/threeten/bp/temporal/e;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/i;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:Lorg/threeten/bp/a/h;

.field c:Lorg/threeten/bp/p;

.field d:Lorg/threeten/bp/a/b;

.field e:Lorg/threeten/bp/g;

.field f:Z

.field g:Lorg/threeten/bp/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Lorg/threeten/bp/b/c;-><init>()V

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/format/a;
    .locals 4

    const-string v0, "field"

    .line 167
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/a;->e(Lorg/threeten/bp/temporal/i;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conflict found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " differs from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1176
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 539
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/a;->C:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lorg/threeten/bp/format/a;->c:Lorg/threeten/bp/p;

    if-eqz v0, :cond_0

    .line 541
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/p;)V

    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/a;->D:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 545
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/threeten/bp/q;->a(I)Lorg/threeten/bp/q;

    move-result-object v0

    .line 546
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/p;)V

    :cond_1
    return-void
.end method

.method private a(Lorg/threeten/bp/e;)V
    .locals 8

    if-eqz p1, :cond_2

    .line 9182
    iput-object p1, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/a/b;

    .line 309
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/temporal/i;

    .line 310
    instance-of v2, v1, Lorg/threeten/bp/temporal/a;

    if-eqz v2, :cond_0

    .line 311
    invoke-interface {v1}, Lorg/threeten/bp/temporal/i;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 314
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/threeten/bp/e;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v2
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    iget-object v4, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 319
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    goto :goto_0

    .line 320
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Conflict found: Field "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " differs from "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " derived from "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lorg/threeten/bp/format/h;)V
    .locals 2

    .line 296
    iget-object v0, p0, Lorg/threeten/bp/format/a;->b:Lorg/threeten/bp/a/h;

    instance-of v0, v0, Lorg/threeten/bp/a/m;

    if-eqz v0, :cond_0

    .line 297
    sget-object v0, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lorg/threeten/bp/a/m;->a(Ljava/util/Map;Lorg/threeten/bp/format/h;)Lorg/threeten/bp/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/e;)V

    return-void

    .line 299
    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/a;->u:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 300
    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/a;->u:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/e;)V

    :cond_1
    return-void
.end method

.method private a(Lorg/threeten/bp/p;)V
    .locals 3

    .line 553
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/a;->C:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/d;->a(J)Lorg/threeten/bp/d;

    move-result-object v0

    .line 554
    iget-object v1, p0, Lorg/threeten/bp/format/a;->b:Lorg/threeten/bp/a/h;

    invoke-virtual {v1, v0, p1}, Lorg/threeten/bp/a/h;->a(Lorg/threeten/bp/d;Lorg/threeten/bp/p;)Lorg/threeten/bp/a/f;

    move-result-object p1

    .line 555
    iget-object v0, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/a/b;

    if-nez v0, :cond_0

    .line 556
    invoke-virtual {p1}, Lorg/threeten/bp/a/f;->f()Lorg/threeten/bp/a/b;

    move-result-object v0

    .line 10182
    iput-object v0, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/a/b;

    goto :goto_0

    .line 558
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->C:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p1}, Lorg/threeten/bp/a/f;->f()Lorg/threeten/bp/a/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/a/b;)V

    .line 560
    :goto_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->h:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p1}, Lorg/threeten/bp/a/f;->d()Lorg/threeten/bp/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/g;->a()I

    move-result p1

    int-to-long v1, p1

    invoke-direct {p0, v0, v1, v2}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/format/a;

    return-void
.end method

.method private a(Lorg/threeten/bp/temporal/e;)V
    .locals 7

    .line 577
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 578
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 580
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/threeten/bp/temporal/i;

    .line 581
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 582
    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 585
    :try_start_0
    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/e;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    .line 593
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 590
    :cond_1
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cross check failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " vs "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/a/b;)V
    .locals 6

    .line 273
    iget-object v0, p0, Lorg/threeten/bp/format/a;->b:Lorg/threeten/bp/a/h;

    invoke-virtual {p2}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {p2}, Lorg/threeten/bp/a/b;->j()J

    move-result-wide v0

    .line 277
    iget-object p2, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/a;->u:Lorg/threeten/bp/temporal/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 278
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    new-instance v2, Lorg/threeten/bp/DateTimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Conflict found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " differs from "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-static {v0, v1}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " while resolving  "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 274
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ChronoLocalDate must use the effective parsed chronology: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/threeten/bp/format/a;->b:Lorg/threeten/bp/a/h;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lorg/threeten/bp/format/h;)V
    .locals 11

    .line 329
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/a;->n:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v3, Lorg/threeten/bp/temporal/a;->n:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 331
    sget-object v0, Lorg/threeten/bp/format/h;->c:Lorg/threeten/bp/format/h;

    if-eq p1, v0, :cond_1

    .line 332
    sget-object v0, Lorg/threeten/bp/format/h;->b:Lorg/threeten/bp/format/h;

    if-ne p1, v0, :cond_0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 335
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->n:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0, v3, v4}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 338
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/a;->m:Lorg/threeten/bp/temporal/a;

    const-wide/16 v5, 0x18

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    move-wide v3, v1

    :cond_2
    invoke-direct {p0, v0, v3, v4}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/format/a;

    .line 340
    :cond_3
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v3, Lorg/threeten/bp/temporal/a;->l:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v3, 0xc

    if-eqz v0, :cond_7

    .line 341
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v5, Lorg/threeten/bp/temporal/a;->l:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 342
    sget-object v0, Lorg/threeten/bp/format/h;->c:Lorg/threeten/bp/format/h;

    if-eq p1, v0, :cond_5

    .line 343
    sget-object v0, Lorg/threeten/bp/format/h;->b:Lorg/threeten/bp/format/h;

    if-ne p1, v0, :cond_4

    cmp-long v0, v5, v1

    if-eqz v0, :cond_5

    .line 346
    :cond_4
    sget-object v0, Lorg/threeten/bp/temporal/a;->l:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0, v5, v6}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 349
    :cond_5
    sget-object v0, Lorg/threeten/bp/temporal/a;->k:Lorg/threeten/bp/temporal/a;

    cmp-long v7, v5, v3

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    move-wide v1, v5

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/format/a;

    .line 351
    :cond_7
    sget-object v0, Lorg/threeten/bp/format/h;->c:Lorg/threeten/bp/format/h;

    if-eq p1, v0, :cond_9

    .line 352
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/a;->o:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 353
    sget-object v0, Lorg/threeten/bp/temporal/a;->o:Lorg/threeten/bp/temporal/a;

    iget-object v1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/a;->o:Lorg/threeten/bp/temporal/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 355
    :cond_8
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/a;->k:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 356
    sget-object v0, Lorg/threeten/bp/temporal/a;->k:Lorg/threeten/bp/temporal/a;

    iget-object v1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/a;->k:Lorg/threeten/bp/temporal/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 359
    :cond_9
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/a;->o:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/a;->k:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 360
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/a;->o:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 361
    iget-object v2, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v5, Lorg/threeten/bp/temporal/a;->k:Lorg/threeten/bp/temporal/a;

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 362
    sget-object v2, Lorg/threeten/bp/temporal/a;->m:Lorg/threeten/bp/temporal/a;

    mul-long v0, v0, v3

    add-long/2addr v0, v5

    invoke-direct {p0, v2, v0, v1}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/format/a;

    .line 374
    :cond_a
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/a;->b:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 375
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/a;->b:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 376
    sget-object v2, Lorg/threeten/bp/format/h;->c:Lorg/threeten/bp/format/h;

    if-eq p1, v2, :cond_b

    .line 377
    sget-object v2, Lorg/threeten/bp/temporal/a;->b:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v2, v0, v1}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 379
    :cond_b
    sget-object v2, Lorg/threeten/bp/temporal/a;->h:Lorg/threeten/bp/temporal/a;

    const-wide/32 v3, 0x3b9aca00

    div-long v5, v0, v3

    invoke-direct {p0, v2, v5, v6}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/format/a;

    .line 380
    sget-object v2, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    rem-long/2addr v0, v3

    invoke-direct {p0, v2, v0, v1}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/format/a;

    .line 382
    :cond_c
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/a;->d:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_e

    .line 383
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v3, Lorg/threeten/bp/temporal/a;->d:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 384
    sget-object v0, Lorg/threeten/bp/format/h;->c:Lorg/threeten/bp/format/h;

    if-eq p1, v0, :cond_d

    .line 385
    sget-object v0, Lorg/threeten/bp/temporal/a;->d:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0, v3, v4}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 387
    :cond_d
    sget-object v0, Lorg/threeten/bp/temporal/a;->h:Lorg/threeten/bp/temporal/a;

    div-long v5, v3, v1

    invoke-direct {p0, v0, v5, v6}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/format/a;

    .line 388
    sget-object v0, Lorg/threeten/bp/temporal/a;->c:Lorg/threeten/bp/temporal/a;

    rem-long/2addr v3, v1

    invoke-direct {p0, v0, v3, v4}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/format/a;

    .line 390
    :cond_e
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v3, Lorg/threeten/bp/temporal/a;->f:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_10

    .line 391
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v5, Lorg/threeten/bp/temporal/a;->f:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 392
    sget-object v0, Lorg/threeten/bp/format/h;->c:Lorg/threeten/bp/format/h;

    if-eq p1, v0, :cond_f

    .line 393
    sget-object v0, Lorg/threeten/bp/temporal/a;->f:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0, v5, v6}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 395
    :cond_f
    sget-object v0, Lorg/threeten/bp/temporal/a;->h:Lorg/threeten/bp/temporal/a;

    div-long v7, v5, v3

    invoke-direct {p0, v0, v7, v8}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/format/a;

    .line 396
    sget-object v0, Lorg/threeten/bp/temporal/a;->e:Lorg/threeten/bp/temporal/a;

    rem-long/2addr v5, v3

    invoke-direct {p0, v0, v5, v6}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/format/a;

    .line 398
    :cond_10
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v5, Lorg/threeten/bp/temporal/a;->h:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v5, 0x3c

    if-eqz v0, :cond_12

    .line 399
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v7, Lorg/threeten/bp/temporal/a;->h:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 400
    sget-object v0, Lorg/threeten/bp/format/h;->c:Lorg/threeten/bp/format/h;

    if-eq p1, v0, :cond_11

    .line 401
    sget-object v0, Lorg/threeten/bp/temporal/a;->h:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0, v7, v8}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 403
    :cond_11
    sget-object v0, Lorg/threeten/bp/temporal/a;->m:Lorg/threeten/bp/temporal/a;

    const-wide/16 v9, 0xe10

    div-long v9, v7, v9

    invoke-direct {p0, v0, v9, v10}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/format/a;

    .line 404
    sget-object v0, Lorg/threeten/bp/temporal/a;->i:Lorg/threeten/bp/temporal/a;

    div-long v9, v7, v5

    rem-long/2addr v9, v5

    invoke-direct {p0, v0, v9, v10}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/format/a;

    .line 405
    sget-object v0, Lorg/threeten/bp/temporal/a;->g:Lorg/threeten/bp/temporal/a;

    rem-long/2addr v7, v5

    invoke-direct {p0, v0, v7, v8}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/format/a;

    .line 407
    :cond_12
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v7, Lorg/threeten/bp/temporal/a;->j:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 408
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v7, Lorg/threeten/bp/temporal/a;->j:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 409
    sget-object v0, Lorg/threeten/bp/format/h;->c:Lorg/threeten/bp/format/h;

    if-eq p1, v0, :cond_13

    .line 410
    sget-object v0, Lorg/threeten/bp/temporal/a;->j:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0, v7, v8}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 412
    :cond_13
    sget-object v0, Lorg/threeten/bp/temporal/a;->m:Lorg/threeten/bp/temporal/a;

    div-long v9, v7, v5

    invoke-direct {p0, v0, v9, v10}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/format/a;

    .line 413
    sget-object v0, Lorg/threeten/bp/temporal/a;->i:Lorg/threeten/bp/temporal/a;

    rem-long/2addr v7, v5

    invoke-direct {p0, v0, v7, v8}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/format/a;

    .line 421
    :cond_14
    sget-object v0, Lorg/threeten/bp/format/h;->c:Lorg/threeten/bp/format/h;

    if-eq p1, v0, :cond_16

    .line 422
    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/a;->e:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 423
    sget-object p1, Lorg/threeten/bp/temporal/a;->e:Lorg/threeten/bp/temporal/a;

    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v5, Lorg/threeten/bp/temporal/a;->e:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 425
    :cond_15
    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/a;->c:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 426
    sget-object p1, Lorg/threeten/bp/temporal/a;->c:Lorg/threeten/bp/temporal/a;

    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v5, Lorg/threeten/bp/temporal/a;->c:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 429
    :cond_16
    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/a;->e:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/a;->c:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 430
    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/a;->e:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 431
    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/a;->c:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 432
    sget-object p1, Lorg/threeten/bp/temporal/a;->c:Lorg/threeten/bp/temporal/a;

    mul-long v5, v5, v3

    rem-long/2addr v7, v3

    add-long/2addr v5, v7

    invoke-direct {p0, p1, v5, v6}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/format/a;

    .line 434
    :cond_17
    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/a;->c:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 435
    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 436
    sget-object p1, Lorg/threeten/bp/temporal/a;->c:Lorg/threeten/bp/temporal/a;

    div-long/2addr v5, v3

    invoke-direct {p0, p1, v5, v6}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/format/a;

    .line 437
    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/a;->c:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_18
    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/a;->e:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 440
    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 441
    sget-object p1, Lorg/threeten/bp/temporal/a;->e:Lorg/threeten/bp/temporal/a;

    div-long/2addr v5, v1

    invoke-direct {p0, p1, v5, v6}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/format/a;

    .line 442
    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/a;->e:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :cond_19
    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/a;->c:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 445
    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/a;->c:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 446
    sget-object p1, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    mul-long v0, v0, v3

    invoke-direct {p0, p1, v0, v1}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/format/a;

    return-void

    .line 447
    :cond_1a
    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/a;->e:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 448
    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/a;->e:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 449
    sget-object p1, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    mul-long v3, v3, v1

    invoke-direct {p0, p1, v3, v4}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/format/a;

    :cond_1b
    return-void
.end method

.method private e(Lorg/threeten/bp/temporal/i;)Ljava/lang/Long;
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/threeten/bp/temporal/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 675
    invoke-static {}, Lorg/threeten/bp/temporal/j;->a()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 676
    iget-object p1, p0, Lorg/threeten/bp/format/a;->c:Lorg/threeten/bp/p;

    return-object p1

    .line 677
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/j;->b()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 678
    iget-object p1, p0, Lorg/threeten/bp/format/a;->b:Lorg/threeten/bp/a/h;

    return-object p1

    .line 679
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/j;->f()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 680
    iget-object p1, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/a/b;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    .line 681
    :cond_3
    invoke-static {}, Lorg/threeten/bp/temporal/j;->g()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 682
    iget-object p1, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/g;

    return-object p1

    .line 683
    :cond_4
    invoke-static {}, Lorg/threeten/bp/temporal/j;->d()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_7

    invoke-static {}, Lorg/threeten/bp/temporal/j;->e()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 685
    :cond_5
    invoke-static {}, Lorg/threeten/bp/temporal/j;->c()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_6

    return-object v1

    .line 690
    :cond_6
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/k;->a(Lorg/threeten/bp/temporal/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 684
    :cond_7
    :goto_0
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/k;->a(Lorg/threeten/bp/temporal/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/format/h;Ljava/util/Set;)Lorg/threeten/bp/format/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/format/h;",
            "Ljava/util/Set<",
            "Lorg/threeten/bp/temporal/i;",
            ">;)",
            "Lorg/threeten/bp/format/a;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 202
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 205
    :cond_0
    invoke-direct {p0}, Lorg/threeten/bp/format/a;->a()V

    .line 206
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/format/h;)V

    .line 207
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/a;->b(Lorg/threeten/bp/format/h;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x64

    if-ge v0, v1, :cond_4

    .line 1228
    iget-object v2, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1229
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/threeten/bp/temporal/i;

    .line 1230
    iget-object v4, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    invoke-interface {v3, v4, p0, p1}, Lorg/threeten/bp/temporal/i;->a(Ljava/util/Map;Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/format/h;)Lorg/threeten/bp/temporal/e;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1241
    instance-of v1, v4, Lorg/threeten/bp/a/b;

    if-eqz v1, :cond_2

    .line 1242
    check-cast v4, Lorg/threeten/bp/a/b;

    invoke-direct {p0, v3, v4}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/a/b;)V

    goto :goto_1

    .line 1258
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1259
    :cond_3
    iget-object v4, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-eq v0, v1, :cond_1f

    const/4 v1, 0x1

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 209
    invoke-direct {p0}, Lorg/threeten/bp/format/a;->a()V

    .line 210
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/format/h;)V

    .line 211
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/a;->b(Lorg/threeten/bp/format/h;)V

    .line 1454
    :cond_6
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/a;->m:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1455
    iget-object v2, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v3, Lorg/threeten/bp/temporal/a;->i:Lorg/threeten/bp/temporal/a;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1456
    iget-object v3, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v4, Lorg/threeten/bp/temporal/a;->g:Lorg/threeten/bp/temporal/a;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1457
    iget-object v4, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v5, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_15

    if-nez v2, :cond_7

    if-nez v3, :cond_15

    if-eqz v4, :cond_7

    goto/16 :goto_4

    :cond_7
    if-eqz v2, :cond_8

    if-nez v3, :cond_8

    if-nez v4, :cond_15

    .line 1467
    :cond_8
    sget-object v7, Lorg/threeten/bp/format/h;->c:Lorg/threeten/bp/format/h;

    const-wide/16 v8, 0x18

    if-eq p1, v7, :cond_10

    if-eqz v0, :cond_14

    .line 1469
    sget-object v7, Lorg/threeten/bp/format/h;->b:Lorg/threeten/bp/format/h;

    if-ne p1, v7, :cond_c

    .line 1470
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long p1, v10, v8

    if-nez p1, :cond_c

    if-eqz v2, :cond_9

    .line 1471
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-nez p1, :cond_c

    :cond_9
    if-eqz v3, :cond_a

    .line 1472
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-nez p1, :cond_c

    :cond_a
    if-eqz v4, :cond_b

    .line 1473
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-nez p1, :cond_c

    .line 1474
    :cond_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1475
    invoke-static {v1}, Lorg/threeten/bp/l;->a(I)Lorg/threeten/bp/l;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/format/a;->g:Lorg/threeten/bp/l;

    .line 1477
    :cond_c
    sget-object p1, Lorg/threeten/bp/temporal/a;->m:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result p1

    if-eqz v2, :cond_f

    .line 1479
    sget-object p2, Lorg/threeten/bp/temporal/a;->i:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result p2

    if-eqz v3, :cond_e

    .line 1481
    sget-object v0, Lorg/threeten/bp/temporal/a;->g:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result v0

    if-eqz v4, :cond_d

    .line 1483
    sget-object v1, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result v1

    .line 1484
    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/g;->a(IIII)Lorg/threeten/bp/g;

    move-result-object p1

    .line 2186
    iput-object p1, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/g;

    goto/16 :goto_3

    .line 1486
    :cond_d
    invoke-static {p1, p2, v0}, Lorg/threeten/bp/g;->a(III)Lorg/threeten/bp/g;

    move-result-object p1

    .line 3186
    iput-object p1, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/g;

    goto/16 :goto_3

    :cond_e
    if-nez v4, :cond_14

    .line 1490
    invoke-static {p1, p2}, Lorg/threeten/bp/g;->a(II)Lorg/threeten/bp/g;

    move-result-object p1

    .line 4186
    iput-object p1, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/g;

    goto/16 :goto_3

    :cond_f
    if-nez v3, :cond_14

    if-nez v4, :cond_14

    .line 1495
    invoke-static {p1, p2}, Lorg/threeten/bp/g;->a(II)Lorg/threeten/bp/g;

    move-result-object p1

    .line 5186
    iput-object p1, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/g;

    goto/16 :goto_3

    :cond_10
    if-eqz v0, :cond_14

    .line 1501
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-eqz v2, :cond_13

    if-eqz v3, :cond_12

    if-nez v4, :cond_11

    .line 1505
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_11
    const-wide p1, 0x34630b8a000L

    .line 1507
    invoke-static {v0, v1, p1, p2}, Lorg/threeten/bp/b/d;->d(JJ)J

    move-result-wide p1

    .line 1508
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v7, 0xdf8475800L

    invoke-static {v0, v1, v7, v8}, Lorg/threeten/bp/b/d;->d(JJ)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/b/d;->b(JJ)J

    move-result-wide p1

    .line 1509
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/d;->d(JJ)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/b/d;->b(JJ)J

    move-result-wide p1

    .line 1510
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/b/d;->b(JJ)J

    move-result-wide p1

    const-wide v0, 0x4e94914f0000L

    .line 1511
    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/b/d;->e(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 5323
    rem-long/2addr p1, v0

    add-long/2addr p1, v0

    rem-long/2addr p1, v0

    .line 1513
    invoke-static {p1, p2}, Lorg/threeten/bp/g;->b(J)Lorg/threeten/bp/g;

    move-result-object p1

    .line 6186
    iput-object p1, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/g;

    .line 1514
    invoke-static {v3}, Lorg/threeten/bp/l;->a(I)Lorg/threeten/bp/l;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/format/a;->g:Lorg/threeten/bp/l;

    goto :goto_3

    :cond_12
    const-wide/16 p1, 0xe10

    .line 1516
    invoke-static {v0, v1, p1, p2}, Lorg/threeten/bp/b/d;->d(JJ)J

    move-result-wide p1

    .line 1517
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/d;->d(JJ)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/b/d;->b(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x15180

    .line 1518
    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/b/d;->e(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 6323
    rem-long/2addr p1, v0

    add-long/2addr p1, v0

    rem-long/2addr p1, v0

    .line 1520
    invoke-static {p1, p2}, Lorg/threeten/bp/g;->a(J)Lorg/threeten/bp/g;

    move-result-object p1

    .line 7186
    iput-object p1, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/g;

    .line 1521
    invoke-static {v3}, Lorg/threeten/bp/l;->a(I)Lorg/threeten/bp/l;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/format/a;->g:Lorg/threeten/bp/l;

    goto :goto_3

    .line 1524
    :cond_13
    invoke-static {v0, v1, v8, v9}, Lorg/threeten/bp/b/d;->e(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/threeten/bp/b/d;->a(J)I

    move-result p1

    const/16 v2, 0x18

    .line 1525
    invoke-static {v0, v1, v2}, Lorg/threeten/bp/b/d;->b(JI)I

    move-result v0

    int-to-long v0, v0

    long-to-int v1, v0

    .line 1526
    invoke-static {v1, p2}, Lorg/threeten/bp/g;->a(II)Lorg/threeten/bp/g;

    move-result-object p2

    .line 8186
    iput-object p2, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/g;

    .line 1527
    invoke-static {p1}, Lorg/threeten/bp/l;->a(I)Lorg/threeten/bp/l;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/format/a;->g:Lorg/threeten/bp/l;

    .line 1531
    :cond_14
    :goto_3
    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object p2, Lorg/threeten/bp/temporal/a;->m:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object p2, Lorg/threeten/bp/temporal/a;->i:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object p2, Lorg/threeten/bp/temporal/a;->g:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object p2, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8565
    :cond_15
    :goto_4
    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_18

    .line 8566
    iget-object p1, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/a/b;

    if-eqz p1, :cond_16

    iget-object p2, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/g;

    if-eqz p2, :cond_16

    .line 8567
    invoke-virtual {p1, p2}, Lorg/threeten/bp/a/b;->a(Lorg/threeten/bp/g;)Lorg/threeten/bp/a/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/temporal/e;)V

    goto :goto_5

    .line 8568
    :cond_16
    iget-object p1, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/a/b;

    if-eqz p1, :cond_17

    .line 8569
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/temporal/e;)V

    goto :goto_5

    .line 8570
    :cond_17
    iget-object p1, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/g;

    if-eqz p1, :cond_18

    .line 8571
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/temporal/e;)V

    .line 215
    :cond_18
    :goto_5
    iget-object p1, p0, Lorg/threeten/bp/format/a;->g:Lorg/threeten/bp/l;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lorg/threeten/bp/l;->b()Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/a/b;

    if-eqz p1, :cond_19

    iget-object p2, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/g;

    if-eqz p2, :cond_19

    .line 216
    iget-object p2, p0, Lorg/threeten/bp/format/a;->g:Lorg/threeten/bp/l;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/a/b;->a(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/a/b;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/a/b;

    .line 217
    sget-object p1, Lorg/threeten/bp/l;->a:Lorg/threeten/bp/l;

    iput-object p1, p0, Lorg/threeten/bp/format/a;->g:Lorg/threeten/bp/l;

    .line 8599
    :cond_19
    iget-object p1, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/g;

    if-nez p1, :cond_1c

    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object p2, Lorg/threeten/bp/temporal/a;->C:Lorg/threeten/bp/temporal/a;

    .line 8600
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object p2, Lorg/threeten/bp/temporal/a;->h:Lorg/threeten/bp/temporal/a;

    .line 8601
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object p2, Lorg/threeten/bp/temporal/a;->g:Lorg/threeten/bp/temporal/a;

    .line 8602
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 8603
    :cond_1a
    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object p2, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 8604
    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object p2, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 8605
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/a;->c:Lorg/threeten/bp/temporal/a;

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8606
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/a;->e:Lorg/threeten/bp/temporal/a;

    const-wide/32 v2, 0xf4240

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 8608
    :cond_1b
    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object p2, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8609
    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object p2, Lorg/threeten/bp/temporal/a;->c:Lorg/threeten/bp/temporal/a;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8610
    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object p2, Lorg/threeten/bp/temporal/a;->e:Lorg/threeten/bp/temporal/a;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8616
    :cond_1c
    :goto_6
    iget-object p1, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/a/b;

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/g;

    if-eqz p1, :cond_1e

    .line 8617
    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object p2, Lorg/threeten/bp/temporal/a;->D:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1d

    .line 8619
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Lorg/threeten/bp/q;->a(I)Lorg/threeten/bp/q;

    move-result-object p1

    .line 8620
    iget-object p2, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/a/b;

    iget-object v0, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/g;

    invoke-virtual {p2, v0}, Lorg/threeten/bp/a/b;->a(Lorg/threeten/bp/g;)Lorg/threeten/bp/a/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/threeten/bp/a/c;->a(Lorg/threeten/bp/p;)Lorg/threeten/bp/a/f;

    move-result-object p1

    sget-object p2, Lorg/threeten/bp/temporal/a;->C:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/a/f;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide p1

    .line 8621
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/a;->C:Lorg/threeten/bp/temporal/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 8622
    :cond_1d
    iget-object p1, p0, Lorg/threeten/bp/format/a;->c:Lorg/threeten/bp/p;

    if-eqz p1, :cond_1e

    .line 8623
    iget-object p1, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/a/b;

    iget-object p2, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/g;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/a/b;->a(Lorg/threeten/bp/g;)Lorg/threeten/bp/a/c;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/format/a;->c:Lorg/threeten/bp/p;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/a/c;->a(Lorg/threeten/bp/p;)Lorg/threeten/bp/a/f;

    move-result-object p1

    sget-object p2, Lorg/threeten/bp/temporal/a;->C:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/a/f;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide p1

    .line 8624
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/a;->C:Lorg/threeten/bp/temporal/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_7
    return-object p0

    .line 1267
    :cond_1f
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Badly written field"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/threeten/bp/temporal/i;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 651
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/a/b;

    if-eqz v1, :cond_1

    .line 652
    invoke-virtual {v1, p1}, Lorg/threeten/bp/a/b;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/g;

    if-eqz v1, :cond_2

    .line 653
    invoke-virtual {v1, p1}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lorg/threeten/bp/temporal/i;)J
    .locals 2

    const-string v0, "field"

    .line 658
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 659
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/a;->e(Lorg/threeten/bp/temporal/i;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    .line 661
    iget-object v0, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/b;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/a/b;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/b;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    return-wide v0

    .line 664
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    iget-object v0, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    return-wide v0

    .line 667
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Field not found: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 669
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DateTimeBuilder["

    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    iget-object v1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "fields="

    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", "

    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/threeten/bp/format/a;->b:Lorg/threeten/bp/a/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/threeten/bp/format/a;->c:Lorg/threeten/bp/p;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/a/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
