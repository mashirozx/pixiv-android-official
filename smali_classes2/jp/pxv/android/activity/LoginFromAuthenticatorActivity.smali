.class public Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;
.super Landroidx/appcompat/app/e;
.source "LoginFromAuthenticatorActivity.java"


# instance fields
.field private l:Lio/reactivex/b/a;

.field private m:Landroid/accounts/AccountAuthenticatorResponse;

.field private n:Landroid/os/Bundle;

.field private o:Ljp/pxv/android/f/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    .line 45
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->l:Lio/reactivex/b/a;

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->n:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createGetWalkthroughIllustsSingle"

    const-string v1, ""

    .line 15049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/a/o;Ljp/pxv/android/response/PixivResponse;)V
    .locals 1

    .line 121
    iget-object p2, p2, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljp/pxv/android/a/o;->a(Ljava/util/List;)V

    .line 15131
    iget-object p1, p0, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->o:Ljp/pxv/android/f/u;

    iget-object p1, p1, Ljp/pxv/android/f/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15132
    new-instance p2, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity$1;

    invoke-direct {p2, p0, p0, p1}, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity$1;-><init>(Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 15142
    iget-object v0, p0, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->o:Ljp/pxv/android/f/u;

    iget-object v0, v0, Ljp/pxv/android/f/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 15547
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$q;->f:I

    .line 15143
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method

.method public static synthetic lambda$WyRATnfqkfWre3Xd6s4mvCKJP6k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$mWWNvGjffH2srqxLG1q1Di_sADA(Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;Ljp/pxv/android/a/o;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->a(Ljp/pxv/android/a/o;Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 80
    iget-object v0, p0, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->m:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_1

    .line 81
    iget-object v1, p0, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->n:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v0, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-string v2, "canceled"

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->m:Landroid/accounts/AccountAuthenticatorResponse;

    .line 89
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/e;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 57
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0027

    .line 58
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/u;

    iput-object p1, p0, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->o:Ljp/pxv/android/f/u;

    .line 59
    sget-object p1, Ljp/pxv/android/b/c;->S:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "accountAuthenticatorResponse"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object p1, p0, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->m:Landroid/accounts/AccountAuthenticatorResponse;

    .line 63
    iget-object p1, p0, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->m:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/accounts/AccountAuthenticatorResponse;->onRequestContinued()V

    .line 12111
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 12112
    new-instance v0, Ljp/pxv/android/a/o;

    invoke-virtual {p0}, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljp/pxv/android/a/o;-><init>(Landroid/content/Context;Landroidx/lifecycle/f;)V

    const/4 v1, 0x1

    .line 13047
    iput-boolean v1, v0, Ljp/pxv/android/a/b;->d:Z

    .line 12114
    iget-object v1, p0, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->o:Ljp/pxv/android/f/u;

    iget-object v1, v1, Ljp/pxv/android/f/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12115
    iget-object v1, p0, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->o:Ljp/pxv/android/f/u;

    iget-object v1, v1, Ljp/pxv/android/f/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ljp/pxv/android/widget/f;

    invoke-direct {v2, p0, p1}, Ljp/pxv/android/widget/f;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 13592
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12116
    iget-object p1, p0, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->o:Ljp/pxv/android/f/u;

    iget-object p1, p1, Ljp/pxv/android/f/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 12117
    iget-object p1, p0, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->l:Lio/reactivex/b/a;

    invoke-static {}, Ljp/pxv/android/u/b;->o()Lio/reactivex/s;

    move-result-object v1

    .line 12118
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v1

    .line 12119
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/s;->b(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$LoginFromAuthenticatorActivity$mWWNvGjffH2srqxLG1q1Di_sADA;

    invoke-direct {v2, p0, v0}, Ljp/pxv/android/activity/-$$Lambda$LoginFromAuthenticatorActivity$mWWNvGjffH2srqxLG1q1Di_sADA;-><init>(Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;Ljp/pxv/android/a/o;)V

    sget-object v0, Ljp/pxv/android/activity/-$$Lambda$LoginFromAuthenticatorActivity$WyRATnfqkfWre3Xd6s4mvCKJP6k;->INSTANCE:Ljp/pxv/android/activity/-$$Lambda$LoginFromAuthenticatorActivity$WyRATnfqkfWre3Xd6s4mvCKJP6k;

    .line 12120
    invoke-virtual {v1, v2, v0}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 12117
    invoke-virtual {p1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 67
    invoke-virtual {p0}, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->f()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object p1

    const v0, 0x7f090142

    const/4 v1, 0x0

    const-string v2, ""

    .line 68
    invoke-static {v1, v2}, Ljp/pxv/android/fragment/al;->a(ZLjava/lang/String;)Ljp/pxv/android/fragment/al;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 74
    iget-object v0, p0, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->l:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 75
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 76
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/LoggedInAlreadyCreatedAccountEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 103
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->n:Landroid/os/Bundle;

    .line 104
    iget-object p1, p0, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->n:Landroid/os/Bundle;

    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 14657
    iget-object v0, v0, Ljp/pxv/android/account/b;->f:Ljava/lang/String;

    const-string v1, "authAccount"

    .line 104
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->n:Landroid/os/Bundle;

    const-string v0, "accountType"

    const-string v1, "net.pixiv"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 106
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->setResult(I)V

    .line 107
    invoke-virtual {p0}, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->finish()V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/SignUpProvisionalAccountEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 94
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->n:Landroid/os/Bundle;

    .line 95
    iget-object p1, p0, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->n:Landroid/os/Bundle;

    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 13657
    iget-object v0, v0, Ljp/pxv/android/account/b;->f:Ljava/lang/String;

    const-string v1, "authAccount"

    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->n:Landroid/os/Bundle;

    const-string v0, "accountType"

    const-string v1, "net.pixiv"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 97
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->setResult(I)V

    .line 98
    invoke-virtual {p0}, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->finish()V

    return-void
.end method
