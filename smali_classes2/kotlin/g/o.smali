.class public Lkotlin/g/o;
.super Lkotlin/g/n;
.source "StringNumberConversions.kt"


# direct methods
.method public static final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    const-string v0, "$this$toIntOrNull"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 1076
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    const v5, -0x7fffffff

    const/4 v6, 0x1

    if-ge v3, v4, :cond_4

    if-ne v0, v6, :cond_1

    return-object v1

    :cond_1
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_2

    const/high16 v5, -0x80000000

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    sub-int/2addr v0, v6

    if-gt v3, v0, :cond_8

    .line 1100
    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    .line 2148
    invoke-static {v6, v7}, Ljava/lang/Character;->digit(II)I

    move-result v6

    if-gez v6, :cond_5

    return-object v1

    :cond_5
    const v7, -0xccccccc

    if-ge v2, v7, :cond_6

    return-object v1

    :cond_6
    mul-int/lit8 v2, v2, 0xa

    add-int v7, v5, v6

    if-ge v2, v7, :cond_7

    return-object v1

    :cond_7
    sub-int/2addr v2, v6

    if-eq v3, v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    .line 1112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    neg-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
