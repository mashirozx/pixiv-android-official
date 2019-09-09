.class final Lcom/google/android/gms/measurement/internal/zzjj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zztl:Lcom/google/android/gms/measurement/internal/zzjg;

.field private final synthetic zztm:Lcom/google/android/gms/measurement/internal/zzjm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjg;Lcom/google/android/gms/measurement/internal/zzjm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zztl:Lcom/google/android/gms/measurement/internal/zzjg;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zztm:Lcom/google/android/gms/measurement/internal/zzjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zztl:Lcom/google/android/gms/measurement/internal/zzjg;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zztm:Lcom/google/android/gms/measurement/internal/zzjm;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjg;->zza(Lcom/google/android/gms/measurement/internal/zzjg;Lcom/google/android/gms/measurement/internal/zzjm;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zztl:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->start()V

    return-void
.end method
