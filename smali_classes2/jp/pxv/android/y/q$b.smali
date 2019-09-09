.class public final Ljp/pxv/android/y/q$b;
.super Ljava/lang/Object;
.source "NovelToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/y/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[",
            "Ljp/pxv/android/y/q;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "\\[newpage\\]"

    .line 1024
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1025
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v3, 0x0

    .line 1026
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v3, v1

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, ""

    const-string v6, "[newsubpage]"

    .line 23
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const-string v7, "(?=\\[)|(?<=\\])"

    .line 25
    invoke-static {v7, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 26
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    const-string v7, "\\[(newpage|chapter|pixivimage|jump|jumpuri|rb)(:(\\s*([^\\]]*)\\s*))?\\]"

    .line 28
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 31
    array-length v8, v0

    move-object v10, v5

    const/4 v9, 0x0

    :goto_1
    const-string v11, "\r\n"

    if-ge v9, v8, :cond_f

    aget-object v12, v0, v9

    .line 32
    invoke-virtual {v7, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    const-string v14, "["

    .line 33
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, "]"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    .line 37
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 38
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_2

    .line 39
    invoke-static {v10, v11}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 40
    array-length v11, v10

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v11, :cond_1

    aget-object v15, v10, v14

    .line 41
    new-instance v2, Ljp/pxv/android/y/q;

    invoke-direct {v2}, Ljp/pxv/android/y/q;-><init>()V

    .line 42
    sget v6, Ljp/pxv/android/y/q$a;->a:I

    iput v6, v2, Ljp/pxv/android/y/q;->a:I

    .line 43
    iput-object v15, v2, Ljp/pxv/android/y/q;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x2

    goto :goto_2

    :cond_1
    move-object v10, v5

    .line 49
    :cond_2
    invoke-virtual {v13, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    .line 50
    invoke-virtual {v13, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 52
    new-instance v13, Ljp/pxv/android/y/q;

    invoke-direct {v13}, Ljp/pxv/android/y/q;-><init>()V

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/4 v14, 0x4

    sparse-switch v15, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v15, "newpage"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    :sswitch_1
    const-string v15, "chapter"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :sswitch_2
    const-string v15, "jump"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    goto :goto_4

    :sswitch_3
    const-string v15, "rb"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto :goto_4

    :sswitch_4
    const-string v15, "pixivimage"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    goto :goto_4

    :sswitch_5
    const-string v15, "jumpuri"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v2, -0x1

    :goto_4
    if-eqz v2, :cond_c

    const-string v15, "\r"

    if-eq v2, v1, :cond_b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a

    if-eq v2, v6, :cond_7

    if-eq v2, v14, :cond_5

    const/4 v6, 0x5

    if-eq v2, v6, :cond_4

    goto/16 :goto_7

    .line 99
    :cond_4
    sget v2, Ljp/pxv/android/y/q$a;->g:I

    iput v2, v13, Ljp/pxv/android/y/q;->a:I

    .line 100
    invoke-virtual {v11, v15, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Ljp/pxv/android/y/q;->b:Ljava/lang/String;

    goto/16 :goto_6

    .line 85
    :cond_5
    invoke-virtual {v11, v15, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "[^>]*>(.*)"

    .line 86
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    .line 88
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-static {v6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 90
    sget v6, Ljp/pxv/android/y/q$a;->f:I

    iput v6, v13, Ljp/pxv/android/y/q;->a:I

    .line 91
    iput-object v2, v13, Ljp/pxv/android/y/q;->b:Ljava/lang/String;

    goto :goto_6

    .line 95
    :cond_6
    sget v2, Ljp/pxv/android/y/q$a;->a:I

    iput v2, v13, Ljp/pxv/android/y/q;->a:I

    .line 96
    iput-object v12, v13, Ljp/pxv/android/y/q;->b:Ljava/lang/String;

    goto :goto_6

    .line 66
    :cond_7
    invoke-virtual {v11, v15, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 69
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v6, :cond_8

    if-gt v6, v3, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :catch_0
    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_9

    .line 76
    sget v6, Ljp/pxv/android/y/q$a;->e:I

    iput v6, v13, Ljp/pxv/android/y/q;->a:I

    .line 77
    iput-object v2, v13, Ljp/pxv/android/y/q;->b:Ljava/lang/String;

    goto :goto_6

    .line 79
    :cond_9
    sget v2, Ljp/pxv/android/y/q$a;->a:I

    iput v2, v13, Ljp/pxv/android/y/q;->a:I

    .line 80
    iput-object v12, v13, Ljp/pxv/android/y/q;->b:Ljava/lang/String;

    goto :goto_6

    .line 62
    :cond_a
    sget v2, Ljp/pxv/android/y/q$a;->d:I

    iput v2, v13, Ljp/pxv/android/y/q;->a:I

    .line 63
    invoke-virtual {v11, v15, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Ljp/pxv/android/y/q;->b:Ljava/lang/String;

    goto :goto_6

    :cond_b
    const/4 v1, 0x2

    .line 58
    sget v2, Ljp/pxv/android/y/q$a;->c:I

    iput v2, v13, Ljp/pxv/android/y/q;->a:I

    .line 59
    invoke-virtual {v11, v15, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Ljp/pxv/android/y/q;->b:Ljava/lang/String;

    goto :goto_6

    :cond_c
    const/4 v1, 0x2

    .line 55
    sget v2, Ljp/pxv/android/y/q$a;->b:I

    iput v2, v13, Ljp/pxv/android/y/q;->a:I

    .line 105
    :goto_6
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    const/4 v1, 0x2

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_7

    :cond_e
    const/4 v1, 0x2

    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x2

    goto/16 :goto_1

    .line 110
    :cond_f
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 111
    invoke-static {v10, v11}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 112
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    .line 113
    new-instance v6, Ljp/pxv/android/y/q;

    invoke-direct {v6}, Ljp/pxv/android/y/q;-><init>()V

    .line 114
    sget v7, Ljp/pxv/android/y/q$a;->a:I

    iput v7, v6, Ljp/pxv/android/y/q;->a:I

    .line 115
    iput-object v3, v6, Ljp/pxv/android/y/q;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 120
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/pxv/android/y/q;

    .line 123
    iget v4, v3, Ljp/pxv/android/y/q;->a:I

    sget v6, Ljp/pxv/android/y/q$a;->b:I

    if-eq v4, v6, :cond_11

    .line 124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 126
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljp/pxv/android/y/q;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_9

    .line 131
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_13

    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljp/pxv/android/y/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 134
    :cond_13
    new-instance v1, Ljp/pxv/android/y/q;

    invoke-direct {v1}, Ljp/pxv/android/y/q;-><init>()V

    .line 135
    sget v2, Ljp/pxv/android/y/q$a;->a:I

    iput v2, v1, Ljp/pxv/android/y/q;->a:I

    .line 136
    iput-object v5, v1, Ljp/pxv/android/y/q;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 137
    new-array v2, v2, [Ljp/pxv/android/y/q;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4acfc582 -> :sswitch_5
        -0x1c7b2231 -> :sswitch_4
        0xe30 -> :sswitch_3
        0x31f42e -> :sswitch_2
        0x2c0c7c4d -> :sswitch_1
        0x6e083c2f -> :sswitch_0
    .end sparse-switch
.end method
