.class public final Lcom/google/android/gms/measurement/internal/zziw;
.super Lcom/google/android/gms/measurement/internal/zzg;


# instance fields
.field private handler:Landroid/os/Handler;

.field private zzse:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzsf:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzsg:Lcom/google/android/gms/measurement/internal/zzaa;

.field private final zzsh:Lcom/google/android/gms/measurement/internal/zzaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfj;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/zziz;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zziz;-><init>(Lcom/google/android/gms/measurement/internal/zziw;Lcom/google/android/gms/measurement/internal/zzgh;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzsg:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/zziy;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zziy;-><init>(Lcom/google/android/gms/measurement/internal/zziw;Lcom/google/android/gms/measurement/internal/zzgh;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzsh:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzse:J

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzse:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzsf:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zziw;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzjc()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zziw;J)V
    .locals 0

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zziw;->zzaa(J)V

    return-void
.end method

.method private final zzaa(J)V
    .locals 6

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zziy()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzdy;->zzag()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzid:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzeo;->zzmd:Lcom/google/android/gms/measurement/internal/zzeq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeq;->set(Z)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity resumed, time"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzse:J

    .line 23
    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzse:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzsf:J

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzdy;->zzag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzs;->zzx(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/zziw;->zza(JZ)V

    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzsg:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaa;->cancel()V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzsh:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaa;->cancel()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzx(J)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzeo;->zzlw:Lcom/google/android/gms/measurement/internal/zzeq;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeq;->set(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzeo;->zzmb:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzet;->set(J)V

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzeo;->zzlw:Lcom/google/android/gms/measurement/internal/zzeq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzsg:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzeo;->zzlu:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->get()J

    move-result-wide v2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzeo;->zzmb:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaa;->zzv(J)V

    return-void

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzsh:Lcom/google/android/gms/measurement/internal/zzaa;

    const-wide/32 v2, 0x36ee80

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzeo;->zzmb:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaa;->zzv(J)V

    return-void
.end method

.method private final zzab(J)V
    .locals 5

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zziy()V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzdy;->zzag()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzid:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzeo;->zzmd:Lcom/google/android/gms/measurement/internal/zzeq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeq;->set(Z)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzsg:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaa;->cancel()V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzsh:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaa;->cancel()V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzse:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzeo;->zzmb:Lcom/google/android/gms/measurement/internal/zzet;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzeo;->zzmb:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->get()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzse:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;->set(J)V

    :cond_1
    return-void
.end method

.method private final zzac(J)V
    .locals 9

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzdy;->zzag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzs;->zzv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 77
    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object v4, v0

    move-wide v5, p1

    .line 79
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzeo;->zzlw:Lcom/google/android/gms/measurement/internal/zzeq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeq;->set(Z)V

    .line 81
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzdy;->zzag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzs;->zzv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 85
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzeo;->zzma:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzet;->set(J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zziw;J)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zziw;->zzab(J)V

    return-void
.end method

.method private final zziy()V
    .locals 2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->handler:Landroid/os/Handler;

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final zzjc()V
    .locals 3

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/measurement/internal/zziw;->zza(ZZ)Z

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzp()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zzc(J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 146
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza(JZ)V
    .locals 5

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zziy()V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzsg:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaa;->cancel()V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzsh:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaa;->cancel()V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzx(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlw:Lcom/google/android/gms/measurement/internal/zzeq;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzeq;->set(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzeo;->zzmb:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;->set(J)V

    :cond_0
    if-eqz p3, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdy;->zzag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzy(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzeo;->zzma:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzet;->set(J)V

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzeo;->zzlw:Lcom/google/android/gms/measurement/internal/zzeq;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeq;->get()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zziw;->zzac(J)V

    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzsh:Lcom/google/android/gms/measurement/internal/zzaa;

    const-wide/32 p2, 0x36ee80

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzeo;->zzmb:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->get()J

    move-result-wide v3

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 58
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzaa;->zzv(J)V

    return-void
.end method

.method public final zza(ZZ)Z
    .locals 8

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbi()V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzeo;->zzma:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzet;->set(J)V

    .line 99
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzse:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzeo;->zzmb:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzet;->set(J)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    .line 108
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzt()Lcom/google/android/gms/measurement/internal/zzhq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhq;->zzin()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v2

    const/4 v3, 0x1

    .line 111
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Lcom/google/android/gms/measurement/internal/zzhr;Landroid/os/Bundle;Z)V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzdy;->zzag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzs;->zzz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzdy;->zzag()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzak;->zzii:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_3

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzjb()J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-wide/16 v4, 0x1

    const-string v2, "_fr"

    .line 117
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzjb()J

    .line 119
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzdy;->zzag()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzak;->zzii:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_5

    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object p2

    const-string v2, "auto"

    const-string v4, "_e"

    .line 121
    invoke-virtual {p2, v2, v4, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    :cond_5
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzse:J

    .line 123
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzsh:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaa;->cancel()V

    .line 124
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzsh:Lcom/google/android/gms/measurement/internal/zzaa;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzeo;->zzmb:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->get()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 126
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaa;->zzv(J)V

    return v3
.end method

.method public final bridge synthetic zzaa()Lcom/google/android/gms/measurement/internal/zzfc;
    .locals 1

    .line 149
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzab()Lcom/google/android/gms/measurement/internal/zzef;
    .locals 1

    .line 150
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzac()Lcom/google/android/gms/measurement/internal/zzeo;
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzad()Lcom/google/android/gms/measurement/internal/zzs;
    .locals 1

    .line 152
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzae()Lcom/google/android/gms/measurement/internal/zzr;
    .locals 1

    .line 153
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    return-object v0
.end method

.method protected final zzbk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zziz()V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzsg:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaa;->cancel()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzsh:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaa;->cancel()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzse:J

    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzse:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzsf:J

    return-void
.end method

.method protected final zzja()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zziw;->zzac(J)V

    return-void
.end method

.method final zzjb()J
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 92
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzsf:J

    sub-long v2, v0, v2

    .line 93
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzsf:J

    return-wide v2
.end method

.method public final bridge synthetic zzl()V
    .locals 0

    .line 133
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()V

    return-void
.end method

.method public final bridge synthetic zzm()V
    .locals 0

    .line 134
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()V

    return-void
.end method

.method public final bridge synthetic zzn()V
    .locals 0

    .line 135
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()V

    return-void
.end method

.method public final bridge synthetic zzo()V
    .locals 0

    .line 136
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()V

    return-void
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    .line 137
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzgp;
    .locals 1

    .line 138
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zzdy;
    .locals 1

    .line 139
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzhv;
    .locals 1

    .line 140
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/measurement/internal/zzhq;
    .locals 1

    .line 141
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()Lcom/google/android/gms/measurement/internal/zzhq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzu()Lcom/google/android/gms/measurement/internal/zzeb;
    .locals 1

    .line 142
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()Lcom/google/android/gms/measurement/internal/zzeb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzv()Lcom/google/android/gms/measurement/internal/zziw;
    .locals 1

    .line 143
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzw()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1

    .line 144
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzx()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzy()Lcom/google/android/gms/measurement/internal/zzed;
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzz()Lcom/google/android/gms/measurement/internal/zzjs;
    .locals 1

    .line 148
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    return-object v0
.end method
