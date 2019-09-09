.class public Ljp/pxv/android/model/SearchDurationListConverter;
.super Ljava/lang/Object;
.source "SearchDurationListConverter.java"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljp/pxv/android/model/SearchDurationListConverter;->context:Landroid/content/Context;

    return-void
.end method

.method private createCustomDurationLabel(Ljp/pxv/android/model/SearchDurationSetting;)Ljava/lang/String;
    .locals 5

    .line 56
    iget-object v0, p0, Ljp/pxv/android/model/SearchDurationListConverter;->context:Landroid/content/Context;

    sget-object v1, Ljp/pxv/android/constant/SearchDuration;->CUSTOM_DURATION:Ljp/pxv/android/constant/SearchDuration;

    .line 57
    invoke-virtual {v1}, Ljp/pxv/android/constant/SearchDuration;->getTitleResId()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Ljp/pxv/android/model/SearchDurationSetting;->getStartDate()Lorg/threeten/bp/e;

    move-result-object v3

    sget-object v4, Lorg/threeten/bp/format/b;->a:Lorg/threeten/bp/format/b;

    invoke-virtual {v3, v4}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/format/b;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 59
    invoke-virtual {p1}, Ljp/pxv/android/model/SearchDurationSetting;->getEndDate()Lorg/threeten/bp/e;

    move-result-object p1

    sget-object v3, Lorg/threeten/bp/format/b;->a:Lorg/threeten/bp/format/b;

    invoke-virtual {p1, v3}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/format/b;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public createItemLabel(Ljp/pxv/android/model/SearchDurationParameter;)Ljava/lang/String;
    .locals 1

    .line 47
    invoke-virtual {p1}, Ljp/pxv/android/model/SearchDurationParameter;->isCustomSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Ljp/pxv/android/model/SearchDurationParameter;->getCustomDurationSetting()Ljp/pxv/android/model/SearchDurationSetting;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/pxv/android/model/SearchDurationListConverter;->createCustomDurationLabel(Ljp/pxv/android/model/SearchDurationSetting;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljp/pxv/android/model/SearchDurationParameter;->getSearchDuration()Ljp/pxv/android/constant/SearchDuration;

    move-result-object p1

    .line 52
    iget-object v0, p0, Ljp/pxv/android/model/SearchDurationListConverter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljp/pxv/android/constant/SearchDuration;->getTitleResId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createSingleChoiceListValues(Ljp/pxv/android/model/SearchDurationParameter;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/model/SearchDurationParameter;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljp/pxv/android/model/SingleChoiceListValue;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljp/pxv/android/model/SearchDurationParameter;->isCustomSetting()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p1}, Ljp/pxv/android/model/SearchDurationParameter;->getCustomDurationSetting()Ljp/pxv/android/model/SearchDurationSetting;

    move-result-object p1

    .line 24
    new-instance v1, Ljp/pxv/android/model/SingleChoiceListValue;

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ljp/pxv/android/model/SearchDurationListConverter;->createCustomDurationLabel(Ljp/pxv/android/model/SearchDurationSetting;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljp/pxv/android/model/SingleChoiceListValue;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    invoke-static {}, Ljp/pxv/android/constant/SearchDuration;->values()[Ljp/pxv/android/constant/SearchDuration;

    move-result-object p1

    const/4 v1, 0x1

    .line 28
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 29
    new-instance v2, Ljp/pxv/android/model/SingleChoiceListValue;

    iget-object v3, p0, Ljp/pxv/android/model/SearchDurationListConverter;->context:Landroid/content/Context;

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljp/pxv/android/constant/SearchDuration;->getTitleResId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljp/pxv/android/model/SingleChoiceListValue;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getIndex(Ljp/pxv/android/constant/SearchDuration;)I
    .locals 3

    .line 36
    invoke-static {}, Ljp/pxv/android/constant/SearchDuration;->values()[Ljp/pxv/android/constant/SearchDuration;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 38
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
