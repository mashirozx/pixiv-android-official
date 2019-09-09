.class public final Lcom/google/android/gms/measurement/internal/zzhv;
.super Lcom/google/android/gms/measurement/internal/zzg;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zzre:Lcom/google/android/gms/measurement/internal/zzin;

.field private zzrf:Lcom/google/android/gms/measurement/internal/zzdx;

.field private volatile zzrg:Ljava/lang/Boolean;

.field private final zzrh:Lcom/google/android/gms/measurement/internal/zzaa;

.field private final zzri:Lcom/google/android/gms/measurement/internal/zzjd;

.field private final zzrj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzrk:Lcom/google/android/gms/measurement/internal/zzaa;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzfj;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzrj:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjd;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzri:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzin;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzre:Lcom/google/android/gms/measurement/internal/zzin;

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhu;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Lcom/google/android/gms/measurement/internal/zzgh;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzrh:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzif;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Lcom/google/android/gms/measurement/internal/zzgh;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzrk:Lcom/google/android/gms/measurement/internal/zzaa;

    return-void
.end method

.method private final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzrf:Lcom/google/android/gms/measurement/internal/zzdx;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzrf:Lcom/google/android/gms/measurement/internal/zzdx;

    .line 248
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 251
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzis()V

    :cond_0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzhv;Lcom/google/android/gms/measurement/internal/zzdx;)Lcom/google/android/gms/measurement/internal/zzdx;
    .locals 0

    const/4 p1, 0x0

    .line 317
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzrf:Lcom/google/android/gms/measurement/internal/zzdx;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzhv;)Lcom/google/android/gms/measurement/internal/zzin;
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzre:Lcom/google/android/gms/measurement/internal/zzin;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzhv;Landroid/content/ComponentName;)V
    .locals 0

    .line 316
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhv;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzhv;)V
    .locals 0

    .line 318
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhv;->zziv()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/measurement/internal/zzhv;)V
    .locals 0

    .line 319
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhv;->zziu()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/measurement/internal/zzhv;)Lcom/google/android/gms/measurement/internal/zzdx;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzrf:Lcom/google/android/gms/measurement/internal/zzdx;

    return-object p0
.end method

.method private final zzd(Ljava/lang/Runnable;)V
    .locals 5

    .line 259
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 260
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhv;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzrj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 263
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzrj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzrk:Lcom/google/android/gms/measurement/internal/zzaa;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaa;->zzv(J)V

    .line 267
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzis()V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/measurement/internal/zzhv;)V
    .locals 0

    .line 321
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzir()V

    return-void
.end method

