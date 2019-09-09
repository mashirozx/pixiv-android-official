.class public final Ljp/pxv/android/activity/UserProfileActivity;
.super Ljp/pxv/android/activity/d;
.source "UserProfileActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/activity/UserProfileActivity$b;,
        Ljp/pxv/android/activity/UserProfileActivity$a;
    }
.end annotation


# static fields
.field public static final m:Ljp/pxv/android/activity/UserProfileActivity$a;


# instance fields
.field private final A:Lio/reactivex/b/a;

.field private n:Ljp/pxv/android/a/bt;

.field private o:Ljp/pxv/android/f/cs;

.field private q:J

.field private r:Ljp/pxv/android/model/PixivUser;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/activity/UserProfileActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/activity/UserProfileActivity$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/activity/UserProfileActivity;->m:Ljp/pxv/android/activity/UserProfileActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    .line 67
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity;->A:Lio/reactivex/b/a;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/activity/UserProfileActivity;F)V
    .locals 0

    .line 49
    iput p1, p0, Ljp/pxv/android/activity/UserProfileActivity;->z:F

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/activity/UserProfileActivity;Ljp/pxv/android/model/PixivUser;)V
    .locals 0

    .line 49
    iput-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity;->r:Ljp/pxv/android/model/PixivUser;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/activity/UserProfileActivity;Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Ljp/pxv/android/activity/UserProfileActivity;->y:Z

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/activity/UserProfileActivity;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Ljp/pxv/android/activity/UserProfileActivity;->y:Z

    return p0
.end method

.method public static final synthetic b(Ljp/pxv/android/activity/UserProfileActivity;)F
    .locals 0

    .line 49
    iget p0, p0, Ljp/pxv/android/activity/UserProfileActivity;->z:F

    return p0
.end method

