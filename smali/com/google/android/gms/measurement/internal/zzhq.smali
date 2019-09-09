.class public final Lcom/google/android/gms/measurement/internal/zzhq;
.super Lcom/google/android/gms/measurement/internal/zzg;


# instance fields
.field protected zzqo:Lcom/google/android/gms/measurement/internal/zzhr;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private volatile zzqp:Lcom/google/android/gms/measurement/internal/zzhr;

.field private zzqq:Lcom/google/android/gms/measurement/internal/zzhr;

.field private final zzqr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/measurement/internal/zzhr;",
            ">;"
        }
    .end annotation
.end field

.field private zzqs:Lcom/google/android/gms/measurement/internal/zzhr;

.field private zzqt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 2
    new-instance p1, Landroidx/b/a;

    invoke-direct {p1}, Landroidx/b/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqr:Ljava/util/Map;

    return-void
.end method

.method private final zza(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzhr;
    .locals 5

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhr;

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zzbh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhr;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjs;->zzjv()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhr;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqr:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private final zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzhr;Z)V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqp:Lcom/google/android/gms/measurement/internal/zzhr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqq:Lcom/google/android/gms/measurement/internal/zzhr;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqp:Lcom/google/android/gms/measurement/internal/zzhr;

    .line 52
    :goto_0
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzhr;->zzqv:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 53
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzhr;->zzqu:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhq;->zzbh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v3, p2, Lcom/google/android/gms/measurement/internal/zzhr;->zzqw:J

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhr;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object p2, v1

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqp:Lcom/google/android/gms/measurement/internal/zzhr;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqq:Lcom/google/android/gms/measurement/internal/zzhr;

    .line 57
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqp:Lcom/google/android/gms/measurement/internal/zzhr;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzht;

    invoke-direct {v1, p0, p3, v0, p2}, Lcom/google/android/gms/measurement/internal/zzht;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;ZLcom/google/android/gms/measurement/internal/zzhr;Lcom/google/android/gms/measurement/internal/zzhr;)V

    .line 59
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzhr;Z)V
    .locals 0

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Lcom/google/android/gms/measurement/internal/zzhr;Z)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzhr;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 66
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    .line 67
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zzqu:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 68
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zzqu:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 70
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zzqv:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zzqw:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-nez p0, :cond_3

    if-eqz p2, :cond_3

    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzhr;Z)V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzp()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zzc(J)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzv()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzhr;->zzqx:Z

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/measurement/internal/zziw;->zza(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 63
    iput-boolean p2, p1, Lcom/google/android/gms/measurement/internal/zzhr;->zzqx:Z

    :cond_0
    return-void
.end method

.method private static zzbh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "\\."

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 84
    array-length v0, p0

    if-lez v0, :cond_0

    .line 85
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 87
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.app_measurement.screen_service"

    .line 99
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 102
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhr;

    const-string v1, "name"

    .line 103
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 104
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 105
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhr;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 106
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqr:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 115
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqp:Lcom/google/android/gms/measurement/internal/zzhr;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqq:Lcom/google/android/gms/measurement/internal/zzhr;

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqp:Lcom/google/android/gms/measurement/internal/zzhr;

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhs;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzhr;)V

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v0

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzhr;Z)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzp()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zze;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zza;J)V

    .line 113
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzhr;

    if-nez p1, :cond_1

    return-void

    .line 126
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 127
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzhr;->zzqw:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 128
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhr;->zzqu:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhr;->zzqv:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 130
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqp:Lcom/google/android/gms/measurement/internal/zzhr;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgp()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgp()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzhq;->zzbh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqp:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhr;->zzqv:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqp:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhr;->zzqu:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zzjs;->zzs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgp()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x64

    if-eqz p2, :cond_5

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_5

    .line 30
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgp()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz p3, :cond_7

    .line 35
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_7

    .line 37
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgp()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    if-nez p2, :cond_8

    const-string v1, "null"

    goto :goto_0

    :cond_8
    move-object v1, p2

    :goto_0
    const-string v2, "Setting current screen to name, class"

    .line 44
    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjs;->zzjv()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhr;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqr:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 47
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzhr;Z)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzhr;)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqt:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqt:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqt:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqs:Lcom/google/android/gms/measurement/internal/zzhr;

    .line 82
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzaa()Lcom/google/android/gms/measurement/internal/zzfc;
    .locals 1

    .line 150
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzab()Lcom/google/android/gms/measurement/internal/zzef;
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzac()Lcom/google/android/gms/measurement/internal/zzeo;
    .locals 1

    .line 152
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzad()Lcom/google/android/gms/measurement/internal/zzs;
    .locals 1

    .line 153
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzae()Lcom/google/android/gms/measurement/internal/zzr;
    .locals 1

    .line 154
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    return-object v0
.end method

.method protected final zzbk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzin()Lcom/google/android/gms/measurement/internal/zzhr;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbi()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqo:Lcom/google/android/gms/measurement/internal/zzhr;

    return-object v0
.end method

.method public final zzio()Lcom/google/android/gms/measurement/internal/zzhr;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqp:Lcom/google/android/gms/measurement/internal/zzhr;

    return-object v0
.end method

.method public final bridge synthetic zzl()V
    .locals 0

    .line 134
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()V

    return-void
.end method

.method public final bridge synthetic zzm()V
    .locals 0

    .line 135
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()V

    return-void
.end method

.method public final bridge synthetic zzn()V
    .locals 0

    .line 136
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()V

    return-void
.end method

.method public final bridge synthetic zzo()V
    .locals 0

    .line 137
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()V

    return-void
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    .line 138
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzgp;
    .locals 1

    .line 139
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zzdy;
    .locals 1

    .line 140
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzhv;
    .locals 1

    .line 141
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/measurement/internal/zzhq;
    .locals 1

    .line 142
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()Lcom/google/android/gms/measurement/internal/zzhq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzu()Lcom/google/android/gms/measurement/internal/zzeb;
    .locals 1

    .line 143
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()Lcom/google/android/gms/measurement/internal/zzeb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzv()Lcom/google/android/gms/measurement/internal/zziw;
    .locals 1

    .line 144
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzw()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzx()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 146
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzy()Lcom/google/android/gms/measurement/internal/zzed;
    .locals 1

    .line 148
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzz()Lcom/google/android/gms/measurement/internal/zzjs;
    .locals 1

    .line 149
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    return-object v0
.end method
