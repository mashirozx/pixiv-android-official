.class final Lcom/google/android/gms/measurement/internal/zzjb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzcd:J

.field private final synthetic zzsi:Lcom/google/android/gms/measurement/internal/zziw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zziw;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzsi:Lcom/google/android/gms/measurement/internal/zziw;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzcd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzsi:Lcom/google/android/gms/measurement/internal/zziw;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzcd:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zziw;->zza(Lcom/google/android/gms/measurement/internal/zziw;J)V

    return-void
.end method
