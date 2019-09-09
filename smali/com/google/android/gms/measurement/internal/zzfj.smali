.class public Lcom/google/android/gms/measurement/internal/zzfj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgh;


# static fields
.field private static volatile zzoa:Lcom/google/android/gms/measurement/internal/zzfj;


# instance fields
.field private final zzac:Lcom/google/android/gms/common/util/Clock;

.field private zzdh:Z

.field private final zzdr:J

.field private final zzfv:Lcom/google/android/gms/measurement/internal/zzr;

.field private final zzob:Landroid/content/Context;

.field private final zzoc:Ljava/lang/String;

.field private final zzod:Ljava/lang/String;

.field private final zzoe:Lcom/google/android/gms/measurement/internal/zzs;

.field private final zzof:Lcom/google/android/gms/measurement/internal/zzeo;

.field private final zzog:Lcom/google/android/gms/measurement/internal/zzef;

.field private final zzoh:Lcom/google/android/gms/measurement/internal/zzfc;

.field private final zzoi:Lcom/google/android/gms/measurement/internal/zziw;

.field private final zzoj:Lcom/google/android/gms/measurement/internal/zzjs;

.field private final zzok:Lcom/google/android/gms/measurement/internal/zzed;

.field private final zzol:Lcom/google/android/gms/measurement/internal/zzhq;

.field private final zzom:Lcom/google/android/gms/measurement/internal/zzgp;

.field private final zzon:Lcom/google/android/gms/measurement/internal/zza;

.field private final zzoo:Lcom/google/android/gms/measurement/internal/zzhl;

.field private zzop:Lcom/google/android/gms/measurement/internal/zzeb;

.field private zzoq:Lcom/google/android/gms/measurement/internal/zzhv;

.field private zzor:Lcom/google/android/gms/measurement/internal/zzac;

.field private zzos:Lcom/google/android/gms/measurement/internal/zzdy;

.field private zzot:Lcom/google/android/gms/measurement/internal/zzeu;

.field private zzou:Ljava/lang/Boolean;

.field private zzov:J

.field private volatile zzow:Ljava/lang/Boolean;

.field private zzox:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzoy:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzoz:I

.field private zzpa:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzt:Z

