.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzca;
.super Ljava/lang/Object;


# direct methods
.method public static zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzcm;)J
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbp;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcm;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbp;->close()V

    .line 6
    iget-wide v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbp;->zzel:J

    return-wide v0

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbp;->close()V

    throw p0
.end method
