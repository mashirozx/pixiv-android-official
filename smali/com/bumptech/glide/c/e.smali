.class final Lcom/bumptech/glide/c/e;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitor.java"

# interfaces
.implements Lcom/bumptech/glide/c/c;


# instance fields
.field final a:Lcom/bumptech/glide/c/c$a;

.field b:Z

.field private final c:Landroid/content/Context;

.field private d:Z

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/c/c$a;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/bumptech/glide/c/e$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c/e$1;-><init>(Lcom/bumptech/glide/c/e;)V

    iput-object v0, p0, Lcom/bumptech/glide/c/e;->e:Landroid/content/BroadcastReceiver;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/c/e;->c:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/bumptech/glide/c/e;->a:Lcom/bumptech/glide/c/c$a;

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "connectivity"

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const-string v0, "Argument must not be null"

    .line 1025
    invoke-static {p0, v0}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 81
    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    .line 85
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    .line 90
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to determine connectivity status when connectivity changed"

    .line 91
    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1047
    iget-boolean v0, p0, Lcom/bumptech/glide/c/e;->d:Z

    if-nez v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/c/e;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bumptech/glide/c/e;->b:Z

    .line 1055
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bumptech/glide/c/e;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 1057
    iput-boolean v0, p0, Lcom/bumptech/glide/c/e;->d:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    .line 1060
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to register"

    .line 1061
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1067
    iget-boolean v0, p0, Lcom/bumptech/glide/c/e;->d:Z

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bumptech/glide/c/e;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 1072
    iput-boolean v0, p0, Lcom/bumptech/glide/c/e;->d:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
