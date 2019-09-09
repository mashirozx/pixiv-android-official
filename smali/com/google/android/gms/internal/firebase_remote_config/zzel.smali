.class final synthetic Lcom/google/android/gms/internal/firebase_remote_config/zzel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzko:Lcom/google/android/gms/internal/firebase_remote_config/zzex;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzel;->zzko:Lcom/google/android/gms/internal/firebase_remote_config/zzex;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_remote_config/zzex;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzel;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzel;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzex;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzel;->zzko:Lcom/google/android/gms/internal/firebase_remote_config/zzex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzex;->zzdc()Lcom/google/android/gms/internal/firebase_remote_config/zzep;

    move-result-object v0

    return-object v0
.end method
