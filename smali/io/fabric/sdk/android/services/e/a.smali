.class abstract Lio/fabric/sdk/android/services/e/a;
.super Lio/fabric/sdk/android/services/b/a;
.source "AbstractAppSpiCall.java"


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;Lio/fabric/sdk/android/services/network/c;)V
    .locals 0

    .line 69
    invoke-direct/range {p0 .. p5}, Lio/fabric/sdk/android/services/b/a;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;Lio/fabric/sdk/android/services/network/c;)V

    return-void
.end method

.method private a(Lio/fabric/sdk/android/services/network/HttpRequest;Lio/fabric/sdk/android/services/e/d;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 7

    const-string v0, "Failed to close app icon InputStream."

    .line 108
    iget-object v1, p2, Lio/fabric/sdk/android/services/e/d;->b:Ljava/lang/String;

    const-string v2, "app[identifier]"

    .line 4530
    invoke-virtual {p1, v2, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    .line 108
    iget-object v1, p2, Lio/fabric/sdk/android/services/e/d;->f:Ljava/lang/String;

    const-string v2, "app[name]"

    .line 5530
    invoke-virtual {p1, v2, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    .line 109
    iget-object v1, p2, Lio/fabric/sdk/android/services/e/d;->c:Ljava/lang/String;

    const-string v2, "app[display_version]"

    .line 6530
    invoke-virtual {p1, v2, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    .line 110
    iget-object v1, p2, Lio/fabric/sdk/android/services/e/d;->d:Ljava/lang/String;

    const-string v2, "app[build_version]"

    .line 7530
    invoke-virtual {p1, v2, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    .line 111
    iget v1, p2, Lio/fabric/sdk/android/services/e/d;->g:I

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "app[source]"

    invoke-virtual {p1, v2, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/Number;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    iget-object v1, p2, Lio/fabric/sdk/android/services/e/d;->h:Ljava/lang/String;

    const-string v2, "app[minimum_sdk_version]"

    .line 8530
    invoke-virtual {p1, v2, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    .line 113
    iget-object v1, p2, Lio/fabric/sdk/android/services/e/d;->i:Ljava/lang/String;

    const-string v2, "app[built_sdk_version]"

    .line 9530
    invoke-virtual {p1, v2, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    .line 116
    iget-object v1, p2, Lio/fabric/sdk/android/services/e/d;->e:Ljava/lang/String;

    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p2, Lio/fabric/sdk/android/services/e/d;->e:Ljava/lang/String;

    const-string v2, "app[instance_identifier]"

    .line 10530
    invoke-virtual {p1, v2, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 120
    :cond_0
    iget-object v1, p2, Lio/fabric/sdk/android/services/e/d;->j:Lio/fabric/sdk/android/services/e/n;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 124
    :try_start_0
    iget-object v2, p0, Lio/fabric/sdk/android/services/e/a;->kit:Lio/fabric/sdk/android/h;

    invoke-virtual {v2}, Lio/fabric/sdk/android/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p2, Lio/fabric/sdk/android/services/e/d;->j:Lio/fabric/sdk/android/services/e/n;

    iget v3, v3, Lio/fabric/sdk/android/services/e/n;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "app[icon][hash]"

    .line 127
    iget-object v3, p2, Lio/fabric/sdk/android/services/e/d;->j:Lio/fabric/sdk/android/services/e/n;

    iget-object v3, v3, Lio/fabric/sdk/android/services/e/n;->a:Ljava/lang/String;

    .line 11530
    invoke-virtual {p1, v2, v3}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v2

    const-string v3, "app[icon][data]"

    const-string v4, "icon.png"

    const-string v5, "application/octet-stream"

    .line 128
    invoke-virtual {v2, v3, v4, v5, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v2

    const-string v3, "app[icon][width]"

    iget-object v4, p2, Lio/fabric/sdk/android/services/e/d;->j:Lio/fabric/sdk/android/services/e/n;

    iget v4, v4, Lio/fabric/sdk/android/services/e/n;->c:I

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/Number;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v2

    const-string v3, "app[icon][height]"

    iget-object v4, p2, Lio/fabric/sdk/android/services/e/d;->j:Lio/fabric/sdk/android/services/e/n;

    iget v4, v4, Lio/fabric/sdk/android/services/e/n;->d:I

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/Number;)Lio/fabric/sdk/android/services/network/HttpRequest;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 132
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "Fabric"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to find app icon with resource ID: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p2, Lio/fabric/sdk/android/services/e/d;->j:Lio/fabric/sdk/android/services/e/n;

    iget v6, v6, Lio/fabric/sdk/android/services/e/n;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_0
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 137
    throw p1

    .line 140
    :cond_1
    :goto_2
    iget-object v0, p2, Lio/fabric/sdk/android/services/e/d;->k:Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 141
    iget-object p2, p2, Lio/fabric/sdk/android/services/e/d;->k:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/j;

    .line 12151
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 13032
    iget-object v4, v0, Lio/fabric/sdk/android/j;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "app[build][libraries][%s][version]"

    .line 12151
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13036
    iget-object v3, v0, Lio/fabric/sdk/android/j;->b:Ljava/lang/String;

    .line 13530
    invoke-virtual {p1, v1, v3}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 14155
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    .line 15032
    iget-object v3, v0, Lio/fabric/sdk/android/j;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, "app[build][libraries][%s][type]"

    .line 14155
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15040
    iget-object v0, v0, Lio/fabric/sdk/android/j;->c:Ljava/lang/String;

    .line 15530
    invoke-virtual {p1, v1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    goto :goto_3

    :cond_2
    return-object p1
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/services/e/d;)Z
    .locals 5

    .line 74
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/e/a;->getHttpRequest()Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    .line 3098
    iget-object v1, p1, Lio/fabric/sdk/android/services/e/d;->a:Ljava/lang/String;

    const-string v2, "X-CRASHLYTICS-API-KEY"

    invoke-virtual {v0, v2, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    .line 3099
    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/e/a;->kit:Lio/fabric/sdk/android/h;

    .line 3102
    invoke-virtual {v1}, Lio/fabric/sdk/android/h;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 3101
    invoke-virtual {v0, v2, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0, p1}, Lio/fabric/sdk/android/services/e/a;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Lio/fabric/sdk/android/services/e/d;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    .line 78
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending app info to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/e/a;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Fabric"

    invoke-interface {v1, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 79
    iget-object v1, p1, Lio/fabric/sdk/android/services/e/d;->j:Lio/fabric/sdk/android/services/e/n;

    if-eqz v1, :cond_0

    .line 80
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "App icon hash is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lio/fabric/sdk/android/services/e/d;->j:Lio/fabric/sdk/android/services/e/n;

    iget-object v4, v4, Lio/fabric/sdk/android/services/e/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "App icon size is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lio/fabric/sdk/android/services/e/d;->j:Lio/fabric/sdk/android/services/e/n;

    iget v4, v4, Lio/fabric/sdk/android/services/e/n;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/fabric/sdk/android/services/e/d;->j:Lio/fabric/sdk/android/services/e/n;

    iget p1, p1, Lio/fabric/sdk/android/services/e/n;->d:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 86
    :cond_0
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->b()I

    move-result p1

    .line 3929
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    const-string v3, "POST"

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Create"

    goto :goto_0

    :cond_1
    const-string v1, "Update"

    .line 90
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " app request ID: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "X-REQUEST-ID"

    .line 91
    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-interface {v3, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Result was "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v0, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 94
    invoke-static {p1}, Lio/fabric/sdk/android/services/b/v;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
