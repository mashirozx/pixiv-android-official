.class public final Ljp/pxv/android/y/ad;
.super Ljava/lang/Object;
.source "WorkUtils.java"


# direct methods
.method public static a(Ljp/pxv/android/model/PixivWork;)Ljp/pxv/android/constant/ContentType;
    .locals 1

    .line 58
    instance-of v0, p0, Ljp/pxv/android/model/PixivIllust;

    if-eqz v0, :cond_0

    .line 59
    sget-object p0, Ljp/pxv/android/constant/ContentType;->ILLUST:Ljp/pxv/android/constant/ContentType;

    return-object p0

    .line 60
    :cond_0
    instance-of p0, p0, Ljp/pxv/android/model/PixivNovel;

    if-eqz p0, :cond_1

    .line 61
    sget-object p0, Ljp/pxv/android/constant/ContentType;->NOVEL:Ljp/pxv/android/constant/ContentType;

    return-object p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static synthetic a(Ljp/pxv/android/b/d;Ljp/pxv/android/view/LikeButtonView;Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    .line 147
    invoke-interface {p0}, Ljp/pxv/android/b/d;->b()V

    .line 148
    invoke-interface {p1}, Ljp/pxv/android/view/LikeButtonView;->enabledView()V

    .line 6052
    invoke-static {p2}, Ljp/pxv/android/model/LikedWorkDaoManager;->deleteByPixivWork(Ljp/pxv/android/model/PixivWork;)V

    .line 6053
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    new-instance p1, Ljp/pxv/android/event/UpdateLikeEvent;

    invoke-direct {p1, p2}, Ljp/pxv/android/event/UpdateLikeEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljp/pxv/android/model/PixivWork;Lio/reactivex/b/a;Ljp/pxv/android/view/LikeButtonView;Ljp/pxv/android/b/d;)V
    .locals 4

    .line 95
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {p2}, Ljp/pxv/android/view/LikeButtonView;->disabledView()V

    .line 98
    iget-boolean v0, p0, Ljp/pxv/android/model/PixivWork;->isBookmarked:Z

    const-string v1, "invalid state"

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4135
    invoke-static {p0, v0}, Ljp/pxv/android/y/ad;->a(Ljp/pxv/android/model/PixivWork;Z)V

    .line 4137
    instance-of v0, p0, Ljp/pxv/android/model/PixivIllust;

    if-eqz v0, :cond_0

    .line 4138
    iget-wide v0, p0, Ljp/pxv/android/model/PixivWork;->id:J

    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->a(J)Lio/reactivex/s;

    move-result-object v0

    goto :goto_0

    .line 4139
    :cond_0
    instance-of v0, p0, Ljp/pxv/android/model/PixivNovel;

    if-eqz v0, :cond_1

    .line 4140
    iget-wide v0, p0, Ljp/pxv/android/model/PixivWork;->id:J

    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->b(J)Lio/reactivex/s;

    move-result-object v0

    .line 4145
    :goto_0
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/y/-$$Lambda$ad$hUsdMT3LLcDqwCD5guTvunXRIvg;

    invoke-direct {v1, p3, p2, p0}, Ljp/pxv/android/y/-$$Lambda$ad$hUsdMT3LLcDqwCD5guTvunXRIvg;-><init>(Ljp/pxv/android/b/d;Ljp/pxv/android/view/LikeButtonView;Ljp/pxv/android/model/PixivWork;)V

    new-instance p3, Ljp/pxv/android/y/-$$Lambda$ad$voWQ5LPwYBh3m0yk70X6G0WO5SY;

    invoke-direct {p3, p2, p0}, Ljp/pxv/android/y/-$$Lambda$ad$voWQ5LPwYBh3m0yk70X6G0WO5SY;-><init>(Ljp/pxv/android/view/LikeButtonView;Ljp/pxv/android/model/PixivWork;)V

    .line 4146
    invoke-virtual {v0, v1, p3}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p0

    .line 4144
    invoke-virtual {p1, p0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 101
    invoke-interface {p2}, Ljp/pxv/android/view/LikeButtonView;->updateViewWithDisliked()V

    return-void

    .line 4142
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x1

    .line 5111
    invoke-static {p0, v0}, Ljp/pxv/android/y/ad;->a(Ljp/pxv/android/model/PixivWork;Z)V

    .line 5113
    instance-of v0, p0, Ljp/pxv/android/model/PixivIllust;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5114
    iget-wide v0, p0, Ljp/pxv/android/model/PixivWork;->id:J

    sget-object v3, Ljp/pxv/android/constant/e;->a:Ljp/pxv/android/constant/e;

    invoke-static {v0, v1, v3, v2}, Ljp/pxv/android/u/b;->a(JLjp/pxv/android/constant/e;Ljava/util/List;)Lio/reactivex/s;

    move-result-object v0

    goto :goto_1

    .line 5115
    :cond_3
    instance-of v0, p0, Ljp/pxv/android/model/PixivNovel;

    if-eqz v0, :cond_4

    .line 5116
    iget-wide v0, p0, Ljp/pxv/android/model/PixivWork;->id:J

    sget-object v3, Ljp/pxv/android/constant/e;->a:Ljp/pxv/android/constant/e;

    invoke-static {v0, v1, v3, v2}, Ljp/pxv/android/u/b;->b(JLjp/pxv/android/constant/e;Ljava/util/List;)Lio/reactivex/s;

    move-result-object v0

    .line 5121
    :goto_1
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/y/-$$Lambda$ad$Gt42drkW-HRe-dmIUawLA32wE3U;

    invoke-direct {v1, p3, p2, p0}, Ljp/pxv/android/y/-$$Lambda$ad$Gt42drkW-HRe-dmIUawLA32wE3U;-><init>(Ljp/pxv/android/b/d;Ljp/pxv/android/view/LikeButtonView;Ljp/pxv/android/model/PixivWork;)V

    new-instance p3, Ljp/pxv/android/y/-$$Lambda$ad$LVRdiPnWBSpLZANXU9HHidGWaQQ;

    invoke-direct {p3, p2, p0}, Ljp/pxv/android/y/-$$Lambda$ad$LVRdiPnWBSpLZANXU9HHidGWaQQ;-><init>(Ljp/pxv/android/view/LikeButtonView;Ljp/pxv/android/model/PixivWork;)V

    .line 5122
    invoke-virtual {v0, v1, p3}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p0

    .line 5120
    invoke-virtual {p1, p0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 105
    invoke-interface {p2}, Ljp/pxv/android/view/LikeButtonView;->updateViewWithLiked()V

    return-void

    .line 5118
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljp/pxv/android/model/PixivWork;Z)V
    .locals 5

    .line 31
    iput-boolean p1, p0, Ljp/pxv/android/model/PixivWork;->isBookmarked:Z

    const-wide/16 v0, 0x1

    const v2, 0x7f0f01a9

    if-eqz p1, :cond_0

    .line 2027
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1162
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1162
    invoke-static {}, Ljp/pxv/android/g;->l()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    iget p1, p0, Ljp/pxv/android/model/PixivWork;->totalBookmarks:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljp/pxv/android/model/PixivWork;->totalBookmarks:I

    return-void

    .line 3027
    :cond_0
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2166
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2166
    invoke-static {}, Ljp/pxv/android/g;->l()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    iget p1, p0, Ljp/pxv/android/model/PixivWork;->totalBookmarks:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ljp/pxv/android/model/PixivWork;->totalBookmarks:I

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/view/LikeButtonView;Ljp/pxv/android/model/PixivWork;Ljava/lang/Throwable;)V
    .locals 0

    .line 151
    invoke-interface {p0}, Ljp/pxv/android/view/LikeButtonView;->enabledView()V

    .line 152
    invoke-interface {p0}, Ljp/pxv/android/view/LikeButtonView;->updateViewWithLiked()V

    const/4 p0, 0x1

    .line 153
    invoke-static {p1, p0}, Ljp/pxv/android/y/ad;->a(Ljp/pxv/android/model/PixivWork;Z)V

    return-void
