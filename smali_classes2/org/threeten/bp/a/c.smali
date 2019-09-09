.class public abstract Lorg/threeten/bp/a/c;
.super Lorg/threeten/bp/b/b;
.source "ChronoLocalDateTime.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/threeten/bp/temporal/d;
.implements Lorg/threeten/bp/temporal/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/threeten/bp/a/b;",
        ">",
        "Lorg/threeten/bp/b/b;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/a/c<",
        "*>;>;",
        "Lorg/threeten/bp/temporal/d;",
        "Lorg/threeten/bp/temporal/f;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/threeten/bp/a/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 115
    new-instance v0, Lorg/threeten/bp/a/c$1;

    invoke-direct {v0}, Lorg/threeten/bp/a/c$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/a/c;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Lorg/threeten/bp/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/threeten/bp/a/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/a/c<",
            "*>;)I"
        }
    .end annotation

    .line 356
    invoke-virtual {p0}, Lorg/threeten/bp/a/c;->b()Lorg/threeten/bp/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/a/c;->b()Lorg/threeten/bp/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/a/b;->a(Lorg/threeten/bp/a/b;)I

    move-result v0

    if-nez v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lorg/threeten/bp/a/c;->a()Lorg/threeten/bp/g;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/a/c;->a()Lorg/threeten/bp/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/g;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3171
    invoke-virtual {p0}, Lorg/threeten/bp/a/c;->b()Lorg/threeten/bp/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v0

    .line 4171
    invoke-virtual {p1}, Lorg/threeten/bp/a/c;->b()Lorg/threeten/bp/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object p1

    .line 360
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

    .line 226
    invoke-static {}, Lorg/threeten/bp/temporal/j;->b()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1171
    invoke-virtual {p0}, Lorg/threeten/bp/a/c;->b()Lorg/threeten/bp/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object p1

    return-object p1

    .line 228
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/j;->c()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 229
    sget-object p1, Lorg/threeten/bp/temporal/b;->a:Lorg/threeten/bp/temporal/b;

    return-object p1

    .line 230
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/j;->f()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 231
    invoke-virtual {p0}, Lorg/threeten/bp/a/c;->b()Lorg/threeten/bp/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/a/b;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    .line 232
    :cond_2
    invoke-static {}, Lorg/threeten/bp/temporal/j;->g()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 233
    invoke-virtual {p0}, Lorg/threeten/bp/a/c;->a()Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    .line 234
    :cond_3
    invoke-static {}, Lorg/threeten/bp/temporal/j;->d()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Lorg/threeten/bp/temporal/j;->a()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Lorg/threeten/bp/temporal/j;->e()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 237
    :cond_4
    invoke-super {p0, p1}, Lorg/threeten/bp/b/b;->a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/h;",
            ")",
            "Lorg/threeten/bp/a/c<",
            "TD;>;"
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Lorg/threeten/bp/a/c;->b()Lorg/threeten/bp/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v0

    invoke-super {p0, p1}, Lorg/threeten/bp/b/b;->b(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/h;->b(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lorg/threeten/bp/p;)Lorg/threeten/bp/a/f;
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

.method public final a(Lorg/threeten/bp/q;)Lorg/threeten/bp/d;
    .locals 4

    .line 307
    invoke-virtual {p0, p1}, Lorg/threeten/bp/a/c;->b(Lorg/threeten/bp/q;)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/threeten/bp/a/c;->a()Lorg/threeten/bp/g;

    move-result-object p1

    .line 1677
    iget p1, p1, Lorg/threeten/bp/g;->h:I

    int-to-long v2, p1

    .line 307
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/d;->a(JJ)Lorg/threeten/bp/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Lorg/threeten/bp/g;
.end method

.method public synthetic a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/a/c;->d(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;
    .locals 3

    .line 242
    sget-object v0, Lorg/threeten/bp/temporal/a;->u:Lorg/threeten/bp/temporal/a;

    .line 243
    invoke-virtual {p0}, Lorg/threeten/bp/a/c;->b()Lorg/threeten/bp/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/a/b;->j()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/a;->b:Lorg/threeten/bp/temporal/a;

    .line 244
    invoke-virtual {p0}, Lorg/threeten/bp/a/c;->a()Lorg/threeten/bp/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/g;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lorg/threeten/bp/a/c;->c(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/a/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/a/c;->c(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/threeten/bp/q;)J
    .locals 4

    const-string v0, "offset"

    .line 322
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    invoke-virtual {p0}, Lorg/threeten/bp/a/c;->b()Lorg/threeten/bp/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/a/b;->j()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    .line 324
    invoke-virtual {p0}, Lorg/threeten/bp/a/c;->a()Lorg/threeten/bp/g;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/g;->a()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2449
    iget p1, p1, Lorg/threeten/bp/q;->g:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract b()Lorg/threeten/bp/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public synthetic b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/a/c;->e(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lorg/threeten/bp/a/c;->a(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/a/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/threeten/bp/a/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/a/c<",
            "*>;)Z"
        }
    .end annotation

    .line 378
    invoke-virtual {p0}, Lorg/threeten/bp/a/c;->b()Lorg/threeten/bp/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/a/b;->j()J

    move-result-wide v0

    .line 379
    invoke-virtual {p1}, Lorg/threeten/bp/a/c;->b()Lorg/threeten/bp/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/a/b;->j()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    if-nez v4, :cond_0

    .line 381
    invoke-virtual {p0}, Lorg/threeten/bp/a/c;->a()Lorg/threeten/bp/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/g;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/threeten/bp/a/c;->a()Lorg/threeten/bp/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/g;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/f;",
            ")",
            "Lorg/threeten/bp/a/c<",
            "TD;>;"
        }
    .end annotation

    .line 198
    invoke-virtual {p0}, Lorg/threeten/bp/a/c;->b()Lorg/threeten/bp/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v0

    invoke-super {p0, p1}, Lorg/threeten/bp/b/b;->a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/h;->b(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/i;",
            "J)",
            "Lorg/threeten/bp/a/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public c(Lorg/threeten/bp/a/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/a/c<",
            "*>;)Z"
        }
    .end annotation

    .line 396
    invoke-virtual {p0}, Lorg/threeten/bp/a/c;->b()Lorg/threeten/bp/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/a/b;->j()J

    move-result-wide v0

    .line 397
    invoke-virtual {p1}, Lorg/threeten/bp/a/c;->b()Lorg/threeten/bp/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/a/b;->j()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    if-nez v4, :cond_0

    .line 399
    invoke-virtual {p0}, Lorg/threeten/bp/a/c;->a()Lorg/threeten/bp/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/g;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/threeten/bp/a/c;->a()Lorg/threeten/bp/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/g;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 93
    check-cast p1, Lorg/threeten/bp/a/c;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/a/c;->a(Lorg/threeten/bp/a/c;)I

    move-result p1

    return p1
.end method

.method public d(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/threeten/bp/temporal/l;",
            ")",
            "Lorg/threeten/bp/a/c<",
            "TD;>;"
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Lorg/threeten/bp/a/c;->b()Lorg/threeten/bp/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/b/b;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/h;->b(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/threeten/bp/temporal/l;",
            ")",
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

    .line 433
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/a/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 434
    check-cast p1, Lorg/threeten/bp/a/c;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/a/c;->a(Lorg/threeten/bp/a/c;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 446
    invoke-virtual {p0}, Lorg/threeten/bp/a/c;->b()Lorg/threeten/bp/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/a/b;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/threeten/bp/a/c;->a()Lorg/threeten/bp/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/g;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/threeten/bp/a/c;->b()Lorg/threeten/bp/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/threeten/bp/a/c;->a()Lorg/threeten/bp/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
