.class public final Lorg/koin/a/a/b/a;
.super Ljava/lang/Object;
.source "KoinExt.kt"


# direct methods
.method public static final a(Lorg/koin/b/a;Landroid/content/Context;)Lorg/koin/b/a;
    .locals 11

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidContext"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lorg/koin/b/a;->f:Lorg/koin/b/a$a;

    .line 1232
    invoke-static {}, Lorg/koin/b/a;->a()Lorg/koin/e/b;

    move-result-object v0

    const-string v1, "[init] declare Android Context"

    .line 35
    invoke-interface {v0, v1}, Lorg/koin/e/b;->c(Ljava/lang/String;)V

    .line 36
    new-instance v0, Lorg/koin/a/a/b/a$a;

    invoke-direct {v0, p1}, Lorg/koin/a/a/b/a$a;-><init>(Landroid/content/Context;)V

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 73
    sget-object v6, Lorg/koin/c/b/b;->a:Lorg/koin/c/b/b;

    .line 2069
    sget-object v0, Lkotlin/a/s;->a:Lkotlin/a/s;

    check-cast v0, Ljava/util/List;

    .line 77
    new-instance v10, Lorg/koin/c/b/a;

    .line 81
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xac

    move-object v1, v10

    .line 77
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/e/b;

    .line 84
    invoke-virtual {v10, v1}, Lorg/koin/c/b/a;->a(Lkotlin/e/b;)Lorg/koin/c/b/a;

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0, v10}, Lorg/koin/b/a;->a(Lorg/koin/c/b/a;)V

    .line 38
    new-instance v0, Lorg/koin/a/a/b/a$b;

    invoke-direct {v0, p1}, Lorg/koin/a/a/b/a$b;-><init>(Landroid/content/Context;)V

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 92
    sget-object v6, Lorg/koin/c/b/b;->a:Lorg/koin/c/b/b;

    .line 3069
    sget-object p1, Lkotlin/a/s;->a:Lkotlin/a/s;

    check-cast p1, Ljava/util/List;

    .line 96
    new-instance v0, Lorg/koin/c/b/a;

    .line 100
    const-class v1, Landroid/app/Application;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xac

    const-string v2, ""

    move-object v1, v0

    .line 96
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/e/b;

    .line 103
    invoke-virtual {v0, v1}, Lorg/koin/c/b/a;->a(Lkotlin/e/b;)Lorg/koin/c/b/a;

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0, v0}, Lorg/koin/b/a;->a(Lorg/koin/c/b/a;)V

    return-object p0
.end method

.method public static final a(Lorg/koin/b/a;Landroid/content/Context;Ljava/lang/String;)Lorg/koin/b/a;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidContext"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "koinPropertyFile"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 54
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p2}, Lkotlin/a/b;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 57
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p2, 0x0

    :try_start_2
    move-object v1, p1

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    sget-object v1, Lkotlin/k;->a:Lkotlin/k;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1, p2}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4043
    iget-object p1, p0, Lorg/koin/b/a;->a:Lorg/koin/b/e/a;

    .line 58
    invoke-virtual {p1, v0}, Lorg/koin/b/e/a;->a(Ljava/util/Properties;)I

    move-result p1

    .line 59
    sget-object p2, Lorg/koin/b/a;->f:Lorg/koin/b/a$a;

    .line 4232
    invoke-static {}, Lorg/koin/b/a;->a()Lorg/koin/e/b;

    move-result-object p2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Android-Properties] loaded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " properties from assets/koin.properties"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/koin/e/b;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 57
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-static {p1, p2}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 61
    :try_start_6
    sget-object p2, Lorg/koin/b/a;->f:Lorg/koin/b/a$a;

    .line 5232
    invoke-static {}, Lorg/koin/b/a;->a()Lorg/koin/e/b;

    move-result-object p2

    const-string v0, "[Android-Properties] error for binding properties : "

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/koin/e/b;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :cond_1
    sget-object p1, Lorg/koin/b/a;->f:Lorg/koin/b/a$a;

    .line 6232
    invoke-static {}, Lorg/koin/b/a;->a()Lorg/koin/e/b;

    move-result-object p1

    const-string p2, "[Android-Properties] no assets/koin.properties file to load"

    .line 64
    invoke-interface {p1, p2}, Lorg/koin/e/b;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 67
    sget-object p2, Lorg/koin/b/a;->f:Lorg/koin/b/a$a;

    .line 7232
    invoke-static {}, Lorg/koin/b/a;->a()Lorg/koin/e/b;

    move-result-object p2

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[Android-Properties] error while loading properties from assets/koin.properties : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/koin/e/b;->b(Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method
