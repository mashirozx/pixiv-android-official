.class final Lcom/google/android/gms/measurement/internal/zzeo;
.super Lcom/google/android/gms/measurement/internal/zzge;


# static fields
.field static final zzlg:Landroid/util/Pair;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzlh:Landroid/content/SharedPreferences;

.field public zzli:Lcom/google/android/gms/measurement/internal/zzes;

.field public final zzlj:Lcom/google/android/gms/measurement/internal/zzet;

.field public final zzlk:Lcom/google/android/gms/measurement/internal/zzet;

.field public final zzll:Lcom/google/android/gms/measurement/internal/zzet;

.field public final zzlm:Lcom/google/android/gms/measurement/internal/zzet;

.field public final zzln:Lcom/google/android/gms/measurement/internal/zzet;

.field public final zzlo:Lcom/google/android/gms/measurement/internal/zzet;

.field public final zzlp:Lcom/google/android/gms/measurement/internal/zzet;

.field public final zzlq:Lcom/google/android/gms/measurement/internal/zzev;

.field private zzlr:Ljava/lang/String;

.field private zzls:Z

.field private zzlt:J

.field public final zzlu:Lcom/google/android/gms/measurement/internal/zzet;

.field public final zzlv:Lcom/google/android/gms/measurement/internal/zzet;

.field public final zzlw:Lcom/google/android/gms/measurement/internal/zzeq;

.field public final zzlx:Lcom/google/android/gms/measurement/internal/zzev;

.field public final zzly:Lcom/google/android/gms/measurement/internal/zzeq;

.field public final zzlz:Lcom/google/android/gms/measurement/internal/zzeq;

.field public final zzma:Lcom/google/android/gms/measurement/internal/zzet;

.field public final zzmb:Lcom/google/android/gms/measurement/internal/zzet;

.field public zzmc:Z

.field public zzmd:Lcom/google/android/gms/measurement/internal/zzeq;

