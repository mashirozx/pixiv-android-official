.class public abstract Lorg/threeten/bp/a/f;
.super Lorg/threeten/bp/b/b;
.source "ChronoZonedDateTime.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/threeten/bp/temporal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/threeten/bp/a/b;",
        ">",
        "Lorg/threeten/bp/b/b;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/a/f<",
        "*>;>;",
        "Lorg/threeten/bp/temporal/d;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/threeten/bp/a/f<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 116
    new-instance v0, Lorg/threeten/bp/a/f$1;

    invoke-direct {v0}, Lorg/threeten/bp/a/f$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/a/f;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Lorg/threeten/bp/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/a/f;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/a/f<",
            "*>;)I"
        }
    .end annotation

    .line 449
    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->h()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/threeten/bp/a/f;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/d;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 451
    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->d()Lorg/threeten/bp/g;

    move-result-object v0

    .line 3677
    iget v0, v0, Lorg/threeten/bp/g;->h:I

    .line 451
    invoke-virtual {p1}, Lorg/threeten/bp/a/f;->d()Lorg/threeten/bp/g;

    move-result-object v1

    .line 4677
    iget v1, v1, Lorg/threeten/bp/g;->h:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 453
    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->e()Lorg/threeten/bp/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/a/f;->e()Lorg/threeten/bp/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/a/c;->a(Lorg/threeten/bp/a/c;)I

    move-result v0

    if-nez v0, :cond_0

    .line 455
    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->c()Lorg/threeten/bp/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/a/f;->c()Lorg/threeten/bp/p;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 457
    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->f()Lorg/threeten/bp/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/a/f;->f()Lorg/threeten/bp/a/b;

    move-result-object p1

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

    .line 372
    invoke-static {}, Lorg/threeten/bp/temporal/j;->a()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_6

    invoke-static {}, Lorg/threeten/bp/temporal/j;->d()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/j;->b()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 375
    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->f()Lorg/threeten/bp/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object p1

    return-object p1

    .line 376
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/j;->c()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 377
    sget-object p1, Lorg/threeten/bp/temporal/b;->a:Lorg/threeten/bp/temporal/b;

    return-object p1

    .line 378
    :cond_2
    invoke-static {}, Lorg/threeten/bp/temporal/j;->e()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 379
    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->b()Lorg/threeten/bp/q;

    move-result-object p1

    return-object p1

    .line 380
    :cond_3
    invoke-static {}, Lorg/threeten/bp/temporal/j;->f()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 381
    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->f()Lorg/threeten/bp/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/a/b;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    .line 382
    :cond_4
    invoke-static {}, Lorg/threeten/bp/temporal/j;->g()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 383
    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->d()Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    .line 385
    :cond_5
    invoke-super {p0, p1}, Lorg/threeten/bp/b/b;->a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 373
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->c()Lorg/threeten/bp/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/threeten/bp/format/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "formatter"

    .line 396
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    invoke-virtual {p1, p0}, Lorg/threeten/bp/format/b;->a(Lorg/threeten/bp/temporal/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/h;",
            ")",
            "Lorg/threeten/bp/a/f<",
            "TD;>;"
        }
    .end annotation

    .line 352
    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->f()Lorg/threeten/bp/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v0

    invoke-super {p0, p1}, Lorg/threeten/bp/b/b;->b(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/h;->c(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/a/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/a/f;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lorg/threeten/bp/a/f;->b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/a/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/a/f;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/a/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lorg/threeten/bp/p;)Lorg/threeten/bp/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/p;",
            ")",
            "Lorg/threeten/bp/a/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/f;",
            ")",
            "Lorg/threeten/bp/a/f<",
            "TD;>;"
        }
    .end annotation

    .line 344
    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->f()Lorg/threeten/bp/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v0

    invoke-super {p0, p1}, Lorg/threeten/bp/b/b;->a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/h;->c(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/a/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/i;",
            "J)",
            "Lorg/threeten/bp/a/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract b()Lorg/threeten/bp/q;
.end method

.method public synthetic b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/a/f;->d(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lorg/threeten/bp/a/f;->a(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/a/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;
    .locals 1

    .line 164
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_2

    .line 165
    sget-object v0, Lorg/threeten/bp/temporal/a;->C:Lorg/threeten/bp/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/a;->D:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->e()Lorg/threeten/bp/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/c;->b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 166
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->a()Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 170
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/threeten/bp/temporal/i;)I
    .locals 2

    .line 175
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_2

    .line 176
    sget-object v0, Lorg/threeten/bp/a/f$2;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 180
    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->e()Lorg/threeten/bp/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/c;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p1

    return p1

    .line 178
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->b()Lorg/threeten/bp/q;

    move-result-object p1

    .line 1449
    iget p1, p1, Lorg/threeten/bp/q;->g:I

    return p1

    .line 177
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Field too large for an int: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_2
    invoke-super {p0, p1}, Lorg/threeten/bp/b/b;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p1

    return p1
.end method

.method public c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/threeten/bp/temporal/l;",
            ")",
            "Lorg/threeten/bp/a/f<",
            "TD;>;"
        }
    .end annotation

    .line 365
    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->f()Lorg/threeten/bp/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/b/b;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/h;->c(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/a/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lorg/threeten/bp/p;)Lorg/threeten/bp/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/p;",
            ")",
            "Lorg/threeten/bp/a/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract c()Lorg/threeten/bp/p;
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 94
    check-cast p1, Lorg/threeten/bp/a/f;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/a/f;->a(Lorg/threeten/bp/a/f;)I

    move-result p1

    return p1
.end method

.method public d(Lorg/threeten/bp/temporal/i;)J
    .locals 2

    .line 187
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_2

    .line 188
    sget-object v0, Lorg/threeten/bp/a/f$2;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 192
    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->e()Lorg/threeten/bp/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/c;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    return-wide v0

    .line 190
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->b()Lorg/threeten/bp/q;

    move-result-object p1

    .line 2449
    iget p1, p1, Lorg/threeten/bp/q;->g:I

    int-to-long v0, p1

    return-wide v0

    .line 189
    :cond_1
    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->h()J

    move-result-wide v0

    return-wide v0

    .line 194
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->c(Lorg/threeten/bp/temporal/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract d(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/threeten/bp/temporal/l;",
            ")",
            "Lorg/threeten/bp/a/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public d()Lorg/threeten/bp/g;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->e()Lorg/threeten/bp/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/a/c;->a()Lorg/threeten/bp/g;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Lorg/threeten/bp/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/a/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 531
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/a/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 532
    check-cast p1, Lorg/threeten/bp/a/f;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/a/f;->a(Lorg/threeten/bp/a/f;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public f()Lorg/threeten/bp/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->e()Lorg/threeten/bp/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/a/c;->b()Lorg/threeten/bp/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lorg/threeten/bp/d;
    .locals 4

    .line 412
    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->d()Lorg/threeten/bp/g;

    move-result-object v2

    .line 2677
    iget v2, v2, Lorg/threeten/bp/g;->h:I

    int-to-long v2, v2

    .line 412
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/d;->a(JJ)Lorg/threeten/bp/d;

    move-result-object v0

    return-object v0
.end method

.method public final h()J
    .locals 4

    .line 427
    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->f()Lorg/threeten/bp/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/a/b;->j()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    .line 428
    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->d()Lorg/threeten/bp/g;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/g;->a()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 429
    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->b()Lorg/threeten/bp/q;

    move-result-object v2

    .line 3449
    iget v2, v2, Lorg/threeten/bp/q;->g:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 544
    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->e()Lorg/threeten/bp/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/a/c;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->b()Lorg/threeten/bp/q;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->c()Lorg/threeten/bp/p;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/p;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->e()Lorg/threeten/bp/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/a/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->b()Lorg/threeten/bp/q;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->b()Lorg/threeten/bp/q;

    move-result-object v1

    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->c()Lorg/threeten/bp/p;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/threeten/bp/a/f;->c()Lorg/threeten/bp/p;

    move-result-object v0

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
