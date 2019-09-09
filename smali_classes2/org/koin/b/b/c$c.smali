.class final Lorg/koin/b/b/c$c;
.super Lkotlin/c/b/i;
.source "InstanceRegistry.kt"

# interfaces
.implements Lkotlin/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/b/b/c;->a(Lorg/koin/b/b/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/a<",
        "Ljava/util/List<",
        "+",
        "Lorg/koin/c/b/a<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/koin/b/b/d;

.field final synthetic b:Lorg/koin/b/b/c;


# direct methods
.method constructor <init>(Lorg/koin/b/b/d;Lorg/koin/b/b/c;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/b/b/c$c;->a:Lorg/koin/b/b/d;

    iput-object p2, p0, Lorg/koin/b/b/c$c;->b:Lorg/koin/b/b/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 1055
    iget-object v0, p0, Lorg/koin/b/b/c$c;->b:Lorg/koin/b/b/c;

    .line 2040
    iget-object v0, v0, Lorg/koin/b/b/c;->b:Lorg/koin/b/a/a;

    .line 1055
    iget-object v1, p0, Lorg/koin/b/b/c$c;->a:Lorg/koin/b/b/d;

    .line 3017
    iget-object v1, v1, Lorg/koin/b/b/d;->a:Ljava/lang/String;

    .line 1055
    iget-object v2, p0, Lorg/koin/b/b/c$c;->a:Lorg/koin/b/b/d;

    .line 3018
    iget-object v2, v2, Lorg/koin/b/b/d;->b:Lkotlin/e/b;

    const-string v3, "name"

    .line 1055
    invoke-static {v1, v3}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clazz"

    invoke-static {v2, v3}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3067
    iget-object v0, v0, Lorg/koin/b/a/a;->a:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 3139
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 3140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/koin/c/b/a;

    .line 4044
    iget-object v6, v5, Lorg/koin/c/b/a;->c:Ljava/lang/String;

    .line 3067
    invoke-static {v1, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4055
    iget-object v5, v5, Lorg/koin/c/b/a;->b:Ljava/util/List;

    .line 3067
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3141
    :cond_2
    check-cast v3, Ljava/util/List;

    return-object v3
.end method
