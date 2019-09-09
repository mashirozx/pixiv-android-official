.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzfd;
.super Ljava/lang/Object;


# static fields
.field private static final zzlz:Ljava/nio/charset/Charset;

.field private static final zzma:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appId:Ljava/lang/String;

.field private final zzja:Landroid/content/Context;

.field private final zzmb:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 146
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zzlz:Ljava/nio/charset/Charset;

    .line 147
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zzma:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zzja:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->appId:Ljava/lang/String;

    const-string p2, "com.google.firebase.remoteconfig_legacy_settings"

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zzmb:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_remote_config/zzfx;)Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;
    .locals 3

    .line 99
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgc;

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->size()I

    move-result p0

    new-array p0, p0, [B

    const/4 v1, 0x0

    .line 101
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzg([B)Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase_remote_config/zzhm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Payload was not defined or could not be deserialized."

    .line 106
    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zza;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zza;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzep;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zza;->getTimestamp()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zza;->zzdl()Ljava/util/List;

    move-result-object v2

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    .line 56
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzfx;)Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 59
    new-instance v5, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;

    invoke-direct {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;-><init>()V

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzjm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;->zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdd;

    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzjn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;->zzaq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdd;

    .line 62
    sget-object v6, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zzma:Ljava/lang/ThreadLocal;

    .line 63
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/text/DateFormat;

    new-instance v7, Ljava/util/Date;

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzjo()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdd;

    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzjp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;->zzap(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdd;

    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzjq()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/firebase_remote_config/zzdd;

    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzjr()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;->zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/firebase_remote_config/zzdd;

    .line 70
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zza;->zzdk()Ljava/util/List;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;->getNamespace()Ljava/lang/String;

    move-result-object v4

    const-string v5, "configns:"

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x9

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 80
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzep;->zzct()Lcom/google/android/gms/internal/firebase_remote_config/zzer;

    move-result-object v5

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;->zzdr()Ljava/util/List;

    move-result-object v2

    .line 82
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzb;

    .line 85
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzb;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzb;->zzdo()Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zzlz:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zzb(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_remote_config/zzer;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzc(Ljava/util/Date;)Lcom/google/android/gms/internal/firebase_remote_config/zzer;

    move-result-object v2

    const-string v5, "firebase"

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 92
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_remote_config/zzer;

    .line 93
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzcw()Lcom/google/android/gms/internal/firebase_remote_config/zzep;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "FirebaseRemoteConfig"

    const-string v4, "A set of legacy configs could not be converted."

    .line 96
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private final zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzeh;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zzja:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->appId:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    move-result-object p1

    return-object p1
.end method

.method private final zzdg()Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zze;
    .locals 7

    const-string v0, "Failed to close persisted config file."

    const-string v1, "FirebaseRemoteConfig"

    .line 108
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zzja:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const-string v4, "persisted_config"

    .line 111
    invoke-virtual {v2, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zze;->zzb(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zze;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    .line 114
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 117
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v3

    :catch_1
    move-exception v4

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_4

    :catch_2
    move-exception v4

    move-object v2, v3

    :goto_1
    :try_start_3
    const-string v5, "Cannot initialize from persisted config."

    .line 130
    invoke-static {v1, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    .line 132
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    .line 135
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-object v3

    :catch_4
    move-object v2, v3

    :catch_5
    const/4 v4, 0x3

    .line 120
    :try_start_5
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_3

    .line 124
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    :catch_6
    move-exception v2

    .line 127
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-object v3

    :catchall_1
    move-exception v3

    :goto_4
    if-eqz v2, :cond_4

    .line 139
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    :catch_7
    move-exception v2

    .line 142
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    :cond_4
    :goto_5
    throw v3
.end method


# virtual methods
.method public final zzdf()Z
    .locals 11

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zzmb:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v2, "save_legacy_configs"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zzdg()Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zze;

    move-result-object v0

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zze;->zzdu()Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zza;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zza;)Ljava/util/Map;

    move-result-object v5

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zze;->zzdt()Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zza;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zza;)Ljava/util/Map;

    move-result-object v6

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zze;->zzdv()Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zza;)Ljava/util/Map;

    move-result-object v0

    .line 18
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 23
    new-instance v9, Lcom/google/android/gms/internal/firebase_remote_config/zzff;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzff;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzfc;)V

    .line 24
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 25
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/firebase_remote_config/zzep;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzff;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzff;Lcom/google/android/gms/internal/firebase_remote_config/zzep;)V

    .line 26
    :cond_0
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 27
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/firebase_remote_config/zzep;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzff;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzff;Lcom/google/android/gms/internal/firebase_remote_config/zzep;)V

    .line 28
    :cond_1
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 29
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/firebase_remote_config/zzep;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzff;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzff;Lcom/google/android/gms/internal/firebase_remote_config/zzep;)V

    .line 30
    :cond_2
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_remote_config/zzff;

    const-string v6, "fetch"

    .line 37
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    move-result-object v6

    const-string v7, "activate"

    .line 38
    invoke-direct {p0, v5, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    move-result-object v7

    const-string v8, "defaults"

    .line 39
    invoke-direct {p0, v5, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    move-result-object v5

    .line 40
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzff;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzff;)Lcom/google/android/gms/internal/firebase_remote_config/zzep;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 41
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzff;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzff;)Lcom/google/android/gms/internal/firebase_remote_config/zzep;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzep;)Lcom/google/android/gms/tasks/Task;

    .line 42
    :cond_5
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzff;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzff;)Lcom/google/android/gms/internal/firebase_remote_config/zzep;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 43
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzff;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzff;)Lcom/google/android/gms/internal/firebase_remote_config/zzep;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzep;)Lcom/google/android/gms/tasks/Task;

    .line 44
    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzff;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzff;)Lcom/google/android/gms/internal/firebase_remote_config/zzep;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 45
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzff;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzff;)Lcom/google/android/gms/internal/firebase_remote_config/zzep;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzep;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    .line 47
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zzmb:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v1

    :cond_8
    return v3
.end method
