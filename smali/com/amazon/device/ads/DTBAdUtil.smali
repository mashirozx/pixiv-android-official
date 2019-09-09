.class public Lcom/amazon/device/ads/DTBAdUtil;
.super Ljava/lang/Object;
.source "DTBAdUtil.java"


# static fields
.field public static final INSTANCE:Lcom/amazon/device/ads/DTBAdUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/amazon/device/ads/DTBAdUtil;

    invoke-direct {v0}, Lcom/amazon/device/ads/DTBAdUtil;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/DTBAdUtil;->INSTANCE:Lcom/amazon/device/ads/DTBAdUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private loadDTBParameters(Lcom/amazon/device/ads/DTBAdResponse;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;)V
    .locals 2

    .line 55
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getDefaultDisplayAdsRequestCustomParams()Ljava/util/Map;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public createPublisherAdRequestBuilder(Lcom/amazon/device/ads/DTBAdResponse;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 2

    .line 47
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getAdCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdUtil;->loadDTBParameters(Lcom/amazon/device/ads/DTBAdResponse;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;)V

    :cond_0
    return-object v0
.end method

.method public loadDTBParams(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;Lcom/amazon/device/ads/DTBAdResponse;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;
    .locals 2

    .line 17
    invoke-virtual {p2}, Lcom/amazon/device/ads/DTBAdResponse;->getAdCount()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->getManualImpressionsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setManualImpressionsEnabled(Z)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setBirthday(Ljava/util/Date;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->getContentUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->getContentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->getGender()I

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->getGender()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setGender(I)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 28
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->getGender()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setGender(I)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 30
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->getLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->getLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 32
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->getPublisherProvidedId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->getPublisherProvidedId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 35
    :cond_6
    invoke-direct {p0, p2, v0}, Lcom/amazon/device/ads/DTBAdUtil;->loadDTBParameters(Lcom/amazon/device/ads/DTBAdResponse;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object p1

    return-object p1
.end method

.method public loadDTBParams(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 1

    .line 41
    invoke-virtual {p2}, Lcom/amazon/device/ads/DTBAdResponse;->getAdCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    invoke-direct {p0, p2, p1}, Lcom/amazon/device/ads/DTBAdUtil;->loadDTBParameters(Lcom/amazon/device/ads/DTBAdResponse;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;)V

    :cond_0
    return-void
.end method
