.class final synthetic Lcom/google/android/gms/internal/ads/zzayj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzcmy:Landroid/content/Context;

.field private final zzeli:Lcom/google/android/gms/internal/ads/zzayh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzayh;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzeli:Lcom/google/android/gms/internal/ads/zzayh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzcmy:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzcmy:Landroid/content/Context;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcyn:Lcom/google/android/gms/internal/ads/zzaac;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "IABConsent_CMPPresent"

    .line 10
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 12
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 13
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const-string v3, "IABConsent_SubjectToGDPR"

    const-string v4, "IABConsent_ConsentString"

    const-string v6, "IABConsent_ParsedPurposeConsents"

    const-string v7, "IABConsent_ParsedVendorConsents"

    .line 14
    filled-new-array {v3, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x4

    if-ge v5, v4, :cond_3

    .line 15
    aget-object v4, v3, v5

    .line 16
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method
