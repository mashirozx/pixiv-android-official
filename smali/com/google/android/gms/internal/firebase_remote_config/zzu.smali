.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzcm;


# instance fields
.field private final zzan:Lcom/google/android/gms/internal/firebase_remote_config/zzcm;

.field private final zzao:Lcom/google/android/gms/internal/firebase_remote_config/zzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzcm;Lcom/google/android/gms/internal/firebase_remote_config/zzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzdt;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzcm;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzu;->zzan:Lcom/google/android/gms/internal/firebase_remote_config/zzcm;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzdt;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzv;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzu;->zzao:Lcom/google/android/gms/internal/firebase_remote_config/zzv;

    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzu;->zzao:Lcom/google/android/gms/internal/firebase_remote_config/zzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzu;->zzan:Lcom/google/android/gms/internal/firebase_remote_config/zzcm;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzv;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzcm;Ljava/io/OutputStream;)V

    return-void
.end method
