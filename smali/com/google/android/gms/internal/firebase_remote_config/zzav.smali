.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzav;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzp;


# instance fields
.field private final data:Ljava/lang/Object;

.field private final zzda:Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

.field private zzdb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzaw;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzp;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzdt;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzav;->zzda:Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzdt;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzav;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzav;->zzda:Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzp;->zzo()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaw;->zza(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_remote_config/zzaz;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzav;->zzdb:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaz;->zzau()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzav;->zzdb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaz;->zzad(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzav;->data:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaz;->zzd(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzav;->zzdb:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaz;->zzav()V

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaz;->flush()V

    return-void
.end method

.method public final zzab(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzav;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzav;->zzdb:Ljava/lang/String;

    return-object p0
.end method
