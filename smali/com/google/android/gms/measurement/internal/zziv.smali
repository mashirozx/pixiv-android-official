.class final synthetic Lcom/google/android/gms/measurement/internal/zziv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzrw:Lcom/google/android/gms/measurement/internal/zzit;

.field private final zzsc:Lcom/google/android/gms/measurement/internal/zzef;

.field private final zzsd:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzit;Lcom/google/android/gms/measurement/internal/zzef;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzrw:Lcom/google/android/gms/measurement/internal/zzit;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzsc:Lcom/google/android/gms/measurement/internal/zzef;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzsd:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzrw:Lcom/google/android/gms/measurement/internal/zzit;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzsc:Lcom/google/android/gms/measurement/internal/zzef;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzsd:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzit;->zza(Lcom/google/android/gms/measurement/internal/zzef;Landroid/app/job/JobParameters;)V

    return-void
.end method
