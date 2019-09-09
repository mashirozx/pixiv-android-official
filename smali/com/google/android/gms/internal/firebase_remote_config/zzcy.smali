.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzcy;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzb;->zzb:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzb;->zzc:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xf

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/firebase_remote_config/zzb;->VERSION:Ljava/lang/String;

    aput-object v3, v2, v1

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.25.0-SNAPSHOT of the Firebase Remote Config API library."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzdy;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzcx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzl;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzk;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzf<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzl;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzf;)V

    return-void
.end method
