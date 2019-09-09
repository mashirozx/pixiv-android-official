.class public final Ljp/pxv/android/fragment/ax;
.super Landroidx/appcompat/app/j;
.source "NovelDetailDialogFragment.java"


# instance fields
.field a:Ljp/pxv/android/model/PixivNovel;

.field private b:Ljp/pxv/android/f/fi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroidx/appcompat/app/j;-><init>()V

    return-void
.end method

.method public static a(Ljp/pxv/android/model/PixivNovel;)Ljp/pxv/android/fragment/ax;
    .locals 3

    .line 55
    new-instance v0, Ljp/pxv/android/fragment/ax;

    invoke-direct {v0}, Ljp/pxv/android/fragment/ax;-><init>()V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "NOVEL"

    .line 57
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/ax;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private synthetic a()Lkotlin/k;
    .locals 1

    .line 93
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ax;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 206
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0901df

    if-eq p1, v0, :cond_1

    const v0, 0x7f0901e6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShareWorkEvent;

    iget-object v1, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    invoke-direct {v0, v1}, Ljp/pxv/android/event/ShareWorkEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 212
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowMuteSettingEvent;

    iget-object v1, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    invoke-direct {v0, v1}, Ljp/pxv/android/event/ShowMuteSettingEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 118
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ax;->dismissAllowingStateLoss()V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 3

    .line 110
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ax;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/model/WorkType;->NOVEL:Ljp/pxv/android/model/WorkType;

    iget-object v1, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    iget-wide v1, v1, Ljp/pxv/android/model/PixivNovel;->id:J

    invoke-static {p1, v0, v1, v2}, Ljp/pxv/android/activity/LikedUsersActivity;->a(Landroid/content/Context;Ljp/pxv/android/model/WorkType;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/ax;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$5i52jTOO_gXCFUUeunGwTnEjyhA(Ljp/pxv/android/fragment/ax;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/ax;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$lnE9KrS9f0LsZVLliC5Tdm6K-FE(Ljp/pxv/android/fragment/ax;)Lkotlin/k;
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/fragment/ax;->a()Lkotlin/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tEcpy0Fb7u5g8azGfyZ9bzbMRi0(Ljp/pxv/android/fragment/ax;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/ax;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$xgne49wfR61ETbUPNglY5bzBQP4(Ljp/pxv/android/fragment/ax;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/ax;->a(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 186
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ax;->dismissAllowingStateLoss()V

    .line 187
    sget-object p1, Ljp/pxv/android/activity/UserProfileActivity;->m:Ljp/pxv/android/activity/UserProfileActivity$a;

    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    iget-object p1, p1, Ljp/pxv/android/model/PixivNovel;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v0, p1, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {v0, v1}, Ljp/pxv/android/activity/UserProfileActivity$a;->a(J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/ax;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 230
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->i:Ljp/pxv/android/view/LikeButton;

    const v0, 0x7f0901a3

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/LikeButton;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 232
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 233
    invoke-virtual {p1}, Landroid/widget/ImageView;->callOnClick()Z

    :cond_0
    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 191
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ax;->dismissAllowingStateLoss()V

    .line 192
    sget-object p1, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->n:Ljp/pxv/android/activity/NovelSeriesDetailActivity$a;

    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    iget-object p1, p1, Ljp/pxv/android/model/PixivNovel;->series:Ljp/pxv/android/model/PixivSeries;

    iget-wide v0, p1, Ljp/pxv/android/model/PixivSeries;->id:J

    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    iget-object p1, p1, Ljp/pxv/android/model/PixivNovel;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v2, p1, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {v0, v1, v2, v3}, Ljp/pxv/android/activity/NovelSeriesDetailActivity$a;->a(JJ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/ax;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 196
    new-instance v0, Landroidx/appcompat/widget/ac;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/ax;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ac;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4219
    new-instance p1, Landroidx/appcompat/view/g;

    iget-object v1, v0, Landroidx/appcompat/widget/ac;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    .line 5209
    iget-object v1, v0, Landroidx/appcompat/widget/ac;->b:Landroidx/appcompat/view/menu/h;

    const v2, 0x7f0d0004

    .line 198
    invoke-virtual {p1, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 199
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    invoke-virtual {p1}, Ljp/pxv/android/model/PixivNovel;->isMyWork()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 6209
    iget-object p1, v0, Landroidx/appcompat/widget/ac;->b:Landroidx/appcompat/view/menu/h;

    const v2, 0x7f0901df

    .line 200
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 201
    :cond_0
    invoke-static {}, Ljp/pxv/android/y/n;->a()Ljp/pxv/android/y/n;

    move-result-object p1

    iget-object v2, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    invoke-virtual {p1, v2}, Ljp/pxv/android/y/n;->a(Ljp/pxv/android/model/PixivWork;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7209
    iget-object p1, v0, Landroidx/appcompat/widget/ac;->b:Landroidx/appcompat/view/menu/h;

    const v2, 0x7f0901e6

    .line 202
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 205
    :cond_1
    :goto_0
    new-instance p1, Ljp/pxv/android/fragment/-$$Lambda$ax$xgne49wfR61ETbUPNglY5bzBQP4;

    invoke-direct {p1, p0}, Ljp/pxv/android/fragment/-$$Lambda$ax$xgne49wfR61ETbUPNglY5bzBQP4;-><init>(Ljp/pxv/android/fragment/ax;)V

    .line 7257
    iput-object p1, v0, Landroidx/appcompat/widget/ac;->d:Landroidx/appcompat/widget/ac$a;

    .line 8238
    iget-object p1, v0, Landroidx/appcompat/widget/ac;->c:Landroidx/appcompat/view/menu/n;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/n;->a()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 222
    invoke-static {}, Ljp/pxv/android/y/n;->a()Ljp/pxv/android/y/n;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    invoke-virtual {p1, v0}, Ljp/pxv/android/y/n;->a(Ljp/pxv/android/model/PixivWork;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 225
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ax;->dismiss()V

    .line 226
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowNovelTextEvent;

    iget-object v1, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    invoke-direct {v0, v1}, Ljp/pxv/android/event/ShowNovelTextEvent;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 66
    sget-object p3, Ljp/pxv/android/b/c;->E:Ljp/pxv/android/b/c;

    invoke-static {p3}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    const/4 p3, 0x0

    const v0, 0x7f0c008f

    .line 67
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/fi;

    iput-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    .line 69
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ax;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "NOVEL"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/PixivNovel;

    iput-object p1, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    .line 70
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    iget-boolean p1, p1, Ljp/pxv/android/model/PixivNovel;->visible:Z

    const/16 p2, 0x8

    if-nez p1, :cond_0

    .line 71
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->y:Ljp/pxv/android/view/InvisibleWorkView;

    invoke-virtual {p1, p3}, Ljp/pxv/android/view/InvisibleWorkView;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Ljp/pxv/android/y/n;->a()Ljp/pxv/android/y/n;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    invoke-virtual {p1, v0}, Ljp/pxv/android/y/n;->a(Ljp/pxv/android/model/PixivWork;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->z:Ljp/pxv/android/view/OverlayMutedWorkView;

    invoke-virtual {p1, p3}, Ljp/pxv/android/view/OverlayMutedWorkView;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 81
    :cond_1
    :goto_0
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 1689
    iget-wide v0, p1, Ljp/pxv/android/account/b;->c:J

    .line 81
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    iget-object p1, p1, Ljp/pxv/android/model/PixivNovel;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v2, p1, Ljp/pxv/android/model/PixivUser;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 82
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 85
    :cond_2
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->i:Ljp/pxv/android/view/LikeButton;

    iget-object p2, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    invoke-virtual {p1, p2}, Ljp/pxv/android/view/LikeButton;->setWork(Ljp/pxv/android/model/PixivWork;)V

    .line 86
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    iget-object p1, p1, Ljp/pxv/android/model/PixivNovel;->series:Ljp/pxv/android/model/PixivSeries;

    iget-wide p1, p1, Ljp/pxv/android/model/PixivSeries;->id:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    .line 87
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->r:Landroid/widget/TextView;

    iget-object p2, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    iget-object p2, p2, Ljp/pxv/android/model/PixivNovel;->series:Ljp/pxv/android/model/PixivSeries;

    iget-object p2, p2, Ljp/pxv/android/model/PixivSeries;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2168
    :cond_3
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ax;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    iget-object p2, p2, Ljp/pxv/android/model/PixivNovel;->user:Ljp/pxv/android/model/PixivUser;

    iget-object p2, p2, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object p2, p2, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    iget-object v0, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object v0, v0, Ljp/pxv/android/f/fi;->n:Landroid/widget/ImageView;

    invoke-static {p1, p2, v0}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2169
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->x:Landroid/widget/TextView;

    iget-object p2, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    iget-object p2, p2, Ljp/pxv/android/model/PixivNovel;->user:Ljp/pxv/android/model/PixivUser;

    iget-object p2, p2, Ljp/pxv/android/model/PixivUser;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->t:Landroid/widget/TextView;

    iget-object p2, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    iget-object p2, p2, Ljp/pxv/android/model/PixivNovel;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->s:Ljp/pxv/android/detail/presentation/view/TagListView;

    sget-object p2, Ljp/pxv/android/constant/ContentType;->NOVEL:Ljp/pxv/android/constant/ContentType;

    iget-object v0, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    iget-object v0, v0, Ljp/pxv/android/model/PixivNovel;->tags:Ljava/util/List;

    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$ax$lnE9KrS9f0LsZVLliC5Tdm6K-FE;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/-$$Lambda$ax$lnE9KrS9f0LsZVLliC5Tdm6K-FE;-><init>(Ljp/pxv/android/fragment/ax;)V

    invoke-virtual {p1, p2, v0, v1}, Ljp/pxv/android/detail/presentation/view/TagListView;->a(Ljp/pxv/android/constant/ContentType;Ljava/util/List;Lkotlin/c/a/a;)V

    .line 96
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    iget-object p1, p1, Ljp/pxv/android/model/PixivNovel;->caption:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 97
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->f:Landroid/widget/TextView;

    iget-object p2, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    iget-object p2, p2, Ljp/pxv/android/model/PixivNovel;->caption:Ljava/lang/String;

    invoke-static {p2}, Ljp/pxv/android/y/i;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_4
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljp/pxv/android/fragment/ax;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p2

    iget-object p3, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    iget-object p3, p3, Ljp/pxv/android/model/PixivNovel;->createDate:Ljava/util/Date;

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    iget-object p2, p2, Ljp/pxv/android/model/PixivNovel;->createDate:Ljava/util/Date;

    const-string p3, "kk:mm"

    invoke-static {p3, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    iget-object p2, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p2, p2, Ljp/pxv/android/f/fi;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->w:Landroid/widget/TextView;

    iget-object p2, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    iget p2, p2, Ljp/pxv/android/model/PixivNovel;->totalView:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->v:Landroid/widget/TextView;

    iget-object p2, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    iget p2, p2, Ljp/pxv/android/model/PixivNovel;->totalBookmarks:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    iget p1, p1, Ljp/pxv/android/model/PixivNovel;->totalBookmarks:I

    if-lez p1, :cond_5

    .line 108
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->v:Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->v:Landroid/widget/TextView;

    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0600eb

    invoke-static {p2, p3}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->v:Landroid/widget/TextView;

    new-instance p2, Ljp/pxv/android/fragment/-$$Lambda$ax$tEcpy0Fb7u5g8azGfyZ9bzbMRi0;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/-$$Lambda$ax$tEcpy0Fb7u5g8azGfyZ9bzbMRi0;-><init>(Ljp/pxv/android/fragment/ax;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_5
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->n:Landroid/widget/ImageView;

    new-instance p2, Ljp/pxv/android/fragment/-$$Lambda$eZIqPs6i-P0IbeJ9FNx2uhkwfe8;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/-$$Lambda$eZIqPs6i-P0IbeJ9FNx2uhkwfe8;-><init>(Ljp/pxv/android/fragment/ax;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->x:Landroid/widget/TextView;

    new-instance p2, Ljp/pxv/android/fragment/-$$Lambda$eZIqPs6i-P0IbeJ9FNx2uhkwfe8;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/-$$Lambda$eZIqPs6i-P0IbeJ9FNx2uhkwfe8;-><init>(Ljp/pxv/android/fragment/ax;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->r:Landroid/widget/TextView;

    new-instance p2, Ljp/pxv/android/fragment/-$$Lambda$lLwBsbDP9ryWyxrlL_v37kP3wnI;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/-$$Lambda$lLwBsbDP9ryWyxrlL_v37kP3wnI;-><init>(Ljp/pxv/android/fragment/ax;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->q:Landroid/widget/TextView;

    new-instance p2, Ljp/pxv/android/fragment/-$$Lambda$lLwBsbDP9ryWyxrlL_v37kP3wnI;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/-$$Lambda$lLwBsbDP9ryWyxrlL_v37kP3wnI;-><init>(Ljp/pxv/android/fragment/ax;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->k:Landroid/widget/ImageView;

    new-instance p2, Ljp/pxv/android/fragment/-$$Lambda$2ZkGaeyxLXsYe1IeYlB8Dvh2VeM;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/-$$Lambda$2ZkGaeyxLXsYe1IeYlB8Dvh2VeM;-><init>(Ljp/pxv/android/fragment/ax;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->g:Landroid/widget/RelativeLayout;

    new-instance p2, Ljp/pxv/android/fragment/-$$Lambda$ax$5i52jTOO_gXCFUUeunGwTnEjyhA;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/-$$Lambda$ax$5i52jTOO_gXCFUUeunGwTnEjyhA;-><init>(Ljp/pxv/android/fragment/ax;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->m:Landroid/widget/RelativeLayout;

    new-instance p2, Ljp/pxv/android/fragment/-$$Lambda$-IDkVIUJPk0JRKiwdgpQki960Q8;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/-$$Lambda$-IDkVIUJPk0JRKiwdgpQki960Q8;-><init>(Ljp/pxv/android/fragment/ax;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->j:Landroid/widget/RelativeLayout;

    new-instance p2, Ljp/pxv/android/fragment/-$$Lambda$xwAqzQVXkN5rgU01EHUCnYyG8Ms;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/-$$Lambda$xwAqzQVXkN5rgU01EHUCnYyG8Ms;-><init>(Ljp/pxv/android/fragment/ax;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    .line 3128
    sget-object p2, Ljp/pxv/android/b/a/a;->b:Ljp/pxv/android/b/a/a$a;

    invoke-static {}, Ljp/pxv/android/b/a/a$a;->a()Ljp/pxv/android/b/a/a;

    move-result-object p2

    .line 3129
    new-instance p3, Ljp/pxv/android/b/a/a/a$c;

    iget-wide v0, p1, Ljp/pxv/android/model/PixivNovel;->id:J

    sget-object p1, Ljp/pxv/android/b/a/a/b;->a:Ljp/pxv/android/b/a/a/b;

    invoke-direct {p3, v0, v1, p1}, Ljp/pxv/android/b/a/a/a$c;-><init>(JLjp/pxv/android/b/a/a/b;)V

    invoke-virtual {p2, p3}, Ljp/pxv/android/b/a/a;->a(Ljp/pxv/android/b/a/a/a;)V

    .line 124
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    .line 3537
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 161
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ax;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Ljp/pxv/android/activity/NovelDetailActivity;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ax;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->finish()V

    .line 164
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/j;->onDestroyView()V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/UpdateMuteEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 174
    invoke-static {}, Ljp/pxv/android/y/n;->a()Ljp/pxv/android/y/n;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/fragment/ax;->a:Ljp/pxv/android/model/PixivNovel;

    invoke-virtual {p1, v0}, Ljp/pxv/android/y/n;->a(Ljp/pxv/android/model/PixivWork;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->z:Ljp/pxv/android/view/OverlayMutedWorkView;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/OverlayMutedWorkView;->setVisibility(I)V

    .line 176
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 179
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->z:Ljp/pxv/android/view/OverlayMutedWorkView;

    invoke-virtual {p1, v1}, Ljp/pxv/android/view/OverlayMutedWorkView;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 181
    iget-object p1, p0, Ljp/pxv/android/fragment/ax;->b:Ljp/pxv/android/f/fi;

    iget-object p1, p1, Ljp/pxv/android/f/fi;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 152
    invoke-super {p0}, Landroidx/appcompat/app/j;->onPause()V

    .line 153
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 146
    invoke-super {p0}, Landroidx/appcompat/app/j;->onResume()V

    .line 147
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 134
    invoke-super {p0}, Landroidx/appcompat/app/j;->onStart()V

    .line 136
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ax;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ax;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 138
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 139
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 140
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ax;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method
