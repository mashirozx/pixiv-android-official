.class Lcom/amazon/device/ads/DtbSharedPreferences;
.super Ljava/lang/Object;
.source "DtbSharedPreferences.java"


# static fields
.field private static final AAX_HOSTNAME_PREF_NAME:Ljava/lang/String; = "amzn-dtb-ad-aax-hostname"

.field private static final ADID_PREF_NAME:Ljava/lang/String; = "amzn-dtb-ad-id"

.field private static final APP_KEY_PREF_NAME:Ljava/lang/String; = "mDTB_Android_AppKey"

.field private static final CONFIG_LAST_CHECKIN_PREF_NAME:Ljava/lang/String; = "amzn-dtb-ad-sis-last-checkin"

.field private static final CONFIG_TTL_PREF_NAME:Ljava/lang/String; = "amzn-dtb-ad-config-ttl"

.field private static final DTB_VERSION_IN_USE:Ljava/lang/String; = "amzn-dtb-version_in_use"

.field private static final IDFA_PREF_NAME:Ljava/lang/String; = "amzn-dtb-idfa"

.field private static final IS_ADID_CHANGED_PREF_NAME:Ljava/lang/String; = "amzn-dtb-adid-changed"

.field private static final IS_ADID_NEW_PREF_NAME:Ljava/lang/String; = "amzn-dtb-adid-new"

.field private static final IS_GPS_UNAVAILABLE_PREF_NAME:Ljava/lang/String; = "amzn-dtb-is-gps-unavailable"

.field private static final OO_PREF_NAME:Ljava/lang/String; = "amzn-dtb-oo"

.field private static final PREF_FILE_NAME:Ljava/lang/String; = "com.amazon.device.ads.dtb.preferences"

.field private static final SIS_ENDPOINT_PREF_NAME:Ljava/lang/String; = "amzn-dtb-ad-sis-endpoint"

.field private static final SIS_LAST_CHECKIN_PREF_NAME:Ljava/lang/String; = "amzn-dtb-ad-sis-last-checkin"

.field private static final SIS_LAST_PING_PREF_NAME:Ljava/lang/String; = "amzn-dtb-ad-sis-last-ping"

.field public static dtbSharedPreferencesInstance:Lcom/amazon/device/ads/DtbSharedPreferences; = null

.field private static isIgnore:Z = false

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveAppKey(Ljava/lang/String;)V

    return-void
.end method

