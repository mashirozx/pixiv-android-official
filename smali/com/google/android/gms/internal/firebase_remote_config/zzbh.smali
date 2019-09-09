.class final Lcom/google/android/gms/internal/firebase_remote_config/zzbh;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzaz;


# instance fields
.field private final zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

.field private final zzdv:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbf;Lcom/google/android/gms/internal/firebase_remote_config/zzfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaz;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdv:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfk;->setLenient(Z)V

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfk;->flush()V

    return-void
.end method

.method public final writeBoolean(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfk;->zzd(Z)Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfk;->zzbg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    return-void
.end method

.method public final zza(D)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfk;->zzb(D)Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    return-void
.end method

.method public final zza(F)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfk;->zzb(D)Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    return-void
.end method

.method public final zza(J)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfk;->zzf(J)Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    return-void
.end method

.method public final zza(Ljava/math/BigDecimal;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfk;->zza(Ljava/lang/Number;)Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    return-void
.end method

.method public final zza(Ljava/math/BigInteger;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfk;->zza(Ljava/lang/Number;)Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    return-void
.end method

.method public final zzad(Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfk;->zzbf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    return-void
.end method

.method public final zzas()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfk;->zzef()Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    return-void
.end method

.method public final zzat()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfk;->zzeg()Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    return-void
.end method

.method public final zzau()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfk;->zzeh()Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    return-void
.end method

.method public final zzav()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfk;->zzei()Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    return-void
.end method

.method public final zzaw()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfk;->zzel()Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    return-void
.end method

.method public final zzax()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfk;->setIndent(Ljava/lang/String;)V

    return-void
.end method

.method public final zze(I)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfk;->zzf(J)Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    return-void
.end method
