.class public Ljp/pxv/android/b/e;
.super Ljava/lang/Object;
.source "PixivAnalytics.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static d:Lcom/google/android/gms/analytics/Tracker;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    invoke-static {}, Ljp/pxv/android/g;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/pxv/android/b/e;->a:Ljava/lang/String;

    .line 35
    invoke-static {}, Ljp/pxv/android/g;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/pxv/android/b/e;->b:Ljava/lang/String;

    .line 37
    const-class v0, Ljp/pxv/android/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/pxv/android/b/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .line 231
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a()V
    .locals 4

    const-class v0, Ljp/pxv/android/b/e;

    monitor-enter v0

    .line 2027
    :try_start_0
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f01ac

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1252
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Logout"

    goto :goto_0

    .line 3027
    :cond_0
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1255
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "LoggedInFromSignup"

    goto :goto_0

    :cond_1
    const-string v1, "LoggedInFromOthers"

    .line 54
    :goto_0
    sput-object v1, Ljp/pxv/android/b/e;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object p0

    const/high16 v0, 0x7f120000

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(I)Lcom/google/android/gms/analytics/Tracker;

    move-result-object p0

    .line 48
    sput-object p0, Ljp/pxv/android/b/e;->d:Lcom/google/android/gms/analytics/Tracker;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/Tracker;->enableAdvertisingIdCollection(Z)V

    .line 49
    invoke-static {}, Ljp/pxv/android/b/e;->a()V

    .line 50
    invoke-static {}, Ljp/pxv/android/b/e;->b()V

    return-void
.end method

