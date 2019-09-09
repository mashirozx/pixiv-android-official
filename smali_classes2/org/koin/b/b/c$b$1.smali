.class final Lorg/koin/b/b/c$b$1;
.super Lkotlin/c/b/i;
.source "InstanceRegistry.kt"

# interfaces
.implements Lkotlin/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/koin/b/b/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/a<",
        "Lorg/koin/c/b/a<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/koin/b/b/c$b;


# direct methods
.method constructor <init>(Lorg/koin/b/b/c$b;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/b/b/c$b$1;->a:Lorg/koin/b/b/c$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 1091
    iget-object v0, p0, Lorg/koin/b/b/c$b$1;->a:Lorg/koin/b/b/c$b;

    iget-object v0, v0, Lorg/koin/b/b/c$b;->d:Lorg/koin/b/b/c;

    iget-object v1, p0, Lorg/koin/b/b/c$b$1;->a:Lorg/koin/b/b/c$b;

    iget-object v1, v1, Lorg/koin/b/b/c$b;->f:Lorg/koin/b/f/b;

    iget-object v2, p0, Lorg/koin/b/b/c$b$1;->a:Lorg/koin/b/b/c$b;

    iget-object v2, v2, Lorg/koin/b/b/c$b;->g:Lkotlin/c/a/a;

    .line 2128
    iget-object v0, v0, Lorg/koin/b/b/c;->a:Lorg/koin/b/g/a;

    .line 3093
    iget-object v3, v0, Lorg/koin/b/g/a;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v0, v0, Lorg/koin/b/g/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/c/b/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "definitionResolver"

    .line 2125
    invoke-static {v2, v3}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4083
    invoke-interface {v2}, Lkotlin/c/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 4095
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .line 4142
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 4143
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lorg/koin/c/b/a;

    const-string v8, "other"

    .line 4095
    invoke-static {v7, v8}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5072
    iget-object v7, v7, Lorg/koin/c/b/a;->f:Lorg/koin/c/d/a;

    iget-object v8, v0, Lorg/koin/c/b/a;->f:Lorg/koin/c/d/a;

    invoke-virtual {v7, v8}, Lorg/koin/c/d/a;->a(Lorg/koin/c/d/a;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4095
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4144
    :cond_2
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    .line 4096
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 4097
    :cond_3
    new-instance v1, Lorg/koin/error/NotVisibleException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Definition is not visible from last definition : "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/koin/error/NotVisibleException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_4
    :goto_2
    move-object v2, v4

    .line 4085
    :cond_5
    invoke-static {v1, v2}, Lorg/koin/b/a/a;->a(Lorg/koin/b/f/b;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_8

    const-string v1, "$this$first"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    .line 5197
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5119
    check-cast v0, Lorg/koin/c/b/a;

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.koin.dsl.definition.BeanDefinition<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5196
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 5120
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lorg/koin/error/NoBeanDefFoundException;

    const-string v1, "No compatible definition found. Check your module definition"

    invoke-direct {v0, v1}, Lorg/koin/error/NoBeanDefFoundException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 5121
    :cond_9
    new-instance v1, Lorg/koin/error/DependencyResolutionException;

    .line 5122
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multiple definitions found - Koin can\'t choose between :\n\t"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    const-string v0, "\n\t"

    .line 5123
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    .line 5122
    invoke-static/range {v4 .. v11}, Lkotlin/a/g;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/c/a/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tCheck your modules definition, use inner modules visibility or definition names."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5121
    invoke-direct {v1, v0}, Lorg/koin/error/DependencyResolutionException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method
