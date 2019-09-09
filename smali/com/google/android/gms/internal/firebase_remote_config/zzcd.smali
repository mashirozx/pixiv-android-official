.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzcd;
.super Ljava/io/FilterOutputStream;


# instance fields
.field private final zzgf:Lcom/google/android/gms/internal/firebase_remote_config/zzcb;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzcb;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_remote_config/zzcb;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzcd;->zzgf:Lcom/google/android/gms/internal/firebase_remote_config/zzcb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzcd;->zzgf:Lcom/google/android/gms/internal/firebase_remote_config/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcb;->close()V

    .line 11
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzcd;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzcd;->zzgf:Lcom/google/android/gms/internal/firebase_remote_config/zzcb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzcb;->write(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzcd;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzcd;->zzgf:Lcom/google/android/gms/internal/firebase_remote_config/zzcb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzcb;->write([BII)V

    return-void
.end method

.method public final zzcc()Lcom/google/android/gms/internal/firebase_remote_config/zzcb;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzcd;->zzgf:Lcom/google/android/gms/internal/firebase_remote_config/zzcb;

    return-object v0
.end method