.method public static a(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 8

    .line 212
    invoke-static {}, Ljp/pxv/android/g;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {}, Ljp/pxv/android/b/e;->g()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {}, Ljp/pxv/android/b/e;->h()Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v3

    .line 7689
    iget-wide v3, v3, Ljp/pxv/android/account/b;->c:J

    .line 215
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-static {}, Ljp/pxv/android/b/e;->i()Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-static {}, Ljp/pxv/android/b/e;->j()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 218
    invoke-static {v6}, Ljp/pxv/android/b/e;->a(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljp/pxv/android/b/e;->f:Ljava/lang/String;

    invoke-virtual {p0, v6, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 219
    invoke-static {v6}, Ljp/pxv/android/b/e;->a(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljp/pxv/android/b/e;->e:Ljava/lang/String;

    invoke-virtual {p0, v6, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 220
    invoke-static {v6}, Ljp/pxv/android/b/e;->a(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljp/pxv/android/b/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v6, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 221
    invoke-static {v6}, Ljp/pxv/android/b/e;->a(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljp/pxv/android/b/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v6, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 222
    invoke-static {v6}, Ljp/pxv/android/b/e;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 223
    invoke-static {v1}, Ljp/pxv/android/b/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 224
    invoke-static {v0}, Ljp/pxv/android/b/e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 225
    invoke-static {v0}, Ljp/pxv/android/b/e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    .line 226
    invoke-static {v0}, Ljp/pxv/android/b/e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    .line 227
    invoke-static {v0}, Ljp/pxv/android/b/e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljp/pxv/android/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 166
    invoke-virtual {p0}, Ljp/pxv/android/b/b;->toString()Ljava/lang/String;

    move-result-object p0

    .line 167
    invoke-static {}, Ljp/pxv/android/g;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {}, Ljp/pxv/android/b/e;->g()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {}, Ljp/pxv/android/b/e;->h()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v3

    .line 6689
    iget-wide v3, v3, Ljp/pxv/android/account/b;->c:J

    .line 170
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-static {}, Ljp/pxv/android/b/e;->i()Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-static {}, Ljp/pxv/android/b/e;->j()Ljava/lang/String;

    move-result-object v5

    .line 173
    new-instance v6, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v6}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    sget-object v7, Ljp/pxv/android/b/e;->f:Ljava/lang/String;

    const/4 v8, 0x1

    .line 174
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    sget-object v7, Ljp/pxv/android/b/e;->e:Ljava/lang/String;

    const/4 v8, 0x2

    .line 175
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    sget-object v7, Ljp/pxv/android/b/e;->a:Ljava/lang/String;

    const/4 v8, 0x3

    .line 176
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    sget-object v7, Ljp/pxv/android/b/e;->b:Ljava/lang/String;

    const/4 v8, 0x4

    .line 177
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 v7, 0x5

    .line 178
    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 v7, 0x6

    .line 179
    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v7, 0xa

    .line 180
    invoke-virtual {v6, v7, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v7, 0xb

    .line 181
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v7, 0xd

    .line 182
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v7, 0xe

    .line 183
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 184
    invoke-virtual {v6, p0}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v6

    .line 185
    invoke-virtual {v6, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v6

    .line 186
    invoke-virtual {v6, p4}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setNonInteraction(Z)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    if-eqz p2, :cond_0

    .line 188
    invoke-virtual {p4, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    :cond_0
    if-eqz p3, :cond_1

    .line 191
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p4, v6, v7}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 193
    :cond_1
    sget-object v6, Ljp/pxv/android/b/e;->d:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {p4}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->build()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {v6, p4}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 195
    sget-object p4, Ljp/pxv/android/b/e;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Category:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Action:"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Label:"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Value:"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, " DimensionLoggedInFromOldApp:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljp/pxv/android/b/e;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DimensionLoggedInFromSignup:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljp/pxv/android/b/e;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DimensionLaunches:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljp/pxv/android/b/e;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DimensionDaysSinceFirstLaunch:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljp/pxv/android/b/e;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DimensionUserAccountType:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DimensionLikeCount:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DimensionIsLoggedInStatus:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DimensionUserId:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " PremiumTrialUser:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " PushNotificationsEnabled:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5146
    invoke-static {p0, p1, v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;J)V
    .locals 0

    .line 142
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 6146
    invoke-static {p0, p1, p2, p3}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-static {p0, p1, p2, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 6158
    invoke-virtual {p1}, Ljp/pxv/android/b/a;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-void
.end method

.method public static a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;Z)V
    .locals 1

    .line 154
    invoke-virtual {p1}, Ljp/pxv/android/b/a;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-void
.end method

.method public static a(Ljp/pxv/android/b/c;)V
    .locals 10

    .line 98
    sget-object v0, Ljp/pxv/android/b/e;->d:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {p0}, Ljp/pxv/android/b/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Ljp/pxv/android/g;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {}, Ljp/pxv/android/b/e;->g()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {}, Ljp/pxv/android/b/e;->h()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v3

    .line 4689
    iget-wide v3, v3, Ljp/pxv/android/account/b;->c:J

    .line 102
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-static {}, Ljp/pxv/android/b/e;->i()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-static {}, Ljp/pxv/android/b/e;->j()Ljava/lang/String;

    move-result-object v5

    .line 105
    sget-object v6, Ljp/pxv/android/b/e;->d:Lcom/google/android/gms/analytics/Tracker;

    new-instance v7, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {v7}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    sget-object v8, Ljp/pxv/android/b/e;->f:Ljava/lang/String;

    const/4 v9, 0x1

    .line 107
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    sget-object v8, Ljp/pxv/android/b/e;->e:Ljava/lang/String;

    const/4 v9, 0x2

    .line 108
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    sget-object v8, Ljp/pxv/android/b/e;->a:Ljava/lang/String;

    const/4 v9, 0x3

    .line 109
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    sget-object v8, Ljp/pxv/android/b/e;->b:Ljava/lang/String;

    const/4 v9, 0x4

    .line 110
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 v8, 0x5

    .line 111
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 v8, 0x6

    .line 112
    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v8, 0xa

    .line 113
    invoke-virtual {v7, v8, v2}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v8, 0xb

    .line 114
    invoke-virtual {v7, v8, v3}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v8, 0xd

    .line 115
    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v8, 0xe

    .line 116
    invoke-virtual {v7, v8, v5}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 117
    invoke-virtual {v7}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->build()Ljava/util/Map;

    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 119
    sget-object v6, Ljp/pxv/android/b/e;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v7, "Send Viewed Screen Name:"

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "DimensionLoggedInFromOldApp:"

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljp/pxv/android/b/e;->f:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " DimensionLoggedInFromSignup:"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljp/pxv/android/b/e;->e:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " DimensionLaunches:"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljp/pxv/android/b/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " DimensionDaysSinceFirstLaunch:"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljp/pxv/android/b/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " DimensionUserAccountType:"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DimensionLikeCount:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DimensionIsLoggedInStatus:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DimensionUserId:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " PremiumTrialUser:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " PushNotificationsEnabled:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Ljp/pxv/android/b/e;

    monitor-enter v0

    .line 58
    :try_start_0
    invoke-static {}, Ljp/pxv/android/g;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "LoggedInFromOldApp"

    goto :goto_0

    :cond_0
    const-string v1, "NewUser"

    :goto_0
    sput-object v1, Ljp/pxv/android/b/e;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .locals 2

    const-class v0, Ljp/pxv/android/b/e;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Ljp/pxv/android/b/e;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .locals 2

    const-class v0, Ljp/pxv/android/b/e;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Ljp/pxv/android/b/e;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e()Ljava/lang/String;
    .locals 2

    const-class v0, Ljp/pxv/android/b/e;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Ljp/pxv/android/b/e;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f()Ljava/lang/String;
    .locals 2

    const-class v0, Ljp/pxv/android/b/e;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Ljp/pxv/android/b/e;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static g()Ljava/lang/String;
    .locals 1

    .line 78
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 3719
    iget-boolean v0, v0, Ljp/pxv/android/account/b;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "Premium"

    return-object v0

    :cond_0
    const-string v0, "General"

    return-object v0
.end method

.method private static h()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 4431
    iget-boolean v0, v0, Ljp/pxv/android/account/b;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "LoggedIn"

    return-object v0

    :cond_0
    const-string v0, "Logout"

    return-object v0
.end method

.method private static i()Ljava/lang/String;
    .locals 1

    .line 86
    invoke-static {}, Ljp/pxv/android/g;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PremiumTrialUser"

    return-object v0

    :cond_0
    const-string v0, "Unspecified"

    return-object v0
.end method

.method private static j()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/j;->a(Landroid/content/Context;)Landroidx/core/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NotificationsEnabled"

    return-object v0

    :cond_0
    const-string v0, "NotificationsDisabled"

    return-object v0
.end method
