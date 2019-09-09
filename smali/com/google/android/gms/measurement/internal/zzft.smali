.class final Lcom/google/android/gms/measurement/internal/zzft;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzjp;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzas:Ljava/lang/String;

.field private final synthetic zzdn:Ljava/lang/String;

.field private final synthetic zzph:Lcom/google/android/gms/measurement/internal/zzfk;

.field private final synthetic zzx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzph:Lcom/google/android/gms/measurement/internal/zzfk;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzdn:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzx:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzas:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzph:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Lcom/google/android/gms/measurement/internal/zzfk;)Lcom/google/android/gms/measurement/internal/zzjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzjq()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzph:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Lcom/google/android/gms/measurement/internal/zzfk;)Lcom/google/android/gms/measurement/internal/zzjg;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzgy()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzdn:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzx:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzas:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
