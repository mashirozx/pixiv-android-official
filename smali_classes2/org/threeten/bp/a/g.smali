.class final Lorg/threeten/bp/a/g;
.super Lorg/threeten/bp/a/f;
.source "ChronoZonedDateTimeImpl.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/threeten/bp/a/b;",
        ">",
        "Lorg/threeten/bp/a/f<",
        "TD;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:Lorg/threeten/bp/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/a/d<",
            "TD;>;"
        }
    .end annotation
.end field

.field final b:Lorg/threeten/bp/q;

.field final c:Lorg/threeten/bp/p;


# direct methods
.method private constructor <init>(Lorg/threeten/bp/a/d;Lorg/threeten/bp/q;Lorg/threeten/bp/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/a/d<",
            "TD;>;",
            "Lorg/threeten/bp/q;",
            "Lorg/threeten/bp/p;",
            ")V"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Lorg/threeten/bp/a/f;-><init>()V

    const-string v0, "dateTime"

    .line 170
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/a/d;

    iput-object p1, p0, Lorg/threeten/bp/a/g;->a:Lorg/threeten/bp/a/d;

    const-string p1, "offset"

    .line 171
    invoke-static {p2, p1}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/q;

    iput-object p1, p0, Lorg/threeten/bp/a/g;->b:Lorg/threeten/bp/q;

    const-string p1, "zone"

    .line 172
    invoke-static {p3, p1}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/p;

    iput-object p1, p0, Lorg/threeten/bp/a/g;->c:Lorg/threeten/bp/p;

    return-void
.end method

.method static a(Ljava/io/ObjectInput;)Lorg/threeten/bp/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Lorg/threeten/bp/a/f<",
            "*>;"
        }
    .end annotation

    .line 297
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/a/c;

    .line 298
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/q;

    .line 299
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/p;

    .line 300
    invoke-virtual {v0, v1}, Lorg/threeten/bp/a/c;->a(Lorg/threeten/bp/p;)Lorg/threeten/bp/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/threeten/bp/a/f;->c(Lorg/threeten/bp/p;)Lorg/threeten/bp/a/f;

    move-result-object p0

    return-object p0
.end method

