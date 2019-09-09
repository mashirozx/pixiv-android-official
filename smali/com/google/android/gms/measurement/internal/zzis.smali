.class final synthetic Lcom/google/android/gms/measurement/internal/zzis;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzqi:I

.field private final zzrw:Lcom/google/android/gms/measurement/internal/zzit;

.field private final zzrx:Lcom/google/android/gms/measurement/internal/zzef;

.field private final zzry:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzit;ILcom/google/android/gms/measurement/internal/zzef;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzrw:Lcom/google/android/gms/measurement/internal/zzit;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzqi:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzrx:Lcom/google/android/gms/measurement/internal/zzef;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzry:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzrw:Lcom/google/android/gms/measurement/internal/zzit;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzqi:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzrx:Lcom/google/android/gms/measurement/internal/zzef;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzry:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzit;->zza(ILcom/google/android/gms/measurement/internal/zzef;Landroid/content/Intent;)V

    return-void
.end method
