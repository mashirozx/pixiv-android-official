.class public Ljp/pxv/android/activity/RoutingActivity;
.super Landroidx/appcompat/app/e;
.source "RoutingActivity.java"

# interfaces
.implements Ljp/pxv/android/e/e$b;


# instance fields
.field private l:Ljp/pxv/android/t/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/RoutingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/RoutingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "FROM_NOTIFICATION_MESSAGE"

    .line 47
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "TARGET_URL"

    .line 48
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "TYPE"

    .line 49
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljp/pxv/android/model/RoutingParameter;)Landroid/content/Intent;
    .locals 2

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/RoutingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ROUTING"

    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 132
    invoke-static {p0, p1, p2}, Ljp/pxv/android/activity/IllustDetailSingleActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    .line 6109
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/RoutingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/RoutingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 104
    invoke-static {p1}, Ljp/pxv/android/fragment/an;->a(Ljava/lang/String;)Ljp/pxv/android/fragment/an;

    move-result-object p1

    invoke-virtual {p0}, Ljp/pxv/android/activity/RoutingActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "message_dialog"

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/fragment/an;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljp/pxv/android/model/PixivApplicationInfo;)V
    .locals 2

    .line 91
    iget-object v0, p1, Ljp/pxv/android/model/PixivApplicationInfo;->updateMessage:Ljava/lang/String;

    iget-object p1, p1, Ljp/pxv/android/model/PixivApplicationInfo;->storeUrl:Ljava/lang/String;

    .line 92
    invoke-static {v0, p1}, Ljp/pxv/android/fragment/ca;->a(Ljava/lang/String;Ljava/lang/String;)Ljp/pxv/android/fragment/ca;

    move-result-object p1

    .line 93
    invoke-virtual {p0}, Ljp/pxv/android/activity/RoutingActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "update_require_dialog"

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/fragment/ca;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljp/pxv/android/model/PixivApplicationInfo;)V
    .locals 2

    .line 98
    invoke-static {p1}, Ljp/pxv/android/fragment/bz;->a(Ljp/pxv/android/model/PixivApplicationInfo;)Ljp/pxv/android/fragment/bz;

    move-result-object p1

    .line 99
    invoke-virtual {p0}, Ljp/pxv/android/activity/RoutingActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "update_available_dialog"

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/fragment/bz;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 114
    invoke-static {p0}, Ljp/pxv/android/activity/HomeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/RoutingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 120
    invoke-static {p0}, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/RoutingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f010011

    .line 126
    invoke-virtual {p0, v0, v1}, Ljp/pxv/android/activity/RoutingActivity;->overridePendingTransition(II)V

    .line 127
    invoke-virtual {p0}, Ljp/pxv/android/activity/RoutingActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 55
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0045

    .line 56
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/RoutingActivity;->setContentView(I)V

    .line 57
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 58
    new-instance p1, Ljp/pxv/android/t/g;

    invoke-direct {p1, p0}, Ljp/pxv/android/t/g;-><init>(Ljp/pxv/android/e/e$b;)V

    iput-object p1, p0, Ljp/pxv/android/activity/RoutingActivity;->l:Ljp/pxv/android/t/g;

    .line 59
    iget-object p1, p0, Ljp/pxv/android/activity/RoutingActivity;->l:Ljp/pxv/android/t/g;

    invoke-virtual {p0}, Ljp/pxv/android/activity/RoutingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FROM_NOTIFICATION_MESSAGE"

    .line 1076
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TYPE"

    .line 1077
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1078
    sget-object v2, Ljp/pxv/android/b/b;->n:Ljp/pxv/android/b/b;

    sget-object v3, Ljp/pxv/android/b/a;->ch:Ljp/pxv/android/b/a;

    invoke-static {v2, v3, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;)V

    :cond_0
    const-string v1, "TARGET_URL"

    .line 2067
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2068
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ljp/pxv/android/t/g;->c:Ljava/lang/String;

    :cond_1
    const-string v1, "ROUTING"

    .line 2070
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2071
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/RoutingParameter;

    iput-object v0, p1, Ljp/pxv/android/t/g;->b:Ljp/pxv/android/model/RoutingParameter;

    .line 3058
    :cond_2
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 3431
    iget-boolean v0, v0, Ljp/pxv/android/account/b;->k:Z

    if-nez v0, :cond_3

    .line 3058
    invoke-static {}, Ljp/pxv/android/g;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5027
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f01a2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4305
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3059
    iget-object v0, p1, Ljp/pxv/android/t/g;->a:Ljp/pxv/android/e/e$b;

    invoke-interface {v0}, Ljp/pxv/android/e/e$b;->h()V

    .line 3060
    iget-object p1, p1, Ljp/pxv/android/t/g;->a:Ljp/pxv/android/e/e$b;

    invoke-interface {p1}, Ljp/pxv/android/e/e$b;->i()V

    return-void

    .line 3062
    :cond_3
    invoke-virtual {p1}, Ljp/pxv/android/t/g;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 64
    iget-object v0, p0, Ljp/pxv/android/activity/RoutingActivity;->l:Ljp/pxv/android/t/g;

    invoke-virtual {v0}, Ljp/pxv/android/t/g;->f()V

    .line 65
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 66
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/FinishConfirmMessageEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 76
    iget-object p1, p0, Ljp/pxv/android/activity/RoutingActivity;->l:Ljp/pxv/android/t/g;

    .line 5132
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->e()V

    .line 5090
    invoke-virtual {p1}, Ljp/pxv/android/t/g;->b()V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/FinishConfirmUpdateEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 71
    iget-object v0, p0, Ljp/pxv/android/activity/RoutingActivity;->l:Ljp/pxv/android/t/g;

    iget-object p1, p1, Ljp/pxv/android/event/FinishConfirmUpdateEvent;->applicationInfo:Ljp/pxv/android/model/PixivApplicationInfo;

    .line 5084
    invoke-virtual {v0, p1}, Ljp/pxv/android/t/g;->a(Ljp/pxv/android/model/PixivApplicationInfo;)V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/FinishUpdateLoginOrEnterNicknameEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 81
    iget-object p1, p0, Ljp/pxv/android/activity/RoutingActivity;->l:Ljp/pxv/android/t/g;

    .line 6095
    invoke-virtual {p1}, Ljp/pxv/android/t/g;->b()V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/ShowStoreEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljp/pxv/android/event/ShowStoreEvent;->getStoreUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/RoutingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
