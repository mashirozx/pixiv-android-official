.class public final Lorg/koin/b/c/b;
.super Ljava/lang/Object;
.source "ParameterList.kt"


# direct methods
.method public static final varargs a([Ljava/lang/Object;)Lorg/koin/b/c/a;
    .locals 2

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lorg/koin/b/c/a;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/koin/b/c/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
