.class final Lcom/google/android/gms/internal/measurement/zzab;
.super Lcom/google/android/gms/internal/measurement/zzz$zzb;


# instance fields
.field private final synthetic zzaa:Lcom/google/android/gms/internal/measurement/zzz;

.field private final synthetic zzau:Ljava/lang/String;

.field private final synthetic zzav:Ljava/lang/String;

.field private final synthetic zzaw:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzau:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzav:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzaw:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    return-void
.end method


# virtual methods
.method final zzf()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzc(Lcom/google/android/gms/internal/measurement/zzz;)Lcom/google/android/gms/internal/measurement/zzk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzau:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzav:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzaw:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzk;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
