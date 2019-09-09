.class public Lcom/google/android/gms/internal/firebase_remote_config/zzax;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzby;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private zzda:Lcom/google/android/gms/internal/firebase_remote_config/zzaw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzax;->zza()Lcom/google/android/gms/internal/firebase_remote_config/zzax;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzax;->zzda:Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaw;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzeb;->zzb(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 7
    throw v0

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza()Lcom/google/android/gms/internal/firebase_remote_config/zzax;
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzb()Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzax;

    return-object v0
.end method

.method public zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzax;
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzax;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzaw;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzax;->zzda:Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    return-void
.end method

.method public final zzaq()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzax;->zzda:Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaw;->zzc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzb()Lcom/google/android/gms/internal/firebase_remote_config/zzby;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzax;

    return-object v0
.end method

.method public synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzax;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzax;

    move-result-object p1

    return-object p1
.end method
