.class public final Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;
.super Lcom/google/android/gms/internal/measurement/zzey$zza;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbs$zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzey$zza<",
        "Lcom/google/android/gms/internal/measurement/zzbs$zzf;",
        "Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgk;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zznk()Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzey$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzey;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzbr;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzuc()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzf;Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;)V

    return-object p0
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/measurement/zzbs$zzg;
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzo(I)Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    move-result-object p1

    return-object p1
.end method
