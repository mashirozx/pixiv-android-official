.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzce;
.super Ljava/io/FilterInputStream;


# instance fields
.field private final zzgf:Lcom/google/android/gms/internal/firebase_remote_config/zzcb;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzcb;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_remote_config/zzcb;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzce;->zzgf:Lcom/google/android/gms/internal/firebase_remote_config/zzcb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzce;->zzgf:Lcom/google/android/gms/internal/firebase_remote_config/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcb;->close()V

    .line 12
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 2

    .line 4
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzce;->zzgf:Lcom/google/android/gms/internal/firebase_remote_config/zzcb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcb;->write(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 7
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzce;->zzgf:Lcom/google/android/gms/internal/firebase_remote_config/zzcb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzcb;->write([BII)V

    :cond_0
    return p3
.end method