.field private final zzv:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzgm;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzdh:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzpa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgm;->zzob:Landroid/content/Context;

    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzfv:Lcom/google/android/gms/measurement/internal/zzr;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzfv:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgm;->zzob:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzob:Landroid/content/Context;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgm;->zzv:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzv:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgm;->zzoc:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoc:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgm;->zzod:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzod:Ljava/lang/String;

    .line 13
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzgm;->zzt:Z

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzt:Z

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgm;->zzow:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzow:Ljava/lang/Boolean;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgm;->zzpr:Lcom/google/android/gms/internal/measurement/zzx;

    if-eqz v1, :cond_1

    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzx;->zzw:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzx;->zzw:Landroid/os/Bundle;

    const-string v3, "measurementEnabled"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzox:Ljava/lang/Boolean;

    .line 20
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzx;->zzw:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoy:Ljava/lang/Boolean;

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzob:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzcm;->zzr(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzac:Lcom/google/android/gms/common/util/Clock;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzac:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzdr:J

    .line 29
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzs;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoe:Lcom/google/android/gms/measurement/internal/zzs;

    .line 32
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzeo;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->initialize()V

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzof:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 37
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzef;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzef;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->initialize()V

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzog:Lcom/google/android/gms/measurement/internal/zzef;

    .line 42
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzjs;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->initialize()V

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoj:Lcom/google/android/gms/measurement/internal/zzjs;

    .line 47
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzed;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzed;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->initialize()V

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzok:Lcom/google/android/gms/measurement/internal/zzed;

    .line 52
    new-instance v1, Lcom/google/android/gms/measurement/internal/zza;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zza;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzon:Lcom/google/android/gms/measurement/internal/zza;

    .line 55
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzhq;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->initialize()V

    .line 58
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzol:Lcom/google/android/gms/measurement/internal/zzhq;

    .line 60
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzgp;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->initialize()V

    .line 63
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzom:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 65
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zziw;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->initialize()V

    .line 68
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoi:Lcom/google/android/gms/measurement/internal/zziw;

    .line 70
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzhl;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->initialize()V

    .line 73
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoo:Lcom/google/android/gms/measurement/internal/zzhl;

    .line 75
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzfc;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->initialize()V

    .line 78
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoh:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 79
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgm;->zzpr:Lcom/google/android/gms/internal/measurement/zzx;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgm;->zzpr:Lcom/google/android/gms/internal/measurement/zzx;

    iget-wide v3, v1, Lcom/google/android/gms/internal/measurement/zzx;->zzs:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/2addr v0, v2

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzob:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_5

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 88
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzpu:Lcom/google/android/gms/measurement/internal/zzhj;

    if-nez v3, :cond_3

    .line 89
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzhj;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;Lcom/google/android/gms/measurement/internal/zzgo;)V

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzpu:Lcom/google/android/gms/measurement/internal/zzhj;

    :cond_3
    if-eqz v0, :cond_5

    .line 91
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzpu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 92
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 93
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzpu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 94
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 98
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoh:Lcom/google/android/gms/measurement/internal/zzfc;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzfl;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Lcom/google/android/gms/measurement/internal/zzgm;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)Lcom/google/android/gms/measurement/internal/zzfj;
    .locals 11

    if-eqz p1, :cond_1

    .line 275
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzx;->origin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzx;->zzv:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 276
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzx;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzx;->zzr:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzx;->zzs:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzx;->zzt:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzx;->zzu:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzx;->zzw:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzx;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 277
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoa:Lcom/google/android/gms/measurement/internal/zzfj;

    if-nez v0, :cond_3

    .line 280
    const-class v0, Lcom/google/android/gms/measurement/internal/zzfj;

    monitor-enter v0

    .line 281
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzoa:Lcom/google/android/gms/measurement/internal/zzfj;

    if-nez v1, :cond_2

    .line 283
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)V

    .line 285
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Lcom/google/android/gms/measurement/internal/zzgm;)V

    .line 286
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoa:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 287
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 288
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzx;->zzw:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzx;->zzw:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 289
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 290
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoa:Lcom/google/android/gms/measurement/internal/zzfj;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzx;->zzw:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 292
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Z)V

    .line 293
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoa:Lcom/google/android/gms/measurement/internal/zzfj;

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzfj;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 274
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzx;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzx;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzfj;Lcom/google/android/gms/measurement/internal/zzgm;)V
    .locals 0

    .line 484
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Lcom/google/android/gms/measurement/internal/zzgm;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzg;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 304
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzge;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 299
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzge;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 300
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzgf;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 308
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzgm;)V
    .locals 4

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 102
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzs;->zzbm()Ljava/lang/String;

    .line 104
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->initialize()V

    .line 107
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzor:Lcom/google/android/gms/measurement/internal/zzac;

    .line 109
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdy;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzgm;->zzs:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzdy;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;J)V

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->initialize()V

    .line 112
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzos:Lcom/google/android/gms/measurement/internal/zzdy;

    .line 114
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzeb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzeb;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->initialize()V

    .line 117
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzop:Lcom/google/android/gms/measurement/internal/zzeb;

    .line 119
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzhv;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->initialize()V

    .line 122
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoq:Lcom/google/android/gms/measurement/internal/zzhv;

    .line 123
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoj:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzbj()V

    .line 124
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzof:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzbj()V

    .line 126
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzeu;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 127
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzot:Lcom/google/android/gms/measurement/internal/zzeu;

    .line 128
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzos:Lcom/google/android/gms/measurement/internal/zzdy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzbj()V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgq()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 130
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoe:Lcom/google/android/gms/measurement/internal/zzs;

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzs;->zzao()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement is starting up, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgq()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdy;->zzag()Ljava/lang/String;

    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjs;->zzbr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgq()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgq()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 149
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 150
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 151
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoz:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzpa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoz:I

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzpa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzdh:Z

    return-void
.end method

