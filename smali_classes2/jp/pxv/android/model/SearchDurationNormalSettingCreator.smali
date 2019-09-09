.class public Ljp/pxv/android/model/SearchDurationNormalSettingCreator;
.super Ljava/lang/Object;
.source "SearchDurationNormalSettingCreator.java"


# instance fields
.field private standardZonedDateTime:Lorg/threeten/bp/s;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/s;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ljp/pxv/android/model/SearchDurationNormalSettingCreator;->standardZonedDateTime:Lorg/threeten/bp/s;

    return-void
.end method

.method public static createDefaultInstance()Ljp/pxv/android/model/SearchDurationNormalSettingCreator;
    .locals 3

    .line 18
    invoke-static {}, Lorg/threeten/bp/s;->a()Lorg/threeten/bp/s;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 2788
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/s;->b(J)Lorg/threeten/bp/s;

    move-result-object v0

    const-string v1, "Asia/Tokyo"

    .line 19
    invoke-static {v1}, Lorg/threeten/bp/p;->a(Ljava/lang/String;)Lorg/threeten/bp/p;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/p;->d()Lorg/threeten/bp/zone/f;

    move-result-object v1

    invoke-virtual {v0}, Lorg/threeten/bp/s;->g()Lorg/threeten/bp/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/threeten/bp/zone/f;->a(Lorg/threeten/bp/d;)Lorg/threeten/bp/q;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/threeten/bp/s;->a(Lorg/threeten/bp/p;)Lorg/threeten/bp/s;

    move-result-object v0

    .line 22
    new-instance v1, Ljp/pxv/android/model/SearchDurationNormalSettingCreator;

    invoke-direct {v1, v0}, Ljp/pxv/android/model/SearchDurationNormalSettingCreator;-><init>(Lorg/threeten/bp/s;)V

    return-object v1
.end method


# virtual methods
.method public create(Ljp/pxv/android/constant/SearchDuration;)Ljp/pxv/android/model/SearchDurationSetting;
    .locals 3

    .line 30
    iget-object v0, p0, Ljp/pxv/android/model/SearchDurationNormalSettingCreator;->standardZonedDateTime:Lorg/threeten/bp/s;

    .line 3002
    iget-object v0, v0, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    .line 3628
    iget-object v0, v0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    .line 32
    sget-object v1, Ljp/pxv/android/model/SearchDurationNormalSettingCreator$1;->$SwitchMap$jp$pxv$android$constant$SearchDuration:[I

    invoke-virtual {p1}, Ljp/pxv/android/constant/SearchDuration;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 44
    :pswitch_0
    new-instance p1, Ljp/pxv/android/model/SearchDurationSetting;

    invoke-direct {p1, v0, v0}, Ljp/pxv/android/model/SearchDurationSetting;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V

    return-object p1

    .line 42
    :pswitch_1
    new-instance p1, Ljp/pxv/android/model/SearchDurationSetting;

    invoke-virtual {v0}, Lorg/threeten/bp/e;->h()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Ljp/pxv/android/model/SearchDurationSetting;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V

    return-object p1

    .line 40
    :pswitch_2
    new-instance p1, Ljp/pxv/android/model/SearchDurationSetting;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/e;->f(J)Lorg/threeten/bp/e;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Ljp/pxv/android/model/SearchDurationSetting;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V

    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Ljp/pxv/android/model/SearchDurationSetting;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/e;->f(J)Lorg/threeten/bp/e;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Ljp/pxv/android/model/SearchDurationSetting;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V

    return-object p1

    .line 36
    :pswitch_4
    new-instance p1, Ljp/pxv/android/model/SearchDurationSetting;

    invoke-virtual {v0}, Lorg/threeten/bp/e;->g()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Ljp/pxv/android/model/SearchDurationSetting;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V

    return-object p1

    .line 34
    :pswitch_5
    new-instance p1, Ljp/pxv/android/model/SearchDurationSetting;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Ljp/pxv/android/model/SearchDurationSetting;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
