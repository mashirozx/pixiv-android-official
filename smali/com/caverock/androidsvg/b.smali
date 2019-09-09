.class final Lcom/caverock/androidsvg/b;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/b$k;,
        Lcom/caverock/androidsvg/b$n;,
        Lcom/caverock/androidsvg/b$j;,
        Lcom/caverock/androidsvg/b$h;,
        Lcom/caverock/androidsvg/b$m;,
        Lcom/caverock/androidsvg/b$l;,
        Lcom/caverock/androidsvg/b$g;,
        Lcom/caverock/androidsvg/b$f;,
        Lcom/caverock/androidsvg/b$p;,
        Lcom/caverock/androidsvg/b$c;,
        Lcom/caverock/androidsvg/b$r;,
        Lcom/caverock/androidsvg/b$o;,
        Lcom/caverock/androidsvg/b$t;,
        Lcom/caverock/androidsvg/b$q;,
        Lcom/caverock/androidsvg/b$s;,
        Lcom/caverock/androidsvg/b$a;,
        Lcom/caverock/androidsvg/b$i;,
        Lcom/caverock/androidsvg/b$b;,
        Lcom/caverock/androidsvg/b$d;,
        Lcom/caverock/androidsvg/b$e;
    }
.end annotation


# instance fields
.field private a:Lcom/caverock/androidsvg/b$e;

.field private b:Lcom/caverock/androidsvg/b$t;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 381
    sget-object v0, Lcom/caverock/androidsvg/b$e;->h:Lcom/caverock/androidsvg/b$e;

    sget-object v1, Lcom/caverock/androidsvg/b$t;->a:Lcom/caverock/androidsvg/b$t;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/b;-><init>(Lcom/caverock/androidsvg/b$e;Lcom/caverock/androidsvg/b$t;)V

    return-void
.end method

.method constructor <init>(Lcom/caverock/androidsvg/b$e;Lcom/caverock/androidsvg/b$t;)V
    .locals 1

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/caverock/androidsvg/b;->a:Lcom/caverock/androidsvg/b$e;

    .line 51
    iput-object v0, p0, Lcom/caverock/androidsvg/b;->b:Lcom/caverock/androidsvg/b$t;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/caverock/androidsvg/b;->c:Z

    .line 393
    iput-object p1, p0, Lcom/caverock/androidsvg/b;->a:Lcom/caverock/androidsvg/b$e;

    .line 394
    iput-object p2, p0, Lcom/caverock/androidsvg/b;->b:Lcom/caverock/androidsvg/b$t;

    return-void
.end method

