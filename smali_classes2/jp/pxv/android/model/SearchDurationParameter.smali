.class public Ljp/pxv/android/model/SearchDurationParameter;
.super Ljava/lang/Object;
.source "SearchDurationParameter.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final customSetting:Ljp/pxv/android/model/SearchDurationSetting;

.field private final searchDuration:Ljp/pxv/android/constant/SearchDuration;


# direct methods
.method constructor <init>(Ljp/pxv/android/constant/SearchDuration;Ljp/pxv/android/model/SearchDurationSetting;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljp/pxv/android/model/SearchDurationParameter;->searchDuration:Ljp/pxv/android/constant/SearchDuration;

    .line 26
    iput-object p2, p0, Ljp/pxv/android/model/SearchDurationParameter;->customSetting:Ljp/pxv/android/model/SearchDurationSetting;

    return-void
.end method

.method public static createCustomParameter(Ljp/pxv/android/model/SearchDurationSetting;)Ljp/pxv/android/model/SearchDurationParameter;
    .locals 2

    .line 21
    new-instance v0, Ljp/pxv/android/model/SearchDurationParameter;

    sget-object v1, Ljp/pxv/android/constant/SearchDuration;->CUSTOM_DURATION:Ljp/pxv/android/constant/SearchDuration;

    invoke-direct {v0, v1, p0}, Ljp/pxv/android/model/SearchDurationParameter;-><init>(Ljp/pxv/android/constant/SearchDuration;Ljp/pxv/android/model/SearchDurationSetting;)V

    return-object v0
.end method

.method public static createNormalParameter(Ljp/pxv/android/constant/SearchDuration;)Ljp/pxv/android/model/SearchDurationParameter;
    .locals 2

    .line 17
    new-instance v0, Ljp/pxv/android/model/SearchDurationParameter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/pxv/android/model/SearchDurationParameter;-><init>(Ljp/pxv/android/constant/SearchDuration;Ljp/pxv/android/model/SearchDurationSetting;)V

    return-object v0
.end method


# virtual methods
.method protected createSearchDurationNormalSettingCreator()Ljp/pxv/android/model/SearchDurationNormalSettingCreator;
    .locals 1

    .line 50
    invoke-static {}, Ljp/pxv/android/model/SearchDurationNormalSettingCreator;->createDefaultInstance()Ljp/pxv/android/model/SearchDurationNormalSettingCreator;

    move-result-object v0

    return-object v0
.end method

.method public createSearchDurationSetting()Ljp/pxv/android/model/SearchDurationSetting;
    .locals 2

    .line 42
    invoke-virtual {p0}, Ljp/pxv/android/model/SearchDurationParameter;->isCustomSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Ljp/pxv/android/model/SearchDurationParameter;->customSetting:Ljp/pxv/android/model/SearchDurationSetting;

    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/model/SearchDurationParameter;->createSearchDurationNormalSettingCreator()Ljp/pxv/android/model/SearchDurationNormalSettingCreator;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/model/SearchDurationParameter;->searchDuration:Ljp/pxv/android/constant/SearchDuration;

    invoke-virtual {v0, v1}, Ljp/pxv/android/model/SearchDurationNormalSettingCreator;->create(Ljp/pxv/android/constant/SearchDuration;)Ljp/pxv/android/model/SearchDurationSetting;

    move-result-object v0

    return-object v0
.end method

.method getCustomDurationSetting()Ljp/pxv/android/model/SearchDurationSetting;
    .locals 1

    .line 34
    iget-object v0, p0, Ljp/pxv/android/model/SearchDurationParameter;->customSetting:Ljp/pxv/android/model/SearchDurationSetting;

    return-object v0
.end method

.method public getSearchDuration()Ljp/pxv/android/constant/SearchDuration;
    .locals 1

    .line 30
    iget-object v0, p0, Ljp/pxv/android/model/SearchDurationParameter;->searchDuration:Ljp/pxv/android/constant/SearchDuration;

    return-object v0
.end method

.method isCustomSetting()Z
    .locals 2

    .line 38
    iget-object v0, p0, Ljp/pxv/android/model/SearchDurationParameter;->searchDuration:Ljp/pxv/android/constant/SearchDuration;

    sget-object v1, Ljp/pxv/android/constant/SearchDuration;->CUSTOM_DURATION:Ljp/pxv/android/constant/SearchDuration;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