.method static a(Lorg/threeten/bp/a/d;Lorg/threeten/bp/p;Lorg/threeten/bp/q;)Lorg/threeten/bp/a/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lorg/threeten/bp/a/b;",
            ">(",
            "Lorg/threeten/bp/a/d<",
            "TR;>;",
            "Lorg/threeten/bp/p;",
            "Lorg/threeten/bp/q;",
            ")",
            "Lorg/threeten/bp/a/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "localDateTime"

    .line 106
    invoke-static {p0, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 107
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    instance-of v0, p1, Lorg/threeten/bp/q;

    if-eqz v0, :cond_0

    .line 109
    new-instance p2, Lorg/threeten/bp/a/g;

    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/q;

    invoke-direct {p2, p0, v0, p1}, Lorg/threeten/bp/a/g;-><init>(Lorg/threeten/bp/a/d;Lorg/threeten/bp/q;Lorg/threeten/bp/p;)V

    return-object p2

    .line 111
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/p;->d()Lorg/threeten/bp/zone/f;

    move-result-object v0

    .line 112
    invoke-static {p0}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/f;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lorg/threeten/bp/zone/f;->a(Lorg/threeten/bp/f;)Ljava/util/List;

    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 118
    invoke-virtual {v0, v1}, Lorg/threeten/bp/zone/f;->b(Lorg/threeten/bp/f;)Lorg/threeten/bp/zone/d;

    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lorg/threeten/bp/zone/d;->c()Lorg/threeten/bp/c;

    move-result-object v0

    .line 1552
    iget-wide v0, v0, Lorg/threeten/bp/c;->b:J

    .line 119
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/a/d;->a(J)Lorg/threeten/bp/a/d;

    move-result-object p0

    .line 2254
    iget-object p2, p2, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/q;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 122
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 125
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/threeten/bp/q;

    :cond_3
    :goto_0
    const-string v0, "offset"

    .line 128
    invoke-static {p2, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    new-instance v0, Lorg/threeten/bp/a/g;

    invoke-direct {v0, p0, p2, p1}, Lorg/threeten/bp/a/g;-><init>(Lorg/threeten/bp/a/d;Lorg/threeten/bp/q;Lorg/threeten/bp/p;)V

    return-object v0
.end method

.method static a(Lorg/threeten/bp/a/h;Lorg/threeten/bp/d;Lorg/threeten/bp/p;)Lorg/threeten/bp/a/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lorg/threeten/bp/a/b;",
            ">(",
            "Lorg/threeten/bp/a/h;",
            "Lorg/threeten/bp/d;",
            "Lorg/threeten/bp/p;",
            ")",
            "Lorg/threeten/bp/a/g<",
            "TR;>;"
        }
    .end annotation

    .line 141
    invoke-virtual {p2}, Lorg/threeten/bp/p;->d()Lorg/threeten/bp/zone/f;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Lorg/threeten/bp/zone/f;->a(Lorg/threeten/bp/d;)Lorg/threeten/bp/q;

    move-result-object v0

    const-string v1, "offset"

    .line 143
    invoke-static {v0, v1}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2549
    iget-wide v1, p1, Lorg/threeten/bp/d;->e:J

    .line 2562
    iget p1, p1, Lorg/threeten/bp/d;->f:I

    .line 144
    invoke-static {v1, v2, p1, v0}, Lorg/threeten/bp/f;->a(JILorg/threeten/bp/q;)Lorg/threeten/bp/f;

    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lorg/threeten/bp/a/h;->c(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/c;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/a/d;

    .line 147
    new-instance p1, Lorg/threeten/bp/a/g;

    invoke-direct {p1, p0, v0, p2}, Lorg/threeten/bp/a/g;-><init>(Lorg/threeten/bp/a/d;Lorg/threeten/bp/q;Lorg/threeten/bp/p;)V

    return-object p1
.end method

.method private a(Lorg/threeten/bp/d;Lorg/threeten/bp/p;)Lorg/threeten/bp/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/d;",
            "Lorg/threeten/bp/p;",
            ")",
            "Lorg/threeten/bp/a/g<",
            "TD;>;"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lorg/threeten/bp/a/g;->f()Lorg/threeten/bp/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/threeten/bp/a/g;->a(Lorg/threeten/bp/a/h;Lorg/threeten/bp/d;Lorg/threeten/bp/p;)Lorg/threeten/bp/a/g;

    move-result-object p1

    return-object p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 287
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 278
    new-instance v0, Lorg/threeten/bp/a/u;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/a/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J
    .locals 1

    .line 268
    invoke-virtual {p0}, Lorg/threeten/bp/a/g;->f()Lorg/threeten/bp/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/h;->d(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/f;

    move-result-object p1

    .line 269
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lorg/threeten/bp/a/g;->b:Lorg/threeten/bp/q;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/a/f;->b(Lorg/threeten/bp/p;)Lorg/threeten/bp/a/f;

    move-result-object p1

    .line 271
    iget-object v0, p0, Lorg/threeten/bp/a/g;->a:Lorg/threeten/bp/a/d;

    invoke-virtual {p1}, Lorg/threeten/bp/a/f;->e()Lorg/threeten/bp/a/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/a/d;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J

    move-result-wide p1

    return-wide p1

    .line 273
    :cond_0
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/a/g;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/temporal/i;)Z
    .locals 1

    .line 235
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

.method public final b(Lorg/threeten/bp/p;)Lorg/threeten/bp/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/p;",
            ")",
            "Lorg/threeten/bp/a/f<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "zone"

    .line 228
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lorg/threeten/bp/a/g;->c:Lorg/threeten/bp/p;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/a/g;->a:Lorg/threeten/bp/a/d;

    iget-object v1, p0, Lorg/threeten/bp/a/g;->b:Lorg/threeten/bp/q;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/a/d;->a(Lorg/threeten/bp/q;)Lorg/threeten/bp/d;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/a/g;->a(Lorg/threeten/bp/d;Lorg/threeten/bp/p;)Lorg/threeten/bp/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/i;",
            "J)",
            "Lorg/threeten/bp/a/f<",
            "TD;>;"
        }
    .end annotation

    .line 241
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_2

    .line 242
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 243
    sget-object v1, Lorg/threeten/bp/a/g$1;->a:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 250
    iget-object v0, p0, Lorg/threeten/bp/a/g;->a:Lorg/threeten/bp/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/a/d;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/a/d;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/a/g;->c:Lorg/threeten/bp/p;

    iget-object p3, p0, Lorg/threeten/bp/a/g;->b:Lorg/threeten/bp/q;

    invoke-static {p1, p2, p3}, Lorg/threeten/bp/a/g;->a(Lorg/threeten/bp/a/d;Lorg/threeten/bp/p;Lorg/threeten/bp/q;)Lorg/threeten/bp/a/f;

    move-result-object p1

    return-object p1

    .line 246
    :cond_0
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result p1

    invoke-static {p1}, Lorg/threeten/bp/q;->a(I)Lorg/threeten/bp/q;

    move-result-object p1

    .line 247
    iget-object p2, p0, Lorg/threeten/bp/a/g;->a:Lorg/threeten/bp/a/d;

    invoke-virtual {p2, p1}, Lorg/threeten/bp/a/d;->a(Lorg/threeten/bp/q;)Lorg/threeten/bp/d;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/a/g;->c:Lorg/threeten/bp/p;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/a/g;->a(Lorg/threeten/bp/d;Lorg/threeten/bp/p;)Lorg/threeten/bp/a/g;

    move-result-object p1

    return-object p1

    .line 244
    :cond_1
    invoke-virtual {p0}, Lorg/threeten/bp/a/g;->h()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Lorg/threeten/bp/temporal/b;->d:Lorg/threeten/bp/temporal/b;

    invoke-virtual {p0, p2, p3, p1}, Lorg/threeten/bp/a/g;->d(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/f;

    move-result-object p1

    return-object p1

    .line 252
    :cond_2
    invoke-virtual {p0}, Lorg/threeten/bp/a/g;->f()Lorg/threeten/bp/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/h;->c(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lorg/threeten/bp/q;
    .locals 1

    .line 185
    iget-object v0, p0, Lorg/threeten/bp/a/g;->b:Lorg/threeten/bp/q;

    return-object v0
.end method

.method public final synthetic b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/a/g;->d(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/threeten/bp/p;)Lorg/threeten/bp/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/p;",
            ")",
            "Lorg/threeten/bp/a/f<",
            "TD;>;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lorg/threeten/bp/a/g;->a:Lorg/threeten/bp/a/d;

    iget-object v1, p0, Lorg/threeten/bp/a/g;->b:Lorg/threeten/bp/q;

    invoke-static {v0, p1, v1}, Lorg/threeten/bp/a/g;->a(Lorg/threeten/bp/a/d;Lorg/threeten/bp/p;Lorg/threeten/bp/q;)Lorg/threeten/bp/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lorg/threeten/bp/p;
    .locals 1

    .line 219
    iget-object v0, p0, Lorg/threeten/bp/a/g;->c:Lorg/threeten/bp/p;

    return-object v0
.end method

.method public final d(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/f;
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

    .line 258
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lorg/threeten/bp/a/g;->a:Lorg/threeten/bp/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/a/d;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/a/g;->b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/a/f;

    move-result-object p1

    return-object p1

    .line 261
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/a/g;->f()Lorg/threeten/bp/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/h;->c(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lorg/threeten/bp/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/a/c<",
            "TD;>;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lorg/threeten/bp/a/g;->a:Lorg/threeten/bp/a/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 310
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/a/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 311
    check-cast p1, Lorg/threeten/bp/a/f;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/a/g;->a(Lorg/threeten/bp/a/f;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 3215
    iget-object v0, p0, Lorg/threeten/bp/a/g;->a:Lorg/threeten/bp/a/d;

    .line 318
    invoke-virtual {v0}, Lorg/threeten/bp/a/c;->hashCode()I

    move-result v0

    .line 4185
    iget-object v1, p0, Lorg/threeten/bp/a/g;->b:Lorg/threeten/bp/q;

    .line 318
    invoke-virtual {v1}, Lorg/threeten/bp/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 4219
    iget-object v1, p0, Lorg/threeten/bp/a/g;->c:Lorg/threeten/bp/p;

    .line 318
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

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5215
    iget-object v1, p0, Lorg/threeten/bp/a/g;->a:Lorg/threeten/bp/a/d;

    .line 323
    invoke-virtual {v1}, Lorg/threeten/bp/a/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6185
    iget-object v1, p0, Lorg/threeten/bp/a/g;->b:Lorg/threeten/bp/q;

    .line 323
    invoke-virtual {v1}, Lorg/threeten/bp/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7185
    iget-object v1, p0, Lorg/threeten/bp/a/g;->b:Lorg/threeten/bp/q;

    .line 7219
    iget-object v2, p0, Lorg/threeten/bp/a/g;->c:Lorg/threeten/bp/p;

    if-eq v1, v2, :cond_0

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8219
    iget-object v0, p0, Lorg/threeten/bp/a/g;->c:Lorg/threeten/bp/p;

    .line 325
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
