.class final Lcom/google/android/gms/measurement/internal/zzgv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

.field private final synthetic zzqf:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgp;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzqf:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzqf:J

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbi()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzv()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziw;->zziz()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzdy;->zzag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzs;->zzr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzeo;->zzlo:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;->set(J)V

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgp;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->isEnabled()Z

    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzs;->zzbp()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Z)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzs()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhv;->resetAnalyticsData()V

    xor-int/lit8 v1, v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzgp;->zzpz:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzs()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
