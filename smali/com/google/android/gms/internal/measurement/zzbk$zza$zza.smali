.class public final Lcom/google/android/gms/internal/measurement/zzbk$zza$zza;
.super Lcom/google/android/gms/internal/measurement/zzey$zza;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbk$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzey$zza<",
        "Lcom/google/android/gms/internal/measurement/zzbk$zza;",
        "Lcom/google/android/gms/internal/measurement/zzbk$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgk;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbk$zza;->zzkk()Lcom/google/android/gms/internal/measurement/zzbk$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzey$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzey;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzbj;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbk$zza$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/measurement/zzbk$zzb;)Lcom/google/android/gms/internal/measurement/zzbk$zza$zza;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzuc()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zza$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbk$zza;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbk$zza;ILcom/google/android/gms/internal/measurement/zzbk$zzb;)V

    return-object p0
.end method

.method public final zzbs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk$zza$zza;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzuc()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zza$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbk$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbk$zza;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/measurement/zzbk$zzb;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zza$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbk$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbk$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzbk$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final zzjz()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zza$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbk$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbk$zza;->zzjz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzka()I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zza$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbk$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbk$zza;->zzka()I

    move-result v0

    return v0
.end method
