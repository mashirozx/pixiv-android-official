.class final Lcom/google/android/gms/measurement/internal/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzas:Ljava/lang/String;

.field private final synthetic zzdi:Lcom/google/android/gms/internal/measurement/zzp;

.field private final synthetic zzdj:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field private final synthetic zzx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzl;->zzdj:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzl;->zzdi:Lcom/google/android/gms/internal/measurement/zzp;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzl;->zzx:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzl;->zzas:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzl;->zzdj:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzs()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzl;->zzdi:Lcom/google/android/gms/internal/measurement/zzp;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzl;->zzx:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzl;->zzas:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhv;->zza(Lcom/google/android/gms/internal/measurement/zzp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
