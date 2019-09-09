.class final Lio/fabric/sdk/android/services/e/j;
.super Ljava/lang/Object;
.source "DefaultSettingsController.java"

# interfaces
.implements Lio/fabric/sdk/android/services/e/s;


# instance fields
.field private final a:Lio/fabric/sdk/android/services/e/w;

.field private final b:Lio/fabric/sdk/android/services/e/v;

.field private final c:Lio/fabric/sdk/android/services/b/k;

.field private final d:Lio/fabric/sdk/android/services/e/g;

.field private final e:Lio/fabric/sdk/android/services/e/x;

.field private final f:Lio/fabric/sdk/android/h;

.field private final g:Lio/fabric/sdk/android/services/d/c;

.field private final h:Lio/fabric/sdk/android/services/b/l;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Lio/fabric/sdk/android/services/e/w;Lio/fabric/sdk/android/services/b/k;Lio/fabric/sdk/android/services/e/v;Lio/fabric/sdk/android/services/e/g;Lio/fabric/sdk/android/services/e/x;Lio/fabric/sdk/android/services/b/l;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lio/fabric/sdk/android/services/e/j;->f:Lio/fabric/sdk/android/h;

    .line 60
    iput-object p2, p0, Lio/fabric/sdk/android/services/e/j;->a:Lio/fabric/sdk/android/services/e/w;

    .line 61
    iput-object p3, p0, Lio/fabric/sdk/android/services/e/j;->c:Lio/fabric/sdk/android/services/b/k;

    .line 62
    iput-object p4, p0, Lio/fabric/sdk/android/services/e/j;->b:Lio/fabric/sdk/android/services/e/v;

    .line 63
    iput-object p5, p0, Lio/fabric/sdk/android/services/e/j;->d:Lio/fabric/sdk/android/services/e/g;

    .line 64
    iput-object p6, p0, Lio/fabric/sdk/android/services/e/j;->e:Lio/fabric/sdk/android/services/e/x;

    .line 65
    iput-object p7, p0, Lio/fabric/sdk/android/services/e/j;->h:Lio/fabric/sdk/android/services/b/l;

    .line 66
    new-instance p1, Lio/fabric/sdk/android/services/d/d;

    iget-object p2, p0, Lio/fabric/sdk/android/services/e/j;->f:Lio/fabric/sdk/android/h;

    invoke-direct {p1, p2}, Lio/fabric/sdk/android/services/d/d;-><init>(Lio/fabric/sdk/android/h;)V

    iput-object p1, p0, Lio/fabric/sdk/android/services/e/j;->g:Lio/fabric/sdk/android/services/d/c;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 156
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Fabric"

    invoke-interface {v0, p0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lio/fabric/sdk/android/services/e/r;)Lio/fabric/sdk/android/services/e/t;
    .locals 8

    const-string v0, "Fabric"

    const/4 v1, 0x0

    .line 121
    :try_start_0
    sget-object v2, Lio/fabric/sdk/android/services/e/r;->b:Lio/fabric/sdk/android/services/e/r;

    invoke-virtual {v2, p1}, Lio/fabric/sdk/android/services/e/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 122
    iget-object v2, p0, Lio/fabric/sdk/android/services/e/j;->d:Lio/fabric/sdk/android/services/e/g;

    invoke-interface {v2}, Lio/fabric/sdk/android/services/e/g;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 125
    iget-object v3, p0, Lio/fabric/sdk/android/services/e/j;->b:Lio/fabric/sdk/android/services/e/v;

    iget-object v4, p0, Lio/fabric/sdk/android/services/e/j;->c:Lio/fabric/sdk/android/services/b/k;

    invoke-interface {v3, v4, v2}, Lio/fabric/sdk/android/services/e/v;->a(Lio/fabric/sdk/android/services/b/k;Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/e/t;

    move-result-object v3

    const-string v4, "Loaded cached settings: "

    .line 129
    invoke-static {v2, v4}, Lio/fabric/sdk/android/services/e/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Lio/fabric/sdk/android/services/e/j;->c:Lio/fabric/sdk/android/services/b/k;

    invoke-interface {v2}, Lio/fabric/sdk/android/services/b/k;->a()J

    move-result-wide v4

    .line 133
    sget-object v2, Lio/fabric/sdk/android/services/e/r;->c:Lio/fabric/sdk/android/services/e/r;

    invoke-virtual {v2, p1}, Lio/fabric/sdk/android/services/e/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3052
    iget-wide v6, v3, Lio/fabric/sdk/android/services/e/t;->g:J

    cmp-long p1, v6, v4

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 138
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 136
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_2

    .line 145
    :cond_3
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 149
    :goto_2
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Failed to get cached settings"

    invoke-interface {v2, v0, v3, p1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v1
.end method

.method private b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 160
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lio/fabric/sdk/android/services/e/j;->f:Lio/fabric/sdk/android/h;

    invoke-virtual {v1}, Lio/fabric/sdk/android/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lio/fabric/sdk/android/services/e/t;
    .locals 1

    .line 70
    sget-object v0, Lio/fabric/sdk/android/services/e/r;->a:Lio/fabric/sdk/android/services/e/r;

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/e/j;->a(Lio/fabric/sdk/android/services/e/r;)Lio/fabric/sdk/android/services/e/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/fabric/sdk/android/services/e/r;)Lio/fabric/sdk/android/services/e/t;
    .locals 6

    .line 74
    iget-object v0, p0, Lio/fabric/sdk/android/services/e/j;->h:Lio/fabric/sdk/android/services/b/l;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/l;->a()Z

    move-result v0

    const-string v1, "Fabric"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object p1

    invoke-interface {p1, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    return-object v2

    .line 88
    :cond_0
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "existing_instance_identifier"

    if-nez v0, :cond_1

    .line 2164
    :try_start_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/e/j;->g:Lio/fabric/sdk/android/services/d/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/d/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, ""

    .line 2165
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1177
    invoke-direct {p0}, Lio/fabric/sdk/android/services/e/j;->b()Ljava/lang/String;

    move-result-object v4

    .line 1178
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 89
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/e/j;->b(Lio/fabric/sdk/android/services/e/r;)Lio/fabric/sdk/android/services/e/t;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 93
    iget-object p1, p0, Lio/fabric/sdk/android/services/e/j;->e:Lio/fabric/sdk/android/services/e/x;

    iget-object v0, p0, Lio/fabric/sdk/android/services/e/j;->a:Lio/fabric/sdk/android/services/e/w;

    invoke-interface {p1, v0}, Lio/fabric/sdk/android/services/e/x;->a(Lio/fabric/sdk/android/services/e/w;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 96
    iget-object v0, p0, Lio/fabric/sdk/android/services/e/j;->b:Lio/fabric/sdk/android/services/e/v;

    iget-object v4, p0, Lio/fabric/sdk/android/services/e/j;->c:Lio/fabric/sdk/android/services/b/k;

    invoke-interface {v0, v4, p1}, Lio/fabric/sdk/android/services/e/v;->a(Lio/fabric/sdk/android/services/b/k;Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/e/t;

    move-result-object v2

    .line 98
    iget-object v0, p0, Lio/fabric/sdk/android/services/e/j;->d:Lio/fabric/sdk/android/services/e/g;

    iget-wide v4, v2, Lio/fabric/sdk/android/services/e/t;->g:J

    invoke-interface {v0, v4, v5, p1}, Lio/fabric/sdk/android/services/e/g;->a(JLorg/json/JSONObject;)V

    const-string v0, "Loaded settings: "

    .line 99
    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/e/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lio/fabric/sdk/android/services/e/j;->b()Ljava/lang/String;

    move-result-object p1

    .line 2170
    iget-object v0, p0, Lio/fabric/sdk/android/services/e/j;->g:Lio/fabric/sdk/android/services/d/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/d/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2171
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2172
    iget-object p1, p0, Lio/fabric/sdk/android/services/e/j;->g:Lio/fabric/sdk/android/services/d/c;

    invoke-interface {p1, v0}, Lio/fabric/sdk/android/services/d/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    :cond_2
    if-nez v2, :cond_3

    .line 108
    sget-object p1, Lio/fabric/sdk/android/services/e/r;->c:Lio/fabric/sdk/android/services/e/r;

    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/e/j;->b(Lio/fabric/sdk/android/services/e/r;)Lio/fabric/sdk/android/services/e/t;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v3, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    invoke-interface {v0, v1, v3, p1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v2
.end method
