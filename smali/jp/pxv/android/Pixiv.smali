.class public Ljp/pxv/android/Pixiv;
.super Landroid/app/Application;
.source "Pixiv.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/Pixiv$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/Pixiv$a;

.field private static final b:Ljava/lang/String;

.field private static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/Pixiv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/Pixiv$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/Pixiv;->a:Ljp/pxv/android/Pixiv$a;

    .line 51
    const-class v0, Ljp/pxv/android/Pixiv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/pxv/android/Pixiv;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Ljp/pxv/android/Pixiv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Landroid/content/Context;
    .locals 1

    .line 47
    sget-object v0, Ljp/pxv/android/Pixiv;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static final c()Landroid/content/Context;
    .locals 2

    sget-object v0, Ljp/pxv/android/Pixiv;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 176
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/g/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 8

    .line 62
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 69
    invoke-static {}, Lcom/e/a/a;->a()Lcom/e/a/b;

    .line 72
    invoke-virtual {p0}, Ljp/pxv/android/Pixiv;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ljp/pxv/android/Pixiv;->c:Landroid/content/Context;

    .line 75
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    new-array v2, v1, [Lio/fabric/sdk/android/h;

    new-instance v3, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v3}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    check-cast v3, Lio/fabric/sdk/android/h;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;

    .line 77
    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->a(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 78
    move-object v2, p0

    check-cast v2, Landroid/app/Application;

    invoke-static {v2}, Lcom/d/a/a;->a(Landroid/app/Application;)V

    .line 79
    invoke-static {v0}, Ljp/pxv/android/b/e;->a(Landroid/content/Context;)V

    .line 1197
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v2

    const-string v3, "PixivAccountManager.getInstance()"

    invoke-static {v2, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljp/pxv/android/account/b;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljp/pxv/android/g;->j()I

    move-result v2

    if-nez v2, :cond_0

    .line 1198
    invoke-static {v1}, Ljp/pxv/android/g;->b(Z)V

    .line 1199
    invoke-static {}, Ljp/pxv/android/g;->r()V

    .line 1200
    invoke-static {}, Ljp/pxv/android/g;->x()V

    goto :goto_0

    .line 1202
    :cond_0
    invoke-static {v4}, Ljp/pxv/android/g;->b(Z)V

    .line 83
    :goto_0
    invoke-static {}, Ljp/pxv/android/g;->k()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljp/pxv/android/g;->b(I)V

    .line 84
    invoke-static {}, Ljp/pxv/android/g;->j()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljp/pxv/android/g;->a(I)V

    .line 86
    invoke-static {}, Ljp/pxv/android/g;->s()Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljp/pxv/android/g;->c(J)V

    .line 90
    :cond_1
    invoke-static {v0}, Ljp/pxv/android/notification/a;->a(Landroid/content/Context;)V

    .line 94
    invoke-static {}, Lcom/bumptech/glide/f/a/i;->g()V

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljp/pxv/android/g;->m()J

    move-result-wide v5

    sub-long/2addr v2, v5

    const-wide/32 v5, 0x240c8400

    cmp-long v7, v2, v5

    if-lez v7, :cond_2

    .line 97
    invoke-virtual {p0}, Ljp/pxv/android/Pixiv;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ljp/pxv/android/service/PixivEmojiIntentService;->a(Landroid/content/Context;)V

    .line 100
    :cond_2
    new-instance v2, Ljp/pxv/android/model/NetworkDetector;

    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Ljp/pxv/android/Pixiv;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-direct {v2, v3}, Ljp/pxv/android/model/NetworkDetector;-><init>(Landroid/net/ConnectivityManager;)V

    .line 102
    sget-object v3, Ljp/pxv/android/b/b;->m:Ljp/pxv/android/b/b;

    .line 103
    sget-object v5, Ljp/pxv/android/b/a;->ce:Ljp/pxv/android/b/a;

    .line 104
    invoke-virtual {v2}, Ljp/pxv/android/model/NetworkDetector;->getNetWorkStateName()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v3, v5, v2, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;Z)V

    .line 107
    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->a()Lcom/google/firebase/remoteconfig/a;

    move-result-object v2

    .line 108
    new-instance v3, Lcom/google/firebase/remoteconfig/c$a;

    invoke-direct {v3}, Lcom/google/firebase/remoteconfig/c$a;-><init>()V

    .line 109
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/c$a;->a()Lcom/google/firebase/remoteconfig/c$a;

    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/c$a;->b()Lcom/google/firebase/remoteconfig/c;

    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/firebase/remoteconfig/c;)V

    .line 112
    sget-object v3, Ljp/pxv/android/constant/c;->a:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/util/Map;)V

    .line 2181
    sget-object v2, Ljp/pxv/android/b/b;->q:Ljp/pxv/android/b/b;

    .line 2182
    sget-object v3, Ljp/pxv/android/b/a;->cp:Ljp/pxv/android/b/a;

    .line 2183
    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->a()Lcom/google/firebase/remoteconfig/a;

    move-result-object v5

    const-string v6, "remote_config_test_value"

    .line 2184
    invoke-virtual {v5, v6}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2180
    invoke-static {v2, v3, v5, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;Z)V

    .line 118
    sget-object v2, Ljp/pxv/android/Pixiv$b;->a:Ljp/pxv/android/Pixiv$b;

    check-cast v2, Lio/reactivex/c/f;

    .line 2531
    sget-boolean v3, Lio/reactivex/f/a;->u:Z

    if-nez v3, :cond_5

    .line 2534
    sput-object v2, Lio/reactivex/f/a;->a:Lio/reactivex/c/f;

    .line 136
    invoke-static {}, Ljp/pxv/android/notification/a;->a()V

    .line 137
    sget-object v2, Ljp/pxv/android/newWorks/presentation/job/a;->a:Ljp/pxv/android/newWorks/presentation/job/a;

    invoke-static {v0}, Ljp/pxv/android/newWorks/presentation/job/a;->a(Landroid/content/Context;)V

    .line 139
    new-instance v2, Ljp/pxv/android/f;

    invoke-direct {v2}, Ljp/pxv/android/f;-><init>()V

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v2}, Ljp/pxv/android/Pixiv;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 145
    new-instance v2, Ljp/pxv/android/p/e/a;

    invoke-direct {v2}, Ljp/pxv/android/p/e/a;-><init>()V

    check-cast v2, Lb/a/a$a;

    .line 147
    check-cast v2, Lb/a/a$b;

    invoke-static {v2}, Lb/a/a;->a(Lb/a/a$b;)V

    const/16 v2, 0xb

    .line 151
    new-array v2, v2, [Lkotlin/c/a/b;

    .line 152
    invoke-static {}, Ljp/pxv/android/g/c;->a()Lkotlin/c/a/b;

    move-result-object v3

    aput-object v3, v2, v4

    .line 153
    invoke-static {}, Ljp/pxv/android/g/f;->a()Lkotlin/c/a/b;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x2

    .line 154
    invoke-static {}, Ljp/pxv/android/g/j;->a()Lkotlin/c/a/b;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    .line 155
    invoke-static {}, Ljp/pxv/android/g/e;->a()Lkotlin/c/a/b;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    .line 156
    invoke-static {}, Ljp/pxv/android/g/b;->a()Lkotlin/c/a/b;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    .line 157
    invoke-static {}, Ljp/pxv/android/g/a;->a()Lkotlin/c/a/b;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    .line 158
    invoke-static {}, Ljp/pxv/android/g/d;->a()Lkotlin/c/a/b;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x7

    .line 159
    invoke-static {}, Ljp/pxv/android/g/k;->a()Lkotlin/c/a/b;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x8

    .line 160
    invoke-static {}, Ljp/pxv/android/g/i;->a()Lkotlin/c/a/b;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x9

    .line 161
    invoke-static {}, Ljp/pxv/android/g/h;->a()Lkotlin/c/a/b;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0xa

    .line 162
    invoke-static {}, Ljp/pxv/android/g/g;->a()Lkotlin/c/a/b;

    move-result-object v5

    aput-object v5, v2, v3

    .line 151
    invoke-static {v2}, Lkotlin/a/g;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 164
    invoke-static {}, Lkotlin/a/w;->a()Ljava/util/Map;

    move-result-object v3

    .line 166
    new-instance v5, Ljp/pxv/android/y/k;

    invoke-direct {v5}, Ljp/pxv/android/y/k;-><init>()V

    check-cast v5, Lorg/koin/e/b;

    const-string v6, "$receiver"

    .line 149
    invoke-static {p0, v6}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "androidContext"

    invoke-static {v0, v6}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "modules"

    invoke-static {v2, v6}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "extraProperties"

    invoke-static {v3, v7}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "logger"

    invoke-static {v5, v7}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3056
    sget-object v7, Lorg/koin/b/a;->f:Lorg/koin/b/a$a;

    const-string v7, "<set-?>"

    invoke-static {v5, v7}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3232
    invoke-static {v5}, Lorg/koin/b/a;->a(Lorg/koin/e/b;)V

    .line 3058
    sget-object v5, Lorg/koin/f/c;->a:Lorg/koin/f/c;

    invoke-static {v2, v6}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4121
    check-cast v2, Ljava/util/Collection;

    .line 4160
    new-array v4, v4, [Lkotlin/c/a/b;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, [Lkotlin/c/a/b;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/c/a/b;

    .line 4121
    invoke-static {v2, v6}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5112
    invoke-static {v2}, Lkotlin/a/b;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/koin/f/c;->a(Ljava/util/List;)Lorg/koin/b/a;

    move-result-object v2

    .line 3058
    invoke-static {v2, v0}, Lorg/koin/a/a/b/a;->a(Lorg/koin/b/a;Landroid/content/Context;)Lorg/koin/b/a;

    move-result-object v2

    const-string v4, "koin.properties"

    .line 6050
    invoke-static {v2, v0, v4}, Lorg/koin/a/a/b/a;->a(Lorg/koin/b/a;Landroid/content/Context;Ljava/lang/String;)Lorg/koin/b/a;

    .line 3064
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_3

    const-string v4, "props"

    .line 3065
    invoke-static {v3, v4}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6079
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    xor-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 6080
    iget-object v1, v2, Lorg/koin/b/a;->a:Lorg/koin/b/e/a;

    invoke-static {v3, v4}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7062
    iget-object v1, v1, Lorg/koin/b/e/a;->a:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7071
    :cond_3
    sget-object v1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v1, Lkotlin/c/a/a;

    const-string v3, "defaultParameters"

    .line 3067
    invoke-static {v1, v3}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7172
    iget-object v2, v2, Lorg/koin/b/a;->d:Lorg/koin/b/b;

    .line 8042
    iget-object v2, v2, Lorg/koin/b/b;->a:Lorg/koin/b/b/c;

    .line 7172
    invoke-virtual {v2, v1}, Lorg/koin/b/b/c;->a(Lkotlin/c/a/a;)V

    .line 169
    sget-object v1, Ljp/pxv/android/b/a/a;->b:Ljp/pxv/android/b/a/a$a;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9032
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "FirebaseAnalytics.getInstance(context)"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9033
    new-instance v2, Ljp/pxv/android/b/a/a;

    invoke-direct {v2, v1}, Ljp/pxv/android/b/a/a;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-static {v2}, Ljp/pxv/android/b/a/a;->a(Ljp/pxv/android/b/a/a;)V

    const v1, 0x7f0f0028

    .line 171
    invoke-virtual {p0, v1}, Ljp/pxv/android/Pixiv;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4160
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2532
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Plugins can\'t be changed anymore"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
