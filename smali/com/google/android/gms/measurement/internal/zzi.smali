.class final Lcom/google/android/gms/measurement/internal/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzas:Ljava/lang/String;

.field private final synthetic zzdi:Lcom/google/android/gms/internal/measurement/zzp;

.field private final synthetic zzdj:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field private final synthetic zzdl:Z

.field private final synthetic zzx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzp;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzi;->zzdj:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzi;->zzdi:Lcom/google/android/gms/internal/measurement/zzp;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzi;->zzx:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzi;->zzas:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzi;->zzdl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzi;->zzdj:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzs()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzi;->zzdi:Lcom/google/android/gms/internal/measurement/zzp;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzi;->zzx:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzi;->zzas:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzi;->zzdl:Z

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhv;->zza(Lcom/google/android/gms/internal/measurement/zzp;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
