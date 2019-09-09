.class public final Lorg/koin/c/c/a;
.super Ljava/lang/Object;
.source "Module.kt"


# direct methods
.method public static a(Ljava/lang/String;Lkotlin/c/a/b;)Lkotlin/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/c/a/b<",
            "-",
            "Lorg/koin/c/a/a;",
            "Lkotlin/k;",
            ">;)",
            "Lkotlin/c/a/b<",
            "Lorg/koin/b/b;",
            "Lorg/koin/c/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lorg/koin/c/c/a$a;

    invoke-direct {v0, p0, p1}, Lorg/koin/c/c/a$a;-><init>(Ljava/lang/String;Lkotlin/c/a/b;)V

    check-cast v0, Lkotlin/c/a/b;

    return-object v0
.end method
