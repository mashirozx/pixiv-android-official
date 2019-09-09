.class public Ljp/pxv/android/model/SearchDurationSetting;
.super Ljava/lang/Object;
.source "SearchDurationSetting.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final endDate:Lorg/threeten/bp/e;

.field private final startDate:Lorg/threeten/bp/e;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljp/pxv/android/model/SearchDurationSetting;->startDate:Lorg/threeten/bp/e;

    .line 17
    iput-object p2, p0, Ljp/pxv/android/model/SearchDurationSetting;->endDate:Lorg/threeten/bp/e;

    return-void
.end method


# virtual methods
.method public convertEndDateToRequestParameter()Ljava/lang/String;
    .locals 2

    .line 37
    iget-object v0, p0, Ljp/pxv/android/model/SearchDurationSetting;->endDate:Lorg/threeten/bp/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 41
    :cond_0
    sget-object v1, Lorg/threeten/bp/format/b;->c:Lorg/threeten/bp/format/b;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/format/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public convertStartDateToRequestParameter()Ljava/lang/String;
    .locals 2

    .line 29
    iget-object v0, p0, Ljp/pxv/android/model/SearchDurationSetting;->startDate:Lorg/threeten/bp/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 33
    :cond_0
    sget-object v1, Lorg/threeten/bp/format/b;->c:Lorg/threeten/bp/format/b;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/format/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndDate()Lorg/threeten/bp/e;
    .locals 1

    .line 25
    iget-object v0, p0, Ljp/pxv/android/model/SearchDurationSetting;->endDate:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public getStartDate()Lorg/threeten/bp/e;
    .locals 1

    .line 21
    iget-object v0, p0, Ljp/pxv/android/model/SearchDurationSetting;->startDate:Lorg/threeten/bp/e;

    return-object v0
.end method
