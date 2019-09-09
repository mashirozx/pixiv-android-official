.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzep;
.super Ljava/lang/Object;


# static fields
.field private static final zzkq:Ljava/util/Date;


# instance fields
.field private zzkr:Lorg/json/JSONObject;

.field private zzks:Lorg/json/JSONObject;

.field private zzkt:Ljava/util/Date;

.field private zzku:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzep;->zzkq:Ljava/util/Date;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "configs_key"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "fetch_time_key"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "abt_experiments_key"

    .line 5
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzep;->zzks:Lorg/json/JSONObject;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzep;->zzkt:Ljava/util/Date;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzep;->zzku:Lorg/json/JSONArray;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzep;->zzkr:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lcom/google/android/gms/internal/firebase_remote_config/zzeo;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzep;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;)V

    return-void
.end method

.method static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/firebase_remote_config/zzep;
    .locals 5

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzep;

    const-string v1, "configs_key"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    const-string v3, "fetch_time_key"

    .line 13
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v3, "abt_experiments_key"

    .line 14
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzep;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;)V

    return-object v0
.end method

.method public static zzct()Lcom/google/android/gms/internal/firebase_remote_config/zzer;
    .locals 2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzer;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzeo;)V

    return-object v0
.end method

.method static synthetic zzcu()Ljava/util/Date;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzep;->zzkq:Ljava/util/Date;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzep;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 24
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzep;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzep;->zzkr:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzep;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzep;->zzkr:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzep;->zzkr:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzcq()Lorg/json/JSONObject;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzep;->zzks:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzcr()Ljava/util/Date;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzep;->zzkt:Ljava/util/Date;

    return-object v0
.end method

.method public final zzcs()Lorg/json/JSONArray;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzep;->zzku:Lorg/json/JSONArray;

    return-object v0
.end method
