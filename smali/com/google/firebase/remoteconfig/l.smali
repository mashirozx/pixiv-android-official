.class final synthetic Lcom/google/firebase/remoteconfig/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzad;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/e;

.field private final b:Lcom/google/android/gms/internal/firebase_remote_config/zzev;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/e;Lcom/google/android/gms/internal/firebase_remote_config/zzev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/l;->a:Lcom/google/firebase/remoteconfig/e;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/l;->b:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzab;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/l;->a:Lcom/google/firebase/remoteconfig/e;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/l;->b:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    .line 1059
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->getFetchTimeoutInSeconds()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    .line 1060
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zza(I)Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    .line 1061
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 1062
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    .line 1063
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzb(I)Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    .line 1064
    monitor-enter v0

    .line 1065
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/e;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1067
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzx()Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    move-result-object v3

    .line 1068
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    goto :goto_0

    .line 1070
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