.method private final zzi(Z)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    .line 283
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgu()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzdy;->zzai(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object p1

    return-object p1
.end method

.method private final zziq()Z
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    const/4 v0, 0x1

    return v0
.end method

.method private final zzir()V
    .locals 3

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzri:Lcom/google/android/gms/measurement/internal/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->start()V

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzrh:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 144
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzak;->zzhl:Lcom/google/android/gms/measurement/internal/zzdu;

    const/4 v2, 0x0

    .line 145
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzdu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaa;->zzv(J)V

    return-void
.end method

.method private final zziu()V
    .locals 2

    .line 253
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 254
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhv;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhv;->disconnect()V

    return-void
.end method

.method private final zziv()V
    .locals 4

    .line 269
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 270
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzrj:Ljava/util/List;

    .line 272
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzrj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 274
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 277
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzrj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 280
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzrk:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaa;->cancel()V

    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 3

    .line 236
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 237
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbi()V

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzre:Lcom/google/android/gms/measurement/internal/zzin;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzin;->zziw()V

    .line 239
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzre:Lcom/google/android/gms/measurement/internal/zzin;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzrf:Lcom/google/android/gms/measurement/internal/zzdx;

    return-void
.end method

.method public final getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzp;)V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbi()V

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzi(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzib;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzib;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/zzp;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 307
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbi()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzrf:Lcom/google/android/gms/measurement/internal/zzdx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final resetAnalyticsData()V
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbi()V

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzi(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhv;->zziq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzu()Lcom/google/android/gms/measurement/internal/zzeb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeb;->resetAnalyticsData()V

    .line 114
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhz;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzp;Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)V
    .locals 2

    .line 284
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 285
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbi()V

    .line 287
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjs;->zzd(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzjs;->zza(Lcom/google/android/gms/internal/measurement/zzp;[B)V

    return-void

    .line 292
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzp;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbi()V

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzi(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v5

    .line 83
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzii;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzii;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/zzp;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzp;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbi()V

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzi(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v6

    .line 93
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzik;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzik;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/zzp;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzdx;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 231
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzrf:Lcom/google/android/gms/measurement/internal/zzdx;

    .line 233
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzir()V

    .line 234
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhv;->zziv()V

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzdx;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 11
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbi()V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhv;->zziq()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/16 v4, 0x64

    :goto_0
    const/16 v5, 0x3e9

    if-ge v3, v5, :cond_6

    if-ne v4, v2, :cond_6

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzu()Lcom/google/android/gms/measurement/internal/zzeb;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzeb;->zzc(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 29
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v5, v2, :cond_1

    .line 32
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 34
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/zzai;

    if-eqz v9, :cond_2

    .line 35
    :try_start_0
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/zzdx;->zza(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v9

    const-string v10, "Failed to send event to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_2
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/zzjn;

    if-eqz v9, :cond_3

    .line 41
    :try_start_1
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzjn;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/zzdx;->zza(Lcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v9

    const-string v10, "Failed to send attribute to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 46
    :cond_3
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/zzq;

    if-eqz v9, :cond_4

    .line 47
    :try_start_2
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/zzdx;->zza(Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v8

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v9

    const-string v10, "Failed to send conditional property to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzhr;)V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbi()V

    .line 139
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzid;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzid;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Lcom/google/android/gms/measurement/internal/zzhr;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbi()V

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzi(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhy;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzq;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbi()V

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzi(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v7

    .line 78
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzij;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzjn;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbi()V

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzi(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v8

    .line 88
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzil;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzil;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzjn;",
            ">;>;Z)V"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbi()V

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzi(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzhw;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic zzaa()Lcom/google/android/gms/measurement/internal/zzfc;
    .locals 1

    .line 310
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzab()Lcom/google/android/gms/measurement/internal/zzef;
    .locals 1

    .line 311
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzac()Lcom/google/android/gms/measurement/internal/zzeo;
    .locals 1

    .line 312
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzad()Lcom/google/android/gms/measurement/internal/zzs;
    .locals 1

    .line 313
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzae()Lcom/google/android/gms/measurement/internal/zzr;
    .locals 1

    .line 314
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    return-object v0
.end method

.method protected final zzb(Lcom/google/android/gms/measurement/internal/zzjn;)V
    .locals 3

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbi()V

    .line 97
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhv;->zziq()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzu()Lcom/google/android/gms/measurement/internal/zzeb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzeb;->zza(Lcom/google/android/gms/measurement/internal/zzjn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zzi(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    .line 101
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzhx;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;ZLcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzhv;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzbk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final zzc(Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)V
    .locals 8

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbi()V

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhv;->zziq()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzu()Lcom/google/android/gms/measurement/internal/zzeb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzeb;->zza(Lcom/google/android/gms/measurement/internal/zzai;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 61
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzi(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v5

    .line 62
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzih;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzih;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;ZZLcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/zzhv;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzd(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 8

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbi()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzu()Lcom/google/android/gms/measurement/internal/zzeb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzeb;->zzc(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v4

    .line 71
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Lcom/google/android/gms/measurement/internal/zzq;)V

    const/4 v0, 0x1

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzi(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v6

    .line 73
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzig;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzig;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;ZZLcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzim()V
    .locals 3

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbi()V

    const/4 v0, 0x1

    .line 131
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzi(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzjd:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzu()Lcom/google/android/gms/measurement/internal/zzeb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeb;->zzgh()Z

    .line 135
    :cond_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzia;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzia;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Lcom/google/android/gms/measurement/internal/zzn;Z)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzhv;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzip()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbi()V

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzi(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzie;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zzis()V
    .locals 6

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbi()V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhv;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzrg:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbi()V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzhe()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_6

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdy;->zzgg()I

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 164
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    const v3, 0xbdfcb8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzjs;->zzd(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    const/16 v3, 0x12

    if-eq v0, v3, :cond_4

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Unexpected service status"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 175
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    goto :goto_2

    .line 187
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    goto :goto_2

    .line 179
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjs;->zzjx()I

    move-result v0

    const/16 v3, 0x3bc4

    if-ge v0, v3, :cond_8

    goto :goto_4

    .line 183
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzhe()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    .line 171
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 167
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    if-nez v0, :cond_c

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzs;->zzbw()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_c
    if-eqz v3, :cond_d

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd(Z)V

    .line 204
    :cond_d
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzrg:Ljava/lang/Boolean;

    .line 205
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzrg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzre:Lcom/google/android/gms/measurement/internal/zzin;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzin;->zzix()V

    return-void

    .line 207
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzbw()Z

    move-result v0

    if-nez v0, :cond_12

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 211
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 213
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_11

    .line 216
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 217
    new-instance v1, Landroid/content/ComponentName;

    .line 218
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    .line 221
    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 223
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzre:Lcom/google/android/gms/measurement/internal/zzin;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzin;->zzb(Landroid/content/Intent;)V

    return-void

    .line 225
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 227
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method final zzit()Ljava/lang/Boolean;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->zzrg:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic zzl()V
    .locals 0

    .line 294
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()V

    return-void
.end method

.method public final bridge synthetic zzm()V
    .locals 0

    .line 295
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()V

    return-void
.end method

.method public final bridge synthetic zzn()V
    .locals 0

    .line 296
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()V

    return-void
.end method

.method public final bridge synthetic zzo()V
    .locals 0

    .line 297
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()V

    return-void
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    .line 298
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzgp;
    .locals 1

    .line 299
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zzdy;
    .locals 1

    .line 300
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzhv;
    .locals 1

    .line 301
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/measurement/internal/zzhq;
    .locals 1

    .line 302
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()Lcom/google/android/gms/measurement/internal/zzhq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzu()Lcom/google/android/gms/measurement/internal/zzeb;
    .locals 1

    .line 303
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()Lcom/google/android/gms/measurement/internal/zzeb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzv()Lcom/google/android/gms/measurement/internal/zziw;
    .locals 1

    .line 304
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzw()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1

    .line 305
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzx()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 306
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzy()Lcom/google/android/gms/measurement/internal/zzed;
    .locals 1

    .line 308
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzz()Lcom/google/android/gms/measurement/internal/zzjs;
    .locals 1

    .line 309
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    return-object v0
.end method