.field public zzme:Lcom/google/android/gms/measurement/internal/zzet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 145
    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlg:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfj;)V
    .locals 5

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzge;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 28
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzet;

    const-wide/16 v0, 0x0

    const-string v2, "last_upload"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzet;-><init>(Lcom/google/android/gms/measurement/internal/zzeo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlj:Lcom/google/android/gms/measurement/internal/zzet;

    .line 29
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzet;

    const-string v2, "last_upload_attempt"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzet;-><init>(Lcom/google/android/gms/measurement/internal/zzeo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlk:Lcom/google/android/gms/measurement/internal/zzet;

    .line 30
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzet;

    const-string v2, "backoff"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzet;-><init>(Lcom/google/android/gms/measurement/internal/zzeo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzll:Lcom/google/android/gms/measurement/internal/zzet;

    .line 31
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzet;

    const-string v2, "last_delete_stale"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzet;-><init>(Lcom/google/android/gms/measurement/internal/zzeo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlm:Lcom/google/android/gms/measurement/internal/zzet;

    .line 32
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzet;

    const-string v2, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzet;-><init>(Lcom/google/android/gms/measurement/internal/zzeo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlu:Lcom/google/android/gms/measurement/internal/zzet;

    .line 33
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzet;

    const-string v2, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzet;-><init>(Lcom/google/android/gms/measurement/internal/zzeo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlv:Lcom/google/android/gms/measurement/internal/zzet;

    .line 34
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzeq;

    const-string v2, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeq;-><init>(Lcom/google/android/gms/measurement/internal/zzeo;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlw:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 35
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzet;

    const-string v2, "last_pause_time"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzet;-><init>(Lcom/google/android/gms/measurement/internal/zzeo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzma:Lcom/google/android/gms/measurement/internal/zzet;

    .line 36
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzet;

    const-string v2, "time_active"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzet;-><init>(Lcom/google/android/gms/measurement/internal/zzeo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzmb:Lcom/google/android/gms/measurement/internal/zzet;

    .line 37
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzev;

    const/4 v2, 0x0

    const-string v3, "non_personalized_ads"

    invoke-direct {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzev;-><init>(Lcom/google/android/gms/measurement/internal/zzeo;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlx:Lcom/google/android/gms/measurement/internal/zzev;

    .line 38
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzeq;

    const/4 v3, 0x0

    const-string v4, "use_dynamite_api"

    invoke-direct {p1, p0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzeq;-><init>(Lcom/google/android/gms/measurement/internal/zzeo;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzly:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 39
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzeq;

    const-string v4, "allow_remote_dynamite"

    invoke-direct {p1, p0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzeq;-><init>(Lcom/google/android/gms/measurement/internal/zzeo;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlz:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 40
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzet;

    const-string v4, "midnight_offset"

    invoke-direct {p1, p0, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzet;-><init>(Lcom/google/android/gms/measurement/internal/zzeo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzln:Lcom/google/android/gms/measurement/internal/zzet;

    .line 41
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzet;

    const-string v4, "first_open_time"

    invoke-direct {p1, p0, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzet;-><init>(Lcom/google/android/gms/measurement/internal/zzeo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlo:Lcom/google/android/gms/measurement/internal/zzet;

    .line 42
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzet;

    const-string v4, "app_install_time"

    invoke-direct {p1, p0, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzet;-><init>(Lcom/google/android/gms/measurement/internal/zzeo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlp:Lcom/google/android/gms/measurement/internal/zzet;

    .line 43
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzev;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0, v2}, Lcom/google/android/gms/measurement/internal/zzev;-><init>(Lcom/google/android/gms/measurement/internal/zzeo;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlq:Lcom/google/android/gms/measurement/internal/zzev;

    .line 44
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzeq;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzeq;-><init>(Lcom/google/android/gms/measurement/internal/zzeo;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzmd:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 45
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzet;

    const-string v0, "deep_link_last_retrieved"

    const-wide/16 v1, -0x1

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;-><init>(Lcom/google/android/gms/measurement/internal/zzeo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzme:Lcom/google/android/gms/measurement/internal/zzet;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzeo;)Landroid/content/SharedPreferences;
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzhb()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final zzhb()Landroid/content/SharedPreferences;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzge;->zzbi()V

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlh:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method final setMeasurementEnabled(Z)V
    .locals 3

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting measurementEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzhb()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    .line 110
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zzap(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlr:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlt:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    .line 4
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzls:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzak;->zzgg:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 7
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlt:J

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlr:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzls:Z

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlr:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlr:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 20
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlr:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzls:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final zzaq(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzap(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzjs;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v5, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final zzar(Ljava/lang/String;)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzhb()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    .line 65
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zzas(Ljava/lang/String;)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzhb()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "admob_app_id"

    .line 72
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final zzbk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final zzbl()V
    .locals 9

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlh:Landroid/content/SharedPreferences;

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlh:Landroid/content/SharedPreferences;

    const-string v2, "has_been_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzmc:Z

    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzmc:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlh:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzes;

    const-wide/16 v1, 0x0

    .line 55
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzak;->zzgh:Lcom/google/android/gms/measurement/internal/zzdu;

    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzdu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "health_monitor"

    move-object v3, v0

    move-object v4, p0

    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzes;-><init>(Lcom/google/android/gms/measurement/internal/zzeo;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzer;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzli:Lcom/google/android/gms/measurement/internal/zzes;

    return-void
.end method

.method final zzd(Z)V
    .locals 3

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting useService"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzhb()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_service"

    .line 84
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zze(Z)Z
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 114
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzhb()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method final zzf(Z)V
    .locals 3

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Updating deferred analytics collection"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzhb()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    .line 135
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zzhc()Ljava/lang/String;
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzhb()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzhd()Ljava/lang/String;
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzhb()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "admob_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzhe()Ljava/lang/Boolean;
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzhb()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzhb()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final zzhf()V
    .locals 3

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Clearing collection preferences."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzak;->zzil:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzhg()Ljava/lang/Boolean;

    move-result-object v0

    .line 91
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzhb()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzeo;->setMeasurementEnabled(Z)V

    :cond_0
    return-void

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzhb()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zze(Z)Z

    move-result v1

    .line 101
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzhb()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 102
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 103
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzeo;->setMeasurementEnabled(Z)V

    :cond_3
    return-void
.end method

.method final zzhg()Ljava/lang/Boolean;
    .locals 3

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 116
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzhb()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzhb()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final zzhh()Ljava/lang/String;
    .locals 4

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 120
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzhb()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzw()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzbi()V

    .line 123
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzhb()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 127
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method final zzhi()Z
    .locals 3

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 139
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzhb()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final zzhj()Z
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlh:Landroid/content/SharedPreferences;

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final zzx(J)Z
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzlv:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->get()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzma:Lcom/google/android/gms/measurement/internal/zzet;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->get()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
