.class final Lorg/koin/b/b/c$e;
.super Lkotlin/c/b/i;
.source "InstanceRegistry.kt"

# interfaces
.implements Lkotlin/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/koin/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/a<",
        "Lorg/koin/b/b/a/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/koin/b/b/c;

.field final synthetic b:Lorg/koin/c/b/a;

.field final synthetic c:Lkotlin/c/a/a;

.field final synthetic d:Lorg/koin/b/f/b;


# direct methods
.method constructor <init>(Lorg/koin/b/b/c;Lorg/koin/c/b/a;Lkotlin/c/a/a;Lorg/koin/b/f/b;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/b/b/c$e;->a:Lorg/koin/b/b/c;

    iput-object p2, p0, Lorg/koin/b/b/c$e;->b:Lorg/koin/c/b/a;

    iput-object p3, p0, Lorg/koin/b/b/c$e;->c:Lkotlin/c/a/a;

    iput-object p4, p0, Lorg/koin/b/b/c$e;->d:Lorg/koin/b/f/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 1138
    iget-object v0, p0, Lorg/koin/b/b/c$e;->a:Lorg/koin/b/b/c;

    .line 2041
    iget-object v0, v0, Lorg/koin/b/b/c;->c:Lorg/koin/b/b/a;

    .line 1139
    iget-object v1, p0, Lorg/koin/b/b/c$e;->b:Lorg/koin/c/b/a;

    .line 1140
    iget-object v2, p0, Lorg/koin/b/b/c$e;->c:Lkotlin/c/a/a;

    .line 1141
    iget-object v3, p0, Lorg/koin/b/b/c$e;->d:Lorg/koin/b/f/b;

    const-string v4, "def"

    .line 1138
    invoke-static {v1, v4}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "p"

    invoke-static {v2, v5}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    invoke-static {v1, v4}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    .line 2063
    iget-object v7, v0, Lorg/koin/b/b/a;->a:Ljava/util/ArrayList;

    check-cast v7, Ljava/lang/Iterable;

    .line 2137
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lorg/koin/b/b/a/c;

    .line 2063
    invoke-interface {v9}, Lorg/koin/b/b/a/c;->b()Lorg/koin/c/b/a;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v6, v8

    .line 2138
    :cond_1
    check-cast v6, Lorg/koin/b/b/a/c;

    goto :goto_1

    .line 2065
    :cond_2
    iget-object v7, v0, Lorg/koin/b/b/a;->a:Ljava/util/ArrayList;

    check-cast v7, Ljava/lang/Iterable;

    .line 2139
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lorg/koin/b/b/a/c;

    .line 2065
    instance-of v10, v9, Lorg/koin/b/b/a/d;

    if-eqz v10, :cond_4

    invoke-interface {v9}, Lorg/koin/b/b/a/c;->b()Lorg/koin/c/b/a;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    check-cast v9, Lorg/koin/b/b/a/d;

    .line 3012
    iget-object v9, v9, Lorg/koin/b/b/a/d;->a:Lorg/koin/b/f/b;

    .line 2065
    invoke-static {v9, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_3

    move-object v6, v8

    .line 2140
    :cond_5
    check-cast v6, Lorg/koin/b/b/a/c;

    :goto_1
    if-nez v6, :cond_a

    .line 2049
    invoke-static {v1, v4}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4048
    iget-object v4, v1, Lorg/koin/c/b/a;->g:Lorg/koin/c/b/b;

    .line 3074
    sget-object v6, Lorg/koin/b/b/b;->a:[I

    invoke-virtual {v4}, Lorg/koin/c/b/b;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v5, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    if-eqz v3, :cond_6

    .line 3079
    new-instance v4, Lorg/koin/b/b/a/d;

    invoke-direct {v4, v1, v3}, Lorg/koin/b/b/a/d;-><init>(Lorg/koin/c/b/a;Lorg/koin/b/f/b;)V

    .line 3078
    check-cast v4, Lorg/koin/b/b/a/c;

    move-object v6, v4

    goto :goto_3

    .line 3084
    :cond_6
    new-instance v0, Lorg/koin/error/NoScopeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Definition \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' has to be used with a scope. Please create and specify a scope to use with your definition"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/koin/error/NoScopeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 3078
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3076
    :cond_8
    new-instance v3, Lorg/koin/b/b/a/a;

    invoke-direct {v3, v1}, Lorg/koin/b/b/a/a;-><init>(Lorg/koin/c/b/a;)V

    check-cast v3, Lorg/koin/b/b/a/c;

    goto :goto_2

    .line 3075
    :cond_9
    new-instance v3, Lorg/koin/b/b/a/e;

    invoke-direct {v3, v1}, Lorg/koin/b/b/a/e;-><init>(Lorg/koin/c/b/a;)V

    check-cast v3, Lorg/koin/b/b/a/c;

    :goto_2
    move-object v6, v3

    .line 2051
    :goto_3
    iget-object v0, v0, Lorg/koin/b/b/a;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2053
    :cond_a
    invoke-interface {v6, v2}, Lorg/koin/b/b/a/c;->a(Lkotlin/c/a/a;)Lorg/koin/b/b/a/b;

    move-result-object v0

    return-object v0
.end method
