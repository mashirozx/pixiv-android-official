.class final Lcom/google/android/gms/internal/measurement/zzcc;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic zzaaq:Lcom/google/android/gms/internal/measurement/zzca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzca;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzaaq:Lcom/google/android/gms/internal/measurement/zzca;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzaaq:Lcom/google/android/gms/internal/measurement/zzca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzca;->zzrf()V

    return-void
.end method
