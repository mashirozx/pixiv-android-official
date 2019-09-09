.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzae;
.super Ljava/lang/Object;


# instance fields
.field message:Ljava/lang/String;

.field statusCode:I

.field zzbc:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

.field zzbv:Ljava/lang/String;

.field zzby:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzae;->statusCode:I

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzae;->zzbv:Ljava/lang/String;

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzdt;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzae;->zzbc:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzac;)V
    .locals 3

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->getStatusCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzx()Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzae;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzw;)V

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzae()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzae;->zzby:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzae;->zzby:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzae;->zzby:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzea;->zza(Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzac;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzae;->zzby:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzcl;->zzgh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzae;->zzby:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzae;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzae;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzae;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzae;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzae;->zzby:Ljava/lang/String;

    return-object p0
.end method
