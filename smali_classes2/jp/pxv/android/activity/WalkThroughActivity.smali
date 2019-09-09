.class public Ljp/pxv/android/activity/WalkThroughActivity;
.super Landroidx/appcompat/app/e;
.source "WalkThroughActivity.java"


# instance fields
.field private l:Ljp/pxv/android/a/o;

.field private m:Lio/reactivex/b/a;

.field private n:Z

.field private o:Ljp/pxv/android/f/cy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    .line 43
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/activity/WalkThroughActivity;->m:Lio/reactivex/b/a;

    return-void
.end method

.method static synthetic a(Ljp/pxv/android/activity/WalkThroughActivity;)Ljp/pxv/android/f/cy;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/pxv/android/activity/WalkThroughActivity;->o:Ljp/pxv/android/f/cy;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createGetWalkthroughIllustsSingle"

    const-string v1, ""

    .line 16049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 2

    .line 102
    iget-object v0, p0, Ljp/pxv/android/activity/WalkThroughActivity;->l:Ljp/pxv/android/a/o;

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/o;->a(Ljava/util/List;)V

    .line 16112
    iget-object p1, p0, Ljp/pxv/android/activity/WalkThroughActivity;->o:Ljp/pxv/android/f/cy;

    iget-object p1, p1, Ljp/pxv/android/f/cy;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16113
    new-instance v0, Ljp/pxv/android/activity/WalkThroughActivity$2;

    invoke-direct {v0, p0, p0, p1}, Ljp/pxv/android/activity/WalkThroughActivity$2;-><init>(Ljp/pxv/android/activity/WalkThroughActivity;Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 16123
    iget-object v1, p0, Ljp/pxv/android/activity/WalkThroughActivity;->o:Ljp/pxv/android/f/cy;

    iget-object v1, v1, Ljp/pxv/android/f/cy;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 16547
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->f:I

    .line 16124
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method

.method static synthetic b(Ljp/pxv/android/activity/WalkThroughActivity;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Ljp/pxv/android/activity/WalkThroughActivity;->n:Z

    return p0
.end method

.method static synthetic c(Ljp/pxv/android/activity/WalkThroughActivity;)Z
    .locals 1

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Ljp/pxv/android/activity/WalkThroughActivity;->n:Z

    return v0
.end method

.method public static synthetic lambda$iK2puiKxJDoK1wn6g8hiaaamYl0(Ljp/pxv/android/activity/WalkThroughActivity;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/WalkThroughActivity;->a(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$nMzmUNw5SbAM0vymLY2oRfkZU4k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/activity/WalkThroughActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 144
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/e;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 14157
    invoke-static {}, Ljp/pxv/android/g;->b()V

    .line 14158
    invoke-static {p0}, Ljp/pxv/android/activity/HomeActivity;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/WalkThroughActivity;->startActivity(Landroid/content/Intent;)V

    .line 14159
    invoke-virtual {p0}, Ljp/pxv/android/activity/WalkThroughActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 50
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0052

    .line 51
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/cy;

    iput-object p1, p0, Ljp/pxv/android/activity/WalkThroughActivity;->o:Ljp/pxv/android/f/cy;

    .line 52
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 53
    sget-object p1, Ljp/pxv/android/b/c;->a:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 54
    sget-object p1, Ljp/pxv/android/b/b;->p:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->cm:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 12062
    new-instance p1, Ljp/pxv/android/a/bu;

    invoke-virtual {p0}, Ljp/pxv/android/activity/WalkThroughActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-direct {p1, v0}, Ljp/pxv/android/a/bu;-><init>(Landroidx/fragment/app/g;)V

    .line 12063
    iget-object v0, p0, Ljp/pxv/android/activity/WalkThroughActivity;->o:Ljp/pxv/android/f/cy;

    iget-object v0, v0, Ljp/pxv/android/f/cy;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 12064
    iget-object v0, p0, Ljp/pxv/android/activity/WalkThroughActivity;->o:Ljp/pxv/android/f/cy;

    iget-object v0, v0, Ljp/pxv/android/f/cy;->f:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Ljp/pxv/android/activity/WalkThroughActivity$1;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/activity/WalkThroughActivity$1;-><init>(Ljp/pxv/android/activity/WalkThroughActivity;Ljp/pxv/android/a/bu;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 12087
    iget-object p1, p0, Ljp/pxv/android/activity/WalkThroughActivity;->o:Ljp/pxv/android/f/cy;

    iget-object p1, p1, Ljp/pxv/android/f/cy;->d:Ljp/pxv/android/view/PageControl;

    iget-object v0, p0, Ljp/pxv/android/activity/WalkThroughActivity;->o:Ljp/pxv/android/f/cy;

    iget-object v0, v0, Ljp/pxv/android/f/cy;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/PageControl;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 12091
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 12093
    new-instance v0, Ljp/pxv/android/a/o;

    invoke-virtual {p0}, Ljp/pxv/android/activity/WalkThroughActivity;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljp/pxv/android/a/o;-><init>(Landroid/content/Context;Landroidx/lifecycle/f;)V

    iput-object v0, p0, Ljp/pxv/android/activity/WalkThroughActivity;->l:Ljp/pxv/android/a/o;

    .line 12094
    iget-object v0, p0, Ljp/pxv/android/activity/WalkThroughActivity;->l:Ljp/pxv/android/a/o;

    const/4 v1, 0x1

    .line 13047
    iput-boolean v1, v0, Ljp/pxv/android/a/b;->d:Z

    .line 12095
    iget-object v0, p0, Ljp/pxv/android/activity/WalkThroughActivity;->o:Ljp/pxv/android/f/cy;

    iget-object v0, v0, Ljp/pxv/android/f/cy;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12096
    iget-object v0, p0, Ljp/pxv/android/activity/WalkThroughActivity;->o:Ljp/pxv/android/f/cy;

    iget-object v0, v0, Ljp/pxv/android/f/cy;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ljp/pxv/android/widget/f;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/widget/f;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 13592
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12097
    iget-object p1, p0, Ljp/pxv/android/activity/WalkThroughActivity;->o:Ljp/pxv/android/f/cy;

    iget-object p1, p1, Ljp/pxv/android/f/cy;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ljp/pxv/android/activity/WalkThroughActivity;->l:Ljp/pxv/android/a/o;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 12099
    iget-object p1, p0, Ljp/pxv/android/activity/WalkThroughActivity;->m:Lio/reactivex/b/a;

    invoke-static {}, Ljp/pxv/android/u/b;->o()Lio/reactivex/s;

    move-result-object v0

    .line 12100
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$WalkThroughActivity$iK2puiKxJDoK1wn6g8hiaaamYl0;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$WalkThroughActivity$iK2puiKxJDoK1wn6g8hiaaamYl0;-><init>(Ljp/pxv/android/activity/WalkThroughActivity;)V

    sget-object v2, Ljp/pxv/android/activity/-$$Lambda$WalkThroughActivity$nMzmUNw5SbAM0vymLY2oRfkZU4k;->INSTANCE:Ljp/pxv/android/activity/-$$Lambda$WalkThroughActivity$nMzmUNw5SbAM0vymLY2oRfkZU4k;

    .line 12101
    invoke-virtual {v0, v1, v2}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 12099
    invoke-virtual {p1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 57
    iget-object p1, p0, Ljp/pxv/android/activity/WalkThroughActivity;->o:Ljp/pxv/android/f/cy;

    iget-object p1, p1, Ljp/pxv/android/f/cy;->i:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$rtnm6rLTdTRQiuhZs3A7KJhzMZE;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$rtnm6rLTdTRQiuhZs3A7KJhzMZE;-><init>(Ljp/pxv/android/activity/WalkThroughActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Ljp/pxv/android/activity/WalkThroughActivity;->o:Ljp/pxv/android/f/cy;

    iget-object p1, p1, Ljp/pxv/android/f/cy;->h:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$ODar9u9nD3unJGK0Ci2IBIFTVjg;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$ODar9u9nD3unJGK0Ci2IBIFTVjg;-><init>(Ljp/pxv/android/activity/WalkThroughActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 129
    iget-object v0, p0, Ljp/pxv/android/activity/WalkThroughActivity;->m:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 130
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 131
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/LoggedInAlreadyCreatedAccountEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 164
    invoke-static {}, Ljp/pxv/android/g;->b()V

    .line 165
    invoke-static {p0}, Ljp/pxv/android/activity/HomeActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/WalkThroughActivity;->startActivity(Landroid/content/Intent;)V

    .line 166
    invoke-virtual {p0}, Ljp/pxv/android/activity/WalkThroughActivity;->finish()V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/SignUpProvisionalAccountEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 15151
    invoke-static {}, Ljp/pxv/android/g;->b()V

    .line 15152
    invoke-static {p0}, Ljp/pxv/android/activity/HomeActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/WalkThroughActivity;->startActivity(Landroid/content/Intent;)V

    .line 15153
    invoke-virtual {p0}, Ljp/pxv/android/activity/WalkThroughActivity;->finish()V

    return-void
.end method

.method public onWalkThroughNextTextViewClick(Landroid/view/View;)V
    .locals 1

    .line 179
    iget-object p1, p0, Ljp/pxv/android/activity/WalkThroughActivity;->o:Ljp/pxv/android/f/cy;

    iget-object p1, p1, Ljp/pxv/android/f/cy;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 180
    iget-object v0, p0, Ljp/pxv/android/activity/WalkThroughActivity;->o:Ljp/pxv/android/f/cy;

    iget-object v0, v0, Ljp/pxv/android/f/cy;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 181
    iget-object p1, p0, Ljp/pxv/android/activity/WalkThroughActivity;->o:Ljp/pxv/android/f/cy;

    iget-object p1, p1, Ljp/pxv/android/f/cy;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Ljp/pxv/android/activity/WalkThroughActivity;->o:Ljp/pxv/android/f/cy;

    iget-object v0, v0, Ljp/pxv/android/f/cy;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public onWalkThroughSkipTextViewClick(Landroid/view/View;)V
    .locals 1

    .line 175
    iget-object p1, p0, Ljp/pxv/android/activity/WalkThroughActivity;->o:Ljp/pxv/android/f/cy;

    iget-object p1, p1, Ljp/pxv/android/f/cy;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Ljp/pxv/android/activity/WalkThroughActivity;->o:Ljp/pxv/android/f/cy;

    iget-object v0, v0, Ljp/pxv/android/f/cy;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 136
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p0}, Ljp/pxv/android/activity/WalkThroughActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
