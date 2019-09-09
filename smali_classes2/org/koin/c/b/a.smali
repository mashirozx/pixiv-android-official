.class public final Lorg/koin/c/b/a;
.super Ljava/lang/Object;
.source "BeanDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/e/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/b<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/e/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lorg/koin/c/d/a;

.field public final g:Lorg/koin/c/b/b;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/a/b<",
            "Lorg/koin/b/c/a;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V
    .locals 12

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 47
    sget-object v1, Lorg/koin/c/d/a;->b:Lorg/koin/c/d/a$a;

    invoke-static {}, Lorg/koin/c/d/a$a;->a()Lorg/koin/c/d/a;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 48
    sget-object v1, Lorg/koin/c/b/b;->a:Lorg/koin/c/b/b;

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p6

    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;ZZLjava/util/HashMap;Lkotlin/c/a/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;ZZLjava/util/HashMap;Lkotlin/c/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/e/b<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/e/b<",
            "*>;>;",
            "Lorg/koin/c/d/a;",
            "Lorg/koin/c/b/b;",
            "ZZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/c/a/b<",
            "-",
            "Lorg/koin/b/c/a;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryType"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p5, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p8, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definition"

    invoke-static {p9, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/c/b/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lorg/koin/c/b/a;->d:Lkotlin/e/b;

    iput-object p3, p0, Lorg/koin/c/b/a;->e:Ljava/util/List;

    iput-object p4, p0, Lorg/koin/c/b/a;->f:Lorg/koin/c/d/a;

    iput-object p5, p0, Lorg/koin/c/b/a;->g:Lorg/koin/c/b/b;

    iput-boolean p6, p0, Lorg/koin/c/b/a;->h:Z

    iput-boolean p7, p0, Lorg/koin/c/b/a;->i:Z

    iput-object p8, p0, Lorg/koin/c/b/a;->j:Ljava/util/HashMap;

    iput-object p9, p0, Lorg/koin/c/b/a;->k:Lkotlin/c/a/b;

    .line 54
    iget-object p1, p0, Lorg/koin/c/b/a;->d:Lkotlin/e/b;

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2009
    invoke-static {p1}, Lkotlin/c/a;->a(Lkotlin/e/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.simpleName"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lorg/koin/c/b/a;->a:Ljava/lang/String;

    .line 55
    iget-object p1, p0, Lorg/koin/c/b/a;->d:Lkotlin/e/b;

    invoke-static {p1}, Lkotlin/a/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p0, Lorg/koin/c/b/a;->e:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/a/g;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/koin/c/b/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/e/b;)Lorg/koin/c/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/b<",
            "*>;)",
            "Lorg/koin/c/b/a<",
            "*>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Lkotlin/c/a;->a(Lkotlin/e/b;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/koin/c/b/a;->d:Lkotlin/e/b;

    invoke-static {v1}, Lkotlin/c/a;->a(Lkotlin/e/b;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lorg/koin/c/b/a;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/a/g;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/koin/c/b/a;->e:Ljava/util/List;

    return-object p0

    .line 62
    :cond_0
    new-instance v0, Lorg/koin/error/DefinitionBindingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t bind type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' for definition "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/koin/error/DefinitionBindingException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 87
    instance-of v0, p1, Lorg/koin/c/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lorg/koin/c/b/a;->c:Ljava/lang/String;

    check-cast p1, Lorg/koin/c/b/a;

    iget-object v2, p1, Lorg/koin/c/b/a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/koin/c/b/a;->d:Lkotlin/e/b;

    iget-object v2, p1, Lorg/koin/c/b/a;->d:Lkotlin/e/b;

    invoke-static {v0, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/koin/c/b/a;->f:Lorg/koin/c/d/a;

    iget-object v2, p1, Lorg/koin/c/b/a;->f:Lorg/koin/c/d/a;

    invoke-static {v0, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/koin/c/b/a;->j:Ljava/util/HashMap;

    iget-object p1, p1, Lorg/koin/c/b/a;->j:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 96
    iget-object v0, p0, Lorg/koin/c/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v1, p0, Lorg/koin/c/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v1, p0, Lorg/koin/c/b/a;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-object v1, p0, Lorg/koin/c/b/a;->f:Lorg/koin/c/d/a;

    invoke-virtual {v1}, Lorg/koin/c/d/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 75
    iget-object v1, v0, Lorg/koin/c/b/a;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "name=\'"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lorg/koin/c/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\',"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "class=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lorg/koin/c/b/a;->d:Lkotlin/e/b;

    invoke-static {v5}, Lkotlin/c/a;->a(Lkotlin/e/b;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 77
    iget-object v6, v0, Lorg/koin/c/b/a;->g:Lorg/koin/c/b/b;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 78
    iget-object v7, v0, Lorg/koin/c/b/a;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ", binds~"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1084
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lorg/koin/c/b/a;->e:Ljava/util/List;

    move-object v10, v9

    check-cast v10, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v9, Lorg/koin/c/b/a$a;->a:Lorg/koin/c/b/a$a;

    move-object/from16 v16, v9

    check-cast v16, Lkotlin/c/a/b;

    const/16 v17, 0x1f

    invoke-static/range {v10 .. v17}, Lkotlin/a/g;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/c/a/b;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 79
    :goto_2
    iget-object v8, v0, Lorg/koin/c/b/a;->f:Lorg/koin/c/d/a;

    sget-object v9, Lorg/koin/c/d/a;->b:Lorg/koin/c/d/a$a;

    invoke-static {}, Lorg/koin/c/d/a$a;->a()Lorg/koin/c/d/a;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v2, v8

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", path:\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lorg/koin/c/b/a;->f:Lorg/koin/c/d/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
