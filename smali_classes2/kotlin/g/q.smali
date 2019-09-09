.class public Lkotlin/g/q;
.super Lkotlin/g/p;
.source "Strings.kt"


# direct methods
.method public static final a(Ljava/lang/CharSequence;I)I
    .locals 7

    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    instance-of v0, p0, Ljava/lang/String;

    const/16 v1, 0x2e

    if-nez v0, :cond_6

    const/4 v2, 0x1

    .line 990
    new-array v3, v2, [C

    const/4 v4, 0x0

    aput-char v1, v3, v4

    const-string v1, "$this$indexOfAny"

    invoke-static {p0, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chars"

    invoke-static {v3, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v0, "$this$single"

    .line 4836
    invoke-static {v3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6380
    aget-char v0, v3, v4

    .line 4837
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 4840
    :cond_1
    invoke-static {p0}, Lkotlin/g/h;->d(Ljava/lang/CharSequence;)I

    move-result v0

    if-gt p1, v0, :cond_5

    .line 4841
    :goto_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v5, 0x0

    :goto_1
    if-gtz v5, :cond_3

    .line 5421
    aget-char v6, v3, v5

    .line 4842
    invoke-static {v6, v1, v4}, Lkotlin/g/a;->a(CCZ)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    return p1

    :cond_4
    if-eq p1, v0, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, -0x1

    return p0

    .line 992
    :cond_6
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;II)I
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 988
    :cond_0
    invoke-static {p0, p1}, Lkotlin/g/h;->a(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 6

    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_8

    .line 1004
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 6876
    :cond_0
    new-instance v3, Lkotlin/d/c;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v1, v4, :cond_1

    move v1, v4

    :cond_1
    invoke-direct {v3, p2, v1}, Lkotlin/d/c;-><init>(II)V

    check-cast v3, Lkotlin/d/a;

    if-eqz v0, :cond_4

    .line 6880
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 8087
    iget p2, v3, Lkotlin/d/a;->a:I

    .line 8092
    iget v0, v3, Lkotlin/d/a;->b:I

    .line 8097
    iget v1, v3, Lkotlin/d/a;->c:I

    if-ltz v1, :cond_2

    if-gt p2, v0, :cond_7

    goto :goto_0

    :cond_2
    if-lt p2, v0, :cond_7

    .line 6882
    :goto_0
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v3, v4, p2, v5, v2}, Lkotlin/g/h;->a(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v3

    if-eqz v3, :cond_3

    return p2

    :cond_3
    if-eq p2, v0, :cond_7

    add-int/2addr p2, v1

    goto :goto_0

    .line 9087
    :cond_4
    iget p2, v3, Lkotlin/d/a;->a:I

    .line 9092
    iget v0, v3, Lkotlin/d/a;->b:I

    .line 9097
    iget v1, v3, Lkotlin/d/a;->c:I

    if-ltz v1, :cond_5

    if-gt p2, v0, :cond_7

    goto :goto_1

    :cond_5
    if-lt p2, v0, :cond_7

    .line 6887
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {p1, p0, p2, v3, v2}, Lkotlin/g/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    move-result v3

    if-eqz v3, :cond_6

    return p2

    :cond_6
    if-eq p2, v0, :cond_7

    add-int/2addr p2, v1

    goto :goto_1

    :cond_7
    const/4 p0, -0x1

    return p0

    .line 1006
    :cond_8
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/String;II)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1002
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/g/h;->a(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;Lkotlin/d/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$substring"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3087
    iget v0, p1, Lkotlin/d/a;->a:I

    .line 4092
    iget p1, p1, Lkotlin/d/a;->b:I

    add-int/lit8 p1, p1, 0x1

    .line 361
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/CharSequence;[Ljava/lang/String;)Lkotlin/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/f/a<",
            "Lkotlin/d/c;",
            ">;"
        }
    .end annotation

    .line 1165
    invoke-static {p1}, Lkotlin/a/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1167
    new-instance v0, Lkotlin/g/e;

    new-instance v1, Lkotlin/g/q$a;

    invoke-direct {v1, p1}, Lkotlin/g/q$a;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/c/a/c;

    invoke-direct {v0, p0, v1}, Lkotlin/g/e;-><init>(Ljava/lang/CharSequence;Lkotlin/c/a/c;)V

    check-cast v0, Lkotlin/f/a;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    const-string v0, "$this$contains"

    .line 1045
    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10047
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lkotlin/g/h;->a(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z
    .locals 4

    const-string v0, "$this$regionMatchesImpl"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    .line 723
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-ltz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-le p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    add-int/lit8 v2, v1, 0x0

    .line 728
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p2, v1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p4}, Lkotlin/g/a;->a(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "$this$trim"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v2, v0, :cond_3

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v0

    .line 1394
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 114
    invoke-static {v4}, Lkotlin/g/a;->a(C)Z

    move-result v4

    if-nez v3, :cond_2

    if-nez v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v1

    .line 1409
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "$this$split"

    .line 1199
    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10201
    aget-object v1, p1, v0

    .line 10202
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 11247
    invoke-static {p0, v1, v0}, Lkotlin/g/h;->a(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 11249
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 11253
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11255
    :cond_2
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11256
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    .line 11259
    invoke-static {p0, v1, v0}, Lkotlin/g/h;->a(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 11262
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11263
    check-cast v3, Ljava/util/List;

    return-object v3

    .line 12163
    :cond_3
    invoke-static {p0, p1}, Lkotlin/g/q;->a(Ljava/lang/CharSequence;[Ljava/lang/String;)Lkotlin/f/a;

    move-result-object p1

    const-string v0, "$this$asIterable"

    .line 10207
    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12749
    new-instance v0, Lkotlin/f/g$a;

    invoke-direct {v0, p1}, Lkotlin/f/g$a;-><init>(Lkotlin/f/a;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 10429
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/a/g;->a(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 10430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10431
    check-cast v1, Lkotlin/d/c;

    .line 10207
    invoke-static {p0, v1}, Lkotlin/g/h;->a(Ljava/lang/CharSequence;Lkotlin/d/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10432
    :cond_4
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public static final c(Ljava/lang/CharSequence;)Lkotlin/d/c;
    .locals 2

    const-string v0, "$this$indices"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    new-instance v0, Lkotlin/d/c;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lkotlin/d/c;-><init>(II)V

    return-object v0
.end method

.method public static final d(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
