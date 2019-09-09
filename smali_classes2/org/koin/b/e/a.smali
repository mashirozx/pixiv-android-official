.class public final Lorg/koin/b/e/a;
.super Ljava/lang/Object;
.source "PropertyRegistry.kt"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/koin/b/e/a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Properties;)I
    .locals 9

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    check-cast p1, Ljava/util/Map;

    .line 1119
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1120
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "value"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1080
    new-instance v6, Lkotlin/g;

    if-eqz v5, :cond_7

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$receiver"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2005
    instance-of v7, v1, Ljava/lang/String;

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    move-object v7, v1

    :goto_1
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-static {v7, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2009
    invoke-static {v7, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2018
    invoke-static {v7}, Lkotlin/g/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    .line 2009
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    .line 2010
    :cond_2
    invoke-static {v7, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3016
    invoke-static {v7}, Lkotlin/g/h;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 2010
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v7

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v2

    .line 1080
    :cond_6
    :goto_4
    invoke-direct {v6, v5, v1}, Lkotlin/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1122
    :cond_8
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, "$this$toMap"

    .line 1081
    invoke-static {v0, p1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3495
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    if-eqz v5, :cond_c

    if-eq v5, v4, :cond_b

    .line 3498
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x3

    if-ge v1, v5, :cond_9

    add-int/2addr v1, v4

    goto :goto_5

    :cond_9
    const/high16 v4, 0x40000000    # 2.0f

    if-ge v1, v4, :cond_a

    .line 5134
    div-int/lit8 v4, v1, 0x3

    add-int/2addr v1, v4

    goto :goto_5

    :cond_a
    const v1, 0x7fffffff

    .line 3498
    :goto_5
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {v3, p1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5508
    invoke-static {v3, v0}, Lkotlin/a/w;->a(Ljava/util/Map;Ljava/lang/Iterable;)V

    goto :goto_6

    .line 3497
    :cond_b
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/g;

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5027
    iget-object v0, p1, Lkotlin/g;->a:Ljava/lang/Object;

    .line 5028
    iget-object p1, p1, Lkotlin/g;->b:Ljava/lang/Object;

    .line 4027
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string p1, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v3, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 3496
    :cond_c
    invoke-static {}, Lkotlin/a/w;->a()Ljava/util/Map;

    move-result-object v3

    .line 117
    :goto_6
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "key"

    .line 73
    invoke-static {v1, v4}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6093
    iget-object v4, p0, Lorg/koin/b/e/a;->a:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    new-instance v5, Lkotlin/g;

    invoke-direct {v5, v1, v0}, Lkotlin/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7027
    iget-object v0, v5, Lkotlin/g;->a:Ljava/lang/Object;

    .line 7028
    iget-object v1, v5, Lkotlin/g;->b:Ljava/lang/Object;

    .line 6093
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 75
    :cond_d
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result p1

    return p1
.end method
