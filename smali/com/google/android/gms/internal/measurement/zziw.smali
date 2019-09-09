.class public abstract Lcom/google/android/gms/internal/measurement/zziw;
.super Ljava/lang/Object;


# instance fields
.field protected volatile zzaow:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzaow:I

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziw;->zzxb()Lcom/google/android/gms/internal/measurement/zziw;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zziv;->zzb(Lcom/google/android/gms/internal/measurement/zziw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/measurement/zzil;)Lcom/google/android/gms/internal/measurement/zziw;
.end method

.method public zza(Lcom/google/android/gms/internal/measurement/zzio;)V
    .locals 0

    return-void
.end method

.method protected zzqy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzuk()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziw;->zzqy()I

    move-result v0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzaow:I

    return v0
.end method

.method public zzxb()Lcom/google/android/gms/internal/measurement/zziw;
    .locals 1

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zziw;

    return-object v0
.end method
