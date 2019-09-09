.class final Lcom/google/android/gms/measurement/internal/zziu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzsa:Lcom/google/android/gms/measurement/internal/zzjg;

.field private final synthetic zzsb:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzit;Lcom/google/android/gms/measurement/internal/zzjg;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzsa:Lcom/google/android/gms/measurement/internal/zzjg;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzsb:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzsa:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzjq()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzsa:Lcom/google/android/gms/measurement/internal/zzjg;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzsb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjg;->zzf(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzsa:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzjl()V

    return-void
.end method
