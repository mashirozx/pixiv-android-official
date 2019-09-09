.class final synthetic Lcom/google/android/gms/internal/firebase_remote_config/zzej;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzkj:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

.field private final zzkm:Lcom/google/android/gms/internal/firebase_remote_config/zzep;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzej;->zzkj:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzej;->zzkm:Lcom/google/android/gms/internal/firebase_remote_config/zzep;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzej;->zzkj:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzej;->zzkm:Lcom/google/android/gms/internal/firebase_remote_config/zzep;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zze(Lcom/google/android/gms/internal/firebase_remote_config/zzep;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