.method private final zzbi()V
    .locals 2

    .line 294
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzdh:Z

    if-eqz v0, :cond_0

    return-void

    .line 295
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzhv()Lcom/google/android/gms/measurement/internal/zzhl;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoo:Lcom/google/android/gms/measurement/internal/zzhl;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Lcom/google/android/gms/measurement/internal/zzge;)V

    .line 254
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoo:Lcom/google/android/gms/measurement/internal/zzhl;

    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzob:Landroid/content/Context;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    .line 314
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 315
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzbi()V

    .line 317
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoe:Lcom/google/android/gms/measurement/internal/zzs;

    .line 318
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzak;->zzil:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 320
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoe:Lcom/google/android/gms/measurement/internal/zzs;

    .line 321
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzbp()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoy:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 326
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzhg()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoe:Lcom/google/android/gms/measurement/internal/zzs;

    .line 331
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzbq()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzox:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 336
    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->isMeasurementExplicitlyDisabled()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 340
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoe:Lcom/google/android/gms/measurement/internal/zzs;

    .line 341
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzig:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzow:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzow:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    return v1

    .line 345
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoe:Lcom/google/android/gms/measurement/internal/zzs;

    .line 346
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzbp()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 349
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoe:Lcom/google/android/gms/measurement/internal/zzs;

    .line 350
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzbq()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 353
    :cond_9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->isMeasurementExplicitlyDisabled()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 355
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzow:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 356
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzak;->zzig:Lcom/google/android/gms/measurement/internal/zzdu;

    const/4 v2, 0x0

    .line 357
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzdu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 360
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzow:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 361
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zze(Z)Z

    move-result v0

    return v0
.end method