.method private static a(Ljava/util/List;ILcom/caverock/androidsvg/g$ak;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/g$ai;",
            ">;I",
            "Lcom/caverock/androidsvg/g$ak;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 1438
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lcom/caverock/androidsvg/g$ak;->v:Lcom/caverock/androidsvg/g$ai;

    const/4 v1, -0x1

    if-eq p0, p1, :cond_1

    return v1

    .line 1441
    :cond_1
    iget-object p0, p2, Lcom/caverock/androidsvg/g$ak;->v:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {p0}, Lcom/caverock/androidsvg/g$ai;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/g$am;

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static a(Lcom/caverock/androidsvg/b$c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/b$c;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/b$e;",
            ">;"
        }
    .end annotation

    .line 1112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b$c;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1114
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b$c;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1118
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/b$e;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/b$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1123
    :catch_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b$c;->f()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-object v0
.end method

.method private static a(Lcom/caverock/androidsvg/b$p;Lcom/caverock/androidsvg/b$r;ILjava/util/List;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/b$p;",
            "Lcom/caverock/androidsvg/b$r;",
            "I",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/g$ai;",
            ">;I)Z"
        }
    .end annotation

    move v4, p4

    .line 1401
    :goto_0
    invoke-virtual {p1, p2}, Lcom/caverock/androidsvg/b$r;->a(I)Lcom/caverock/androidsvg/b$s;

    move-result-object p4

    .line 1402
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g$ak;

    .line 1404
    invoke-static {p0, p4, v0}, Lcom/caverock/androidsvg/b;->a(Lcom/caverock/androidsvg/b$p;Lcom/caverock/androidsvg/b$s;Lcom/caverock/androidsvg/g$ak;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1408
    :cond_0
    iget v1, p4, Lcom/caverock/androidsvg/b$s;->a:I

    sget v3, Lcom/caverock/androidsvg/b$d;->a:I

    const/4 v5, 0x1

    if-ne v1, v3, :cond_3

    if-nez p2, :cond_1

    return v5

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 p4, p2, -0x1

    add-int/lit8 v4, v4, -0x1

    .line 1414
    invoke-static {p0, p1, p4, p3, v4}, Lcom/caverock/androidsvg/b;->a(Lcom/caverock/androidsvg/b$p;Lcom/caverock/androidsvg/b$r;ILjava/util/List;I)Z

    move-result p4

    if-eqz p4, :cond_1

    return v5

    :cond_2
    return v2

    .line 1419
    :cond_3
    iget p4, p4, Lcom/caverock/androidsvg/b$s;->a:I

    sget v1, Lcom/caverock/androidsvg/b$d;->b:I

    if-ne p4, v1, :cond_4

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1425
    :cond_4
    invoke-static {p3, v4, v0}, Lcom/caverock/androidsvg/b;->a(Ljava/util/List;ILcom/caverock/androidsvg/g$ak;)I

    move-result p4

    if-gtz p4, :cond_5

    return v2

    .line 1428
    :cond_5
    iget-object v0, v0, Lcom/caverock/androidsvg/g$ak;->v:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {v0}, Lcom/caverock/androidsvg/g$ai;->b()Ljava/util/List;

    move-result-object v0

    sub-int/2addr p4, v5

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/caverock/androidsvg/g$ak;

    add-int/lit8 v2, p2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 1429
    invoke-static/range {v0 .. v5}, Lcom/caverock/androidsvg/b;->a(Lcom/caverock/androidsvg/b$p;Lcom/caverock/androidsvg/b$r;ILjava/util/List;ILcom/caverock/androidsvg/g$ak;)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/caverock/androidsvg/b$p;Lcom/caverock/androidsvg/b$r;ILjava/util/List;ILcom/caverock/androidsvg/g$ak;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/b$p;",
            "Lcom/caverock/androidsvg/b$r;",
            "I",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/g$ai;",
            ">;I",
            "Lcom/caverock/androidsvg/g$ak;",
            ")Z"
        }
    .end annotation

    .line 1367
    :goto_0
    invoke-virtual {p1, p2}, Lcom/caverock/androidsvg/b$r;->a(I)Lcom/caverock/androidsvg/b$s;

    move-result-object v0

    .line 1368
    invoke-static {p0, v0, p5}, Lcom/caverock/androidsvg/b;->a(Lcom/caverock/androidsvg/b$p;Lcom/caverock/androidsvg/b$s;Lcom/caverock/androidsvg/g$ak;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1372
    :cond_0
    iget v1, v0, Lcom/caverock/androidsvg/b$s;->a:I

    sget v3, Lcom/caverock/androidsvg/b$d;->a:I

    const/4 v4, 0x1

    if-ne v1, v3, :cond_4

    if-nez p2, :cond_1

    return v4

    :cond_1
    :goto_1
    if-ltz p4, :cond_3

    add-int/lit8 p5, p2, -0x1

    .line 1378
    invoke-static {p0, p1, p5, p3, p4}, Lcom/caverock/androidsvg/b;->a(Lcom/caverock/androidsvg/b$p;Lcom/caverock/androidsvg/b$r;ILjava/util/List;I)Z

    move-result p5

    if-eqz p5, :cond_2

    return v4

    :cond_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_3
    return v2

    .line 1384
    :cond_4
    iget v0, v0, Lcom/caverock/androidsvg/b$s;->a:I

    sget v1, Lcom/caverock/androidsvg/b$d;->b:I

    if-ne v0, v1, :cond_5

    sub-int/2addr p2, v4

    .line 1386
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/b;->a(Lcom/caverock/androidsvg/b$p;Lcom/caverock/androidsvg/b$r;ILjava/util/List;I)Z

    move-result p0

    return p0

    .line 1390
    :cond_5
    invoke-static {p3, p4, p5}, Lcom/caverock/androidsvg/b;->a(Ljava/util/List;ILcom/caverock/androidsvg/g$ak;)I

    move-result v0

    if-gtz v0, :cond_6

    return v2

    .line 1393
    :cond_6
    iget-object p5, p5, Lcom/caverock/androidsvg/g$ak;->v:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {p5}, Lcom/caverock/androidsvg/g$ai;->b()Ljava/util/List;

    move-result-object p5

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/caverock/androidsvg/g$ak;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method

.method static a(Lcom/caverock/androidsvg/b$p;Lcom/caverock/androidsvg/b$r;Lcom/caverock/androidsvg/g$ak;)Z
    .locals 6

    .line 1344
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1345
    iget-object v0, p2, Lcom/caverock/androidsvg/g$ak;->v:Lcom/caverock/androidsvg/g$ai;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1347
    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1348
    check-cast v0, Lcom/caverock/androidsvg/g$am;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$am;->v:Lcom/caverock/androidsvg/g$ai;

    goto :goto_0

    .line 1351
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v4, v0, -0x1

    .line 1354
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b$r;->a()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 1355
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/b$r;->a(I)Lcom/caverock/androidsvg/b$s;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/caverock/androidsvg/b;->a(Lcom/caverock/androidsvg/b$p;Lcom/caverock/androidsvg/b$s;Lcom/caverock/androidsvg/g$ak;)Z

    move-result p0

    return p0

    .line 1359
    :cond_1
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b$r;->a()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/caverock/androidsvg/b;->a(Lcom/caverock/androidsvg/b$p;Lcom/caverock/androidsvg/b$r;ILjava/util/List;ILcom/caverock/androidsvg/g$ak;)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/caverock/androidsvg/b$p;Lcom/caverock/androidsvg/b$s;Lcom/caverock/androidsvg/g$ak;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/b$p;",
            "Lcom/caverock/androidsvg/b$s;",
            "Lcom/caverock/androidsvg/g$ak;",
            ")Z"
        }
    .end annotation

    .line 1454
    iget-object v0, p1, Lcom/caverock/androidsvg/b$s;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/caverock/androidsvg/b$s;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/caverock/androidsvg/g$ak;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 1460
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/b$s;->c:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 1462
    iget-object v0, p1, Lcom/caverock/androidsvg/b$s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/b$a;

    .line 1464
    iget-object v4, v3, Lcom/caverock/androidsvg/b$a;->a:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xd1b

    if-eq v6, v7, :cond_3

    const v7, 0x5a5a978

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "class"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const-string v6, "id"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    :cond_4
    :goto_0
    if-eqz v5, :cond_7

    if-eq v5, v2, :cond_5

    return v1

    .line 1470
    :cond_5
    iget-object v4, p2, Lcom/caverock/androidsvg/g$ak;->t:Ljava/util/List;

    if-nez v4, :cond_6

    return v1

    .line 1472
    :cond_6
    iget-object v4, p2, Lcom/caverock/androidsvg/g$ak;->t:Ljava/util/List;

    iget-object v3, v3, Lcom/caverock/androidsvg/b$a;->c:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 1466
    :cond_7
    iget-object v3, v3, Lcom/caverock/androidsvg/b$a;->c:Ljava/lang/String;

    iget-object v4, p2, Lcom/caverock/androidsvg/g$ak;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 1483
    :cond_8
    iget-object v0, p1, Lcom/caverock/androidsvg/b$s;->d:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 1484
    iget-object p1, p1, Lcom/caverock/androidsvg/b$s;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/b$f;

    .line 1485
    invoke-interface {v0, p0, p2}, Lcom/caverock/androidsvg/b$f;->a(Lcom/caverock/androidsvg/b$p;Lcom/caverock/androidsvg/g$ak;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_a
    return v2
.end method

.method private a(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/b$c;)Z
    .locals 13

    .line 4443
    invoke-virtual {p2}, Lcom/caverock/androidsvg/b$c;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 1242
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0x7b

    .line 1244
    invoke-virtual {p2, v2}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1246
    invoke-virtual {p2}, Lcom/caverock/androidsvg/b$c;->e()V

    .line 5264
    new-instance v2, Lcom/caverock/androidsvg/g$ad;

    invoke-direct {v2}, Lcom/caverock/androidsvg/g$ad;-><init>()V

    .line 5267
    :cond_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/b$c;->a()Ljava/lang/String;

    move-result-object v3

    .line 5268
    invoke-virtual {p2}, Lcom/caverock/androidsvg/b$c;->e()V

    const/16 v4, 0x3a

    .line 5269
    invoke-virtual {p2, v4}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 5271
    invoke-virtual {p2}, Lcom/caverock/androidsvg/b$c;->e()V

    .line 5933
    invoke-virtual {p2}, Lcom/caverock/androidsvg/b$c;->d()Z

    move-result v4

    const/16 v5, 0x7d

    const/16 v6, 0x21

    const/16 v7, 0x3b

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    goto :goto_3

    .line 5935
    :cond_1
    iget v4, p2, Lcom/caverock/androidsvg/b$c;->b:I

    .line 5936
    iget v10, p2, Lcom/caverock/androidsvg/b$c;->b:I

    .line 5938
    iget-object v11, p2, Lcom/caverock/androidsvg/b$c;->a:Ljava/lang/String;

    iget v12, p2, Lcom/caverock/androidsvg/b$c;->b:I

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_0
    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    if-eq v11, v7, :cond_5

    if-eq v11, v5, :cond_5

    if-eq v11, v6, :cond_5

    const/16 v12, 0xa

    if-eq v11, v12, :cond_3

    const/16 v12, 0xd

    if-ne v11, v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v12, 0x1

    :goto_2
    if-nez v12, :cond_5

    .line 5940
    invoke-static {v11}, Lcom/caverock/androidsvg/b$c;->b(I)Z

    move-result v11

    if-nez v11, :cond_4

    .line 5941
    iget v10, p2, Lcom/caverock/androidsvg/b$c;->b:I

    add-int/2addr v10, v9

    .line 5942
    :cond_4
    invoke-virtual {p2}, Lcom/caverock/androidsvg/b$c;->k()I

    move-result v11

    goto :goto_0

    .line 5944
    :cond_5
    iget v11, p2, Lcom/caverock/androidsvg/b$c;->b:I

    if-le v11, v4, :cond_6

    .line 5945
    iget-object v8, p2, Lcom/caverock/androidsvg/b$c;->a:Ljava/lang/String;

    invoke-virtual {v8, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 5946
    :cond_6
    iput v4, p2, Lcom/caverock/androidsvg/b$c;->b:I

    :goto_3
    if-eqz v8, :cond_b

    .line 5276
    invoke-virtual {p2}, Lcom/caverock/androidsvg/b$c;->e()V

    .line 5277
    invoke-virtual {p2, v6}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 5278
    invoke-virtual {p2}, Lcom/caverock/androidsvg/b$c;->e()V

    const-string v4, "important"

    .line 5279
    invoke-virtual {p2, v4}, Lcom/caverock/androidsvg/b$c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 5283
    invoke-virtual {p2}, Lcom/caverock/androidsvg/b$c;->e()V

    goto :goto_4

    .line 5280
    :cond_7
    new-instance p1, Lcom/caverock/androidsvg/a;

    const-string p2, "Malformed rule set: found unexpected \'!\'"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5285
    :cond_8
    :goto_4
    invoke-virtual {p2, v7}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    .line 5287
    invoke-static {v2, v3, v8}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ad;Ljava/lang/String;Ljava/lang/String;)V

    .line 5288
    invoke-virtual {p2}, Lcom/caverock/androidsvg/b$c;->e()V

    .line 5289
    invoke-virtual {p2}, Lcom/caverock/androidsvg/b$c;->d()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p2, v5}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1248
    :cond_9
    invoke-virtual {p2}, Lcom/caverock/androidsvg/b$c;->e()V

    .line 1249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/b$r;

    .line 1250
    new-instance v1, Lcom/caverock/androidsvg/b$o;

    iget-object v3, p0, Lcom/caverock/androidsvg/b;->b:Lcom/caverock/androidsvg/b$t;

    invoke-direct {v1, v0, v2, v3}, Lcom/caverock/androidsvg/b$o;-><init>(Lcom/caverock/androidsvg/b$r;Lcom/caverock/androidsvg/g$ad;Lcom/caverock/androidsvg/b$t;)V

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/b$q;->a(Lcom/caverock/androidsvg/b$o;)V

    goto :goto_5

    :cond_a
    return v9

    .line 5274
    :cond_b
    new-instance p1, Lcom/caverock/androidsvg/a;

    const-string p2, "Expected property value"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5270
    :cond_c
    new-instance p1, Lcom/caverock/androidsvg/a;

    const-string p2, "Expected \':\'"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1245
    :cond_d
    new-instance p1, Lcom/caverock/androidsvg/a;

    const-string p2, "Malformed rule block: expected \'{\'"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    return v1
.end method

.method static a(Ljava/lang/String;Lcom/caverock/androidsvg/b$e;)Z
    .locals 1

    .line 409
    new-instance v0, Lcom/caverock/androidsvg/b$c;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/b$c;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b$c;->e()V

    .line 411
    invoke-static {v0}, Lcom/caverock/androidsvg/b;->a(Lcom/caverock/androidsvg/b$c;)Ljava/util/List;

    move-result-object p0

    .line 412
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/b;->a(Ljava/util/List;Lcom/caverock/androidsvg/b$e;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/List;Lcom/caverock/androidsvg/b$e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/b$e;",
            ">;",
            "Lcom/caverock/androidsvg/b$e;",
            ")Z"
        }
    .end annotation

    .line 1102
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/b$e;

    .line 1103
    sget-object v1, Lcom/caverock/androidsvg/b$e;->a:Lcom/caverock/androidsvg/b$e;

    if-eq v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1302
    new-instance v0, Lcom/caverock/androidsvg/b$c;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/b$c;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1305
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b$c;->d()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x20

    const/4 v2, 0x0

    .line 6691
    invoke-virtual {v0, v1, v2}, Lcom/caverock/androidsvg/j$h;->a(CZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p0, :cond_1

    .line 1311
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1312
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b$c;->e()V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private static b(Lcom/caverock/androidsvg/b$c;)V
    .locals 3

    const/4 v0, 0x0

    .line 1191
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b$c;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1193
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b$c;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x7b

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method private c(Lcom/caverock/androidsvg/b$c;)Lcom/caverock/androidsvg/b$q;
    .locals 12

    const-string v0, "AndroidSVG CSSParser"

    .line 1208
    new-instance v1, Lcom/caverock/androidsvg/b$q;

    invoke-direct {v1}, Lcom/caverock/androidsvg/b$q;-><init>()V

    .line 1211
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b$c;->d()Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "<!--"

    .line 1213
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/b$c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "-->"

    .line 1215
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/b$c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x40

    .line 1218
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 3132
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b$c;->a()Ljava/lang/String;

    move-result-object v2

    .line 3133
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b$c;->e()V

    if-eqz v2, :cond_15

    .line 3136
    iget-boolean v3, p0, Lcom/caverock/androidsvg/b;->c:Z
    :try_end_0
    .catch Lcom/caverock/androidsvg/a; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Invalid @media rule: expected \'}\' at end of rule set"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_4

    :try_start_1
    const-string v3, "media"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3138
    invoke-static {p1}, Lcom/caverock/androidsvg/b;->a(Lcom/caverock/androidsvg/b$c;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x7b

    .line 3139
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3142
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b$c;->e()V

    .line 3143
    iget-object v3, p0, Lcom/caverock/androidsvg/b;->a:Lcom/caverock/androidsvg/b$e;

    invoke-static {v2, v3}, Lcom/caverock/androidsvg/b;->a(Ljava/util/List;Lcom/caverock/androidsvg/b$e;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3144
    iput-boolean v6, p0, Lcom/caverock/androidsvg/b;->c:Z

    .line 3145
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b$c;)Lcom/caverock/androidsvg/b$q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/b$q;->a(Lcom/caverock/androidsvg/b$q;)V

    .line 3146
    iput-boolean v5, p0, Lcom/caverock/androidsvg/b;->c:Z

    goto :goto_1

    .line 3148
    :cond_1
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b$c;)Lcom/caverock/androidsvg/b$q;

    .line 3151
    :goto_1
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b$c;->d()Z

    move-result v2

    if-nez v2, :cond_14

    const/16 v2, 0x7d

    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    .line 3152
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/a;

    invoke-direct {p1, v4}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3140
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/a;

    const-string v2, "Invalid @media rule: missing rule set"

    invoke-direct {p1, v2}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3155
    :cond_4
    iget-boolean v3, p0, Lcom/caverock/androidsvg/b;->c:Z

    if-nez v3, :cond_13

    const-string v3, "import"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 4017
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b$c;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    goto/16 :goto_5

    .line 4019
    :cond_5
    iget v2, p1, Lcom/caverock/androidsvg/b$c;->b:I

    const-string v5, "url("

    .line 4020
    invoke-virtual {p1, v5}, Lcom/caverock/androidsvg/b$c;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_5

    .line 4023
    :cond_6
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b$c;->e()V

    .line 4025
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b$c;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    .line 4050
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4052
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b$c;->d()Z

    move-result v7

    if-nez v7, :cond_a

    .line 4054
    iget-object v7, p1, Lcom/caverock/androidsvg/b$c;->a:Ljava/lang/String;

    iget v8, p1, Lcom/caverock/androidsvg/b$c;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x27

    if-eq v7, v8, :cond_a

    const/16 v8, 0x22

    if-eq v7, v8, :cond_a

    const/16 v8, 0x28

    if-eq v7, v8, :cond_a

    const/16 v8, 0x29

    if-eq v7, v8, :cond_a

    .line 4056
    invoke-static {v7}, Lcom/caverock/androidsvg/b$c;->b(I)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v7}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v8

    if-nez v8, :cond_a

    .line 4059
    iget v8, p1, Lcom/caverock/androidsvg/b$c;->b:I

    add-int/2addr v8, v6

    iput v8, p1, Lcom/caverock/androidsvg/b$c;->b:I

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_9

    .line 4062
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b$c;->d()Z

    move-result v7

    if-nez v7, :cond_7

    .line 4065
    iget-object v7, p1, Lcom/caverock/androidsvg/b$c;->a:Ljava/lang/String;

    iget v8, p1, Lcom/caverock/androidsvg/b$c;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p1, Lcom/caverock/androidsvg/b$c;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-eq v7, v8, :cond_7

    const/16 v8, 0xd

    if-eq v7, v8, :cond_7

    const/16 v8, 0xc

    if-eq v7, v8, :cond_7

    .line 4069
    invoke-static {v7}, Lcom/caverock/androidsvg/b$c;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_9

    const/4 v7, 0x1

    :goto_3
    const/4 v10, 0x5

    if-gt v7, v10, :cond_8

    .line 4073
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b$c;->d()Z

    move-result v10

    if-nez v10, :cond_8

    .line 4075
    iget-object v10, p1, Lcom/caverock/androidsvg/b$c;->a:Ljava/lang/String;

    iget v11, p1, Lcom/caverock/androidsvg/b$c;->b:I

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lcom/caverock/androidsvg/b$c;->a(I)I

    move-result v10

    if-eq v10, v9, :cond_8

    .line 4078
    iget v11, p1, Lcom/caverock/androidsvg/b$c;->b:I

    add-int/2addr v11, v6

    iput v11, p1, Lcom/caverock/androidsvg/b$c;->b:I

    mul-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    int-to-char v7, v8

    .line 4081
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    int-to-char v7, v7

    .line 4087
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 4089
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_b

    move-object v5, v3

    goto :goto_4

    .line 4091
    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_c
    :goto_4
    if-eqz v5, :cond_e

    .line 4034
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b$c;->e()V

    .line 4036
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b$c;->d()Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, ")"

    invoke-virtual {p1, v6}, Lcom/caverock/androidsvg/b$c;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    move-object v3, v5

    goto :goto_5

    .line 4039
    :cond_e
    iput v2, p1, Lcom/caverock/androidsvg/b$c;->b:I

    :goto_5
    if-nez v3, :cond_f

    .line 3159
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b$c;->c()Ljava/lang/String;

    move-result-object v3

    :cond_f
    if-eqz v3, :cond_12

    .line 3163
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b$c;->e()V

    .line 3164
    invoke-static {p1}, Lcom/caverock/androidsvg/b;->a(Lcom/caverock/androidsvg/b$c;)Ljava/util/List;

    move-result-object v2

    .line 3166
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b$c;->d()Z

    move-result v3

    if-nez v3, :cond_11

    const/16 v3, 0x3b

    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/b$c;->a(C)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_6

    .line 3167
    :cond_10
    new-instance p1, Lcom/caverock/androidsvg/a;

    invoke-direct {p1, v4}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3169
    :cond_11
    :goto_6
    invoke-static {}, Lcom/caverock/androidsvg/g;->b()Lcom/caverock/androidsvg/i;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/caverock/androidsvg/b;->a:Lcom/caverock/androidsvg/b$e;

    invoke-static {v2, v3}, Lcom/caverock/androidsvg/b;->a(Ljava/util/List;Lcom/caverock/androidsvg/b$e;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 3170
    invoke-static {}, Lcom/caverock/androidsvg/g;->b()Lcom/caverock/androidsvg/i;

    goto/16 :goto_0

    .line 3161
    :cond_12
    new-instance p1, Lcom/caverock/androidsvg/a;

    const-string v2, "Invalid @import rule: expected string or url()"

    invoke-direct {p1, v2}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    const-string v3, "Ignoring @%s rule"

    .line 3180
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 4421
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3181
    invoke-static {p1}, Lcom/caverock/androidsvg/b;->b(Lcom/caverock/androidsvg/b$c;)V

    .line 3183
    :cond_14
    :goto_7
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b$c;->e()V

    goto/16 :goto_0

    .line 3135
    :cond_15
    new-instance p1, Lcom/caverock/androidsvg/a;

    const-string v2, "Invalid \'@\' rule"

    invoke-direct {p1, v2}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1222
    :cond_16
    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/b;->a(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/b$c;)Z

    move-result v2
    :try_end_1
    .catch Lcom/caverock/androidsvg/a; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 1231
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CSS parser terminated early due to error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/caverock/androidsvg/a;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    :goto_8
    return-object v1
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/caverock/androidsvg/b$q;
    .locals 1

    .line 400
    new-instance v0, Lcom/caverock/androidsvg/b$c;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/b$c;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b$c;->e()V

    .line 403
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b$c;)Lcom/caverock/androidsvg/b$q;

    move-result-object p1

    return-object p1
.end method