.end method

.method private static synthetic b(Ljp/pxv/android/b/d;Ljp/pxv/android/view/LikeButtonView;Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    .line 123
    invoke-interface {p0}, Ljp/pxv/android/b/d;->o_()V

    .line 124
    invoke-interface {p1}, Ljp/pxv/android/view/LikeButtonView;->enabledView()V

    .line 7045
    invoke-static {p2}, Ljp/pxv/android/model/BrowsingHistoryDaoManager;->insertWithPixivWork(Ljp/pxv/android/model/PixivWork;)V

    .line 7046
    invoke-static {p2}, Ljp/pxv/android/model/LikedWorkDaoManager;->insertWithPixivWork(Ljp/pxv/android/model/PixivWork;)V

    .line 7047
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    new-instance p1, Ljp/pxv/android/event/UpdateLikeEvent;

    invoke-direct {p1, p2}, Ljp/pxv/android/event/UpdateLikeEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 7068
    invoke-static {}, Ljp/pxv/android/g;->d()Z

    move-result p0

    if-nez p0, :cond_3

    .line 7069
    instance-of p0, p2, Ljp/pxv/android/model/PixivIllust;

    if-eqz p0, :cond_1

    .line 7070
    check-cast p2, Ljp/pxv/android/model/PixivIllust;

    .line 7071
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    new-instance p1, Ljp/pxv/android/event/FirstLikedEvent;

    .line 7072
    invoke-virtual {p2}, Ljp/pxv/android/model/PixivIllust;->getIllustType()Ljp/pxv/android/model/PixivIllust$Type;

    move-result-object p2

    sget-object p3, Ljp/pxv/android/model/PixivIllust$Type;->MANGA:Ljp/pxv/android/model/PixivIllust$Type;

    if-ne p2, p3, :cond_0

    sget-object p2, Ljp/pxv/android/model/WorkType;->MANGA:Ljp/pxv/android/model/WorkType;

    goto :goto_0

    :cond_0
    sget-object p2, Ljp/pxv/android/model/WorkType;->ILLUST:Ljp/pxv/android/model/WorkType;

    :goto_0
    invoke-direct {p1, p2}, Ljp/pxv/android/event/FirstLikedEvent;-><init>(Ljp/pxv/android/model/WorkType;)V

    .line 7071
    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 7073
    :cond_1
    instance-of p0, p2, Ljp/pxv/android/model/PixivNovel;

    if-eqz p0, :cond_2

    .line 7074
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    new-instance p1, Ljp/pxv/android/event/FirstLikedEvent;

    sget-object p2, Ljp/pxv/android/model/WorkType;->NOVEL:Ljp/pxv/android/model/WorkType;

    invoke-direct {p1, p2}, Ljp/pxv/android/event/FirstLikedEvent;-><init>(Ljp/pxv/android/model/WorkType;)V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 8027
    :cond_2
    :goto_1
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 7092
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 8031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0f019d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 7092
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7077
    invoke-static {}, Ljp/pxv/android/g;->e()V

    :cond_3
    return-void
.end method

.method private static synthetic b(Ljp/pxv/android/view/LikeButtonView;Ljp/pxv/android/model/PixivWork;Ljava/lang/Throwable;)V
    .locals 0

    .line 127
    invoke-interface {p0}, Ljp/pxv/android/view/LikeButtonView;->enabledView()V

    .line 128
    invoke-interface {p0}, Ljp/pxv/android/view/LikeButtonView;->updateViewWithDisliked()V

    const/4 p0, 0x0

    .line 129
    invoke-static {p1, p0}, Ljp/pxv/android/y/ad;->a(Ljp/pxv/android/model/PixivWork;Z)V

    return-void
.end method

.method public static b(Ljp/pxv/android/model/PixivWork;)Z
    .locals 2

    .line 85
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 3431
    iget-boolean v0, v0, Ljp/pxv/android/account/b;->k:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/event/ShowCollectionDialogEvent;

    invoke-direct {v1, p0}, Ljp/pxv/android/event/ShowCollectionDialogEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$Gt42drkW-HRe-dmIUawLA32wE3U(Ljp/pxv/android/b/d;Ljp/pxv/android/view/LikeButtonView;Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/pxv/android/y/ad;->b(Ljp/pxv/android/b/d;Ljp/pxv/android/view/LikeButtonView;Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$LVRdiPnWBSpLZANXU9HHidGWaQQ(Ljp/pxv/android/view/LikeButtonView;Ljp/pxv/android/model/PixivWork;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/y/ad;->b(Ljp/pxv/android/view/LikeButtonView;Ljp/pxv/android/model/PixivWork;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$hUsdMT3LLcDqwCD5guTvunXRIvg(Ljp/pxv/android/b/d;Ljp/pxv/android/view/LikeButtonView;Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/pxv/android/y/ad;->a(Ljp/pxv/android/b/d;Ljp/pxv/android/view/LikeButtonView;Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$voWQ5LPwYBh3m0yk70X6G0WO5SY(Ljp/pxv/android/view/LikeButtonView;Ljp/pxv/android/model/PixivWork;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/y/ad;->a(Ljp/pxv/android/view/LikeButtonView;Ljp/pxv/android/model/PixivWork;Ljava/lang/Throwable;)V

    return-void
.end method
