.class final Lcom/google/android/gms/internal/measurement/zzaw;
.super Lcom/google/android/gms/internal/measurement/zzz$zzb;


# instance fields
.field private final synthetic zzaa:Lcom/google/android/gms/internal/measurement/zzz;

.field private final synthetic zzaz:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzz;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzaz:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    return-void
.end method


# virtual methods
.method final zzf()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzc(Lcom/google/android/gms/internal/measurement/zzz;)Lcom/google/android/gms/internal/measurement/zzk;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzaz:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzk;->setDataCollectionEnabled(Z)V

    return-void
.end method
