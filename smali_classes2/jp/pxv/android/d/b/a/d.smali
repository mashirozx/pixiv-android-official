.class public final Ljp/pxv/android/d/b/a/d;
.super Ljava/lang/Object;
.source "StringExtension.kt"


# direct methods
.method public static final a(Ljava/lang/String;)I
    .locals 2

    const-string v0, "$this$countAllCodePoint"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result p0

    return p0
.end method
