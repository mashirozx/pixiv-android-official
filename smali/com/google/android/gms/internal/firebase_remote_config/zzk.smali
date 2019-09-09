.class public Lcom/google/android/gms/internal/firebase_remote_config/zzk;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzag;Lcom/google/android/gms/internal/firebase_remote_config/zzaw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzad;Z)V
    .locals 6

    .line 1
    new-instance p6, Lcom/google/android/gms/internal/firebase_remote_config/zzbb;

    invoke-direct {p6, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbb;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzaw;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 3
    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbb;->zza(Ljava/util/Collection;)Lcom/google/android/gms/internal/firebase_remote_config/zzbb;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbb;->zzbm()Lcom/google/android/gms/internal/firebase_remote_config/zzay;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzag;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzci;Lcom/google/android/gms/internal/firebase_remote_config/zzad;)V

    return-void
.end method


# virtual methods
.method public synthetic zza(Lcom/google/android/gms/internal/firebase_remote_config/zzi;)Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzk;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzi;)Lcom/google/android/gms/internal/firebase_remote_config/zzk;

    move-result-object p1

    return-object p1
.end method

.method public zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzi;)Lcom/google/android/gms/internal/firebase_remote_config/zzk;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzi;)Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzk;

    return-object p1
.end method

.method public synthetic zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzk;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzk;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzk;

    move-result-object p1

    return-object p1
.end method

.method public zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzk;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzk;

    return-object p1
.end method

.method public zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzk;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzk;

    return-object p1
.end method
