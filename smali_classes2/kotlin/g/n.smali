.class public Lkotlin/g/n;
.super Lkotlin/g/m;
.source "StringNumberConversionsJVM.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    const-string v0, "$this$toFloatOrNull"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 273
    :try_start_0
    sget-object v1, Lkotlin/g/g;->a:Lkotlin/g/f;

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lkotlin/g/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method
