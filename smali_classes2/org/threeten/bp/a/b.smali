.class public abstract Lorg/threeten/bp/a/b;
.super Lorg/threeten/bp/b/b;
.source "ChronoLocalDate.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/threeten/bp/temporal/d;
.implements Lorg/threeten/bp/temporal/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/b/b;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/a/b;",
        ">;",
        "Lorg/threeten/bp/temporal/d;",
        "Lorg/threeten/bp/temporal/f;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/threeten/bp/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 243
    new-instance v0, Lorg/threeten/bp/a/b$1;

    invoke-direct {v0}, Lorg/threeten/bp/a/b$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/a/b;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Lorg/threeten/bp/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/threeten/bp/a/b;)I
    .locals 4

    .line 517
    invoke-virtual {p0}, Lorg/threeten/bp/a/b;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/threeten/bp/a/b;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/d;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 519
    invoke-virtual {p0}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/h;->a(Lorg/threeten/bp/a/h;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;
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

    .line 399
    invoke-static {}, Lorg/threeten/bp/temporal/j;->b()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object p1

    return-object p1

    .line 401
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/j;->c()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 402
    sget-object p1, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    return-object p1

    .line 403
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/j;->f()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 404
    invoke-virtual {p0}, Lorg/threeten/bp/a/b;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    .line 405
    :cond_2
    invoke-static {}, Lorg/threeten/bp/temporal/j;->g()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lorg/threeten/bp/temporal/j;->d()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_4

    .line 406
    invoke-static {}, Lorg/threeten/bp/temporal/j;->a()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lorg/threeten/bp/temporal/j;->e()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 409
    :cond_3
    invoke-super {p0, p1}, Lorg/threeten/bp/b/b;->a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lorg/threeten/bp/format/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "formatter"

    .line 456
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    invoke-virtual {p1, p0}, Lorg/threeten/bp/format/b;->a(Lorg/threeten/bp/temporal/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/a/b;
    .locals 1

    .line 379
    invoke-virtual {p0}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v0

    invoke-super {p0, p1}, Lorg/threeten/bp/b/b;->b(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/h;->a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/threeten/bp/g;)Lorg/threeten/bp/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/g;",
            ")",
            "Lorg/threeten/bp/a/c<",
            "*>;"
        }
    .end annotation

    .line 471
    invoke-static {p0, p1}, Lorg/threeten/bp/a/d;->a(Lorg/threeten/bp/a/b;Lorg/threeten/bp/g;)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 221
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/a/b;->d(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;
    .locals 3

    .line 414
    sget-object v0, Lorg/threeten/bp/temporal/a;->u:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0}, Lorg/threeten/bp/a/b;->j()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 221
    invoke-virtual {p0, p1}, Lorg/threeten/bp/a/b;->c(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/a/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 221
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/a/b;->c(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/threeten/bp/temporal/i;)Z
    .locals 1

    .line 353
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_0

    .line 354
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->b()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 356
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lorg/threeten/bp/a/i;
    .locals 2

    .line 310
    invoke-virtual {p0}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, v1}, Lorg/threeten/bp/a/b;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/a/h;->a(I)Lorg/threeten/bp/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 221
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/a/b;->e(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 221
    invoke-virtual {p0, p1}, Lorg/threeten/bp/a/b;->a(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/a/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/threeten/bp/a/b;)Z
    .locals 4

    .line 538
    invoke-virtual {p0}, Lorg/threeten/bp/a/b;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/threeten/bp/a/b;->j()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/a/b;
    .locals 1

    .line 371
    invoke-virtual {p0}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v0

    invoke-super {p0, p1}, Lorg/threeten/bp/b/b;->a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/h;->a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/a/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/a/b;
.end method

.method public c(Lorg/threeten/bp/a/b;)Z
    .locals 4

    .line 554
    invoke-virtual {p0}, Lorg/threeten/bp/a/b;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/threeten/bp/a/b;->j()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 221
    check-cast p1, Lorg/threeten/bp/a/b;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/a/b;->a(Lorg/threeten/bp/a/b;)I

    move-result p1

    return p1
.end method

.method public d(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/b;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/b/b;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/h;->a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/a/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/b;
.end method

.method public e()Z
    .locals 3

    .line 326
    invoke-virtual {p0}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, v1}, Lorg/threeten/bp/a/b;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/a/h;->a(J)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 590
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/a/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 591
    check-cast p1, Lorg/threeten/bp/a/b;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/a/b;->a(Lorg/threeten/bp/a/b;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public f()I
    .locals 1

    .line 348
    invoke-virtual {p0}, Lorg/threeten/bp/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    return v0

    :cond_0
    const/16 v0, 0x16d

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 603
    invoke-virtual {p0}, Lorg/threeten/bp/a/b;->j()J

    move-result-wide v0

    .line 604
    invoke-virtual {p0}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/a/h;->hashCode()I

    move-result v2

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    xor-int v0, v2, v1

    return v0
.end method

.method public j()J
    .locals 2

    .line 485
    sget-object v0, Lorg/threeten/bp/temporal/a;->u:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/a/b;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract k()Lorg/threeten/bp/a/h;
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 618
    sget-object v0, Lorg/threeten/bp/temporal/a;->z:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/a/b;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    .line 619
    sget-object v2, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, v2}, Lorg/threeten/bp/a/b;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v2

    .line 620
    sget-object v4, Lorg/threeten/bp/temporal/a;->s:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, v4}, Lorg/threeten/bp/a/b;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v4

    .line 621
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 622
    invoke-virtual {p0}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v7

    invoke-virtual {v7}, Lorg/threeten/bp/a/h;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    .line 623
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {p0}, Lorg/threeten/bp/a/b;->b()Lorg/threeten/bp/a/i;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-0"

    const-string v1, "-"

    const-wide/16 v7, 0xa

    cmp-long v9, v2, v7

    if-gez v9, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v1

    .line 627
    :goto_0
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v2, v4, v7

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 628
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
