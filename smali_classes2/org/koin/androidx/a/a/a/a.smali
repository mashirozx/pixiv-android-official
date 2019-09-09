.class public final Lorg/koin/androidx/a/a/a/a;
.super Ljava/lang/Object;
.source "LifecycleOwnerExt.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/i;Lkotlin/e/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/c/a/a;Lkotlin/c/a/a;)Landroidx/lifecycle/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/s;",
            ">(",
            "Landroidx/lifecycle/i;",
            "Lkotlin/e/b<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/c/a/a<",
            "+",
            "Landroidx/lifecycle/v;",
            ">;",
            "Lkotlin/c/a/a<",
            "Lorg/koin/b/c/a;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p5, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lorg/koin/b/a;->f:Lorg/koin/b/a$a;

    .line 1232
    invoke-static {}, Lorg/koin/b/a;->a()Lorg/koin/e/b;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ViewModel] ~ \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'(name:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' key:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\') - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/koin/e/b;->a(Ljava/lang/String;)V

    .line 86
    invoke-static {p0, p4, p1}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/c/a/a;Lkotlin/e/b;)Landroidx/lifecycle/u;

    move-result-object p0

    .line 89
    invoke-static {p0, p3, p1, p5}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/u;Ljava/lang/String;Lkotlin/e/b;Lkotlin/c/a/a;)Landroidx/lifecycle/t;

    move-result-object p0

    .line 91
    invoke-static {p0, p2, p1}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/t;Ljava/lang/String;Lkotlin/e/b;)Landroidx/lifecycle/s;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroidx/lifecycle/t;Ljava/lang/String;Lkotlin/e/b;)Landroidx/lifecycle/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/s;",
            ">(",
            "Landroidx/lifecycle/t;",
            "Ljava/lang/String;",
            "Lkotlin/e/b<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 99
    invoke-static {p2}, Lkotlin/c/a;->a(Lkotlin/e/b;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/s;

    move-result-object p0

    const-string p1, "this.get(key, clazz.java)"

    invoke-static {p0, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 101
    :cond_0
    invoke-static {p2}, Lkotlin/c/a;->a(Lkotlin/e/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->a(Ljava/lang/Class;)Landroidx/lifecycle/s;

    move-result-object p0

    const-string p1, "this.get(clazz.java)"

    invoke-static {p0, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final a(Landroidx/lifecycle/u;Ljava/lang/String;Lkotlin/e/b;Lkotlin/c/a/a;)Landroidx/lifecycle/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/s;",
            ">(",
            "Landroidx/lifecycle/u;",
            "Ljava/lang/String;",
            "Lkotlin/e/b<",
            "TT;>;",
            "Lkotlin/c/a/a<",
            "Lorg/koin/b/c/a;",
            ">;)",
            "Landroidx/lifecycle/t;"
        }
    .end annotation

    .line 122
    new-instance v0, Landroidx/lifecycle/t;

    .line 124
    new-instance v1, Lorg/koin/androidx/a/a/a/a$a;

    invoke-direct {v1, p1, p2, p3}, Lorg/koin/androidx/a/a/a/a$a;-><init>(Ljava/lang/String;Lkotlin/e/b;Lkotlin/c/a/a;)V

    check-cast v1, Landroidx/lifecycle/t$a;

    .line 122
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/t$a;)V

    return-object v0
.end method

.method private static final a(Landroidx/lifecycle/i;Lkotlin/c/a/a;Lkotlin/e/b;)Landroidx/lifecycle/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/s;",
            ">(",
            "Landroidx/lifecycle/i;",
            "Lkotlin/c/a/a<",
            "+",
            "Landroidx/lifecycle/v;",
            ">;",
            "Lkotlin/e/b<",
            "TT;>;)",
            "Landroidx/lifecycle/u;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 110
    invoke-interface {p1}, Lkotlin/c/a/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/v;

    invoke-interface {p0}, Landroidx/lifecycle/v;->getViewModelStore()Landroidx/lifecycle/u;

    move-result-object p0

    const-string p1, "from().viewModelStore"

    invoke-static {p0, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 111
    :cond_0
    instance-of p1, p0, Landroidx/lifecycle/v;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/lifecycle/v;

    invoke-interface {p0}, Landroidx/lifecycle/v;->getViewModelStore()Landroidx/lifecycle/u;

    move-result-object p0

    const-string p1, "this.viewModelStore"

    invoke-static {p0, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t getByClass ViewModel \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' on "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " - Is not a FragmentActivity nor a Fragment neither a valid ViewModelStoreOwner"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/s;",
            ">(",
            "Landroidx/lifecycle/i;",
            "Lkotlin/e/b<",
            "TT;>;",
            "Lkotlin/c/a/a<",
            "+",
            "Landroidx/lifecycle/v;",
            ">;",
            "Lkotlin/c/a/a<",
            "Lorg/koin/b/c/a;",
            ">;)",
            "Lkotlin/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lorg/koin/androidx/a/a/a/a$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/koin/androidx/a/a/a/a$b;-><init>(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)V

    check-cast v0, Lkotlin/c/a/a;

    invoke-static {v0}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object p0

    return-object p0
.end method
