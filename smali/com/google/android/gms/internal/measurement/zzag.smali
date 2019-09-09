.class final Lcom/google/android/gms/internal/measurement/zzag;
.super Lcom/google/android/gms/internal/measurement/zzz$zzb;


# instance fields
.field private final synthetic zzaa:Lcom/google/android/gms/internal/measurement/zzz;

.field private final synthetic zzba:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzz;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzba:J

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    return-void
.end method


# virtual methods
.method final zzf()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzc(Lcom/google/android/gms/internal/measurement/zzz;)Lcom/google/android/gms/internal/measurement/zzk;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzba:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzk;->setSessionTimeoutDuration(J)V

    return-void
.end method
