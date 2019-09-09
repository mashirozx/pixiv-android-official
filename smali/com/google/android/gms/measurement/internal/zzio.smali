.class final Lcom/google/android/gms/measurement/internal/zzio;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzrs:Lcom/google/android/gms/measurement/internal/zzin;

.field private final synthetic zzrv:Lcom/google/android/gms/measurement/internal/zzdx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzdx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzrs:Lcom/google/android/gms/measurement/internal/zzin;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzrv:Lcom/google/android/gms/measurement/internal/zzdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzrs:Lcom/google/android/gms/measurement/internal/zzin;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzrs:Lcom/google/android/gms/measurement/internal/zzin;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin;Z)Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzrs:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzin;->zzrd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhv;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzrs:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzin;->zzrd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzrs:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzin;->zzrd:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzrv:Lcom/google/android/gms/measurement/internal/zzdx;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhv;->zza(Lcom/google/android/gms/measurement/internal/zzdx;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
