.class public Lcom/google/android/gms/internal/firebase_remote_config/zzd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final zze:Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

.field private final zzf:Lcom/google/android/gms/internal/firebase_remote_config/zzi;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Ljava/lang/String;

.field private final zzj:Ljava/lang/String;

.field private final zzk:Lcom/google/android/gms/internal/firebase_remote_config/zzci;

.field private final zzl:Z

.field private final zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-class v0, Lcom/google/android/gms/internal/firebase_remote_config/zzd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzf:Lcom/google/android/gms/internal/firebase_remote_config/zzi;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzf:Lcom/google/android/gms/internal/firebase_remote_config/zzi;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzg:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzg:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzh:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzh:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzi:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdy;->zzbc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "com.google.api.client.googleapis.services.AbstractGoogleClient"

    const-string v4, "<init>"

    const-string v5, "Application name is not set. Call Builder#setApplicationName."

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzj:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzy:Lcom/google/android/gms/internal/firebase_remote_config/zzad;

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzx:Lcom/google/android/gms/internal/firebase_remote_config/zzag;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzag;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzad;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzx:Lcom/google/android/gms/internal/firebase_remote_config/zzag;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzy:Lcom/google/android/gms/internal/firebase_remote_config/zzad;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzag;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzad;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zze:Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzk:Lcom/google/android/gms/internal/firebase_remote_config/zzci;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzk:Lcom/google/android/gms/internal/firebase_remote_config/zzci;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzl:Z

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzm:Z

    return-void
.end method

.method static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "/"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "root URL cannot be null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_4

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "/"

    if-ne v0, v1, :cond_1

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "service path must equal \"/\" if it is of length 1."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 52
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0

    .line 40
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "service path cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/internal/firebase_remote_config/zzf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzf<",
            "*>;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzf:Lcom/google/android/gms/internal/firebase_remote_config/zzi;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzi;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzf;)V

    :cond_0
    return-void
.end method

.method public final zzc()Ljava/lang/String;
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzg:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzh:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase_remote_config/zzaa;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zze:Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    return-object v0
.end method

.method public zze()Lcom/google/android/gms/internal/firebase_remote_config/zzci;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzk:Lcom/google/android/gms/internal/firebase_remote_config/zzci;

    return-object v0
.end method
