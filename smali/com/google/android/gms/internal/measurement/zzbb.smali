.class final Lcom/google/android/gms/internal/measurement/zzbb;
.super Lcom/google/android/gms/internal/measurement/zzz$zzb;


# instance fields
.field private final synthetic zzaa:Lcom/google/android/gms/internal/measurement/zzz;

.field private final synthetic zzbn:Ljava/lang/String;

.field private final synthetic zzbp:Z

.field private final synthetic zzbr:Ljava/lang/Object;

.field private final synthetic zzx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zzx:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zzbn:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zzbr:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zzbp:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    return-void
.end method


# virtual methods
.method final zzf()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzc(Lcom/google/android/gms/internal/measurement/zzz;)Lcom/google/android/gms/internal/measurement/zzk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zzx:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zzbn:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zzbr:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zzbp:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/zzbb;->timestamp:J

    .line 4
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzk;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    return-void
.end method
