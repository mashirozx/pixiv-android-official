.class public final Ljp/pxv/android/y/d;
.super Ljava/lang/Object;
.source "BrowsingHistoryManager.java"


# static fields
.field private static a:Ljp/pxv/android/y/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljp/pxv/android/y/d;

    invoke-direct {v0}, Ljp/pxv/android/y/d;-><init>()V

    sput-object v0, Ljp/pxv/android/y/d;->a:Ljp/pxv/android/y/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/BrowsingHistory;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/pxv/android/model/BrowsingHistory;

    .line 30
    invoke-virtual {v1}, Ljp/pxv/android/model/BrowsingHistory;->getWorkId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a()Ljp/pxv/android/y/d;
    .locals 1

    .line 24
    sget-object v0, Ljp/pxv/android/y/d;->a:Ljp/pxv/android/y/d;

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createPostAddNovelBrowsingHistory"

    const-string v1, ""

    .line 6049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static synthetic a(Ljava/util/List;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    .line 61
    invoke-static {p0}, Ljp/pxv/android/model/BrowsingHistoryDaoManager;->deleteByBrowsingHistories(Ljava/util/List;)V

    return-void
.end method

.method public static b()V
    .locals 11

    .line 36
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 1431
    iget-boolean v0, v0, Ljp/pxv/android/account/b;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 3027
    :cond_0
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0196

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    .line 2206
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v5, 0x2bf20

    add-long/2addr v0, v5

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v9, 0x64

    cmp-long v10, v0, v7

    if-gez v10, :cond_2

    .line 43
    invoke-static {v9}, Ljp/pxv/android/model/BrowsingHistoryDaoManager;->findIllusts(I)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    invoke-static {v0}, Ljp/pxv/android/y/d;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljp/pxv/android/u/b;->b(Ljava/util/List;)Lio/reactivex/s;

    move-result-object v1

    new-instance v7, Ljp/pxv/android/y/-$$Lambda$d$0GWyvBOpmFBn8oGpzk2CpOMNcOM;

    invoke-direct {v7, v0}, Ljp/pxv/android/y/-$$Lambda$d$0GWyvBOpmFBn8oGpzk2CpOMNcOM;-><init>(Ljava/util/List;)V

    sget-object v0, Ljp/pxv/android/y/-$$Lambda$d$IFG0uI9OSHkNtjNeskLIEw8f49E;->INSTANCE:Ljp/pxv/android/y/-$$Lambda$d$IFG0uI9OSHkNtjNeskLIEw8f49E;

    .line 46
    invoke-virtual {v1, v7, v0}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4027
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 3202
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 4031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3202
    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5027
    :cond_2
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0197

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4214
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v0, v5

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_4

    .line 57
    invoke-static {v9}, Ljp/pxv/android/model/BrowsingHistoryDaoManager;->findNovels(I)Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 59
    invoke-static {v0}, Ljp/pxv/android/y/d;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljp/pxv/android/u/b;->c(Ljava/util/List;)Lio/reactivex/s;

    move-result-object v1

    new-instance v3, Ljp/pxv/android/y/-$$Lambda$d$VXfxEo5i43U0gH5NGGddZpt_Cq0;

    invoke-direct {v3, v0}, Ljp/pxv/android/y/-$$Lambda$d$VXfxEo5i43U0gH5NGGddZpt_Cq0;-><init>(Ljava/util/List;)V

    sget-object v0, Ljp/pxv/android/y/-$$Lambda$d$cDzIooMYLXQhGw-O2gNvP7QiiAs;->INSTANCE:Ljp/pxv/android/y/-$$Lambda$d$cDzIooMYLXQhGw-O2gNvP7QiiAs;

    .line 60
    invoke-virtual {v1, v3, v0}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    .line 66
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6027
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 5210
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 6031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5210
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createPostAddIllustBrowsingHistory"

    const-string v1, ""

    .line 7049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static synthetic b(Ljava/util/List;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    .line 47
    invoke-static {p0}, Ljp/pxv/android/model/BrowsingHistoryDaoManager;->deleteByBrowsingHistories(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$0GWyvBOpmFBn8oGpzk2CpOMNcOM(Ljava/util/List;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/y/d;->b(Ljava/util/List;Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$IFG0uI9OSHkNtjNeskLIEw8f49E(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/y/d;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$VXfxEo5i43U0gH5NGGddZpt_Cq0(Ljava/util/List;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/y/d;->a(Ljava/util/List;Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$cDzIooMYLXQhGw-O2gNvP7QiiAs(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/y/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
