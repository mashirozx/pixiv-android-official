.class public Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;
.super Landroidx/appcompat/app/e;
.source "LoginOrEnterNickNameActivity.java"


# instance fields
.field private l:Z

.field private m:Lio/reactivex/b/a;

.field private n:Ljp/pxv/android/f/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    .line 38
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;->m:Lio/reactivex/b/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0}, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 47
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "START_HOME_AFTER_SUCCESS"

    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "ACCOUNT_NAME"

    .line 51
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createGetWalkthroughIllustsSingle"

    const-string v1, ""

    .line 14049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/a/o;Ljp/pxv/android/response/PixivResponse;)V
    .locals 1

    .line 86
    iget-object p2, p2, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljp/pxv/android/a/o;->a(Ljava/util/List;)V

    .line 14096
    iget-object p1, p0, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;->n:Ljp/pxv/android/f/w;

    iget-object p1, p1, Ljp/pxv/android/f/w;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14097
    new-instance p2, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity$1;

    invoke-direct {p2, p0, p0, p1}, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity$1;-><init>(Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 14107
    iget-object v0, p0, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;->n:Ljp/pxv/android/f/w;

    iget-object v0, v0, Ljp/pxv/android/f/w;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 14547
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$q;->f:I

    .line 14108
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method

.method public static synthetic lambda$JT93ab7UBSA5VBFr3sXWdZDnurY(Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;Ljp/pxv/android/a/o;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;->a(Ljp/pxv/android/a/o;Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$Jtn2ytA7COVOX6-bw4sRO7o3xUU(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 57
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0028

    .line 58
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/w;

    iput-object p1, p0, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;->n:Ljp/pxv/android/f/w;

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 12077
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 12078
    new-instance v0, Ljp/pxv/android/a/o;

    invoke-virtual {p0}, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljp/pxv/android/a/o;-><init>(Landroid/content/Context;Landroidx/lifecycle/f;)V

    const/4 v1, 0x1

    .line 13047
    iput-boolean v1, v0, Ljp/pxv/android/a/b;->d:Z

    .line 12080
    iget-object v1, p0, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;->n:Ljp/pxv/android/f/w;

    iget-object v1, v1, Ljp/pxv/android/f/w;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12081
    iget-object v1, p0, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;->n:Ljp/pxv/android/f/w;

    iget-object v1, v1, Ljp/pxv/android/f/w;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ljp/pxv/android/widget/f;

    invoke-direct {v2, p0, p1}, Ljp/pxv/android/widget/f;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 13592
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12082
    iget-object p1, p0, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;->n:Ljp/pxv/android/f/w;

    iget-object p1, p1, Ljp/pxv/android/f/w;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 12083
    iget-object p1, p0, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;->m:Lio/reactivex/b/a;

    invoke-static {}, Ljp/pxv/android/u/b;->o()Lio/reactivex/s;

    move-result-object v1

    .line 12084
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$LoginOrEnterNickNameActivity$JT93ab7UBSA5VBFr3sXWdZDnurY;

    invoke-direct {v2, p0, v0}, Ljp/pxv/android/activity/-$$Lambda$LoginOrEnterNickNameActivity$JT93ab7UBSA5VBFr3sXWdZDnurY;-><init>(Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;Ljp/pxv/android/a/o;)V

    sget-object v0, Ljp/pxv/android/activity/-$$Lambda$LoginOrEnterNickNameActivity$Jtn2ytA7COVOX6-bw4sRO7o3xUU;->INSTANCE:Ljp/pxv/android/activity/-$$Lambda$LoginOrEnterNickNameActivity$Jtn2ytA7COVOX6-bw4sRO7o3xUU;

    .line 12085
    invoke-virtual {v1, v2, v0}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 12083
    invoke-virtual {p1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 62
    invoke-virtual {p0}, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "START_HOME_AFTER_SUCCESS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;->l:Z

    .line 63
    invoke-virtual {p0}, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "ACCOUNT_NAME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;->f()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v1

    .line 65
    invoke-static {v0, p1}, Ljp/pxv/android/fragment/al;->a(ZLjava/lang/String;)Ljp/pxv/android/fragment/al;

    move-result-object p1

    const v0, 0x7f090142

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 71
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;->m:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 73
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/LoggedInAlreadyCreatedAccountEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 122
    iget-boolean p1, p0, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;->l:Z

    if-eqz p1, :cond_0

    .line 123
    invoke-static {p0}, Ljp/pxv/android/activity/HomeActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, -0x1

    .line 125
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;->setResult(I)V

    .line 126
    invoke-virtual {p0}, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;->finish()V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/SignUpProvisionalAccountEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 113
    iget-boolean p1, p0, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;->l:Z

    if-eqz p1, :cond_0

    .line 114
    invoke-static {p0}, Ljp/pxv/android/activity/HomeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, -0x1

    .line 116
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;->setResult(I)V

    .line 117
    invoke-virtual {p0}, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;->finish()V

    return-void
.end method
