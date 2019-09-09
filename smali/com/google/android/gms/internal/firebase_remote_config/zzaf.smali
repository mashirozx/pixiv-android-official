.class public Lcom/google/android/gms/internal/firebase_remote_config/zzaf;
.super Ljava/io/IOException;


# instance fields
.field private final statusCode:I

.field private final transient zzbc:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

.field private final zzbv:Ljava/lang/String;

.field private final zzby:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzac;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzae;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzac;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzae;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzae;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzae;->message:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzae;->statusCode:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;->statusCode:I

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzae;->zzbv:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;->zzbv:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzae;->zzbc:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;->zzbc:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzae;->zzby:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;->zzby:Ljava/lang/String;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzac;)Ljava/lang/StringBuilder;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->getStatusCode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->getStatusMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final getStatusCode()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;->statusCode:I

    return v0
.end method
