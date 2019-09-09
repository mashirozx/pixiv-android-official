.class public final Lcom/google/android/gms/internal/measurement/zzbk$zzb$zza;
.super Lcom/google/android/gms/internal/measurement/zzey$zza;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbk$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzey$zza<",
        "Lcom/google/android/gms/internal/measurement/zzbk$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzbk$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgk;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzkt()Lcom/google/android/gms/internal/measurement/zzbk$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzey$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzey;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzbj;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbk$zzb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzbu(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk$zzb$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzuc()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzb$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbk$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzbk$zzb;Ljava/lang/String;)V

    return-object p0
.end method
