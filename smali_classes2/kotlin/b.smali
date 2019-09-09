.class public Lkotlin/b;
.super Ljava/lang/Object;
.source "Exceptions.kt"


# direct methods
.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lkotlin/b/b;->a:Lkotlin/b/a;

    invoke-static {p0, p1}, Lkotlin/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
