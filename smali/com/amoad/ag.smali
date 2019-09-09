.class public final Lcom/amoad/ag;
.super Ljava/lang/Object;
.source "UserAgent.java"


# static fields
.field private static a:Lcom/amoad/ag;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/amoad/m;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/amoad/ag;->a(Landroid/content/Context;)V

    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/amoad/ag;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2014
    sget-object v0, Lcom/amoad/ag;->a:Lcom/amoad/ag;

    if-nez v0, :cond_0

    .line 2015
    new-instance v0, Lcom/amoad/ag;

    invoke-direct {v0, p0}, Lcom/amoad/ag;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amoad/ag;->a:Lcom/amoad/ag;

    .line 2017
    :cond_0
    sget-object p0, Lcom/amoad/ag;->a:Lcom/amoad/ag;

    .line 49
    iget-object p0, p0, Lcom/amoad/ag;->b:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized c(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 30
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amoad/ag$1;

    invoke-direct {v1, p0, p1}, Lcom/amoad/ag$1;-><init>(Lcom/amoad/ag;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1167
    invoke-static {v0, v1, p1}, Lcom/amoad/m;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 40
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 44
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amoad/ag;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