.method protected final start()V
    .locals 6

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlj:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlj:Lcom/google/android/gms/measurement/internal/zzet;

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzac:Lcom/google/android/gms/common/util/Clock;

    .line 162
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzet;->set(J)V

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlo:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->get()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzdr:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Persisting first open"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlo:Lcom/google/android/gms/measurement/internal/zzet;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzdr:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;->set(J)V

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzie()Z

    move-result v0

    if-nez v0, :cond_6

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjs;->zzbp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 171
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjs;->zzbp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzob:Landroid/content/Context;

    .line 178
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoe:Lcom/google/android/gms/measurement/internal/zzs;

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzbw()Z

    move-result v0

    if-nez v0, :cond_5

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzob:Landroid/content/Context;

    .line 183
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzl(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzob:Landroid/content/Context;

    const/4 v1, 0x0

    .line 187
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjs;->zzb(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 189
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 194
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdy;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdy;->zzah()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 196
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdy;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzhc()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzdy;->zzah()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzhd()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgq()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzhf()V

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzu()Lcom/google/android/gms/measurement/internal/zzeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeb;->resetAnalyticsData()V

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoq:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->disconnect()V

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoq:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzis()V

    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlo:Lcom/google/android/gms/measurement/internal/zzet;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzdr:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;->set(J)V

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlq:Lcom/google/android/gms/measurement/internal/zzev;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zzau(Ljava/lang/String;)V

    .line 209
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzdy;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzar(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzdy;->zzah()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzas(Ljava/lang/String;)V

    .line 211
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzeo;->zzlq:Lcom/google/android/gms/measurement/internal/zzev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzev;->zzho()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzbg(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdy;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 216
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdy;->zzah()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 217
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->isEnabled()Z

    move-result v0

    .line 218
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzhj()Z

    move-result v1

    if-nez v1, :cond_b

    .line 219
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoe:Lcom/google/android/gms/measurement/internal/zzs;

    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzs;->zzbp()Z

    move-result v1

    if-nez v1, :cond_b

    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Z)V

    :cond_b
    if-eqz v0, :cond_c

    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzim()V

    .line 224
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzs()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 225
    :cond_d
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzeo;->zzly:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 226
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoe:Lcom/google/android/gms/measurement/internal/zzs;

    .line 227
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zziu:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeq;->set(Z)V

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlz:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 229
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoe:Lcom/google/android/gms/measurement/internal/zzs;

    .line 230
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zziv:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeq;->set(Z)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzp;)V
    .locals 8

    .line 414
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 415
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzhv()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Lcom/google/android/gms/measurement/internal/zzge;)V

    .line 416
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdy;->zzag()Ljava/lang/String;

    move-result-object v3

    .line 418
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzap(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoe:Lcom/google/android/gms/measurement/internal/zzs;

    .line 421
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzs;->zzbr()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzhv()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhl;->zzgv()Z

    move-result v1

    if-nez v1, :cond_1

    .line 426
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzjs;->zzb(Lcom/google/android/gms/internal/measurement/zzp;Ljava/lang/String;)V

    return-void

    .line 430
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v1

    .line 431
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzs;->zzao()J

    move-result-wide v4

    .line 433
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/zzjs;->zza(JLjava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    .line 434
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzhv()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-direct {v7, p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Lcom/google/android/gms/internal/measurement/zzp;)V

    .line 436
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 437
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzbi()V

    .line 438
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzhn;-><init>(Lcom/google/android/gms/measurement/internal/zzhl;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzhk;)V

    .line 441
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 422
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzjs;->zzb(Lcom/google/android/gms/internal/measurement/zzp;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/measurement/zzp;Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p2, "gclid"

    const-string p6, "deeplink"

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq p3, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p3, v2, :cond_0

    const/16 v2, 0x130

    if-ne p3, v2, :cond_1

    :cond_0
    if-nez p4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_2

    .line 446
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    .line 447
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    .line 448
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "Network Request for Deferred Deep Link failed. response, exception"

    .line 449
    invoke-virtual {p2, p5, p3, p4}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzjs;->zzb(Lcom/google/android/gms/internal/measurement/zzp;Ljava/lang/String;)V

    return-void

    .line 452
    :cond_2
    array-length p3, p5

    if-nez p3, :cond_3

    .line 453
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzjs;->zzb(Lcom/google/android/gms/internal/measurement/zzp;Ljava/lang/String;)V

    return-void

    .line 455
    :cond_3
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p5}, Ljava/lang/String;-><init>([B)V

    .line 456
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458
    invoke-virtual {p4, p6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 459
    invoke-virtual {p4, p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 460
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object p5

    .line 461
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()V

    .line 462
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 464
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzgf;->getContext()Landroid/content/Context;

    move-result-object p5

    .line 465
    invoke-virtual {p5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p5

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 466
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p5, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 467
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 469
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    .line 470
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    const-string p5, "Deferred Deep Link validation failed. gclid, deep link"

    .line 471
    invoke-virtual {p2, p5, p4, p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzjs;->zzb(Lcom/google/android/gms/internal/measurement/zzp;Ljava/lang/String;)V

    return-void

    .line 474
    :cond_5
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 475
    invoke-virtual {p5, p6, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-virtual {p5, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzom:Lcom/google/android/gms/measurement/internal/zzgp;

    const-string p4, "auto"

    const-string p6, "_cmp"

    invoke-virtual {p2, p4, p6, p5}, Lcom/google/android/gms/measurement/internal/zzgp;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 478
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzjs;->zzb(Lcom/google/android/gms/internal/measurement/zzp;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 481
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p3

    const-string p4, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p3, p4, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzjs;->zzb(Lcom/google/android/gms/internal/measurement/zzp;Ljava/lang/String;)V

    return-void
.end method

.method final zza(Z)V
    .locals 0

    .line 310
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzow:Ljava/lang/Boolean;

    return-void
.end method

.method public final zzaa()Lcom/google/android/gms/measurement/internal/zzfc;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoh:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Lcom/google/android/gms/measurement/internal/zzge;)V

    .line 240
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoh:Lcom/google/android/gms/measurement/internal/zzfc;

    return-object v0
.end method

.method public final zzab()Lcom/google/android/gms/measurement/internal/zzef;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzog:Lcom/google/android/gms/measurement/internal/zzef;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Lcom/google/android/gms/measurement/internal/zzge;)V

    .line 237
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzog:Lcom/google/android/gms/measurement/internal/zzef;

    return-object v0
.end method

.method public final zzac()Lcom/google/android/gms/measurement/internal/zzeo;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzof:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Lcom/google/android/gms/measurement/internal/zzgf;)V

    .line 235
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzof:Lcom/google/android/gms/measurement/internal/zzeo;

    return-object v0
.end method

.method public final zzad()Lcom/google/android/gms/measurement/internal/zzs;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoe:Lcom/google/android/gms/measurement/internal/zzs;

    return-object v0
.end method

.method public final zzae()Lcom/google/android/gms/measurement/internal/zzr;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzfv:Lcom/google/android/gms/measurement/internal/zzr;

    return-object v0
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzg;)V
    .locals 0

    .line 377
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoz:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoz:I

    return-void
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzge;)V
    .locals 0

    .line 375
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoz:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoz:I

    return-void
.end method

.method public final zzhs()Lcom/google/android/gms/measurement/internal/zzef;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzog:Lcom/google/android/gms/measurement/internal/zzef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzog:Lcom/google/android/gms/measurement/internal/zzef;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzht()Lcom/google/android/gms/measurement/internal/zzeu;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzot:Lcom/google/android/gms/measurement/internal/zzeu;

    return-object v0
.end method

.method final zzhu()Lcom/google/android/gms/measurement/internal/zzfc;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoh:Lcom/google/android/gms/measurement/internal/zzfc;

    return-object v0
.end method

.method public final zzhw()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final zzhx()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzv:Ljava/lang/String;

    return-object v0
.end method

.method public final zzhy()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzhz()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzod:Ljava/lang/String;

    return-object v0
.end method

.method public final zzia()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzt:Z

    return v0
.end method

.method public final zzib()Z
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzow:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzow:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zzic()J
    .locals 6

    .line 362
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlo:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 364
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzdr:J

    return-wide v0

    .line 365
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzdr:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final zzid()V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzpa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected final zzie()Z
    .locals 6

    .line 381
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzbi()V

    .line 383
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 384
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzou:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzov:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    .line 385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 386
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzac:Lcom/google/android/gms/common/util/Clock;

    .line 387
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzov:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzac:Lcom/google/android/gms/common/util/Clock;

    .line 390
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzov:J

    .line 396
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjs;->zzbp(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 397
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzjs;->zzbp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzob:Landroid/content/Context;

    .line 399
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoe:Lcom/google/android/gms/measurement/internal/zzs;

    .line 401
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzbw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzob:Landroid/content/Context;

    .line 403
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzob:Landroid/content/Context;

    .line 405
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzjs;->zzb(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 406
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzou:Ljava/lang/Boolean;

    .line 407
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzou:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 409
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzdy;->getGmpAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzdy;->zzah()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjs;->zzr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 410
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdy;->zzah()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 411
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzou:Ljava/lang/Boolean;

    .line 412
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzou:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final zzl()V
    .locals 2

    .line 374
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzm()V
    .locals 0

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zza;
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzon:Lcom/google/android/gms/measurement/internal/zza;

    if-eqz v0, :cond_0

    return-object v0

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzgp;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzom:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzom:Lcom/google/android/gms/measurement/internal/zzgp;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzdy;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzos:Lcom/google/android/gms/measurement/internal/zzdy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 269
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzos:Lcom/google/android/gms/measurement/internal/zzdy;

    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzhv;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoq:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 265
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoq:Lcom/google/android/gms/measurement/internal/zzhv;

    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zzhq;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzol:Lcom/google/android/gms/measurement/internal/zzhq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzol:Lcom/google/android/gms/measurement/internal/zzhq;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzeb;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzop:Lcom/google/android/gms/measurement/internal/zzeb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzop:Lcom/google/android/gms/measurement/internal/zzeb;

    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zziw;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoi:Lcom/google/android/gms/measurement/internal/zziw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 242
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoi:Lcom/google/android/gms/measurement/internal/zziw;

    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzor:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Lcom/google/android/gms/measurement/internal/zzge;)V

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzor:Lcom/google/android/gms/measurement/internal/zzac;

    return-object v0
.end method

.method public final zzx()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzac:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final zzy()Lcom/google/android/gms/measurement/internal/zzed;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzok:Lcom/google/android/gms/measurement/internal/zzed;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Lcom/google/android/gms/measurement/internal/zzgf;)V

    .line 250
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzok:Lcom/google/android/gms/measurement/internal/zzed;

    return-object v0
.end method

.method public final zzz()Lcom/google/android/gms/measurement/internal/zzjs;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoj:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Lcom/google/android/gms/measurement/internal/zzgf;)V

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzoj:Lcom/google/android/gms/measurement/internal/zzjs;

    return-object v0
.end method
