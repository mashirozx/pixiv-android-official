.class final Lcom/google/android/gms/measurement/internal/zzgy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzps:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzpt:Lcom/google/android/gms/measurement/internal/zzgp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzps:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzps:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzps:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzd;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzdy;->zzag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzs;->zzp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzps:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzps:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
