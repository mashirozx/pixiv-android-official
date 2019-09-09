.class public final Lorg/koin/b/b/c;
.super Ljava/lang/Object;
.source "InstanceRegistry.kt"


# instance fields
.field final a:Lorg/koin/b/g/a;

.field public final b:Lorg/koin/b/a/a;

.field public final c:Lorg/koin/b/b/a;

.field public final d:Lorg/koin/b/d/a;

.field final e:Lorg/koin/b/f/c;


# direct methods
.method public constructor <init>(Lorg/koin/b/a/a;Lorg/koin/b/b/a;Lorg/koin/b/d/a;Lorg/koin/b/f/c;)V
    .locals 1

    const-string v0, "beanRegistry"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceFactory"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathRegistry"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeRegistry"

    invoke-static {p4, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/b/b/c;->b:Lorg/koin/b/a/a;

    iput-object p2, p0, Lorg/koin/b/b/c;->c:Lorg/koin/b/b/a;

    iput-object p3, p0, Lorg/koin/b/b/c;->d:Lorg/koin/b/d/a;

    iput-object p4, p0, Lorg/koin/b/b/c;->e:Lorg/koin/b/f/c;

    .line 46
    new-instance p1, Lorg/koin/b/g/a;

    invoke-direct {p1}, Lorg/koin/b/g/a;-><init>()V

    iput-object p1, p0, Lorg/koin/b/b/c;->a:Lorg/koin/b/g/a;

    return-void
.end method

.method private final a(Lkotlin/e/b;Lorg/koin/b/f/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e/b<",
            "*>;",
            "Lorg/koin/b/f/b;",
            "Lkotlin/c/a/a<",
            "Lorg/koin/b/c/a;",
            ">;",
            "Lkotlin/c/a/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lorg/koin/c/b/a<",
            "*>;>;>;)TT;"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 77
    monitor-enter p0

    .line 79
    :try_start_0
    new-instance v0, Lkotlin/c/b/m$a;

    invoke-direct {v0}, Lkotlin/c/b/m$a;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/c/b/m$a;->a:Ljava/lang/Object;

    const-string v1, "$receiver"

    move-object/from16 v6, p1

    .line 80
    invoke-static {v6, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2013
    invoke-static/range {p1 .. p1}, Lkotlin/c/a;->a(Lkotlin/e/b;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    const-string v1, "java.canonicalName"

    invoke-static {v11, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v1, v10, Lorg/koin/b/b/c;->a:Lorg/koin/b/g/a;

    .line 2084
    iget-object v1, v1, Lorg/koin/b/g/a;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2087
    new-instance v2, Lkotlin/d/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lkotlin/d/c;-><init>(II)V

    move-object v12, v2

    check-cast v12, Ljava/lang/Iterable;

    const-string v1, ""

    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v1, Lorg/koin/b/g/a$a;->a:Lorg/koin/b/g/a$a;

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/c/a/b;

    const/16 v19, 0x1e

    invoke-static/range {v12 .. v19}, Lkotlin/a/g;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/c/a/b;I)Ljava/lang/String;

    move-result-object v12

    .line 84
    iget-object v1, v10, Lorg/koin/b/b/c;->a:Lorg/koin/b/g/a;

    .line 2103
    iget-object v1, v1, Lorg/koin/b/g/a;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    const-string v1, "+"

    .line 85
    sget-object v2, Lorg/koin/b/a;->f:Lorg/koin/b/a$a;

    .line 2232
    invoke-static {}, Lorg/koin/b/a;->a()Lorg/koin/e/b;

    move-result-object v2

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-- \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/koin/e/b;->c(Ljava/lang/String;)V

    .line 87
    new-instance v13, Lorg/koin/b/b/c$b;

    move-object v1, v13

    move-object v2, v12

    move-object v3, v0

    move-object v4, v11

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Lorg/koin/b/b/c$b;-><init>(Ljava/lang/String;Lkotlin/c/b/m$a;Ljava/lang/String;Lorg/koin/b/b/c;Lkotlin/e/b;Lorg/koin/b/f/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)V

    check-cast v13, Lkotlin/c/a/a;

    invoke-static {v13}, Lorg/koin/b/h/a;->a(Lkotlin/c/a/a;)D

    move-result-wide v1

    .line 116
    sget-object v3, Lorg/koin/b/a;->f:Lorg/koin/b/a$a;

    .line 3232
    invoke-static {}, Lorg/koin/b/a;->a()Lorg/koin/e/b;

    move-result-object v3

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "!-- ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] resolved in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lorg/koin/e/b;->a(Ljava/lang/String;)V

    .line 118
    iget-object v1, v0, Lkotlin/c/b/m$a;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkotlin/c/b/m$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "Could not create instance for "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    throw v0
.end method

.method public static final synthetic a(Lorg/koin/b/b/c;Lorg/koin/c/b/a;Lkotlin/c/a/a;Lorg/koin/b/f/b;)Lorg/koin/b/b/a/b;
    .locals 8

    .line 5137
    iget-object v0, p0, Lorg/koin/b/b/c;->a:Lorg/koin/b/g/a;

    new-instance v1, Lorg/koin/b/b/c$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/koin/b/b/c$e;-><init>(Lorg/koin/b/b/c;Lorg/koin/c/b/a;Lkotlin/c/a/a;Lorg/koin/b/f/b;)V

    check-cast v1, Lkotlin/c/a/a;

    const-string p0, "beanDefinition"

    invoke-static {p1, p0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "execution"

    invoke-static {v1, p0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6055
    iget-object p0, v0, Lorg/koin/b/g/a;->a:Ljava/util/Stack;

    check-cast p0, Ljava/lang/Iterable;

    .line 6111
    instance-of p2, p0, Ljava/util/Collection;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 6112
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/koin/c/b/a;

    .line 6055
    invoke-static {p2, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    .line 6043
    iget-object p0, v0, Lorg/koin/b/g/a;->a:Ljava/util/Stack;

    invoke-virtual {p0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 6044
    invoke-interface {v1}, Lkotlin/c/a/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 7071
    :try_start_0
    iget-object p2, v0, Lorg/koin/b/g/a;->a:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "stack.pop()"

    invoke-static {p2, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/koin/c/b/a;

    .line 7072
    invoke-static {p2, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p3, v1

    if-nez p3, :cond_3

    .line 5137
    check-cast p0, Lorg/koin/b/b/a/b;

    return-object p0

    .line 7073
    :cond_3
    :try_start_1
    iget-object p0, v0, Lorg/koin/b/g/a;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->clear()V

    .line 7074
    new-instance p0, Lorg/koin/error/DependencyResolutionException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Stack resolution error : was "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " but should be "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/koin/error/DependencyResolutionException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_1
    .catch Ljava/util/EmptyStackException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7077
    :catch_0
    new-instance p0, Lorg/koin/error/DependencyResolutionException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Stack resolution error while resolving "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/koin/error/DependencyResolutionException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 6056
    :cond_4
    new-instance p0, Lorg/koin/error/DependencyResolutionException;

    .line 6057
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cyclic call while resolving "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Definition is already in resolution in current call:\n\t"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lorg/koin/b/g/a;->a:Ljava/util/Stack;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, "\n\t"

    .line 6058
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    .line 6057
    invoke-static/range {v0 .. v7}, Lkotlin/a/g;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/c/a/b;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6056
    invoke-direct {p0, p1}, Lorg/koin/error/DependencyResolutionException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private a(Ljava/util/Collection;Lkotlin/c/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/koin/c/b/a<",
            "*>;>;",
            "Lkotlin/c/a/a<",
            "Lorg/koin/b/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "definitions"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    check-cast p1, Ljava/lang/Iterable;

    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/c/b/a;

    .line 5045
    iget-object v1, v0, Lorg/koin/c/b/a;->d:Lkotlin/e/b;

    const/4 v2, 0x0

    .line 189
    new-instance v3, Lorg/koin/b/b/c$a;

    invoke-direct {v3, v0}, Lorg/koin/b/b/c$a;-><init>(Lorg/koin/c/b/a;)V

    check-cast v3, Lkotlin/c/a/a;

    .line 185
    invoke-direct {p0, v1, v2, p2, v3}, Lorg/koin/b/b/c;->a(Lkotlin/e/b;Lorg/koin/b/f/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/koin/b/b/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/b/b/d;",
            ")TT;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    iget-object v0, p1, Lorg/koin/b/b/d;->a:Ljava/lang/String;

    .line 54
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Lorg/koin/b/b/c$c;

    invoke-direct {v0, p1, p0}, Lorg/koin/b/b/c$c;-><init>(Lorg/koin/b/b/d;Lorg/koin/b/b/c;)V

    check-cast v0, Lkotlin/c/a/a;

    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Lorg/koin/b/b/c$d;

    invoke-direct {v0, p1, p0}, Lorg/koin/b/b/c$d;-><init>(Lorg/koin/b/b/d;Lorg/koin/b/b/c;)V

    check-cast v0, Lkotlin/c/a/a;

    .line 1018
    :goto_1
    iget-object v1, p1, Lorg/koin/b/b/d;->b:Lkotlin/e/b;

    .line 1019
    iget-object v2, p1, Lorg/koin/b/b/d;->c:Lorg/koin/b/f/b;

    .line 1020
    iget-object p1, p1, Lorg/koin/b/b/d;->d:Lkotlin/c/a/a;

    .line 61
    invoke-direct {p0, v1, v2, p1, v0}, Lorg/koin/b/b/c;->a(Lkotlin/e/b;Lorg/koin/b/f/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/c/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/a/a<",
            "Lorg/koin/b/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "defaultParameters"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lorg/koin/b/b/c;->b:Lorg/koin/b/a/a;

    .line 4037
    iget-object v0, v0, Lorg/koin/b/a/a;->a:Ljava/util/HashSet;

    .line 167
    check-cast v0, Ljava/lang/Iterable;

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/koin/c/b/a;

    .line 4049
    iget-boolean v3, v3, Lorg/koin/c/b/a;->h:Z

    if-eqz v3, :cond_0

    .line 167
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 169
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 170
    sget-object v0, Lorg/koin/b/a;->f:Lorg/koin/b/a$a;

    .line 4232
    invoke-static {}, Lorg/koin/b/a;->a()Lorg/koin/e/b;

    move-result-object v0

    const-string v2, "Creating instances ..."

    .line 170
    invoke-interface {v0, v2}, Lorg/koin/e/b;->c(Ljava/lang/String;)V

    .line 171
    invoke-direct {p0, v1, p1}, Lorg/koin/b/b/c;->a(Ljava/util/Collection;Lkotlin/c/a/a;)V

    :cond_2
    return-void
.end method
