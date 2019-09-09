.class final Lcom/google/android/gms/measurement/internal/zzfl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzpd:Lcom/google/android/gms/measurement/internal/zzgm;

.field private final synthetic zzpe:Lcom/google/android/gms/measurement/internal/zzfj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfj;Lcom/google/android/gms/measurement/internal/zzgm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzpe:Lcom/google/android/gms/measurement/internal/zzfj;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzpd:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzpe:Lcom/google/android/gms/measurement/internal/zzfj;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzpd:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Lcom/google/android/gms/measurement/internal/zzfj;Lcom/google/android/gms/measurement/internal/zzgm;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzpe:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->start()V

    return-void
.end method
