.class public final Landroidx/core/graphics/b;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/b$b;,
        Landroidx/core/graphics/b$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/String;I)I
    .locals 3

    .line 173
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int v1, v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v2, v0, -0x7a

    mul-int v1, v1, v2

    if-gtz v1, :cond_1

    :cond_0
    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x45

    if-eq v0, v1, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 74
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 75
    invoke-static {p0}, Landroidx/core/graphics/b;->b(Ljava/lang/String;)[Landroidx/core/graphics/b$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    :try_start_0
    invoke-static {v1, v0}, Landroidx/core/graphics/b$b;->a([Landroidx/core/graphics/b$b;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Error in parsing "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/ArrayList;C[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/core/graphics/b$b;",
            ">;C[F)V"
        }
    .end annotation

    .line 189
    new-instance v0, Landroidx/core/graphics/b$b;

    invoke-direct {v0, p1, p2}, Landroidx/core/graphics/b$b;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a([Landroidx/core/graphics/b$b;[Landroidx/core/graphics/b$b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 141
    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 145
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 146
    aget-object v2, p0, v1

    iget-char v2, v2, Landroidx/core/graphics/b$b;->a:C

    aget-object v3, p1, v1

    iget-char v3, v3, Landroidx/core/graphics/b$b;->a:C

    if-ne v2, v3, :cond_3

    aget-object v2, p0, v1

    iget-object v2, v2, Landroidx/core/graphics/b$b;->b:[F

    array-length v2, v2

    aget-object v3, p1, v1

    iget-object v3, v3, Landroidx/core/graphics/b$b;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method static a([FI)[F
    .locals 2

    if-ltz p1, :cond_1

    .line 58
    array-length v0, p0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    sub-int/2addr p1, v1

    sub-int/2addr v0, v1

    .line 63
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 64
    new-array p1, p1, [F

    .line 65
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a([Landroidx/core/graphics/b$b;)[Landroidx/core/graphics/b$b;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 124
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroidx/core/graphics/b$b;

    const/4 v1, 0x0

    .line 125
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 126
    new-instance v2, Landroidx/core/graphics/b$b;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Landroidx/core/graphics/b$b;-><init>(Landroidx/core/graphics/b$b;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)[Landroidx/core/graphics/b$b;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 98
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 100
    invoke-static {p0, v3}, Landroidx/core/graphics/b;->a(Ljava/lang/String;I)I

    move-result v3

    .line 101
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 103
    invoke-static {v4}, Landroidx/core/graphics/b;->c(Ljava/lang/String;)[F

    move-result-object v5

    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v0, v4, v5}, Landroidx/core/graphics/b;->a(Ljava/util/ArrayList;C[F)V

    :cond_1
    add-int/lit8 v4, v3, 0x1

    move v6, v4

    move v4, v3

    move v3, v6

    goto :goto_0

    :cond_2
    sub-int/2addr v3, v4

    if-ne v3, v1, :cond_3

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 111
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-array v1, v2, [F

    invoke-static {v0, p0, v1}, Landroidx/core/graphics/b;->a(Ljava/util/ArrayList;C[F)V

    .line 113
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroidx/core/graphics/b$b;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/core/graphics/b$b;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)[F
    .locals 13

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_9

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    .line 214
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [F

    .line 219
    new-instance v2, Landroidx/core/graphics/b$a;

    invoke-direct {v2}, Landroidx/core/graphics/b$a;-><init>()V

    .line 220
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_8

    .line 1259
    iput-boolean v0, v2, Landroidx/core/graphics/b$a;->b:Z

    move v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1262
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v7, v11, :cond_5

    .line 1265
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    if-eq v11, v12, :cond_4

    const/16 v12, 0x45

    if-eq v11, v12, :cond_3

    const/16 v12, 0x65

    if-eq v11, v12, :cond_3

    packed-switch v11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-nez v9, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_4

    .line 1284
    :cond_1
    iput-boolean v4, v2, Landroidx/core/graphics/b$a;->b:Z

    goto :goto_3

    :pswitch_1
    if-eq v7, v5, :cond_2

    if-nez v8, :cond_2

    .line 1275
    iput-boolean v4, v2, Landroidx/core/graphics/b$a;->b:Z

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    :pswitch_2
    const/4 v8, 0x0

    const/4 v10, 0x1

    :goto_4
    if-nez v10, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1298
    :cond_5
    iput v7, v2, Landroidx/core/graphics/b$a;->a:I

    .line 227
    iget v7, v2, Landroidx/core/graphics/b$a;->a:I

    if-ge v5, v7, :cond_6

    add-int/lit8 v8, v6, 0x1

    .line 231
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v1, v6

    move v6, v8

    .line 234
    :cond_6
    iget-boolean v5, v2, Landroidx/core/graphics/b$a;->b:Z

    if-eqz v5, :cond_7

    move v5, v7

    goto :goto_0

    :cond_7
    add-int/lit8 v5, v7, 0x1

    goto :goto_0

    .line 241
    :cond_8
    invoke-static {v1, v6}, Landroidx/core/graphics/b;->a([FI)[F

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 243
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error in parsing \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 211
    :cond_9
    :goto_5
    new-array p0, v0, [F

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
