.class public final Lcom/amoad/i;
.super Ljava/lang/Object;
.source "AMoAdNativeManager.java"


# static fields
.field private static d:Lcom/amoad/i;


# instance fields
.field a:Z

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amoad/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amoad/i;->b:Ljava/util/Map;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amoad/i;->c:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/amoad/i;
    .locals 2

    const-class v0, Lcom/amoad/i;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/amoad/i;->d:Lcom/amoad/i;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/amoad/i;

    invoke-direct {v1, p0}, Lcom/amoad/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amoad/i;->d:Lcom/amoad/i;

    .line 29
    :cond_0
    sget-object p0, Lcom/amoad/i;->d:Lcom/amoad/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/amoad/aa;
    .locals 3

    monitor-enter p0

    .line 122
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amoad/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/amoad/i;->b:Ljava/util/Map;

    new-instance v1, Lcom/amoad/aa;

    iget-object v2, p0, Lcom/amoad/i;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/amoad/aa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/amoad/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amoad/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v2, "[a-f0-9]{64}"

    .line 1115
    invoke-static {v2, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 132
    iget-object v2, p0, Lcom/amoad/i;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amoad/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 134
    monitor-exit p0

    return v0

    .line 136
    :cond_2
    monitor-exit p0

    return v1

    .line 130
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "sid\u304c\u4e0d\u6b63\u3067\u3059\u3002\uff08sid={0}\uff09\u7ba1\u7406\u753b\u9762\u304b\u3089\u53d6\u5f97\u3057\u305fsid\u3092\u6307\u5b9a\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method
