.class public Lkotlin/e;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# direct methods
.method public static final a(Lkotlin/c/a/a;)Lkotlin/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/c/a/a<",
            "+TT;>;)",
            "Lkotlin/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lkotlin/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/h;-><init>(Lkotlin/c/a/a;B)V

    check-cast v0, Lkotlin/c;

    return-object v0
.end method
