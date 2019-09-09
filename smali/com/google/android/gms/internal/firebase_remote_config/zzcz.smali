.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzcz;
.super Ljava/lang/Object;


# instance fields
.field final synthetic zzgu:Lcom/google/android/gms/internal/firebase_remote_config/zzda;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzcz;->zzgu:Lcom/google/android/gms/internal/firebase_remote_config/zzda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzdg;)Lcom/google/android/gms/internal/firebase_remote_config/zzdc;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzdc;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzdc;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzdg;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzcz;->zzgu:Lcom/google/android/gms/internal/firebase_remote_config/zzda;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzda;->zzgv:Lcom/google/android/gms/internal/firebase_remote_config/zzcy;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcy;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzf;)V

    return-object v0
.end method
