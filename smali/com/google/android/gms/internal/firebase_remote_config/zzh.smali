.class final Lcom/google/android/gms/internal/firebase_remote_config/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzah;


# instance fields
.field private final synthetic zzab:Lcom/google/android/gms/internal/firebase_remote_config/zzah;

.field private final synthetic zzac:Lcom/google/android/gms/internal/firebase_remote_config/zzab;

.field private final synthetic zzad:Lcom/google/android/gms/internal/firebase_remote_config/zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzf;Lcom/google/android/gms/internal/firebase_remote_config/zzah;Lcom/google/android/gms/internal/firebase_remote_config/zzab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzh;->zzad:Lcom/google/android/gms/internal/firebase_remote_config/zzf;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzh;->zzab:Lcom/google/android/gms/internal/firebase_remote_config/zzah;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzh;->zzac:Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzac;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzh;->zzab:Lcom/google/android/gms/internal/firebase_remote_config/zzah;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzah;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzac;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzad()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzh;->zzac:Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzab()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzh;->zzad:Lcom/google/android/gms/internal/firebase_remote_config/zzf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzac;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
