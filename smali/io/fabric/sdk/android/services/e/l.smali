.class final Lio/fabric/sdk/android/services/e/l;
.super Lio/fabric/sdk/android/services/b/a;
.source "DefaultSettingsSpiCall.java"

# interfaces
.implements Lio/fabric/sdk/android/services/e/x;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;)V
    .locals 6

    .line 64
    sget-object v5, Lio/fabric/sdk/android/services/network/c;->a:Lio/fabric/sdk/android/services/network/c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/services/e/l;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;Lio/fabric/sdk/android/services/network/c;)V

    return-void
.end method

.method private constructor <init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;Lio/fabric/sdk/android/services/network/c;)V
    .locals 0

    .line 72
    invoke-direct/range {p0 .. p5}, Lio/fabric/sdk/android/services/b/a;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;Lio/fabric/sdk/android/services/network/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 131
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 133
    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse settings JSON from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/e/l;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Fabric"

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Settings response "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 176
    invoke-virtual {p0, p1, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/fabric/sdk/android/services/e/w;)Lorg/json/JSONObject;
    .locals 8

    const-string v0, "X-REQUEST-ID"

    const-string v1, "Settings request ID: "

    const-string v2, "Fabric"

    const/4 v3, 0x0

    .line 1140
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "build_version"

    .line 1141
    iget-object v6, p1, Lio/fabric/sdk/android/services/e/w;->h:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "display_version"

    .line 1142
    iget-object v6, p1, Lio/fabric/sdk/android/services/e/w;->g:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "source"

    .line 1143
    iget v6, p1, Lio/fabric/sdk/android/services/e/w;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    iget-object v5, p1, Lio/fabric/sdk/android/services/e/w;->j:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v5, "icon_hash"

    .line 1146
    iget-object v6, p1, Lio/fabric/sdk/android/services/e/w;->j:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    :cond_0
    iget-object v5, p1, Lio/fabric/sdk/android/services/e/w;->f:Ljava/lang/String;

    .line 1150
    invoke-static {v5}, Lio/fabric/sdk/android/services/b/i;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "instance"

    .line 1151
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1
    invoke-virtual {p0, v4}, Lio/fabric/sdk/android/services/e/l;->getHttpRequest(Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v5
    :try_end_0
    .catch Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v6, "X-CRASHLYTICS-API-KEY"

    .line 1160
    iget-object v7, p1, Lio/fabric/sdk/android/services/e/w;->a:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lio/fabric/sdk/android/services/e/l;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v7, "android"

    .line 1161
    invoke-static {v5, v6, v7}, Lio/fabric/sdk/android/services/e/l;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 1163
    iget-object v7, p0, Lio/fabric/sdk/android/services/e/l;->kit:Lio/fabric/sdk/android/h;

    invoke-virtual {v7}, Lio/fabric/sdk/android/h;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lio/fabric/sdk/android/services/e/l;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Accept"

    const-string v7, "application/json"

    .line 1164
    invoke-static {v5, v6, v7}, Lio/fabric/sdk/android/services/e/l;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 1166
    iget-object v7, p1, Lio/fabric/sdk/android/services/e/w;->b:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lio/fabric/sdk/android/services/e/l;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 1167
    iget-object v7, p1, Lio/fabric/sdk/android/services/e/w;->c:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lio/fabric/sdk/android/services/e/l;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 1168
    iget-object v7, p1, Lio/fabric/sdk/android/services/e/w;->d:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lio/fabric/sdk/android/services/e/l;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 1169
    iget-object p1, p1, Lio/fabric/sdk/android/services/e/w;->e:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Lio/fabric/sdk/android/services/e/l;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Requesting settings from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/e/l;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string v6, "Settings query params were: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {p1, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 2104
    invoke-virtual {v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->b()I

    move-result p1

    .line 2105
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v4

    const-string v6, "Settings result was: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v4, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    const/16 v4, 0xc8

    if-eq p1, v4, :cond_3

    const/16 v4, 0xc9

    if-eq p1, v4, :cond_3

    const/16 v4, 0xca

    if-eq p1, v4, :cond_3

    const/16 v4, 0xcb

    if-ne p1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    .line 2109
    invoke-virtual {v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/e/l;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    move-object v3, p1

    goto :goto_2

    .line 2111
    :cond_4
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to retrieve settings from "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/e/l;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lio/fabric/sdk/android/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-eqz v5, :cond_5

    .line 94
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    :goto_3
    invoke-virtual {v5, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-interface {p1, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v5, v3

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v5, v3

    .line 90
    :goto_4
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v4

    const-string v6, "Settings request failed."

    invoke-interface {v4, v2, v6, p1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_5

    .line 94
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_5
    return-object v3

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v5, :cond_6

    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v5, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-interface {v3, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 97
    :cond_6
    throw p1
.end method
