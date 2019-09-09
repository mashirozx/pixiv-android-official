.class public final Lcom/google/android/gms/measurement/internal/zzet;
.super Ljava/lang/Object;


# instance fields
.field private value:J

.field private final zzjj:Ljava/lang/String;

.field private zzmi:Z

.field private final synthetic zzmj:Lcom/google/android/gms/measurement/internal/zzeo;

.field private final zzmo:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzeo;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzmj:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzjj:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzmo:J

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 4

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzmi:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzmi:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzmj:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzjj:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzmo:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->value:J

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->value:J

    return-wide v0
.end method

.method public final set(J)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzmj:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzjj:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzet;->value:J

    return-void
.end method
