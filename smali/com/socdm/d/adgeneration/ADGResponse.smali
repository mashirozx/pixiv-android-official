.class public Lcom/socdm/d/adgeneration/ADGResponse;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption;

.field public shouldGetAdResponseFromServerNextTime:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->shouldGetAdResponseFromServerNextTime:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->b:I

    iput v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->c:I

    iput v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->d:I

    const-string v0, ""

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->i:Ljava/lang/String;

    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/ADGResponse;->setRotationTime(I)V

    const-string v0, "displaytype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/ADGResponse;->setDisplayType(I)V

    :try_start_0
    const-string v0, "ids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "soc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/socdm/d/adgeneration/ADGResponse;->setSoc(Ljava/lang/String;)V

    const-string v1, "idfa"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/socdm/d/adgeneration/ADGResponse;->setIdfa(Ljava/lang/String;)V

    const-string v1, "anid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/socdm/d/adgeneration/ADGResponse;->setAnid(Ljava/lang/String;)V

    const-string v1, "diid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/ADGResponse;->setDiid(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v0, "location_params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption;

    invoke-direct {v0}, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/ADGResponse;->setOption(Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption;)V

    goto :goto_1

    :cond_0
    const-string v1, "option"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption;->parse(Lorg/json/JSONObject;)Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/socdm/d/adgeneration/ADGResponseAdObject;

    invoke-direct {v1, p1}, Lcom/socdm/d/adgeneration/ADGResponseAdObject;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADGResponse;->fix()V

    return-void
.end method


# virtual methods
.method public fix()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->shouldGetAdResponseFromServerNextTime:Ljava/lang/Boolean;

    return-void
.end method

.method public getAd()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/socdm/d/adgeneration/ADGResponse;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->getAd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getBeacon()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/socdm/d/adgeneration/ADGResponse;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->getBeacon()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDiid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayType()I
    .locals 1

    iget v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->d:I

    return v0
.end method

.method public getIdfa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationAdId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/socdm/d/adgeneration/ADGResponse;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->getMediationAdId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediationClassName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/socdm/d/adgeneration/ADGResponse;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->getMediationClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediationMovie()I
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/socdm/d/adgeneration/ADGResponse;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->getMediationMovie()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMediationParam()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/socdm/d/adgeneration/ADGResponse;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->getMediationParam()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeAd()Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/socdm/d/adgeneration/ADGResponse;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->getNativeAd()Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOption()Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->j:Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption;

    return-object v0
.end method

.method public getRotationTime()I
    .locals 1

    iget v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->c:I

    return v0
.end method

.method public getScheduleId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/socdm/d/adgeneration/ADGResponse;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->getScheduleId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSoc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getVastxml()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/socdm/d/adgeneration/ADGResponse;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->getVastXML()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isInvalidResponse()Z
    .locals 1

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADGResponse;->getAd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADGResponse;->getBeacon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMediation()Z
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/socdm/d/adgeneration/ADGResponse;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->getMediationType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/utils/BitUtils;->isBitON(II)Z

    move-result v0

    return v0
.end method

.method public isNativeAd()Z
    .locals 1

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADGResponse;->getNativeAd()Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNoAd()Z
    .locals 2

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADGResponse;->getAd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "st=noad : id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADGResponse;->getScheduleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public nextAd()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->shouldGetAdResponseFromServerNextTime:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/socdm/d/adgeneration/ADGResponse;->b:I

    add-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->shouldGetAdResponseFromServerNextTime:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iget v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->b:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAnid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/ADGResponse;->h:Ljava/lang/String;

    return-void
.end method

.method public setBeacon(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/socdm/d/adgeneration/ADGResponse;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponse;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socdm/d/adgeneration/ADGResponseAdObject;

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/ADGResponseAdObject;->setBeacon(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDiid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/ADGResponse;->i:Ljava/lang/String;

    return-void
.end method

.method public setDisplayType(I)V
    .locals 0

    iput p1, p0, Lcom/socdm/d/adgeneration/ADGResponse;->d:I

    return-void
.end method

.method public setIdfa(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/ADGResponse;->g:Ljava/lang/String;

    return-void
.end method

.method public setOption(Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/ADGResponse;->j:Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption;

    return-void
.end method

.method public setRotationTime(I)V
    .locals 2

    const/16 v0, 0x3a98

    const v1, 0x1d4c0

    if-lez p1, :cond_0

    if-ge p1, v0, :cond_0

    const/16 p1, 0x3a98

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    const p1, 0x1d4c0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/socdm/d/adgeneration/ADGResponse;->c:I

    return-void
.end method

.method public setSoc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/ADGResponse;->f:Ljava/lang/String;

    return-void
.end method
