.class public final Lorg/koin/b/a$b;
.super Lkotlin/c/b/i;
.source "Koin.kt"

# interfaces
.implements Lkotlin/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/koin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/a<",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/koin/b/a;

.field final synthetic b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lorg/koin/b/a;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/b/a$b;->a:Lorg/koin/b/a;

    iput-object p2, p0, Lorg/koin/b/a$b;->b:Ljava/util/Collection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1111
    iget-object v0, p0, Lorg/koin/b/a$b;->b:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    .line 1240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/c/a/b;

    .line 1112
    iget-object v2, p0, Lorg/koin/b/a$b;->a:Lorg/koin/b/a;

    .line 2041
    iget-object v3, v2, Lorg/koin/b/a;->d:Lorg/koin/b/b;

    .line 1112
    invoke-interface {v1, v3}, Lkotlin/c/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/c/a/a;

    invoke-static {v2, v1}, Lorg/koin/b/a;->a(Lorg/koin/b/a;Lorg/koin/c/a/a;)V

    goto :goto_0

    .line 1114
    :cond_0
    sget-object v0, Lorg/koin/b/a;->f:Lorg/koin/b/a$a;

    .line 2232
    invoke-static {}, Lorg/koin/b/a;->a()Lorg/koin/e/b;

    move-result-object v0

    .line 1114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[modules] loaded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/koin/b/a$b;->a:Lorg/koin/b/a;

    .line 3044
    iget-object v2, v2, Lorg/koin/b/a;->b:Lorg/koin/b/a/a;

    .line 4037
    iget-object v2, v2, Lorg/koin/b/a/a;->a:Ljava/util/HashSet;

    .line 1114
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " definitions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/koin/e/b;->c(Ljava/lang/String;)V

    .line 41
    sget-object v0, Lkotlin/k;->a:Lkotlin/k;

    return-object v0
.end method
