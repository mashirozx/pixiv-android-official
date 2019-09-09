.class Lcom/amazon/device/ads/DtbDebugProperties;
.super Ljava/lang/Object;
.source "DtbDebugProperties.java"


# static fields
.field public static final AAX_HOSTNAME:Ljava/lang/String; = "aaxHostname"

.field public static final AAX_ROUTE53_ENABLED_CNAME:Ljava/lang/String; = "route53EnabledAAXCname"

.field public static final CONFIG_HOSTNAME:Ljava/lang/String; = "configHostname"

.field public static final INTERNAL_DEBUG_MODE:Ljava/lang/String; = "internalDebugMode"

.field public static final SIS_URL:Ljava/lang/String; = "sisUrl"

.field private static final TEST_OVERRIDE_FILE:Ljava/lang/String; = "com.amazon.device.ads.dtb.debug.override"

.field public static final USE_SECURE:Ljava/lang/String; = "useSecure"

.field private static debugProperties:Lcom/amazon/device/ads/DtbDebugProperties; = null

.field private static isInitialized:Z = false

.field static isInternalDebugMode:Z = false

.field private static preDefinedKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static propertyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/DtbDebugProperties;->propertyMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Lcom/amazon/device/ads/DtbDebugProperties;->isInitialized:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAaxHostName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "aaxHostname"

    .line 131
    invoke-static {v0, p0}, Lcom/amazon/device/ads/DtbDebugProperties;->getDebugProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConfigHostName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "configHostname"

    .line 154
    invoke-static {v0, p0}, Lcom/amazon/device/ads/DtbDebugProperties;->getDebugProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDebugParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/DtbDebugProperties;->isInternalDebugMode:Z

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/amazon/device/ads/DtbDebugProperties;->propertyMap:Ljava/util/HashMap;

    return-object v0

    .line 126
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method private static getDebugProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 159
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/DtbDebugProperties;->isInternalDebugMode:Z

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lcom/amazon/device/ads/DtbDebugProperties;->propertyMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    sget-object p1, Lcom/amazon/device/ads/DtbDebugProperties;->propertyMap:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static getEncodedUrlParams()Ljava/lang/String;
    .locals 7

    .line 177
    sget-boolean v0, Lcom/amazon/device/ads/DtbDebugProperties;->isInternalDebugMode:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    sget-object v1, Lcom/amazon/device/ads/DtbDebugProperties;->propertyMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 188
    :try_start_0
    sget-object v4, Lcom/amazon/device/ads/DtbDebugProperties;->preDefinedKeys:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x26

    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "UTF-8"

    .line 194
    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const/4 v5, 0x3

    .line 198
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v2, 0x2

    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, "Cannot encode %d=%d due to exception %d"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/device/ads/DtbLog;->debugError(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/amazon/device/ads/DtbDebugProperties;
    .locals 2

    .line 42
    sget-boolean v0, Lcom/amazon/device/ads/DtbDebugProperties;->isInitialized:Z

    if-nez v0, :cond_0

    const-string v0, "Running the debug initialization."

    .line 43
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/amazon/device/ads/DtbDebugProperties;

    invoke-direct {v0}, Lcom/amazon/device/ads/DtbDebugProperties;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/DtbDebugProperties;->debugProperties:Lcom/amazon/device/ads/DtbDebugProperties;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    sput-object v0, Lcom/amazon/device/ads/DtbDebugProperties;->preDefinedKeys:Ljava/util/Set;

    const-string v1, "aaxHostname"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/amazon/device/ads/DtbDebugProperties;->preDefinedKeys:Ljava/util/Set;

    const-string v1, "sisUrl"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/amazon/device/ads/DtbDebugProperties;->preDefinedKeys:Ljava/util/Set;

    const-string v1, "useSecure"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/amazon/device/ads/DtbDebugProperties;->preDefinedKeys:Ljava/util/Set;

    const-string v1, "configHostname"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/amazon/device/ads/DtbDebugProperties;->preDefinedKeys:Ljava/util/Set;

    const-string v1, "internalDebugMode"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {}, Lcom/amazon/device/ads/DtbDebugProperties;->initializeDtbDebugProperties()V

    .line 54
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DtbDebugProperties;->debugProperties:Lcom/amazon/device/ads/DtbDebugProperties;

    return-object v0
.end method

.method public static getIsSecure(Z)Z
    .locals 2

    const-string v0, "useSecure"

    const-string v1, ""

    .line 143
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbDebugProperties;->getDebugProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v1, "false"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static getRoute53EnabledCNAME(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "route53EnabledAAXCname"

    .line 135
    invoke-static {v0, p0}, Lcom/amazon/device/ads/DtbDebugProperties;->getDebugProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSISUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "sisUrl"

    .line 139
    invoke-static {v0, p0}, Lcom/amazon/device/ads/DtbDebugProperties;->getDebugProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initializeDtbDebugProperties()V
    .locals 6

    const-string v0, "unable to initialize debug preferences without setting app context"

    .line 63
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debugError(Ljava/lang/String;)V

    .line 66
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_1
    :goto_0
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getApplicationBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.amazon.device.ads.dtb.debug.override"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "Override file: "

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 75
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "Failed to read override from classpath, trying to read override file from absolute location: "

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 78
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Couldn\'t find the override file, skipping."

    .line 80
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    :try_start_1
    const-string v1, "Reading debug params.."

    .line 86
    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 87
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 90
    invoke-virtual {v1}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 93
    invoke-static {v3}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrWhiteSpace(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v2, "Error: The debug property name must not be null or empty string"

    .line 95
    invoke-static {v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    goto :goto_2

    .line 99
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 104
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Overrides found: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " --> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    const-string v4, "internalDebugMode"

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "true"

    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    sput-boolean v4, Lcom/amazon/device/ads/DtbDebugProperties;->isInternalDebugMode:Z

    .line 109
    :cond_6
    sget-object v4, Lcom/amazon/device/ads/DtbDebugProperties;->propertyMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 112
    :cond_7
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 113
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error:: Failed to read the debug params. ignoring."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 119
    sput-boolean v0, Lcom/amazon/device/ads/DtbDebugProperties;->isInitialized:Z

    return-void
.end method

.method public static resetProperties()V
    .locals 1

    const/4 v0, 0x0

    .line 172
    sput-boolean v0, Lcom/amazon/device/ads/DtbDebugProperties;->isInitialized:Z

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/DtbDebugProperties;->propertyMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public isDebugMode()Z
    .locals 1

    .line 58
    sget-boolean v0, Lcom/amazon/device/ads/DtbDebugProperties;->isInternalDebugMode:Z

    return v0
.end method
