.class final Lcom/google/android/gms/measurement/internal/zzad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzfe:Lcom/google/android/gms/measurement/internal/zzgh;

.field private final synthetic zzff:Lcom/google/android/gms/measurement/internal/zzaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzff:Lcom/google/android/gms/measurement/internal/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzfe:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzfe:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzr;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzfe:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzff:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaa;->zzcp()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzff:Lcom/google/android/gms/measurement/internal/zzaa;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Lcom/google/android/gms/measurement/internal/zzaa;J)J

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzff:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaa;->run()V

    :cond_1
    return-void
.end method
