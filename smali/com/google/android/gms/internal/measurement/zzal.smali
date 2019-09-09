.class final Lcom/google/android/gms/internal/measurement/zzal;
.super Lcom/google/android/gms/internal/measurement/zzz$zzb;


# instance fields
.field private final synthetic zzaa:Lcom/google/android/gms/internal/measurement/zzz;

.field private final synthetic zzbc:Lcom/google/android/gms/measurement/internal/zzgk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzz;Lcom/google/android/gms/measurement/internal/zzgk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzbc:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    return-void
.end method


# virtual methods
.method final zzf()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzc(Lcom/google/android/gms/internal/measurement/zzz;)Lcom/google/android/gms/internal/measurement/zzk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzz$zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzbc:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzz$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzk;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzq;)V

    return-void
.end method
