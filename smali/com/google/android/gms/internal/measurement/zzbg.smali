.class final Lcom/google/android/gms/internal/measurement/zzbg;
.super Lcom/google/android/gms/internal/measurement/zzz$zzb;


# instance fields
.field private final synthetic val$activity:Landroid/app/Activity;

.field private final synthetic zzat:Lcom/google/android/gms/internal/measurement/zzl;

.field private final synthetic zzbw:Lcom/google/android/gms/internal/measurement/zzz$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzz$zzc;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbg;->zzbw:Lcom/google/android/gms/internal/measurement/zzz$zzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzbg;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzbg;->zzat:Lcom/google/android/gms/internal/measurement/zzl;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzz$zzc;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    return-void
.end method


# virtual methods
.method final zzf()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbg;->zzbw:Lcom/google/android/gms/internal/measurement/zzz$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzz$zzc;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzc(Lcom/google/android/gms/internal/measurement/zzz;)Lcom/google/android/gms/internal/measurement/zzk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbg;->val$activity:Landroid/app/Activity;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbg;->zzat:Lcom/google/android/gms/internal/measurement/zzl;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzbg;->zzbt:J

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzk;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzp;J)V

    return-void
.end method
