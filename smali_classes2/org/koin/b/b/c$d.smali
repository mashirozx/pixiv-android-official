.class final Lorg/koin/b/b/c$d;
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

    iput-object p1, p0, Lorg/koin/b/b/c$d;->a:Lorg/koin/b/b/d;

    iput-object p2, p0, Lorg/koin/b/b/c$d;->b:Lorg/koin/b/b/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1058
    iget-object v0, p0, Lorg/koin/b/b/c$d;->b:Lorg/koin/b/b/c;

    .line 2040
    iget-object v0, v0, Lorg/koin/b/b/c;->b:Lorg/koin/b/a/a;

    .line 1058
    iget-object v1, p0, Lorg/koin/b/b/c$d;->a:Lorg/koin/b/b/d;

    .line 3018
    iget-object v1, v1, Lorg/koin/b/b/d;->b:Lkotlin/e/b;

    const-string v2, "clazz"

    .line 1058
    invoke-static {v1, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3060
    iget-object v0, v0, Lorg/koin/b/a/a;->a:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 3136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 3137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/koin/c/b/a;

    .line 4055
    iget-object v4, v4, Lorg/koin/c/b/a;->b:Ljava/util/List;

    .line 3060
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3138
    :cond_1
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
