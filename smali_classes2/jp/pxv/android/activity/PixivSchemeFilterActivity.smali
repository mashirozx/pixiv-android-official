.class public Ljp/pxv/android/activity/PixivSchemeFilterActivity;
.super Landroidx/appcompat/app/e;
.source "PixivSchemeFilterActivity.java"


# instance fields
.field private l:Ljp/pxv/android/h/a;

.field private m:Lio/reactivex/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    .line 73
    const-class v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lorg/koin/d/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/a;

    iput-object v0, p0, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->m:Lio/reactivex/b/a;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 5

    .line 294
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 297
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyyMMdd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 300
    :try_start_0
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 301
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x5

    const/4 v1, -0x1

    .line 308
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->add(II)V

    :goto_0
    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "PixivSchemeFilterActivity"

    const-string v1, ""

    .line 4049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 2

    .line 191
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;

    iget-object p0, p0, Ljp/pxv/android/response/PixivResponse;->novel:Ljp/pxv/android/model/PixivNovel;

    invoke-direct {v1, p0}, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 98
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    const-string v0, "AddPointsError"

    const-string v1, ""

    .line 5049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    :cond_0
    invoke-direct {p0}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->g()V

    return-void
.end method

.method private g()V
    .locals 18

    move-object/from16 v0, p0

    .line 119
    invoke-virtual/range {p0 .. p0}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    .line 122
    invoke-static/range {p0 .. p0}, Ljp/pxv/android/activity/HomeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->startActivity(Landroid/content/Intent;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->finish()V

    return-void

    .line 127
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PixivSchemeFilterActivity"

    invoke-static {v3, v2}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, -0x1

    .line 134
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 2314
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 2315
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 2316
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v11, "illusts"

    const-string v12, "users"

    const-string v13, "lives"

    const-string v14, "home"

    const-string v15, "premium"

    const-string v2, "pixivision"

    const-string v8, "novels"

    const/4 v10, 0x3

    if-nez v7, :cond_e

    .line 2319
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    .line 2321
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto/16 :goto_2

    :sswitch_1
    const-string v9, "ranking"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_2
    const-string v9, "notification"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x7

    goto :goto_2

    :sswitch_3
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_4
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xa

    goto :goto_2

    :sswitch_5
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_6
    const-string v9, "me"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x9

    goto :goto_2

    :sswitch_7
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xb

    goto :goto_2

    :sswitch_8
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_9
    const-string v9, "spotlight"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_a
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_b
    const-string v9, "notifition"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x8

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, -0x1

    :goto_2
    const-string v9, "/new/following"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    move-object v6, v15

    goto :goto_3

    :pswitch_1
    move-object v6, v13

    :goto_3
    const/4 v5, 0x2

    goto/16 :goto_6

    :pswitch_2
    const-string v5, "/works"

    .line 2380
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "me/works"

    goto/16 :goto_4

    :cond_2
    const-string v5, "/followers"

    .line 2382
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "me/followers"

    goto/16 :goto_4

    :pswitch_3
    const-string v5, "/recommended_from_like_illusts"

    .line 2374
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "/recommeded_from_like_illusts"

    .line 2375
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_3
    const-string v5, "notification/recommended_from_like_illusts"

    goto/16 :goto_4

    :pswitch_4
    const-string v5, "/illusts"

    .line 2365
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "ranking/illusts"

    goto :goto_4

    :cond_4
    const-string v5, "/novels"

    .line 2367
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "ranking/novels"

    goto :goto_4

    :pswitch_5
    if-lez v3, :cond_e

    move-object v6, v2

    goto :goto_3

    :pswitch_6
    if-lez v3, :cond_e

    move-object v6, v12

    goto :goto_3

    .line 2340
    :pswitch_7
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "novels/new/following"

    goto :goto_4

    :cond_5
    const-string v5, "/tag"

    .line 2342
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2343
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v10, :cond_6

    const/4 v5, 0x2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v9, "filter"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "novels/tag/TAG/filter"

    goto :goto_6

    :cond_6
    const/4 v5, 0x2

    .line 2345
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_f

    const-string v5, "novels/tag"

    goto :goto_4

    :cond_8
    if-lez v3, :cond_e

    move-object v6, v8

    goto/16 :goto_3

    .line 2325
    :pswitch_8
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "illusts/new/following"

    :goto_4
    move-object v6, v5

    goto/16 :goto_3

    :cond_9
    const-string v5, "/tag"

    .line 2327
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2328
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v10, :cond_a

    const/4 v5, 0x2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v9, "filter"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "illusts/tag/TAG/filter"

    goto :goto_6

    :cond_a
    const/4 v5, 0x2

    .line 2330
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_f

    const-string v6, "illusts/tag"

    goto :goto_6

    :cond_c
    const/4 v5, 0x2

    const-string v7, "/upload"

    .line 2333
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "illusts/upload"

    goto :goto_6

    :cond_d
    if-lez v3, :cond_f

    move-object v6, v11

    goto :goto_6

    :pswitch_9
    const/4 v5, 0x2

    move-object v6, v14

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v5, 0x2

    :cond_f
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_10

    .line 139
    const-class v2, Ljp/pxv/android/activity/PixivSchemeFilterActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Incorrect scheme: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-static/range {p0 .. p0}, Ljp/pxv/android/activity/HomeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->startActivity(Landroid/content/Intent;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->finish()V

    return-void

    .line 145
    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    goto/16 :goto_7

    :sswitch_c
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto/16 :goto_8

    :sswitch_d
    const-string v2, "me/works"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0xf

    goto/16 :goto_8

    :sswitch_e
    const-string v2, "novels/tag/TAG/filter"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x9

    goto/16 :goto_8

    :sswitch_f
    const-string v2, "illusts/tag/TAG/filter"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x4

    goto/16 :goto_8

    :sswitch_10
    const-string v2, "notification/recommended_from_like_illusts"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0xe

    goto/16 :goto_8

    :sswitch_11
    const-string v2, "me/followers"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x10

    goto/16 :goto_8

    :sswitch_12
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0xa

    goto/16 :goto_8

    :sswitch_13
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x11

    goto/16 :goto_8

    :sswitch_14
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    goto/16 :goto_8

    :sswitch_15
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x12

    goto :goto_8

    :sswitch_16
    const-string v2, "novels/new/following"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x7

    goto :goto_8

    :sswitch_17
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0xb

    goto :goto_8

    :sswitch_18
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x6

    goto :goto_8

    :sswitch_19
    const-string v2, "novels/tag"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x8

    goto :goto_8

    :sswitch_1a
    const-string v2, "illusts/tag"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x3

    goto :goto_8

    :sswitch_1b
    const-string v2, "ranking/novels"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0xd

    goto :goto_8

    :sswitch_1c
    const-string v2, "illusts/upload"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x5

    goto :goto_8

    :sswitch_1d
    const-string v2, "illusts/new/following"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x2

    goto :goto_8

    :sswitch_1e
    const-string v2, "ranking/illusts"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0xc

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v2, -0x1

    :goto_8
    packed-switch v2, :pswitch_data_1

    .line 250
    const-class v2, Ljp/pxv/android/activity/PixivSchemeFilterActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljp/pxv/android/y/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static/range {p0 .. p0}, Ljp/pxv/android/activity/HomeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 242
    :pswitch_a
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v1

    .line 3719
    iget-boolean v1, v1, Ljp/pxv/android/account/b;->h:Z

    if-eqz v1, :cond_12

    .line 243
    invoke-static {}, Ljp/pxv/android/activity/PremiumForRegisteredUserActivity;->h()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 245
    :cond_12
    sget-object v1, Ljp/pxv/android/b/f;->j:Ljp/pxv/android/b/f;

    invoke-static {v1}, Ljp/pxv/android/activity/PremiumActivity;->a(Ljp/pxv/android/b/f;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 237
    :pswitch_b
    sget-object v1, Ljp/pxv/android/b/b;->u:Ljp/pxv/android/b/b;

    sget-object v2, Ljp/pxv/android/b/a;->dh:Ljp/pxv/android/b/a;

    invoke-static {v1, v2, v4}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;)V

    .line 239
    sget-object v1, Ljp/pxv/android/activity/RenewalLiveActivity;->n:Ljp/pxv/android/activity/RenewalLiveActivity$a;

    invoke-static {v0, v4}, Ljp/pxv/android/activity/RenewalLiveActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 233
    :pswitch_c
    sget-object v1, Ljp/pxv/android/activity/MyFollowerUsersActivity;->m:Ljp/pxv/android/activity/MyFollowerUsersActivity$a;

    invoke-static {}, Ljp/pxv/android/activity/MyFollowerUsersActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    :pswitch_d
    const-string v2, "type"

    .line 225
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 227
    invoke-static {v1}, Ljp/pxv/android/model/WorkType;->valueToWorkType(Ljava/lang/String;)Ljp/pxv/android/model/WorkType;

    move-result-object v1

    .line 228
    invoke-static {v1}, Ljp/pxv/android/g;->a(Ljp/pxv/android/model/WorkType;)V

    .line 230
    :cond_13
    sget-object v1, Ljp/pxv/android/activity/MyWorkActivity;->n:Ljp/pxv/android/activity/MyWorkActivity$a;

    invoke-static/range {p0 .. p0}, Ljp/pxv/android/activity/MyWorkActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 222
    :pswitch_e
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ljp/pxv/android/activity/RecommendedFromLikeIllustActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    :pswitch_f
    const-string v2, "mode"

    .line 3284
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "date"

    .line 3285
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3287
    invoke-static {v1}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    .line 3288
    sget-object v3, Ljp/pxv/android/constant/ContentType;->NOVEL:Ljp/pxv/android/constant/ContentType;

    invoke-static {v3, v2}, Ljp/pxv/android/constant/d;->a(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)Ljp/pxv/android/constant/d;

    move-result-object v2

    .line 3289
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v2, v1}, Ljp/pxv/android/activity/RankingSingleActivity;->a(Ljp/pxv/android/constant/d;Ljava/util/Date;)Landroid/content/Intent;

    move-result-object v1

    .line 3290
    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    :pswitch_10
    const-string v2, "mode"

    .line 3258
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "date"

    .line 3259
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3261
    invoke-static {v1}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    .line 3264
    sget-object v3, Ljp/pxv/android/constant/ContentType;->ILLUST:Ljp/pxv/android/constant/ContentType;

    invoke-static {v3, v2}, Ljp/pxv/android/constant/d;->a(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)Ljp/pxv/android/constant/d;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 3266
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-static {v3, v4}, Ljp/pxv/android/activity/RankingSingleActivity;->a(Ljp/pxv/android/constant/d;Ljava/util/Date;)Landroid/content/Intent;

    move-result-object v10

    move-object/from16 v16, v10

    goto :goto_9

    :cond_14
    const/16 v16, 0x0

    .line 3269
    :goto_9
    sget-object v3, Ljp/pxv/android/constant/ContentType;->MANGA:Ljp/pxv/android/constant/ContentType;

    invoke-static {v3, v2}, Ljp/pxv/android/constant/d;->a(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)Ljp/pxv/android/constant/d;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 3271
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v2, v1}, Ljp/pxv/android/activity/RankingSingleActivity;->a(Ljp/pxv/android/constant/d;Ljava/util/Date;)Landroid/content/Intent;

    move-result-object v16

    :cond_15
    move-object/from16 v1, v16

    if-nez v1, :cond_16

    .line 3276
    sget-object v1, Ljp/pxv/android/constant/ContentType;->ILLUST:Ljp/pxv/android/constant/ContentType;

    invoke-static {v0, v1}, Ljp/pxv/android/activity/RankingActivity;->a(Landroid/content/Context;Ljp/pxv/android/constant/ContentType;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 3280
    :cond_16
    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 212
    :pswitch_11
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://www.pixivision.net/ja/a/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-static {v0, v1}, Ljp/pxv/android/activity/PixivisionActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 209
    :pswitch_12
    sget-object v1, Ljp/pxv/android/activity/UserProfileActivity;->m:Ljp/pxv/android/activity/UserProfileActivity$a;

    int-to-long v1, v3

    invoke-static {v1, v2}, Ljp/pxv/android/activity/UserProfileActivity$a;->a(J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 206
    :pswitch_13
    sget-object v2, Ljp/pxv/android/constant/ContentType;->NOVEL:Ljp/pxv/android/constant/ContentType;

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Ljp/pxv/android/activity/SearchResultActivity;->a(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 203
    :pswitch_14
    sget-object v1, Ljp/pxv/android/constant/ContentType;->NOVEL:Ljp/pxv/android/constant/ContentType;

    sget-object v2, Ljp/pxv/android/constant/SearchTarget;->EXACT_MATCH_FOR_TAGS:Ljp/pxv/android/constant/SearchTarget;

    invoke-static {v1, v4, v2}, Ljp/pxv/android/activity/SearchResultActivity;->a(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;Ljp/pxv/android/constant/SearchTarget;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 198
    :pswitch_15
    new-instance v1, Landroid/content/Intent;

    const-string v2, "jp.pxv.android.CLEAR_STACK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 199
    sget-object v1, Ljp/pxv/android/model/WorkType;->NOVEL:Ljp/pxv/android/model/WorkType;

    invoke-static {v1}, Ljp/pxv/android/g;->a(Ljp/pxv/android/model/WorkType;)V

    .line 200
    invoke-static/range {p0 .. p0}, Ljp/pxv/android/activity/NewWorksActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    :pswitch_16
    int-to-long v1, v3

    .line 188
    invoke-static {v1, v2}, Ljp/pxv/android/u/b;->o(J)Lio/reactivex/m;

    move-result-object v1

    .line 189
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v1

    sget-object v2, Ljp/pxv/android/activity/-$$Lambda$PixivSchemeFilterActivity$Bzt12RGCRJLYWWFhB8Lik_tI2E4;->INSTANCE:Ljp/pxv/android/activity/-$$Lambda$PixivSchemeFilterActivity$Bzt12RGCRJLYWWFhB8Lik_tI2E4;

    sget-object v3, Ljp/pxv/android/activity/-$$Lambda$PixivSchemeFilterActivity$y56QLTg1GP_egv4F8_vBozGQPQA;->INSTANCE:Ljp/pxv/android/activity/-$$Lambda$PixivSchemeFilterActivity$y56QLTg1GP_egv4F8_vBozGQPQA;

    .line 190
    invoke-virtual {v1, v2, v3}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    goto :goto_a

    .line 164
    :pswitch_17
    new-instance v2, Lio/reactivex/b/a;

    invoke-direct {v2}, Lio/reactivex/b/a;-><init>()V

    new-instance v3, Ljp/pxv/android/activity/PixivSchemeFilterActivity$1;

    invoke-direct {v3, v0, v1}, Ljp/pxv/android/activity/PixivSchemeFilterActivity$1;-><init>(Ljp/pxv/android/activity/PixivSchemeFilterActivity;Landroid/net/Uri;)V

    invoke-static {v2, v3}, Ljp/pxv/android/y/a;->a(Lio/reactivex/b/a;Ljp/pxv/android/y/m;)V

    goto :goto_a

    .line 161
    :pswitch_18
    sget-object v2, Ljp/pxv/android/constant/ContentType;->ILLUST:Ljp/pxv/android/constant/ContentType;

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Ljp/pxv/android/activity/SearchResultActivity;->a(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    .line 158
    :pswitch_19
    sget-object v1, Ljp/pxv/android/constant/ContentType;->ILLUST:Ljp/pxv/android/constant/ContentType;

    sget-object v2, Ljp/pxv/android/constant/SearchTarget;->EXACT_MATCH_FOR_TAGS:Ljp/pxv/android/constant/SearchTarget;

    invoke-static {v1, v4, v2}, Ljp/pxv/android/activity/SearchResultActivity;->a(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;Ljp/pxv/android/constant/SearchTarget;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    .line 153
    :pswitch_1a
    new-instance v1, Landroid/content/Intent;

    const-string v2, "jp.pxv.android.CLEAR_STACK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 154
    sget-object v1, Ljp/pxv/android/model/WorkType;->ILLUST:Ljp/pxv/android/model/WorkType;

    invoke-static {v1}, Ljp/pxv/android/g;->a(Ljp/pxv/android/model/WorkType;)V

    .line 155
    invoke-static/range {p0 .. p0}, Ljp/pxv/android/activity/NewWorksActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    :pswitch_1b
    int-to-long v1, v3

    .line 150
    invoke-static {v0, v1, v2}, Ljp/pxv/android/activity/IllustDetailSingleActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    .line 147
    :pswitch_1c
    invoke-static/range {p0 .. p0}, Ljp/pxv/android/activity/HomeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->startActivity(Landroid/content/Intent;)V

    .line 254
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->finish()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46425a33 -> :sswitch_b
        -0x3df78e49 -> :sswitch_a
        -0x36d572ac -> :sswitch_9
        -0x1c7848ee -> :sswitch_8
        -0x12fb31a9 -> :sswitch_7
        0xd98 -> :sswitch_6
        0x30f4df -> :sswitch_5
        0x6236d07 -> :sswitch_4
        0x6a68e08 -> :sswitch_3
        0x237a88eb -> :sswitch_2
        0x3a4ccc36 -> :sswitch_1
        0x70e288c6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f960413 -> :sswitch_1e
        -0x77ea6ca7 -> :sswitch_1d
        -0x56d9e496 -> :sswitch_1c
        -0x563d8250 -> :sswitch_1b
        -0x48a42d2f -> :sswitch_1a
        -0x3f6e24be -> :sswitch_19
        -0x3df78e49 -> :sswitch_18
        -0x1c7848ee -> :sswitch_17
        -0x1bab7d76 -> :sswitch_16
        -0x12fb31a9 -> :sswitch_15
        0x30f4df -> :sswitch_14
        0x6236d07 -> :sswitch_13
        0x6a68e08 -> :sswitch_12
        0xc00985e -> :sswitch_11
        0xfa4d38b -> :sswitch_10
        0x10ac2dab -> :sswitch_f
        0x3c4b249a -> :sswitch_e
        0x70aa5c4b -> :sswitch_d
        0x70e288c6 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static synthetic lambda$7t3xPF2uRfLqe4kRI1eTXnYRKMM(Ljp/pxv/android/activity/PixivSchemeFilterActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Bzt12RGCRJLYWWFhB8Lik_tI2E4(Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->a(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$qurQf-u0RUb3doSFwModnhCSwaY(Ljp/pxv/android/activity/PixivSchemeFilterActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->g()V

    return-void
.end method

.method public static synthetic lambda$y56QLTg1GP_egv4F8_vBozGQPQA(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const-class p1, Ljp/pxv/android/h/a;

    invoke-static {p1}, Lorg/koin/d/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/h/a;

    iput-object p1, p0, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->l:Ljp/pxv/android/h/a;

    .line 81
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 1431
    iget-boolean p1, p1, Ljp/pxv/android/account/b;->k:Z

    if-nez p1, :cond_0

    .line 83
    invoke-static {p0}, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x4000000

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->startActivity(Landroid/content/Intent;)V

    .line 86
    invoke-virtual {p0}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->finish()V

    return-void

    .line 90
    :cond_0
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 1723
    iget-boolean p1, p1, Ljp/pxv/android/account/b;->j:Z

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->l:Ljp/pxv/android/h/a;

    .line 2022
    iget-object p1, p1, Ljp/pxv/android/h/a;->a:Ljp/pxv/android/repository/BillingItemRepository;

    .line 2067
    invoke-virtual {p1}, Ljp/pxv/android/repository/BillingItemRepository;->a()Lio/reactivex/b;

    move-result-object p1

    .line 91
    iget-object v0, p0, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->l:Ljp/pxv/android/h/a;

    .line 92
    invoke-virtual {v0}, Ljp/pxv/android/h/a;->b()Lio/reactivex/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->a(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object p1

    .line 93
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->b(Lio/reactivex/r;)Lio/reactivex/b;

    move-result-object p1

    .line 94
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->a(Lio/reactivex/r;)Lio/reactivex/b;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$PixivSchemeFilterActivity$qurQf-u0RUb3doSFwModnhCSwaY;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$PixivSchemeFilterActivity$qurQf-u0RUb3doSFwModnhCSwaY;-><init>(Ljp/pxv/android/activity/PixivSchemeFilterActivity;)V

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$PixivSchemeFilterActivity$7t3xPF2uRfLqe4kRI1eTXnYRKMM;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$PixivSchemeFilterActivity$7t3xPF2uRfLqe4kRI1eTXnYRKMM;-><init>(Ljp/pxv/android/activity/PixivSchemeFilterActivity;)V

    .line 95
    invoke-virtual {p1, v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 104
    iget-object v0, p0, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->m:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void

    .line 106
    :cond_1
    invoke-direct {p0}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->g()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 113
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    .line 114
    iget-object v0, p0, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->m:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 115
    iget-object v0, p0, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->l:Ljp/pxv/android/h/a;

    .line 2083
    iget-object v0, v0, Ljp/pxv/android/h/a;->a:Ljp/pxv/android/repository/BillingItemRepository;

    .line 2097
    iget-object v0, v0, Ljp/pxv/android/repository/BillingItemRepository;->a:Lcom/android/billingclient/api/b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->a()V

    return-void
.end method
