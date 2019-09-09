.class final Lcom/google/android/gms/measurement/internal/zzep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzmf:Z

.field private final synthetic zzmg:Lcom/google/android/gms/measurement/internal/zzem;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzem;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzmg:Lcom/google/android/gms/measurement/internal/zzem;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzmf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzmg:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Lcom/google/android/gms/measurement/internal/zzjg;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzmf:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjg;->zzj(Z)V

    return-void
.end method
