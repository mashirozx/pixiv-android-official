.class public final Lcom/google/android/gms/measurement/internal/zzgm;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field final zzob:Landroid/content/Context;

.field zzoc:Ljava/lang/String;

.field zzod:Ljava/lang/String;

.field zzow:Ljava/lang/Boolean;

.field zzpr:Lcom/google/android/gms/internal/measurement/zzx;

.field zzs:J

.field zzt:Z

.field zzv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzt:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzob:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzpr:Lcom/google/android/gms/internal/measurement/zzx;

    .line 10
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzx;->zzv:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzv:Ljava/lang/String;

    .line 11
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzx;->origin:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzoc:Ljava/lang/String;

    .line 12
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzx;->zzu:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzod:Ljava/lang/String;

    .line 13
    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzx;->zzt:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzt:Z

    .line 14
    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzx;->zzs:J

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzs:J

    .line 15
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzx;->zzw:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzx;->zzw:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzow:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