.method public static final synthetic c(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/f/cs;
    .locals 1

    .line 49
    iget-object p0, p0, Ljp/pxv/android/activity/UserProfileActivity;->o:Ljp/pxv/android/f/cs;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/model/PixivUser;
    .locals 0

    .line 49
    iget-object p0, p0, Ljp/pxv/android/activity/UserProfileActivity;->r:Ljp/pxv/android/model/PixivUser;

    return-object p0
.end method

.method public static final synthetic e(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/a/bt;
    .locals 1

    .line 49
    iget-object p0, p0, Ljp/pxv/android/activity/UserProfileActivity;->n:Ljp/pxv/android/a/bt;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f(Ljp/pxv/android/activity/UserProfileActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljp/pxv/android/activity/UserProfileActivity;->h()V

    return-void
.end method

.method public static final synthetic g(Ljp/pxv/android/activity/UserProfileActivity;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Ljp/pxv/android/activity/UserProfileActivity;->q:J

    return-wide v0
.end method

.method private final h()V
    .locals 5

    .line 211
    iget-wide v0, p0, Ljp/pxv/android/activity/UserProfileActivity;->q:J

    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->q(J)Lio/reactivex/m;

    move-result-object v0

    .line 212
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v0

    const-string v1, "PixivRequest.createGetUs\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v1, Ljp/pxv/android/activity/UserProfileActivity$q;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/UserProfileActivity$q;-><init>(Ljp/pxv/android/activity/UserProfileActivity;)V

    check-cast v1, Lkotlin/c/a/b;

    .line 258
    new-instance v2, Ljp/pxv/android/activity/UserProfileActivity$r;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/UserProfileActivity$r;-><init>(Ljp/pxv/android/activity/UserProfileActivity;)V

    check-cast v2, Lkotlin/c/a/b;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 213
    invoke-static {v0, v2, v3, v1, v4}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object v0

    .line 268
    iget-object v1, p0, Ljp/pxv/android/activity/UserProfileActivity;->A:Lio/reactivex/b/a;

    invoke-static {v0, v1}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 82
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    .line 83
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0c004f

    invoke-static {p1, v0}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026ut.activity_user_profile)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/cs;

    iput-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity;->o:Ljp/pxv/android/f/cs;

    .line 84
    move-object p1, p0

    check-cast p1, Landroidx/appcompat/app/e;

    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity;->o:Ljp/pxv/android/f/cs;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/cs;->m:Landroidx/appcompat/widget/Toolbar;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V

    .line 86
    sget-object p1, Ljp/pxv/android/b/c;->H:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 88
    invoke-virtual {p0}, Ljp/pxv/android/activity/UserProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v2, -0x1

    const-string v0, "USER_ID"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ljp/pxv/android/activity/UserProfileActivity;->q:J

    .line 89
    iget-wide v2, p0, Ljp/pxv/android/activity/UserProfileActivity;->q:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UserProfileActivity"

    invoke-static {v0, p1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity;->o:Ljp/pxv/android/f/cs;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Ljp/pxv/android/f/cs;->d:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Ljp/pxv/android/activity/UserProfileActivity$c;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/UserProfileActivity$c;-><init>(Ljp/pxv/android/activity/UserProfileActivity;)V

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    .line 135
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 136
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity;->o:Ljp/pxv/android/f/cs;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Ljp/pxv/android/f/cs;->l:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.recyclerView"

    invoke-static {v0, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 137
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity;->o:Ljp/pxv/android/f/cs;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Ljp/pxv/android/f/cs;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    new-instance v3, Ljp/pxv/android/a/bg;

    .line 140
    iget-object v4, p0, Ljp/pxv/android/activity/UserProfileActivity;->o:Ljp/pxv/android/f/cs;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v4, v4, Ljp/pxv/android/f/cs;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 141
    iget-object v5, p0, Ljp/pxv/android/activity/UserProfileActivity;->o:Ljp/pxv/android/f/cs;

    if-nez v5, :cond_5

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v5, v5, Ljp/pxv/android/f/cs;->m:Landroidx/appcompat/widget/Toolbar;

    .line 138
    invoke-direct {v3, p1, v4, v5}, Ljp/pxv/android/a/bg;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$l;

    .line 137
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 144
    new-instance p1, Ljp/pxv/android/a/bt;

    invoke-direct {p1}, Ljp/pxv/android/a/bt;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity;->n:Ljp/pxv/android/a/bt;

    .line 145
    iget-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity;->o:Ljp/pxv/android/f/cs;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Ljp/pxv/android/f/cs;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity;->n:Ljp/pxv/android/a/bt;

    if-nez v0, :cond_7

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 148
    iget-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity;->o:Ljp/pxv/android/f/cs;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Ljp/pxv/android/f/cs;->o:Ljp/pxv/android/view/FollowButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/FollowButton;->setUseTransparentStyle(Z)V

    .line 150
    invoke-static {}, Ljp/pxv/android/g;->g()Z

    move-result p1

    if-nez p1, :cond_d

    iget-wide v2, p0, Ljp/pxv/android/activity/UserProfileActivity;->q:J

    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    const-string v0, "PixivAccountManager.getInstance()"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/pxv/android/account/b;->m()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_d

    .line 151
    iget-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity;->o:Ljp/pxv/android/f/cs;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Ljp/pxv/android/f/cs;->e:Ljp/pxv/android/view/BalloonView;

    const-string v0, "binding.balloonView"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/BalloonView;->setVisibility(I)V

    .line 152
    iget-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity;->o:Ljp/pxv/android/f/cs;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p1, Ljp/pxv/android/f/cs;->e:Ljp/pxv/android/view/BalloonView;

    const v0, 0x7f0f00bf

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/BalloonView;->setText(I)V

    .line 153
    iget-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity;->o:Ljp/pxv/android/f/cs;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Ljp/pxv/android/f/cs;->e:Ljp/pxv/android/view/BalloonView;

    new-instance v0, Ljp/pxv/android/activity/UserProfileActivity$d;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/UserProfileActivity$d;-><init>(Ljp/pxv/android/activity/UserProfileActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/BalloonView;->setOnCloseButtonClicked(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-virtual {p0}, Ljp/pxv/android/activity/UserProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f020003

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    const-string v0, "animator"

    .line 163
    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 164
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity;->o:Ljp/pxv/android/f/cs;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Ljp/pxv/android/f/cs;->e:Ljp/pxv/android/view/BalloonView;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 168
    :cond_d
    invoke-direct {p0}, Ljp/pxv/android/activity/UserProfileActivity;->h()V

    .line 169
    iget-wide v0, p0, Ljp/pxv/android/activity/UserProfileActivity;->q:J

    .line 1300
    sget-object p1, Ljp/pxv/android/b/a/a;->b:Ljp/pxv/android/b/a/a$a;

    invoke-static {}, Ljp/pxv/android/b/a/a$a;->a()Ljp/pxv/android/b/a/a;

    move-result-object p1

    .line 1301
    new-instance v2, Ljp/pxv/android/b/a/a/a$d;

    invoke-direct {v2, v0, v1}, Ljp/pxv/android/b/a/a/a$d;-><init>(J)V

    check-cast v2, Ljp/pxv/android/b/a/a/a;

    invoke-virtual {p1, v2}, Ljp/pxv/android/b/a/a;->a(Ljp/pxv/android/b/a/a/a;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Ljp/pxv/android/activity/UserProfileActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 173
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity;->A:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 174
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity;->o:Ljp/pxv/android/f/cs;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/cs;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c()V

    .line 175
    invoke-super {p0}, Ljp/pxv/android/activity/d;->onDestroy()V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/LoadUserContentEvent;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p1}, Ljp/pxv/android/event/LoadUserContentEvent;->getViewType()I

    move-result v0

    const-string v1, "PixivRequest.createGetLi\u2026dSchedulers.mainThread())"

    const-string v2, "PixivRequest.createGetUs\u2026dSchedulers.mainThread())"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 374
    :pswitch_0
    iget-boolean v0, p0, Ljp/pxv/android/activity/UserProfileActivity;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljp/pxv/android/event/LoadUserContentEvent;->getUserId()J

    move-result-wide v6

    iget-wide v8, p0, Ljp/pxv/android/activity/UserProfileActivity;->q:J

    cmp-long p1, v6, v8

    if-eqz p1, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    iput-boolean v5, p0, Ljp/pxv/android/activity/UserProfileActivity;->w:Z

    .line 379
    sget-object p1, Ljp/pxv/android/constant/e;->a:Ljp/pxv/android/constant/e;

    invoke-static {v8, v9, p1}, Ljp/pxv/android/u/b;->b(JLjp/pxv/android/constant/e;)Lio/reactivex/m;

    move-result-object p1

    .line 380
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    new-instance v0, Ljp/pxv/android/activity/UserProfileActivity$g;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/UserProfileActivity$g;-><init>(Ljp/pxv/android/activity/UserProfileActivity;)V

    check-cast v0, Lkotlin/c/a/b;

    .line 383
    sget-object v1, Ljp/pxv/android/activity/UserProfileActivity$h;->a:Ljp/pxv/android/activity/UserProfileActivity$h;

    check-cast v1, Lkotlin/c/a/b;

    .line 381
    invoke-static {p1, v1, v4, v0, v3}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 384
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity;->A:Lio/reactivex/b/a;

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    goto/16 :goto_5

    :cond_1
    :goto_0
    return-void

    .line 310
    :pswitch_1
    iget-boolean v0, p0, Ljp/pxv/android/activity/UserProfileActivity;->v:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljp/pxv/android/event/LoadUserContentEvent;->getUserId()J

    move-result-wide v6

    iget-wide v8, p0, Ljp/pxv/android/activity/UserProfileActivity;->q:J

    cmp-long p1, v6, v8

    if-eqz p1, :cond_2

    goto :goto_1

    .line 314
    :cond_2
    iput-boolean v5, p0, Ljp/pxv/android/activity/UserProfileActivity;->v:Z

    .line 315
    sget-object p1, Ljp/pxv/android/constant/e;->a:Ljp/pxv/android/constant/e;

    invoke-static {v8, v9, p1}, Ljp/pxv/android/u/b;->a(JLjp/pxv/android/constant/e;)Lio/reactivex/m;

    move-result-object p1

    .line 316
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    new-instance v0, Ljp/pxv/android/activity/UserProfileActivity$e;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/UserProfileActivity$e;-><init>(Ljp/pxv/android/activity/UserProfileActivity;)V

    check-cast v0, Lkotlin/c/a/b;

    .line 319
    sget-object v1, Ljp/pxv/android/activity/UserProfileActivity$i;->a:Ljp/pxv/android/activity/UserProfileActivity$i;

    check-cast v1, Lkotlin/c/a/b;

    .line 317
    invoke-static {p1, v1, v4, v0, v3}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 320
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity;->A:Lio/reactivex/b/a;

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    :cond_3
    :goto_1
    return-void

    .line 336
    :pswitch_2
    iget-boolean v0, p0, Ljp/pxv/android/activity/UserProfileActivity;->u:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljp/pxv/android/event/LoadUserContentEvent;->getUserId()J

    move-result-wide v0

    iget-wide v6, p0, Ljp/pxv/android/activity/UserProfileActivity;->q:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_4

    goto :goto_2

    .line 340
    :cond_4
    iput-boolean v5, p0, Ljp/pxv/android/activity/UserProfileActivity;->u:Z

    .line 341
    invoke-static {v6, v7}, Ljp/pxv/android/u/b;->t(J)Lio/reactivex/m;

    move-result-object p1

    .line 342
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    new-instance v0, Ljp/pxv/android/activity/UserProfileActivity$l;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/UserProfileActivity$l;-><init>(Ljp/pxv/android/activity/UserProfileActivity;)V

    check-cast v0, Lkotlin/c/a/b;

    .line 345
    sget-object v1, Ljp/pxv/android/activity/UserProfileActivity$m;->a:Ljp/pxv/android/activity/UserProfileActivity$m;

    check-cast v1, Lkotlin/c/a/b;

    .line 343
    invoke-static {p1, v1, v4, v0, v3}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 346
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity;->A:Lio/reactivex/b/a;

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    :cond_5
    :goto_2
    return-void

    .line 323
    :pswitch_3
    iget-boolean v0, p0, Ljp/pxv/android/activity/UserProfileActivity;->t:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljp/pxv/android/event/LoadUserContentEvent;->getUserId()J

    move-result-wide v0

    iget-wide v6, p0, Ljp/pxv/android/activity/UserProfileActivity;->q:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_6

    goto :goto_3

    .line 327
    :cond_6
    iput-boolean v5, p0, Ljp/pxv/android/activity/UserProfileActivity;->t:Z

    .line 328
    invoke-static {v6, v7}, Ljp/pxv/android/u/b;->s(J)Lio/reactivex/m;

    move-result-object p1

    .line 329
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    new-instance v0, Ljp/pxv/android/activity/UserProfileActivity$j;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/UserProfileActivity$j;-><init>(Ljp/pxv/android/activity/UserProfileActivity;)V

    check-cast v0, Lkotlin/c/a/b;

    .line 332
    sget-object v1, Ljp/pxv/android/activity/UserProfileActivity$k;->a:Ljp/pxv/android/activity/UserProfileActivity$k;

    check-cast v1, Lkotlin/c/a/b;

    .line 330
    invoke-static {p1, v1, v4, v0, v3}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 333
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity;->A:Lio/reactivex/b/a;

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    :cond_7
    :goto_3
    return-void

    .line 349
    :pswitch_4
    iget-boolean v0, p0, Ljp/pxv/android/activity/UserProfileActivity;->x:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljp/pxv/android/event/LoadUserContentEvent;->getUserId()J

    move-result-wide v0

    iget-wide v6, p0, Ljp/pxv/android/activity/UserProfileActivity;->q:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_8

    goto :goto_4

    .line 352
    :cond_8
    iput-boolean v5, p0, Ljp/pxv/android/activity/UserProfileActivity;->x:Z

    .line 353
    invoke-static {v6, v7}, Ljp/pxv/android/u/b;->d(J)Lio/reactivex/m;

    move-result-object p1

    .line 354
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    new-instance v0, Ljp/pxv/android/activity/UserProfileActivity$n;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/UserProfileActivity$n;-><init>(Ljp/pxv/android/activity/UserProfileActivity;)V

    check-cast v0, Lkotlin/c/a/b;

    .line 357
    sget-object v1, Ljp/pxv/android/activity/UserProfileActivity$o;->a:Ljp/pxv/android/activity/UserProfileActivity$o;

    check-cast v1, Lkotlin/c/a/b;

    .line 355
    invoke-static {p1, v1, v4, v0, v3}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 358
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity;->A:Lio/reactivex/b/a;

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    :cond_9
    :goto_4
    return-void

    .line 361
    :pswitch_5
    iget-boolean v0, p0, Ljp/pxv/android/activity/UserProfileActivity;->s:Z

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ljp/pxv/android/event/LoadUserContentEvent;->getUserId()J

    move-result-wide v0

    iget-wide v6, p0, Ljp/pxv/android/activity/UserProfileActivity;->q:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_a

    goto :goto_5

    .line 365
    :cond_a
    iput-boolean v5, p0, Ljp/pxv/android/activity/UserProfileActivity;->s:Z

    .line 366
    invoke-static {v6, v7}, Ljp/pxv/android/u/b;->r(J)Lio/reactivex/m;

    move-result-object p1

    .line 367
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    new-instance v0, Ljp/pxv/android/activity/UserProfileActivity$p;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/UserProfileActivity$p;-><init>(Ljp/pxv/android/activity/UserProfileActivity;)V

    check-cast v0, Lkotlin/c/a/b;

    .line 370
    sget-object v1, Ljp/pxv/android/activity/UserProfileActivity$f;->a:Ljp/pxv/android/activity/UserProfileActivity$f;

    check-cast v1, Lkotlin/c/a/b;

    .line 368
    invoke-static {p1, v1, v4, v0, v3}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 371
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity;->A:Lio/reactivex/b/a;

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    :cond_b
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Ljp/pxv/android/event/OpenUrlEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljp/pxv/android/event/OpenUrlEvent;->getUri()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/UserProfileActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/UpdateFollowEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity;->r:Ljp/pxv/android/model/PixivUser;

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {p1}, Ljp/pxv/android/event/UpdateFollowEvent;->getUserId()J

    move-result-wide v1

    iget-wide v3, p0, Ljp/pxv/android/activity/UserProfileActivity;->q:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    iget-boolean p1, v0, Ljp/pxv/android/model/PixivUser;->isFollowed:Z

    if-eqz p1, :cond_0

    .line 2272
    iget-wide v0, p0, Ljp/pxv/android/activity/UserProfileActivity;->q:J

    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->u(J)Lio/reactivex/m;

    move-result-object p1

    .line 2273
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    const-string v0, "PixivRequest.createGetUs\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2275
    new-instance v0, Ljp/pxv/android/activity/UserProfileActivity$s;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/UserProfileActivity$s;-><init>(Ljp/pxv/android/activity/UserProfileActivity;)V

    check-cast v0, Lkotlin/c/a/b;

    .line 2292
    sget-object v1, Ljp/pxv/android/activity/UserProfileActivity$t;->a:Ljp/pxv/android/activity/UserProfileActivity$t;

    check-cast v1, Lkotlin/c/a/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2274
    invoke-static {p1, v1, v2, v0, v3}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 2296
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity;->A:Lio/reactivex/b/a;

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    :cond_0
    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/UpdateMuteEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 411
    iput-boolean p1, p0, Ljp/pxv/android/activity/UserProfileActivity;->s:Z

    .line 412
    iput-boolean p1, p0, Ljp/pxv/android/activity/UserProfileActivity;->x:Z

    .line 413
    iput-boolean p1, p0, Ljp/pxv/android/activity/UserProfileActivity;->t:Z

    .line 414
    iput-boolean p1, p0, Ljp/pxv/android/activity/UserProfileActivity;->u:Z

    .line 415
    iput-boolean p1, p0, Ljp/pxv/android/activity/UserProfileActivity;->v:Z

    .line 416
    iput-boolean p1, p0, Ljp/pxv/android/activity/UserProfileActivity;->w:Z

    .line 418
    iget-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity;->o:Ljp/pxv/android/f/cs;

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Ljp/pxv/android/f/cs;->l:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 419
    new-instance p1, Ljp/pxv/android/a/bt;

    invoke-direct {p1}, Ljp/pxv/android/a/bt;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity;->n:Ljp/pxv/android/a/bt;

    .line 420
    iget-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity;->o:Ljp/pxv/android/f/cs;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Ljp/pxv/android/f/cs;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity;->n:Ljp/pxv/android/a/bt;

    if-nez v0, :cond_2

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 421
    invoke-direct {p0}, Ljp/pxv/android/activity/UserProfileActivity;->h()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0901df

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const v1, 0x7f0901e6

    if-eq v0, v1, :cond_0

    .line 207
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 193
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity;->r:Ljp/pxv/android/model/PixivUser;

    if-nez p1, :cond_1

    return v2

    .line 196
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 197
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    sget-object v0, Lkotlin/c/b/p;->a:Lkotlin/c/b/p;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ljp/pxv/android/activity/UserProfileActivity;->r:Ljp/pxv/android/model/PixivUser;

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_2
    iget-object v5, v5, Ljp/pxv/android/model/PixivUser;->name:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v4, p0, Ljp/pxv/android/activity/UserProfileActivity;->r:Ljp/pxv/android/model/PixivUser;

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_3
    iget-wide v4, v4, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s https://www.pixiv.net/member.php?id=%d"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/UserProfileActivity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 203
    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowMuteSettingEvent;

    iget-object v1, p0, Ljp/pxv/android/activity/UserProfileActivity;->r:Ljp/pxv/android/model/PixivUser;

    invoke-direct {v0, v1}, Ljp/pxv/android/event/ShowMuteSettingEvent;-><init>(Ljp/pxv/android/model/PixivUser;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return v2
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    const-string v1, "PixivAccountManager.getInstance()"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->m()J

    move-result-wide v0

    iget-wide v2, p0, Ljp/pxv/android/activity/UserProfileActivity;->q:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const v0, 0x7f0901df

    .line 185
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.menu_mute)"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 187
    :cond_0
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
