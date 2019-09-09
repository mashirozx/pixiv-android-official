.class public final Lcom/google/android/gms/internal/firebase_remote_config/zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzad;
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzx;


# instance fields
.field private final zza:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zza;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zza;->zza:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzab;)V
    .locals 0

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzx;)Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzab;)V
    .locals 6

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "GET"

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzt()Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x800

    if-le v2, v5, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzs()Lcom/google/android/gms/internal/firebase_remote_config/zzag;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzag;->zzz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzx()Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    move-result-object v1

    const-string v2, "X-HTTP-Method-Override"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzan;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzt()Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzan;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzs;)Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzt()Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->clear()V

    return-void

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzu()Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    move-result-object v0

    if-nez v0, :cond_3

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzs;)Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    :cond_3
    return-void
.end method
