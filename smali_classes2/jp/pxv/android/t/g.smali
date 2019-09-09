.class public final Ljp/pxv/android/t/g;
.super Ljava/lang/Object;
.source "RoutingPresenter.java"

# interfaces
.implements Ljp/pxv/android/e/e$a;


# instance fields
.field public a:Ljp/pxv/android/e/e$b;

.field public b:Ljp/pxv/android/model/RoutingParameter;

.field public c:Ljava/lang/String;

.field private d:Lio/reactivex/b/a;

.field private e:Ljp/pxv/android/h/a;


# direct methods
.method public constructor <init>(Ljp/pxv/android/e/e$b;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-class v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lorg/koin/d/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/a;

    iput-object v0, p0, Ljp/pxv/android/t/g;->d:Lio/reactivex/b/a;

    .line 42
    new-instance v0, Ljp/pxv/android/model/RoutingParameter;

    sget-object v1, Ljp/pxv/android/model/Routing;->TOP:Ljp/pxv/android/model/Routing;

    invoke-direct {v0, v1}, Ljp/pxv/android/model/RoutingParameter;-><init>(Ljp/pxv/android/model/Routing;)V

    iput-object v0, p0, Ljp/pxv/android/t/g;->b:Ljp/pxv/android/model/RoutingParameter;

    .line 43
    const-class v0, Ljp/pxv/android/h/a;

    invoke-static {v0}, Lorg/koin/d/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/h/a;

    iput-object v0, p0, Ljp/pxv/android/t/g;->e:Ljp/pxv/android/h/a;

    .line 47
    iput-object p1, p0, Ljp/pxv/android/t/g;->a:Ljp/pxv/android/e/e$b;

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 145
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    const-string v0, "AddPointsError"

    const-string v1, ""

    .line 5049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    :cond_0
    invoke-direct {p0}, Ljp/pxv/android/t/g;->c()V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    .line 102
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->applicationInfo:Ljp/pxv/android/model/PixivApplicationInfo;

    invoke-virtual {p0, p1}, Ljp/pxv/android/t/g;->a(Ljp/pxv/android/model/PixivApplicationInfo;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createGetApplicationInfoSingle"

    const-string v1, ""

    .line 6049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    invoke-virtual {p0}, Ljp/pxv/android/t/g;->b()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 158
    invoke-static {}, Ljp/pxv/android/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Ljp/pxv/android/t/g;->a:Ljp/pxv/android/e/e$b;

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ljp/pxv/android/activity/WalkThroughActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljp/pxv/android/e/e$b;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 161
    :cond_0
    sget-object v0, Ljp/pxv/android/t/g$1;->a:[I

    iget-object v1, p0, Ljp/pxv/android/t/g;->b:Ljp/pxv/android/model/RoutingParameter;

    invoke-virtual {v1}, Ljp/pxv/android/model/RoutingParameter;->getRouting()Ljp/pxv/android/model/Routing;

    move-result-object v1

    invoke-virtual {v1}, Ljp/pxv/android/model/Routing;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 182
    :pswitch_0
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 3719
    iget-boolean v0, v0, Ljp/pxv/android/account/b;->h:Z

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Ljp/pxv/android/t/g;->a:Ljp/pxv/android/e/e$b;

    .line 184
    invoke-static {}, Ljp/pxv/android/activity/PremiumForRegisteredUserActivity;->h()Landroid/content/Intent;

    move-result-object v1

    .line 183
    invoke-interface {v0, v1}, Ljp/pxv/android/e/e$b;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/t/g;->a:Ljp/pxv/android/e/e$b;

    sget-object v1, Ljp/pxv/android/b/f;->j:Ljp/pxv/android/b/f;

    .line 187
    invoke-static {v1}, Ljp/pxv/android/activity/PremiumActivity;->a(Ljp/pxv/android/b/f;)Landroid/content/Intent;

    move-result-object v1

    .line 186
    invoke-interface {v0, v1}, Ljp/pxv/android/e/e$b;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 173
    :pswitch_1
    iget-object v0, p0, Ljp/pxv/android/t/g;->a:Ljp/pxv/android/e/e$b;

    sget-object v1, Ljp/pxv/android/activity/UserProfileActivity;->m:Ljp/pxv/android/activity/UserProfileActivity$a;

    iget-object v1, p0, Ljp/pxv/android/t/g;->b:Ljp/pxv/android/model/RoutingParameter;

    invoke-virtual {v1}, Ljp/pxv/android/model/RoutingParameter;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljp/pxv/android/activity/UserProfileActivity$a;->a(J)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/pxv/android/e/e$b;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 169
    :pswitch_2
    iget-object v0, p0, Ljp/pxv/android/t/g;->a:Ljp/pxv/android/e/e$b;

    iget-object v1, p0, Ljp/pxv/android/t/g;->b:Ljp/pxv/android/model/RoutingParameter;

    .line 170
    invoke-virtual {v1}, Ljp/pxv/android/model/RoutingParameter;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljp/pxv/android/activity/NovelDetailActivity;->a(J)Landroid/content/Intent;

    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Ljp/pxv/android/e/e$b;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 166
    :pswitch_3
    iget-object v0, p0, Ljp/pxv/android/t/g;->a:Ljp/pxv/android/e/e$b;

    iget-object v1, p0, Ljp/pxv/android/t/g;->b:Ljp/pxv/android/model/RoutingParameter;

    invoke-virtual {v1}, Ljp/pxv/android/model/RoutingParameter;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljp/pxv/android/e/e$b;->a(J)V

    goto :goto_0

    .line 163
    :pswitch_4
    invoke-direct {p0}, Ljp/pxv/android/t/g;->d()V

    .line 192
    :goto_0
    :pswitch_5
    iget-object v0, p0, Ljp/pxv/android/t/g;->a:Ljp/pxv/android/e/e$b;

    invoke-interface {v0}, Ljp/pxv/android/e/e$b;->i()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 2

    .line 196
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 4181
    iget-boolean v0, v0, Ljp/pxv/android/account/b;->l:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Ljp/pxv/android/t/g;->a:Ljp/pxv/android/e/e$b;

    invoke-interface {v0}, Ljp/pxv/android/e/e$b;->g()V

    goto :goto_0

    .line 200
    :cond_0
    sget-object v0, Ljp/pxv/android/t/g$1;->b:[I

    invoke-static {}, Ljp/pxv/android/g;->z()Ljp/pxv/android/constant/f;

    move-result-object v1

    invoke-virtual {v1}, Ljp/pxv/android/constant/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 203
    iget-object v0, p0, Ljp/pxv/android/t/g;->a:Ljp/pxv/android/e/e$b;

    invoke-interface {v0}, Ljp/pxv/android/e/e$b;->g()V

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/t/g;->a:Ljp/pxv/android/e/e$b;

    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljp/pxv/android/activity/SearchTopActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/pxv/android/e/e$b;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Ljp/pxv/android/t/g;->a:Ljp/pxv/android/e/e$b;

    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljp/pxv/android/activity/NewWorksActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/pxv/android/e/e$b;->a(Landroid/content/Intent;)V

    .line 214
    :goto_0
    iget-object v0, p0, Ljp/pxv/android/t/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 215
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 216
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget-object v1, p0, Ljp/pxv/android/t/g;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 218
    iget-object v1, p0, Ljp/pxv/android/t/g;->a:Ljp/pxv/android/e/e$b;

    invoke-interface {v1, v0}, Ljp/pxv/android/e/e$b;->a(Landroid/content/Intent;)V

    .line 220
    :cond_3
    iget-object v0, p0, Ljp/pxv/android/t/g;->a:Ljp/pxv/android/e/e$b;

    invoke-interface {v0}, Ljp/pxv/android/e/e$b;->i()V

    return-void
.end method

.method private synthetic e()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljp/pxv/android/t/g;->c()V

    return-void
.end method

.method public static synthetic lambda$KpiQSoQhv5s2-v1jgTqFBwWh4g0(Ljp/pxv/android/t/g;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/t/g;->a(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$TfKNXAEYn7mUuKG_mprRn4IO7u4(Ljp/pxv/android/t/g;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/t/g;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$qF4Re7LhVStxrVymIdB7CDRUQos(Ljp/pxv/android/t/g;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/t/g;->e()V

    return-void
.end method

.method public static synthetic lambda$x6OLM3vGTY-y_hPE3yMCyVst-Cs(Ljp/pxv/android/t/g;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/t/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 99
    iget-object v0, p0, Ljp/pxv/android/t/g;->d:Lio/reactivex/b/a;

    .line 1514
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v1

    invoke-interface {v1}, Ljp/pxv/android/c/e$a;->d()Lio/reactivex/s;

    move-result-object v1

    .line 100
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/t/-$$Lambda$g$KpiQSoQhv5s2-v1jgTqFBwWh4g0;

    invoke-direct {v2, p0}, Ljp/pxv/android/t/-$$Lambda$g$KpiQSoQhv5s2-v1jgTqFBwWh4g0;-><init>(Ljp/pxv/android/t/g;)V

    new-instance v3, Ljp/pxv/android/t/-$$Lambda$g$TfKNXAEYn7mUuKG_mprRn4IO7u4;

    invoke-direct {v3, p0}, Ljp/pxv/android/t/-$$Lambda$g$TfKNXAEYn7mUuKG_mprRn4IO7u4;-><init>(Ljp/pxv/android/t/g;)V

    .line 101
    invoke-virtual {v1, v2, v3}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final a(Ljp/pxv/android/model/PixivApplicationInfo;)V
    .locals 2

    .line 112
    iget-boolean v0, p1, Ljp/pxv/android/model/PixivApplicationInfo;->updateRequired:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ljp/pxv/android/t/g;->a:Ljp/pxv/android/e/e$b;

    invoke-interface {v0, p1}, Ljp/pxv/android/e/e$b;->a(Ljp/pxv/android/model/PixivApplicationInfo;)V

    return-void

    .line 116
    :cond_0
    iget-boolean v0, p1, Ljp/pxv/android/model/PixivApplicationInfo;->updateAvailable:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Ljp/pxv/android/model/PixivApplicationInfo;->latestVersion:Ljava/lang/String;

    invoke-static {}, Ljp/pxv/android/g;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p1, Ljp/pxv/android/model/PixivApplicationInfo;->latestVersion:Ljava/lang/String;

    invoke-static {v0}, Ljp/pxv/android/g;->c(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Ljp/pxv/android/t/g;->a:Ljp/pxv/android/e/e$b;

    invoke-interface {v0, p1}, Ljp/pxv/android/e/e$b;->b(Ljp/pxv/android/model/PixivApplicationInfo;)V

    return-void

    .line 122
    :cond_1
    iget-boolean v0, p1, Ljp/pxv/android/model/PixivApplicationInfo;->noticeExists:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Ljp/pxv/android/model/PixivApplicationInfo;->noticeImportant:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Ljp/pxv/android/model/PixivApplicationInfo;->noticeId:Ljava/lang/String;

    invoke-static {}, Ljp/pxv/android/g;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    :cond_2
    iget-object v0, p1, Ljp/pxv/android/model/PixivApplicationInfo;->noticeId:Ljava/lang/String;

    invoke-static {v0}, Ljp/pxv/android/g;->b(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Ljp/pxv/android/t/g;->a:Ljp/pxv/android/e/e$b;

    iget-object p1, p1, Ljp/pxv/android/model/PixivApplicationInfo;->noticeMessage:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljp/pxv/android/e/e$b;->a(Ljava/lang/String;)V

    return-void

    .line 2132
    :cond_3
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/account/b;->e()V

    .line 128
    invoke-virtual {p0}, Ljp/pxv/android/t/g;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 136
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 2723
    iget-boolean v0, v0, Ljp/pxv/android/account/b;->j:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ljp/pxv/android/t/g;->e:Ljp/pxv/android/h/a;

    .line 3022
    iget-object v0, v0, Ljp/pxv/android/h/a;->a:Ljp/pxv/android/repository/BillingItemRepository;

    .line 3067
    invoke-virtual {v0}, Ljp/pxv/android/repository/BillingItemRepository;->a()Lio/reactivex/b;

    move-result-object v0

    .line 137
    iget-object v1, p0, Ljp/pxv/android/t/g;->e:Ljp/pxv/android/h/a;

    .line 138
    invoke-virtual {v1}, Ljp/pxv/android/h/a;->b()Lio/reactivex/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v0

    .line 139
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/r;)Lio/reactivex/b;

    move-result-object v0

    .line 140
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/r;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/t/-$$Lambda$g$qF4Re7LhVStxrVymIdB7CDRUQos;

    invoke-direct {v1, p0}, Ljp/pxv/android/t/-$$Lambda$g$qF4Re7LhVStxrVymIdB7CDRUQos;-><init>(Ljp/pxv/android/t/g;)V

    new-instance v2, Ljp/pxv/android/t/-$$Lambda$g$x6OLM3vGTY-y_hPE3yMCyVst-Cs;

    invoke-direct {v2, p0}, Ljp/pxv/android/t/-$$Lambda$g$x6OLM3vGTY-y_hPE3yMCyVst-Cs;-><init>(Ljp/pxv/android/t/g;)V

    .line 141
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 151
    iget-object v1, p0, Ljp/pxv/android/t/g;->d:Lio/reactivex/b/a;

    invoke-virtual {v1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void

    .line 153
    :cond_0
    invoke-direct {p0}, Ljp/pxv/android/t/g;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 225
    iget-object v0, p0, Ljp/pxv/android/t/g;->e:Ljp/pxv/android/h/a;

    invoke-virtual {v0}, Ljp/pxv/android/h/a;->c()V

    .line 226
    iget-object v0, p0, Ljp/pxv/android/t/g;->d:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Ljp/pxv/android/t/g;->a:Ljp/pxv/android/e/e$b;

    return-void
.end method
