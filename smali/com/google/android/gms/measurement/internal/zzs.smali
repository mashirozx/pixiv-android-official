.class public final Lcom/google/android/gms/measurement/internal/zzs;
.super Lcom/google/android/gms/measurement/internal/zzgf;


# instance fields
.field private zzeb:Ljava/lang/Boolean;

.field private zzec:Lcom/google/android/gms/measurement/internal/zzu;

.field private zzed:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgf;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzv;->zzee:Lcom/google/android/gms/measurement/internal/zzu;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzec:Lcom/google/android/gms/measurement/internal/zzu;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)V

    return-void
.end method

.method static zzbm()Ljava/lang/String;
    .locals 2

    .line 7
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzgf:Lcom/google/android/gms/measurement/internal/zzdu;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzdu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final zzbo()Landroid/os/Bundle;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    const-string v2, "Failed to load metadata: PackageManager is null"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    return-object v0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    return-object v0

    .line 97
    :cond_1
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    const-string v3, "Failed to load metadata: Package name not found"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzbs()J
    .locals 2

    .line 138
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzhi:Lcom/google/android/gms/measurement/internal/zzdu;

    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzdu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzbt()J
    .locals 2

    .line 141
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzgi:Lcom/google/android/gms/measurement/internal/zzdu;

    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzdu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzbv()Z
    .locals 2

    .line 159
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzge:Lcom/google/android/gms/measurement/internal/zzdu;

    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzdu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static zzbx()Z
    .locals 2

    .line 185
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzhy:Lcom/google/android/gms/measurement/internal/zzdu;

    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzdu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 199
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzdu<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 29
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzdu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzec:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzdu;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzu;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzdu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 36
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzdu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 40
    :catch_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzdu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzu;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzec:Lcom/google/android/gms/measurement/internal/zzu;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzdu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzdu<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzs;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzaa()Lcom/google/android/gms/measurement/internal/zzfc;
    .locals 1

    .line 202
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzab()Lcom/google/android/gms/measurement/internal/zzef;
    .locals 1

    .line 203
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzac()Lcom/google/android/gms/measurement/internal/zzeo;
    .locals 1

    .line 204
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzad()Lcom/google/android/gms/measurement/internal/zzs;
    .locals 1

    .line 205
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzae()Lcom/google/android/gms/measurement/internal/zzr;
    .locals 1

    .line 206
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    return-object v0
.end method

.method public final zzao()J
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    const-wide/16 v0, 0x3f7a

    return-wide v0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzdu<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 44
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzdu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzec:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzdu;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzu;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzdu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 51
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzdu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 55
    :catch_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzdu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final zzbn()Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzed:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzed:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzed:Ljava/lang/Boolean;

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzed:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzed:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 25
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzbp()Z
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    const-string v0, "firebase_analytics_collection_deactivated"

    .line 130
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzbq()Ljava/lang/Boolean;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    const-string v0, "firebase_analytics_collection_enabled"

    .line 134
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final zzbr()Ljava/lang/Boolean;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()V

    const-string v0, "google_analytics_adid_collection_enabled"

    .line 136
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final zzbu()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 144
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    .line 145
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 146
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "debug.firebase.analytics.app"

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    const-string v3, "SystemProperties.get() threw an exception"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    const-string v3, "Could not access SystemProperties.get()"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    const-string v3, "Could not find SystemProperties.get() method"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception v1

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    const-string v3, "Could not find SystemProperties class"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method final zzbw()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzeb:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "app_measurement_lite"

    .line 180
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzeb:Ljava/lang/Boolean;

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzeb:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 182
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzeb:Ljava/lang/Boolean;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzeb:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzia()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzdu<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 59
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzdu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzec:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzdu;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzu;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzdu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 66
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzdu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 70
    :catch_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzdu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzdu<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 74
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzdu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzec:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzdu;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzu;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzdu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 81
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzdu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzdu<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzs;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result p1

    return p1
.end method

.method public final zzi(Ljava/lang/String;)I
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzgt:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)I

    move-result p1

    return p1
.end method

.method final zzj(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 101
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzs;->zzbo()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    return-object v1

    .line 106
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 108
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method final zzk(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzs;->zzbo()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    return-object v1

    .line 121
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 124
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v2, "Failed to load string array from metadata: resource not found"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic zzl()V
    .locals 0

    .line 193
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzl()V

    return-void
.end method

.method public final zzl(Ljava/lang/String;)Z
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzec:Lcom/google/android/gms/measurement/internal/zzu;

    const-string v1, "gaia_collection_enabled"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzu;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzm()V
    .locals 0

    .line 194
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()V

    return-void
.end method

.method public final zzm(Ljava/lang/String;)Z
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzec:Lcom/google/android/gms/measurement/internal/zzu;

    const-string v1, "measurement.event_sampling_enabled"

    .line 164
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzu;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzn()V
    .locals 0

    .line 195
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzn()V

    return-void
.end method

.method final zzn(Ljava/lang/String;)Z
    .locals 1

    .line 166
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzhs:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzo()V
    .locals 0

    .line 196
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    return-void
.end method

.method final zzo(Ljava/lang/String;)Z
    .locals 1

    .line 167
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzhm:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result p1

    return p1
.end method

.method final zzp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 168
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzhn:Lcom/google/android/gms/measurement/internal/zzdu;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 171
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzdu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzec:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdu;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzu;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzdu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final zzq(Ljava/lang/String;)Z
    .locals 1

    .line 175
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzht:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result p1

    return p1
.end method

.method final zzr(Ljava/lang/String;)Z
    .locals 1

    .line 176
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzhu:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result p1

    return p1
.end method

.method final zzs(Ljava/lang/String;)Z
    .locals 1

    .line 177
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzhv:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result p1

    return p1
.end method

.method final zzt(Ljava/lang/String;)Z
    .locals 1

    .line 178
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzhx:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result p1

    return p1
.end method

.method final zzu(Ljava/lang/String;)Z
    .locals 1

    .line 184
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzhw:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result p1

    return p1
.end method

.method final zzv(Ljava/lang/String;)Z
    .locals 1

    .line 188
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzhz:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzw()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1

    .line 197
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzw()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    return-object v0
.end method

.method final zzw(Ljava/lang/String;)Z
    .locals 1

    .line 189
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzia:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzx()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 198
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method final zzx(Ljava/lang/String;)Z
    .locals 1

    .line 190
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzib:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzy()Lcom/google/android/gms/measurement/internal/zzed;
    .locals 1

    .line 200
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v0

    return-object v0
.end method

.method final zzy(Ljava/lang/String;)Z
    .locals 1

    .line 191
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzic:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzz()Lcom/google/android/gms/measurement/internal/zzjs;
    .locals 1

    .line 201
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    return-object v0
.end method

.method final zzz(Ljava/lang/String;)Z
    .locals 1

    .line 192
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzih:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result p1

    return p1
.end method
