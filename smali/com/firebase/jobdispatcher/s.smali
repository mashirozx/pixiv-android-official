.class final Lcom/firebase/jobdispatcher/s;
.super Ljava/lang/Object;
.source "JobServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/firebase/jobdispatcher/p;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/firebase/jobdispatcher/k;

.field private final c:Landroid/content/Context;

.field private d:Z

.field private e:Lcom/firebase/jobdispatcher/l;


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/k;Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/s;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/s;->d:Z

    .line 55
    iput-object p1, p0, Lcom/firebase/jobdispatcher/s;->b:Lcom/firebase/jobdispatcher/k;

    .line 56
    iput-object p2, p0, Lcom/firebase/jobdispatcher/s;->c:Landroid/content/Context;

    return-void
.end method

.method private static a(Lcom/firebase/jobdispatcher/q;)Landroid/os/Bundle;
    .locals 2

    .line 173
    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b()Lcom/firebase/jobdispatcher/o;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/firebase/jobdispatcher/o;->a(Lcom/firebase/jobdispatcher/q;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(ZLcom/firebase/jobdispatcher/p;)V
    .locals 1

    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/s;->e:Lcom/firebase/jobdispatcher/l;

    invoke-static {p2}, Lcom/firebase/jobdispatcher/s;->a(Lcom/firebase/jobdispatcher/q;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/firebase/jobdispatcher/l;->a(Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "FJD.ExternalReceiver"

    const-string v0, "Failed to stop a job"

    .line 125
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/s;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Lcom/firebase/jobdispatcher/p;)V
    .locals 1

    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/s;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object p1, p0, Lcom/firebase/jobdispatcher/s;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lcom/firebase/jobdispatcher/p;Z)V
    .locals 2

    monitor-enter p0

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/s;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/s;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0, p2, p1}, Lcom/firebase/jobdispatcher/s;->a(ZLcom/firebase/jobdispatcher/p;)V

    :cond_0
    if-nez p2, :cond_1

    .line 113
    iget-object p1, p0, Lcom/firebase/jobdispatcher/s;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    const-string p1, "FJD.ExternalReceiver"

    const-string p2, "Can\'t send stop request because service was unbound."

    .line 117
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 93
    :try_start_0
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/s;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/s;->e:Lcom/firebase/jobdispatcher/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Lcom/firebase/jobdispatcher/p;)Z
    .locals 5

    monitor-enter p0

    .line 152
    :try_start_0
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v1, p0, Lcom/firebase/jobdispatcher/s;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 156
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "FJD.ExternalReceiver"

    const-string v3, "Received an execution request for already running job "

    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-direct {p0, v2, p1}, Lcom/firebase/jobdispatcher/s;->a(ZLcom/firebase/jobdispatcher/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/firebase/jobdispatcher/s;->e:Lcom/firebase/jobdispatcher/l;

    invoke-static {p1}, Lcom/firebase/jobdispatcher/s;->a(Lcom/firebase/jobdispatcher/q;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lcom/firebase/jobdispatcher/s;->b:Lcom/firebase/jobdispatcher/k;

    invoke-interface {v1, v3, v4}, Lcom/firebase/jobdispatcher/l;->a(Landroid/os/Bundle;Lcom/firebase/jobdispatcher/k;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "FJD.ExternalReceiver"

    const-string v3, "Failed to start the job "

    .line 163
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/s;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    monitor-exit p0

    return v2

    .line 168
    :cond_1
    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/firebase/jobdispatcher/s;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/firebase/jobdispatcher/s;->e:Lcom/firebase/jobdispatcher/l;

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/s;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :try_start_1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/s;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "FJD.ExternalReceiver"

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error unbinding service: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(Lcom/firebase/jobdispatcher/p;)Z
    .locals 1

    monitor-enter p0

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/s;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    monitor-enter p0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/s;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "FJD.ExternalReceiver"

    const-string p2, "Connection have been used already."

    .line 62
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 66
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/firebase/jobdispatcher/l$a;->a(Landroid/os/IBinder;)Lcom/firebase/jobdispatcher/l;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/s;->e:Lcom/firebase/jobdispatcher/l;

    .line 67
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 68
    iget-object p2, p0, Lcom/firebase/jobdispatcher/s;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 71
    :try_start_2
    iget-object v1, p0, Lcom/firebase/jobdispatcher/s;->e:Lcom/firebase/jobdispatcher/l;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/jobdispatcher/q;

    invoke-static {v2}, Lcom/firebase/jobdispatcher/s;->a(Lcom/firebase/jobdispatcher/q;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/firebase/jobdispatcher/s;->b:Lcom/firebase/jobdispatcher/k;

    invoke-interface {v1, v2, v3}, Lcom/firebase/jobdispatcher/l;->a(Landroid/os/Bundle;Lcom/firebase/jobdispatcher/k;)V

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "FJD.ExternalReceiver"

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to start job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/s;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 82
    :cond_2
    :try_start_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/firebase/jobdispatcher/p;

    .line 83
    iget-object v0, p0, Lcom/firebase/jobdispatcher/s;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 85
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    monitor-enter p0

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
