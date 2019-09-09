.class final Lcom/google/android/gms/internal/ads/zzaqz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
        "Lcom/google/android/gms/internal/ads/zzbgg;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzduz:Lcom/google/android/gms/internal/ads/zzbgg;

.field private final synthetic zzdva:Lcom/google/android/gms/internal/ads/zzbcl;

.field private final synthetic zzdvb:Lcom/google/android/gms/internal/ads/zzaqt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaqt;Lcom/google/android/gms/internal/ads/zzbgg;Lcom/google/android/gms/internal/ads/zzbcl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzdvb:Lcom/google/android/gms/internal/ads/zzaqt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzduz:Lcom/google/android/gms/internal/ads/zzbgg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzdva:Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    const-string p1, "success"

    .line 3
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "failure"

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    move-object p2, v0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzdvb:Lcom/google/android/gms/internal/ads/zzaqt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqt;->zza(Lcom/google/android/gms/internal/ads/zzaqt;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ads_id"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzduz:Lcom/google/android/gms/internal/ads/zzbgg;

    const-string v2, "/nativeAdPreProcess"

    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "json"

    .line 15
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzdva:Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error while preprocessing json."

    .line 19
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzdva:Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
