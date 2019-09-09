.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzev;
.super Ljava/lang/Object;


# static fields
.field private static final zzlm:Ljava/util/Date;

.field public static final zzln:Ljava/util/Date;


# instance fields
.field private final zzlo:Landroid/content/SharedPreferences;

.field private final zzlp:Ljava/lang/Object;

.field private final zzlq:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 71
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlm:Ljava/util/Date;

    .line 72
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzln:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlo:Landroid/content/SharedPreferences;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlp:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlq:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlo:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final getFetchTimeoutInSeconds()J
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlo:Landroid/content/SharedPreferences;

    const-string v1, "fetch_timeout_in_seconds"

    const-wide/16 v2, 0x5

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInfo()Lcom/google/firebase/remoteconfig/b;
    .locals 12

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlp:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlo:Landroid/content/SharedPreferences;

    const-string v2, "last_fetch_time_in_millis"

    const-wide/16 v3, -0x1

    .line 40
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlo:Landroid/content/SharedPreferences;

    const-string v4, "last_fetch_status"

    const/4 v5, 0x0

    .line 42
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 43
    new-instance v4, Lcom/google/firebase/remoteconfig/c$a;

    invoke-direct {v4}, Lcom/google/firebase/remoteconfig/c$a;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlo:Landroid/content/SharedPreferences;

    const-string v7, "is_developer_mode_enabled"

    .line 44
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 1005
    iput-boolean v6, v4, Lcom/google/firebase/remoteconfig/c$a;->a:Z

    .line 44
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlo:Landroid/content/SharedPreferences;

    const-string v7, "fetch_timeout_in_seconds"

    const-wide/16 v8, 0x5

    .line 45
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1

    .line 1011
    iput-wide v6, v4, Lcom/google/firebase/remoteconfig/c$a;->b:J

    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlo:Landroid/content/SharedPreferences;

    const-string v6, "minimum_fetch_interval_in_seconds"

    sget-wide v10, Lcom/google/android/gms/internal/firebase_remote_config/zzeq;->zzkv:J

    .line 47
    invoke-interface {v5, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v7, v5, v8

    if-ltz v7, :cond_0

    .line 1015
    iput-wide v5, v4, Lcom/google/firebase/remoteconfig/c$a;->c:J

    .line 49
    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/c$a;->b()Lcom/google/firebase/remoteconfig/c;

    move-result-object v4

    .line 50
    new-instance v5, Lcom/google/android/gms/internal/firebase_remote_config/zzfb;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzfb;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzey;)V

    .line 52
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzfb;->zzn(I)Lcom/google/android/gms/internal/firebase_remote_config/zzfb;

    move-result-object v3

    .line 53
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfb;->zze(J)Lcom/google/android/gms/internal/firebase_remote_config/zzfb;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfb;->zza(Lcom/google/firebase/remoteconfig/c;)Lcom/google/android/gms/internal/firebase_remote_config/zzfb;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfb;->zzde()Lcom/google/android/gms/internal/firebase_remote_config/zzez;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1014
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x6d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Minimum interval between fetches has to be a non-negative number. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " is an invalid argument"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1008
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 1009
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    .line 1010
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getMinimumFetchIntervalInSeconds()J
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlo:Landroid/content/SharedPreferences;

    sget-wide v1, Lcom/google/android/gms/internal/firebase_remote_config/zzeq;->zzkv:J

    const-string v3, "minimum_fetch_interval_in_seconds"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isDeveloperModeEnabled()Z
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlo:Landroid/content/SharedPreferences;

    const-string v1, "is_developer_mode_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final zza(ILjava/util/Date;)V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlq:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlo:Landroid/content/SharedPreferences;

    .line 66
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "num_failed_fetches"

    .line 67
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "backoff_end_time_in_millis"

    .line 68
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Z)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlp:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlo:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "is_developer_mode_enabled"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzbd(Ljava/lang/String;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlo:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_fetch_etag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final zzc(J)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlp:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlo:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "fetch_timeout_in_seconds"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzcz()Ljava/util/Date;
    .locals 5

    .line 9
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlo:Landroid/content/SharedPreferences;

    const-string v2, "last_fetch_time_in_millis"

    const-wide/16 v3, -0x1

    .line 10
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final zzd(J)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlp:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlo:Landroid/content/SharedPreferences;

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "minimum_fetch_interval_in_seconds"

    .line 22
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzd(Ljava/util/Date;)V
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlp:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlo:Landroid/content/SharedPreferences;

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_time_in_millis"

    .line 31
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzda()Ljava/lang/String;
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlo:Landroid/content/SharedPreferences;

    const-string v1, "last_fetch_etag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzdb()Lcom/google/android/gms/internal/firebase_remote_config/zzeu;
    .locals 8

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlq:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlo:Landroid/content/SharedPreferences;

    const-string v3, "num_failed_fetches"

    const/4 v4, 0x0

    .line 60
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlo:Landroid/content/SharedPreferences;

    const-string v5, "backoff_end_time_in_millis"

    const-wide/16 v6, -0x1

    .line 61
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;-><init>(ILjava/util/Date;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzm(I)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlp:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlo:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_status"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
