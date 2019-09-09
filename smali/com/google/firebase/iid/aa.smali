.class final Lcom/google/firebase/iid/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final b:Landroid/os/PowerManager$WakeLock;

.field private final c:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final d:Lcom/google/firebase/iid/ac;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/ac;J)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/aa;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/iid/aa;->d:Lcom/google/firebase/iid/ac;

    .line 4
    iput-wide p3, p0, Lcom/google/firebase/iid/aa;->a:J

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/iid/aa;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/aa;->b:Landroid/os/PowerManager$WakeLock;

    .line 7
    iget-object p1, p0, Lcom/google/firebase/iid/aa;->b:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method private final c()Z
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "FirebaseInstanceId"

    .line 32
    iget-object v1, p0, Lcom/google/firebase/iid/aa;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Lcom/google/firebase/iid/x;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/google/firebase/iid/aa;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/firebase/iid/x;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 35
    :try_start_0
    iget-object v4, p0, Lcom/google/firebase/iid/aa;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4083
    iget-object v5, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/FirebaseApp;

    invoke-static {v5}, Lcom/google/firebase/iid/n;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "*"

    .line 5078
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    if-eq v7, v8, :cond_4

    const/4 v7, 0x0

    .line 6064
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    .line 6065
    iget-object v8, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/google/firebase/iid/ao;

    invoke-direct {v9, v4, v5, v6}, Lcom/google/firebase/iid/ao;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 6066
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    .line 5080
    invoke-virtual {v4, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/iid/a;

    invoke-interface {v4}, Lcom/google/firebase/iid/a;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "Token retrieval failed: null"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const/4 v5, 0x3

    .line 39
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    if-eqz v1, :cond_2

    if-eqz v1, :cond_3

    .line 41
    iget-object v1, v1, Lcom/google/firebase/iid/x;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/iid/aa;->a()Landroid/content/Context;

    move-result-object v1

    .line 44
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "token"

    .line 45
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    .line 7013
    invoke-static {v1, v4, v5}, Lcom/google/firebase/iid/v;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 47
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.firebase.iid.TOKEN_REFRESH"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.google.firebase.INSTANCE_ID_EVENT"

    .line 8011
    invoke-static {v1, v5, v4}, Lcom/google/firebase/iid/v;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    return v3

    .line 5079
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v3, "MAIN_THREAD"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v3, "Token retrieval failed: "

    .line 51
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/firebase/iid/aa;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 8042
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/FirebaseApp;

    .line 53
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final b()Z
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/google/firebase/iid/aa;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/v;->a()Lcom/google/firebase/iid/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/aa;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/firebase/iid/aa;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/aa;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/iid/aa;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1132
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/iid/b;

    invoke-interface {v0}, Lcom/google/firebase/iid/b;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/firebase/iid/aa;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lcom/google/firebase/iid/v;->a()Lcom/google/firebase/iid/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/aa;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/firebase/iid/aa;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    .line 17
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/firebase/iid/v;->a()Lcom/google/firebase/iid/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/aa;->a()Landroid/content/Context;

    move-result-object v3

    .line 2074
    iget-object v4, v0, Lcom/google/firebase/iid/v;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_4

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 2076
    invoke-virtual {v3, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/iid/v;->b:Ljava/lang/Boolean;

    .line 2077
    :cond_4
    iget-object v1, v0, Lcom/google/firebase/iid/v;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "FirebaseInstanceId"

    const/4 v3, 0x3

    .line 2078
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2080
    :cond_5
    iget-object v0, v0, Lcom/google/firebase/iid/v;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/iid/aa;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    new-instance v0, Lcom/google/firebase/iid/z;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/z;-><init>(Lcom/google/firebase/iid/aa;)V

    .line 3004
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Z

    .line 3006
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3007
    iget-object v2, v0, Lcom/google/firebase/iid/z;->a:Lcom/google/firebase/iid/aa;

    invoke-virtual {v2}, Lcom/google/firebase/iid/aa;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-static {}, Lcom/google/firebase/iid/v;->a()Lcom/google/firebase/iid/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/aa;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/google/firebase/iid/aa;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_6
    return-void

    .line 24
    :cond_7
    :try_start_2
    invoke-direct {p0}, Lcom/google/firebase/iid/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/firebase/iid/aa;->d:Lcom/google/firebase/iid/ac;

    iget-object v1, p0, Lcom/google/firebase/iid/aa;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/ac;->a(Lcom/google/firebase/iid/FirebaseInstanceId;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/google/firebase/iid/aa;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V

    goto :goto_1

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/iid/aa;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v1, p0, Lcom/google/firebase/iid/aa;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :goto_1
    invoke-static {}, Lcom/google/firebase/iid/v;->a()Lcom/google/firebase/iid/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/aa;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/google/firebase/iid/aa;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, Lcom/google/firebase/iid/v;->a()Lcom/google/firebase/iid/v;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/iid/aa;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/v;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 30
    iget-object v1, p0, Lcom/google/firebase/iid/aa;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_a
    throw v0
.end method
