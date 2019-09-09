.class public final Lorg/koin/b/f/b;
.super Ljava/lang/Object;
.source "Scope.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method private final a(Lorg/koin/b/a;)V
    .locals 2

    .line 1041
    iget-object p1, p1, Lorg/koin/b/a;->d:Lorg/koin/b/b;

    .line 1043
    iget-object p1, p1, Lorg/koin/b/b;->b:Lorg/koin/b/f/c;

    .line 49
    iget-object v0, p0, Lorg/koin/b/f/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/koin/b/f/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/koin/b/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lorg/koin/b/a;)V
    .locals 6

    .line 1044
    iget-object v0, p1, Lorg/koin/b/a;->b:Lorg/koin/b/a/a;

    .line 2037
    iget-object v0, v0, Lorg/koin/b/a/a;->a:Ljava/util/HashSet;

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/koin/c/b/a;

    .line 54
    invoke-static {v3}, Lorg/koin/b/f/a;->b(Lorg/koin/c/b/a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/koin/b/f/b;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lorg/koin/b/f/a;->a(Lorg/koin/c/b/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/c/b/a;

    .line 2044
    iget-object v2, p1, Lorg/koin/b/a;->b:Lorg/koin/b/a/a;

    .line 3037
    iget-object v2, v2, Lorg/koin/b/a/a;->a:Ljava/util/HashSet;

    .line 57
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final c(Lorg/koin/b/a;)V
    .locals 5

    .line 3046
    iget-object v0, p1, Lorg/koin/b/a;->c:Lorg/koin/b/b/a;

    .line 4034
    iget-object v0, v0, Lorg/koin/b/b/a;->a:Ljava/util/ArrayList;

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/koin/b/b/a/c;

    .line 63
    instance-of v4, v3, Lorg/koin/b/b/a/d;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/koin/b/b/a/d;

    .line 5012
    iget-object v3, v3, Lorg/koin/b/b/a/d;->a:Lorg/koin/b/f/b;

    .line 63
    move-object v4, p0

    check-cast v4, Lorg/koin/b/f/b;

    invoke-static {v3, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 65
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/koin/b/b/a/c;

    .line 65
    invoke-interface {v2}, Lorg/koin/b/b/a/c;->a()V

    goto :goto_2

    .line 5046
    :cond_3
    iget-object p1, p1, Lorg/koin/b/a;->c:Lorg/koin/b/b/a;

    .line 6034
    iget-object p1, p1, Lorg/koin/b/b/a;->a:Ljava/util/ArrayList;

    .line 66
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 39
    sget-object v0, Lorg/koin/f/c;->a:Lorg/koin/f/c;

    invoke-static {}, Lorg/koin/f/c;->a()Lorg/koin/b/a;

    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lorg/koin/b/f/b;->c(Lorg/koin/b/a;)V

    .line 43
    invoke-direct {p0, v0}, Lorg/koin/b/f/b;->b(Lorg/koin/b/a;)V

    .line 45
    invoke-direct {p0, v0}, Lorg/koin/b/f/b;->a(Lorg/koin/b/a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lorg/koin/b/f/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lorg/koin/b/f/b;

    iget-object v1, p0, Lorg/koin/b/f/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/koin/b/f/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/koin/b/f/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/koin/b/f/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/koin/b/f/b;->c:Z

    iget-boolean p1, p1, Lorg/koin/b/f/b;->c:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/koin/b/f/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/koin/b/f/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/koin/b/f/b;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope[\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/koin/b/f/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/koin/b/f/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
