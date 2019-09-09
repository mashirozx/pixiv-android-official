.class final Lcom/google/android/gms/internal/measurement/zzay;
.super Lcom/google/android/gms/internal/measurement/zzz$zzb;


# instance fields
.field private final synthetic zzaa:Lcom/google/android/gms/internal/measurement/zzz;

.field private final synthetic zzbm:Ljava/lang/Long;

.field private final synthetic zzbn:Ljava/lang/String;

.field private final synthetic zzbo:Landroid/os/Bundle;

.field private final synthetic zzbp:Z

.field private final synthetic zzbq:Z

.field private final synthetic zzx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzay;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzay;->zzbm:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzay;->zzx:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzay;->zzbn:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzay;->zzbo:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/zzay;->zzbp:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/zzay;->zzbq:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    return-void
.end method


# virtual methods
.method final zzf()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zzbm:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->timestamp:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzc(Lcom/google/android/gms/internal/measurement/zzz;)Lcom/google/android/gms/internal/measurement/zzk;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzay;->zzx:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzay;->zzbn:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzay;->zzbo:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzay;->zzbp:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzay;->zzbq:Z

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/zzk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