.method private static containsPreference(Ljava/lang/String;)Z
    .locals 1

    .line 302
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 303
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static flushPreference(Ljava/lang/String;)V
    .locals 2

    .line 307
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 309
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 311
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 312
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;
    .locals 2

    .line 64
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->dtbSharedPreferencesInstance:Lcom/amazon/device/ads/DtbSharedPreferences;

    if-eqz v0, :cond_0

    return-object v0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unable to retrieve shared preferences without intialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/amazon/device/ads/DtbSharedPreferences;
    .locals 1

    .line 54
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->dtbSharedPreferencesInstance:Lcom/amazon/device/ads/DtbSharedPreferences;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/amazon/device/ads/DtbSharedPreferences;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DtbSharedPreferences;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->dtbSharedPreferencesInstance:Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 60
    :cond_0
    sget-object p0, Lcom/amazon/device/ads/DtbSharedPreferences;->dtbSharedPreferencesInstance:Lcom/amazon/device/ads/DtbSharedPreferences;

    return-object p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to initialize shared preferences without setting app context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 277
    sget-boolean v0, Lcom/amazon/device/ads/DtbSharedPreferences;->isIgnore:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 280
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 282
    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 284
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 285
    :cond_1
    const-class v2, Ljava/util/Set;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 286
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 287
    :cond_2
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 289
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 291
    :cond_3
    const-class v1, Ljava/lang/Long;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x0

    .line 292
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 293
    :cond_4
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 294
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 295
    :cond_5
    const-class v1, Ljava/lang/Float;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x0

    .line 296
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 298
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 43
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.amazon.device.ads.dtb.preferences"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 46
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private saveAppKey(Ljava/lang/String;)V
    .locals 1

    .line 83
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->getURLEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "mDTB_Android_AppKey"

    .line 85
    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static savePref(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 246
    sget-boolean v0, Lcom/amazon/device/ads/DtbSharedPreferences;->isIgnore:Z

    if-eqz v0, :cond_0

    return-void

    .line 250
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 255
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 256
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 257
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 258
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 259
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 260
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 261
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 262
    :cond_3
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 263
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 264
    :cond_4
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 265
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 266
    :cond_5
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_6

    .line 267
    check-cast p1, Ljava/util/Set;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 271
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 269
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saving of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    return-void
.end method

.method static setIgnoreMode()V
    .locals 1

    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Lcom/amazon/device/ads/DtbSharedPreferences;->isIgnore:Z

    return-void
.end method


# virtual methods
.method public getAaxHostname()Ljava/lang/String;
    .locals 2

    .line 177
    const-class v0, Ljava/lang/String;

    const-string v1, "amzn-dtb-ad-aax-hostname"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/amazon/device/ads/DtbDebugProperties;->isInternalDebugMode:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 179
    sget-object v0, Lcom/amazon/device/ads/DtbConstants;->AAX_HOSTNAME:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/amazon/device/ads/DtbDebugProperties;->getAaxHostName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 181
    :cond_1
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    sget-object v0, Lcom/amazon/device/ads/DtbConstants;->AAX_HOSTNAME:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 2

    .line 89
    const-class v0, Ljava/lang/String;

    const-string v1, "amzn-dtb-ad-id"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 2

    .line 71
    const-class v0, Ljava/lang/String;

    const-string v1, "mDTB_Android_AppKey"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConfigLastCheckIn()Ljava/lang/Long;
    .locals 2

    .line 160
    const-class v0, Ljava/lang/Long;

    const-string v1, "amzn-dtb-ad-sis-last-checkin"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getConfigTtl()J
    .locals 7

    .line 195
    const-class v0, Ljava/lang/Long;

    const-string v1, "amzn-dtb-ad-config-ttl"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xa4cb800

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public getIdfa()Ljava/lang/String;
    .locals 2

    .line 99
    const-class v0, Ljava/lang/String;

    const-string v1, "amzn-dtb-idfa"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIsAdIdChanged()Z
    .locals 2

    .line 135
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "amzn-dtb-adid-changed"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getIsAdIdNew()Z
    .locals 2

    .line 126
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "amzn-dtb-adid-new"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getOptOut()Ljava/lang/Boolean;
    .locals 2

    const-string v0, "amzn-dtb-oo"

    .line 111
    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->containsPreference(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 114
    :cond_0
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRoute53EnabledCNAME()Ljava/lang/String;
    .locals 1

    .line 188
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/DtbDebugProperties;->isInternalDebugMode:Z

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/amazon/device/ads/DtbConstants;->AAX_ROUTE53_ENABLED_CNAME:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/device/ads/DtbDebugProperties;->getRoute53EnabledCNAME(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 191
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DtbConstants;->AAX_ROUTE53_ENABLED_CNAME:Ljava/lang/String;

    return-object v0
.end method

.method public getSisEndpoint()Ljava/lang/String;
    .locals 2

    .line 227
    const-class v0, Ljava/lang/String;

    const-string v1, "amzn-dtb-ad-sis-endpoint"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 228
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/DtbConstants;->SIS_END_POINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSisLastCheckIn()Ljava/lang/Long;
    .locals 2

    .line 152
    const-class v0, Ljava/lang/Long;

    const-string v1, "amzn-dtb-ad-sis-last-checkin"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getSisLastPing()J
    .locals 2

    .line 239
    const-class v0, Ljava/lang/Long;

    const-string v1, "amzn-dtb-ad-sis-last-ping"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVersionInUse()Ljava/lang/String;
    .locals 2

    .line 75
    const-class v0, Ljava/lang/String;

    const-string v1, "amzn-dtb-version_in_use"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isGooglePlayServicesUnavailable()Z
    .locals 2

    .line 144
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "amzn-dtb-is-gps-unavailable"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public saveAaxHostname(Ljava/lang/String;)V
    .locals 2

    .line 169
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "amzn-dtb-ad-aax-hostname"

    if-nez v0, :cond_0

    .line 170
    invoke-static {v1, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 172
    :cond_0
    sget-object p1, Lcom/amazon/device/ads/DtbConstants;->AAX_HOSTNAME:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public saveAdId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "amzn-dtb-ad-id"

    .line 94
    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public saveConfigLastCheckIn(J)V
    .locals 0

    .line 164
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "amzn-dtb-ad-sis-last-checkin"

    invoke-static {p2, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public saveConfigTtl(J)V
    .locals 6

    const-wide/32 v0, 0xa4cb800

    const-string v2, "amzn-dtb-ad-config-ttl"

    const-wide/16 v3, 0x1

    cmp-long v5, p1, v3

    if-ltz v5, :cond_1

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 204
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public saveIdfa(Ljava/lang/String;)V
    .locals 1

    const-string v0, "amzn-dtb-idfa"

    if-eqz p1, :cond_0

    .line 104
    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, ""

    .line 106
    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public saveIsAdIdChanged(Z)V
    .locals 1

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "amzn-dtb-adid-changed"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public saveIsAdIdNew(Z)V
    .locals 1

    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "amzn-dtb-adid-new"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public saveOptOut(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "amzn-dtb-oo"

    .line 118
    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->flushPreference(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 120
    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public saveSisEndpoint(Ljava/lang/String;)Z
    .locals 5

    .line 211
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "/api3"

    const-string v3, "amzn-dtb-ad-sis-endpoint"

    if-nez v0, :cond_1

    .line 212
    const-class v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 218
    :cond_0
    invoke-static {v3, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 221
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/amazon/device/ads/DtbConstants;->SIS_END_POINT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public saveSisLastCheckIn(J)V
    .locals 0

    .line 156
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "amzn-dtb-ad-sis-last-checkin"

    invoke-static {p2, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public saveSisLastPing(J)V
    .locals 0

    .line 235
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "amzn-dtb-ad-sis-last-ping"

    invoke-static {p2, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setGooglePlayServicesUnavailable(Z)V
    .locals 1

    .line 148
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "amzn-dtb-is-gps-unavailable"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setVersionInUse(Ljava/lang/String;)V
    .locals 1

    const-string v0, "amzn-dtb-version_in_use"

    .line 79
    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
