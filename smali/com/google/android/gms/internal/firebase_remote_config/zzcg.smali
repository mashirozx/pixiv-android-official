.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzcg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzcm;


# instance fields
.field private final logger:Ljava/util/logging/Logger;

.field private final zzan:Lcom/google/android/gms/internal/firebase_remote_config/zzcm;

.field private final zzbf:I

.field private final zzge:Ljava/util/logging/Level;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzcm;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzcg;->zzan:Lcom/google/android/gms/internal/firebase_remote_config/zzcm;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzcg;->logger:Ljava/util/logging/Logger;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzcg;->zzge:Ljava/util/logging/Level;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzcg;->zzbf:I

    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 4

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzcd;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzcg;->logger:Ljava/util/logging/Logger;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzcg;->zzge:Ljava/util/logging/Level;

    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzcg;->zzbf:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzcd;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzcg;->zzan:Lcom/google/android/gms/internal/firebase_remote_config/zzcm;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcm;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcd;->zzcc()Lcom/google/android/gms/internal/firebase_remote_config/zzcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcb;->close()V

    .line 12
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcd;->zzcc()Lcom/google/android/gms/internal/firebase_remote_config/zzcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcb;->close()V

    throw p1
.end method
