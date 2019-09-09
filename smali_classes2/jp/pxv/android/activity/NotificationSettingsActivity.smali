.class public Ljp/pxv/android/activity/NotificationSettingsActivity;
.super Ljp/pxv/android/activity/b;
.source "NotificationSettingsActivity.java"


# instance fields
.field private l:Ljp/pxv/android/f/ak;

.field private m:Lio/reactivex/b/a;

.field private n:Ljp/pxv/android/a/ao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljp/pxv/android/activity/b;-><init>()V

    .line 39
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/activity/NotificationSettingsActivity;->m:Lio/reactivex/b/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/NotificationSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljp/pxv/android/activity/NotificationSettingsActivity;->h()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "NotificationSettingsActivity"

    const-string v1, ""

    .line 3049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const p1, 0x7f0f0083

    const/4 v0, 0x1

    .line 136
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 137
    invoke-direct {p0}, Ljp/pxv/android/activity/NotificationSettingsActivity;->i()V

    return-void
.end method

.method private synthetic a(Ljava/util/Set;Ljava/util/Set;Ljp/pxv/android/response/PixivResponse;)V
    .locals 3

    .line 123
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 124
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    sget-object v1, Ljp/pxv/android/b/b;->n:Ljp/pxv/android/b/b;

    sget-object v2, Ljp/pxv/android/b/a;->ci:Ljp/pxv/android/b/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 129
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    sget-object v0, Ljp/pxv/android/b/b;->n:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->cj:Ljp/pxv/android/b/a;

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, p3}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p0}, Ljp/pxv/android/activity/NotificationSettingsActivity;->finish()V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 5

    .line 91
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->notificationSettings:Ljp/pxv/android/model/PixivNotificationSettings;

    .line 4100
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4102
    iget-object v0, p0, Ljp/pxv/android/activity/NotificationSettingsActivity;->n:Ljp/pxv/android/a/ao;

    .line 5083
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5085
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5086
    iget-object v2, p1, Ljp/pxv/android/model/PixivNotificationSettings;->types:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/pxv/android/model/PixivNotificationTypeSetting;

    .line 5087
    iget-boolean v4, v3, Ljp/pxv/android/model/PixivNotificationTypeSetting;->enabled:Z

    if-eqz v4, :cond_0

    .line 5088
    iget v3, v3, Ljp/pxv/android/model/PixivNotificationTypeSetting;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5091
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Ljp/pxv/android/a/ao;->c:Ljava/util/Set;

    .line 5092
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Ljp/pxv/android/a/ao;->d:Ljava/util/Set;

    .line 5094
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5095
    iget-object p1, p1, Ljp/pxv/android/model/PixivNotificationSettings;->types:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5097
    invoke-virtual {v0, v1}, Ljp/pxv/android/a/ao;->b(Ljava/util/List;)V

    .line 92
    iget-object p1, p0, Ljp/pxv/android/activity/NotificationSettingsActivity;->l:Ljp/pxv/android/f/ak;

    iget-object p1, p1, Ljp/pxv/android/f/ak;->d:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {p1}, Ljp/pxv/android/view/InfoOverlayView;->a()V

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "NotificationSettingsActivity"

    const-string v1, ""

    .line 4049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    iget-object p1, p0, Ljp/pxv/android/activity/NotificationSettingsActivity;->l:Ljp/pxv/android/f/ak;

    iget-object p1, p1, Ljp/pxv/android/f/ak;->d:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v0, Ljp/pxv/android/constant/b;->g:Ljp/pxv/android/constant/b;

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$NotificationSettingsActivity$FROWsGz5dYSPWvLvxisvO93hZTE;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$NotificationSettingsActivity$FROWsGz5dYSPWvLvxisvO93hZTE;-><init>(Ljp/pxv/android/activity/NotificationSettingsActivity;)V

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 86
    iget-object v0, p0, Ljp/pxv/android/activity/NotificationSettingsActivity;->l:Ljp/pxv/android/f/ak;

    iget-object v0, v0, Ljp/pxv/android/f/ak;->d:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v1, Ljp/pxv/android/constant/b;->b:Ljp/pxv/android/constant/b;

    const/4 v2, 0x0

    .line 2026
    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Ljp/pxv/android/activity/NotificationSettingsActivity;->m:Lio/reactivex/b/a;

    invoke-static {}, Ljp/pxv/android/u/b;->d()Lio/reactivex/m;

    move-result-object v1

    .line 89
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$NotificationSettingsActivity$VUfcBUg0JC5iUMD55mJiFmbPqRY;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/-$$Lambda$NotificationSettingsActivity$VUfcBUg0JC5iUMD55mJiFmbPqRY;-><init>(Ljp/pxv/android/activity/NotificationSettingsActivity;)V

    new-instance v3, Ljp/pxv/android/activity/-$$Lambda$NotificationSettingsActivity$TaijtJTKf9J5LuZ0HvQ97BnBTB0;

    invoke-direct {v3, p0}, Ljp/pxv/android/activity/-$$Lambda$NotificationSettingsActivity$TaijtJTKf9J5LuZ0HvQ97BnBTB0;-><init>(Ljp/pxv/android/activity/NotificationSettingsActivity;)V

    .line 90
    invoke-virtual {v1, v2, v3}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method private i()V
    .locals 3

    .line 106
    iget-object v0, p0, Ljp/pxv/android/activity/NotificationSettingsActivity;->l:Ljp/pxv/android/f/ak;

    iget-object v0, v0, Ljp/pxv/android/f/ak;->f:Landroid/widget/Button;

    iget-object v1, p0, Ljp/pxv/android/activity/NotificationSettingsActivity;->n:Ljp/pxv/android/a/ao;

    .line 2101
    iget-object v2, v1, Ljp/pxv/android/a/ao;->c:Ljava/util/Set;

    iget-object v1, v1, Ljp/pxv/android/a/ao;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private j()V
    .locals 4

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-virtual {p0}, Ljp/pxv/android/activity/NotificationSettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/NotificationSettingsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$85EApqxL1FDdSzpYfWT83Vs4HAE(Ljp/pxv/android/activity/NotificationSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/activity/NotificationSettingsActivity;->i()V

    return-void
.end method

.method public static synthetic lambda$FROWsGz5dYSPWvLvxisvO93hZTE(Ljp/pxv/android/activity/NotificationSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NotificationSettingsActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$HunNv--EyQiJW6GazdD0wLdfUB4(Ljp/pxv/android/activity/NotificationSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/activity/NotificationSettingsActivity;->j()V

    return-void
.end method

.method public static synthetic lambda$NwQDSb9AXsOkKqrCgml9qxCB0oQ(Ljp/pxv/android/activity/NotificationSettingsActivity;Ljava/util/Set;Ljava/util/Set;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/activity/NotificationSettingsActivity;->a(Ljava/util/Set;Ljava/util/Set;Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$PG-jVGuUSzaKqsSz-4rilsNkWVk(Ljp/pxv/android/activity/NotificationSettingsActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NotificationSettingsActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$TaijtJTKf9J5LuZ0HvQ97BnBTB0(Ljp/pxv/android/activity/NotificationSettingsActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NotificationSettingsActivity;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$VUfcBUg0JC5iUMD55mJiFmbPqRY(Ljp/pxv/android/activity/NotificationSettingsActivity;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NotificationSettingsActivity;->a(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method


# virtual methods
.method public onClickReflectButton(Landroid/view/View;)V
    .locals 4

    .line 142
    iget-object p1, p0, Ljp/pxv/android/activity/NotificationSettingsActivity;->n:Ljp/pxv/android/a/ao;

    .line 2106
    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Ljp/pxv/android/a/ao;->d:Ljava/util/Set;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 142
    iget-object p1, p0, Ljp/pxv/android/activity/NotificationSettingsActivity;->n:Ljp/pxv/android/a/ao;

    .line 2111
    new-instance v1, Ljava/util/HashSet;

    iget-object p1, p1, Ljp/pxv/android/a/ao;->c:Ljava/util/Set;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2118
    iget-object p1, p0, Ljp/pxv/android/activity/NotificationSettingsActivity;->l:Ljp/pxv/android/f/ak;

    iget-object p1, p1, Ljp/pxv/android/f/ak;->f:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2120
    iget-object p1, p0, Ljp/pxv/android/activity/NotificationSettingsActivity;->m:Lio/reactivex/b/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljp/pxv/android/u/b;->a(Ljava/util/List;)Lio/reactivex/m;

    move-result-object v2

    .line 2121
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v2

    new-instance v3, Ljp/pxv/android/activity/-$$Lambda$NotificationSettingsActivity$NwQDSb9AXsOkKqrCgml9qxCB0oQ;

    invoke-direct {v3, p0, v0, v1}, Ljp/pxv/android/activity/-$$Lambda$NotificationSettingsActivity$NwQDSb9AXsOkKqrCgml9qxCB0oQ;-><init>(Ljp/pxv/android/activity/NotificationSettingsActivity;Ljava/util/Set;Ljava/util/Set;)V

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$NotificationSettingsActivity$PG-jVGuUSzaKqsSz-4rilsNkWVk;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$NotificationSettingsActivity$PG-jVGuUSzaKqsSz-4rilsNkWVk;-><init>(Ljp/pxv/android/activity/NotificationSettingsActivity;)V

    .line 2122
    invoke-virtual {v2, v3, v0}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 2120
    invoke-virtual {p1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Ljp/pxv/android/activity/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002f

    .line 50
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/ak;

    iput-object p1, p0, Ljp/pxv/android/activity/NotificationSettingsActivity;->l:Ljp/pxv/android/f/ak;

    .line 51
    sget-object p1, Ljp/pxv/android/b/c;->ab:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 53
    iget-object p1, p0, Ljp/pxv/android/activity/NotificationSettingsActivity;->l:Ljp/pxv/android/f/ak;

    iget-object p1, p1, Ljp/pxv/android/f/ak;->g:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0f0259

    invoke-static {p0, p1, v0}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    .line 1077
    new-instance p1, Ljp/pxv/android/a/ao;

    invoke-virtual {p0}, Ljp/pxv/android/activity/NotificationSettingsActivity;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljp/pxv/android/a/ao;-><init>(Landroid/content/Context;Landroidx/lifecycle/f;)V

    iput-object p1, p0, Ljp/pxv/android/activity/NotificationSettingsActivity;->n:Ljp/pxv/android/a/ao;

    .line 1078
    iget-object p1, p0, Ljp/pxv/android/activity/NotificationSettingsActivity;->n:Ljp/pxv/android/a/ao;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$NotificationSettingsActivity$85EApqxL1FDdSzpYfWT83Vs4HAE;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$NotificationSettingsActivity$85EApqxL1FDdSzpYfWT83Vs4HAE;-><init>(Ljp/pxv/android/activity/NotificationSettingsActivity;)V

    .line 1115
    iput-object v0, p1, Ljp/pxv/android/a/ao;->e:Ljp/pxv/android/a/ao$b;

    .line 1079
    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$NotificationSettingsActivity$HunNv--EyQiJW6GazdD0wLdfUB4;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$NotificationSettingsActivity$HunNv--EyQiJW6GazdD0wLdfUB4;-><init>(Ljp/pxv/android/activity/NotificationSettingsActivity;)V

    .line 1119
    iput-object v0, p1, Ljp/pxv/android/a/ao;->f:Ljp/pxv/android/a/ao$a;

    .line 1081
    iget-object p1, p0, Ljp/pxv/android/activity/NotificationSettingsActivity;->l:Ljp/pxv/android/f/ak;

    iget-object p1, p1, Ljp/pxv/android/f/ak;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1082
    iget-object p1, p0, Ljp/pxv/android/activity/NotificationSettingsActivity;->l:Ljp/pxv/android/f/ak;

    iget-object p1, p1, Ljp/pxv/android/f/ak;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ljp/pxv/android/activity/NotificationSettingsActivity;->n:Ljp/pxv/android/a/ao;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 55
    invoke-direct {p0}, Ljp/pxv/android/activity/NotificationSettingsActivity;->h()V

    .line 57
    iget-object p1, p0, Ljp/pxv/android/activity/NotificationSettingsActivity;->l:Ljp/pxv/android/f/ak;

    iget-object p1, p1, Ljp/pxv/android/f/ak;->f:Landroid/widget/Button;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$6dBAF65v7_ZxEXEANYjR8d_LGqA;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$6dBAF65v7_ZxEXEANYjR8d_LGqA;-><init>(Ljp/pxv/android/activity/NotificationSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 62
    iget-object v0, p0, Ljp/pxv/android/activity/NotificationSettingsActivity;->m:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 63
    invoke-super {p0}, Ljp/pxv/android/activity/b;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 68
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 73
    invoke-super {p0, p1}, Ljp/pxv/android/activity/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 70
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/activity/NotificationSettingsActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method
