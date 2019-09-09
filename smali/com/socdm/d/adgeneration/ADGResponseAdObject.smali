.class public Lcom/socdm/d/adgeneration/ADGResponseAdObject;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->parse(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getAd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getBeacon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationMovie()I
    .locals 1

    iget v0, p0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->h:I

    return v0
.end method

.method public getMediationParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationType()I
    .locals 1

    iget v0, p0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->d:I

    return v0
.end method

.method public getNativeAd()Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->i:Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

    return-object v0
.end method

.method public getScheduleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getVastXML()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->j:Ljava/lang/String;

    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "ad"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->a:Ljava/lang/String;

    const-string v0, "beaconurl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->b:Ljava/lang/String;

    const-string v0, "scheduleid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->c:Ljava/lang/String;

    const-string v0, "creative_params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mediation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->d:I

    const-string v1, "class"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->e:Ljava/lang/String;

    const-string v1, "adid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->f:Ljava/lang/String;

    const-string v1, "param"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->g:Ljava/lang/String;

    const-string v1, "movie"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->h:I

    :cond_0
    const-string v0, "vastxml"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->j:Ljava/lang/String;

    const-string v0, "native_ad"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "native"

    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    const-string v0, "nativeadtype"

    sget-object v1, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;->Default:Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    new-instance v0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

    invoke-direct {v0, p1}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->i:Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

    :cond_2
    return-void
.end method

.method public setBeacon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->b:Ljava/lang/String;

    return-void
.end method
