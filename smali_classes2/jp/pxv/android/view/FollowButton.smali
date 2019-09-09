.class public Ljp/pxv/android/view/FollowButton;
.super Landroid/widget/LinearLayout;
.source "FollowButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:Lio/reactivex/b/a;

.field private b:Ljp/pxv/android/model/PixivUser;

.field private c:Ljp/pxv/android/b/a;

.field private d:Ljp/pxv/android/b/a;

.field private e:Z

.field private f:Ljp/pxv/android/f/de;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/FollowButton;->a:Lio/reactivex/b/a;

    .line 44
    invoke-direct {p0}, Ljp/pxv/android/view/FollowButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/FollowButton;->a:Lio/reactivex/b/a;

    .line 49
    invoke-direct {p0}, Ljp/pxv/android/view/FollowButton;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 53
    invoke-virtual {p0}, Ljp/pxv/android/view/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c005a

    invoke-static {v0, v2, p0, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/de;

    iput-object v0, p0, Ljp/pxv/android/view/FollowButton;->f:Ljp/pxv/android/f/de;

    .line 54
    invoke-virtual {p0, v1}, Ljp/pxv/android/view/FollowButton;->setLongClickable(Z)V

    .line 55
    invoke-virtual {p0, p0}, Ljp/pxv/android/view/FollowButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    invoke-virtual {p0, p0}, Ljp/pxv/android/view/FollowButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createPostFollowUserSingle"

    const-string v1, ""

    .line 3049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 154
    invoke-virtual {p0, p1}, Ljp/pxv/android/view/FollowButton;->setEnabled(Z)V

    .line 155
    invoke-direct {p0}, Ljp/pxv/android/view/FollowButton;->b()V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 3

    .line 148
    sget-object p1, Ljp/pxv/android/b/b;->a:Ljp/pxv/android/b/b;

    iget-object v0, p0, Ljp/pxv/android/view/FollowButton;->c:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    const/4 p1, 0x1

    .line 149
    invoke-virtual {p0, p1}, Ljp/pxv/android/view/FollowButton;->setEnabled(Z)V

    .line 150
    iget-object v0, p0, Ljp/pxv/android/view/FollowButton;->b:Ljp/pxv/android/model/PixivUser;

    iput-boolean p1, v0, Ljp/pxv/android/model/PixivUser;->isFollowed:Z

    .line 151
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/UpdateFollowEvent;

    iget-object v1, p0, Ljp/pxv/android/view/FollowButton;->b:Ljp/pxv/android/model/PixivUser;

    iget-wide v1, v1, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-direct {v0, v1, v2}, Ljp/pxv/android/event/UpdateFollowEvent;-><init>(J)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 73
    iget-object v0, p0, Ljp/pxv/android/view/FollowButton;->b:Ljp/pxv/android/model/PixivUser;

    iget-wide v0, v0, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v2

    .line 1689
    iget-wide v2, v2, Ljp/pxv/android/account/b;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x4

    .line 74
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/FollowButton;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/FollowButton;->setVisibility(I)V

    .line 78
    iget-boolean v0, p0, Ljp/pxv/android/view/FollowButton;->e:Z

    const v1, 0x7f060076

    const/4 v2, 0x0

    const v3, 0x7f080069

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p0}, Ljp/pxv/android/view/FollowButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, p0, Ljp/pxv/android/view/FollowButton;->b:Ljp/pxv/android/model/PixivUser;

    iget-boolean v4, v4, Ljp/pxv/android/model/PixivUser;->isFollowed:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const v3, 0x7f08006a

    :goto_0
    invoke-static {v0, v3, v2}, Landroidx/core/a/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 80
    iget-object v2, p0, Ljp/pxv/android/view/FollowButton;->f:Ljp/pxv/android/f/de;

    iget-object v2, v2, Ljp/pxv/android/f/de;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Ljp/pxv/android/view/FollowButton;->f:Ljp/pxv/android/f/de;

    iget-object v0, v0, Ljp/pxv/android/f/de;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/pxv/android/view/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p0}, Ljp/pxv/android/view/FollowButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, p0, Ljp/pxv/android/view/FollowButton;->b:Ljp/pxv/android/model/PixivUser;

    iget-boolean v4, v4, Ljp/pxv/android/model/PixivUser;->isFollowed:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const v3, 0x7f080068

    :goto_1
    invoke-static {v0, v3, v2}, Landroidx/core/a/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84
    iget-object v2, p0, Ljp/pxv/android/view/FollowButton;->f:Ljp/pxv/android/f/de;

    iget-object v2, v2, Ljp/pxv/android/f/de;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Ljp/pxv/android/view/FollowButton;->f:Ljp/pxv/android/f/de;

    iget-object v0, v0, Ljp/pxv/android/f/de;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/pxv/android/view/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ljp/pxv/android/view/FollowButton;->b:Ljp/pxv/android/model/PixivUser;

    iget-boolean v3, v3, Ljp/pxv/android/model/PixivUser;->isFollowed:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x7f06001f

    :goto_2
    invoke-static {v2, v1}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v0, p0, Ljp/pxv/android/view/FollowButton;->f:Ljp/pxv/android/f/de;

    iget-object v0, v0, Ljp/pxv/android/f/de;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ljp/pxv/android/view/FollowButton;->b:Ljp/pxv/android/model/PixivUser;

    iget-boolean v1, v1, Ljp/pxv/android/model/PixivUser;->isFollowed:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljp/pxv/android/view/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f02da

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljp/pxv/android/view/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f02d8

    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createPostUnfollowUserSingle"

    const-string v1, ""

    .line 4049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 141
    invoke-virtual {p0, p1}, Ljp/pxv/android/view/FollowButton;->setEnabled(Z)V

    .line 142
    invoke-direct {p0}, Ljp/pxv/android/view/FollowButton;->b()V

    return-void
.end method

.method private synthetic b(Ljp/pxv/android/response/PixivResponse;)V
    .locals 3

    .line 135
    sget-object p1, Ljp/pxv/android/b/b;->a:Ljp/pxv/android/b/b;

    iget-object v0, p0, Ljp/pxv/android/view/FollowButton;->d:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    const/4 p1, 0x1

    .line 136
    invoke-virtual {p0, p1}, Ljp/pxv/android/view/FollowButton;->setEnabled(Z)V

    .line 137
    iget-object p1, p0, Ljp/pxv/android/view/FollowButton;->b:Ljp/pxv/android/model/PixivUser;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljp/pxv/android/model/PixivUser;->isFollowed:Z

    .line 138
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/UpdateFollowEvent;

    iget-object v1, p0, Ljp/pxv/android/view/FollowButton;->b:Ljp/pxv/android/model/PixivUser;

    iget-wide v1, v1, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-direct {v0, v1, v2}, Ljp/pxv/android/event/UpdateFollowEvent;-><init>(J)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$YMIdmVmhgwBqfGWESOGe22YddxE(Ljp/pxv/android/view/FollowButton;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/view/FollowButton;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$e7fr99zgmGe885pKdp6KNqNe7jw(Ljp/pxv/android/view/FollowButton;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/view/FollowButton;->a(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$kgdyDVvR93x3e7d-xqXTMhOcfUA(Ljp/pxv/android/view/FollowButton;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/view/FollowButton;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$mOD5d1EWJ8k3ivebY7gM1eFWufI(Ljp/pxv/android/view/FollowButton;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/view/FollowButton;->b(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method


# virtual methods
.method public final a(Ljp/pxv/android/model/PixivUser;Ljp/pxv/android/b/a;Ljp/pxv/android/b/a;)V
    .locals 0

    .line 100
    iput-object p1, p0, Ljp/pxv/android/view/FollowButton;->b:Ljp/pxv/android/model/PixivUser;

    .line 101
    iput-object p2, p0, Ljp/pxv/android/view/FollowButton;->c:Ljp/pxv/android/b/a;

    .line 102
    iput-object p3, p0, Ljp/pxv/android/view/FollowButton;->d:Ljp/pxv/android/b/a;

    .line 103
    invoke-direct {p0}, Ljp/pxv/android/view/FollowButton;->b()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 61
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 62
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 126
    iget-object p1, p0, Ljp/pxv/android/view/FollowButton;->b:Ljp/pxv/android/model/PixivUser;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p1}, Ljp/pxv/android/view/FollowButton;->setEnabled(Z)V

    .line 131
    iget-object p1, p0, Ljp/pxv/android/view/FollowButton;->b:Ljp/pxv/android/model/PixivUser;

    iget-boolean p1, p1, Ljp/pxv/android/model/PixivUser;->isFollowed:Z

    if-eqz p1, :cond_1

    .line 132
    iget-object p1, p0, Ljp/pxv/android/view/FollowButton;->a:Lio/reactivex/b/a;

    iget-object v0, p0, Ljp/pxv/android/view/FollowButton;->b:Ljp/pxv/android/model/PixivUser;

    iget-wide v0, v0, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->h(J)Lio/reactivex/s;

    move-result-object v0

    .line 133
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/view/-$$Lambda$FollowButton$mOD5d1EWJ8k3ivebY7gM1eFWufI;

    invoke-direct {v1, p0}, Ljp/pxv/android/view/-$$Lambda$FollowButton$mOD5d1EWJ8k3ivebY7gM1eFWufI;-><init>(Ljp/pxv/android/view/FollowButton;)V

    new-instance v2, Ljp/pxv/android/view/-$$Lambda$FollowButton$YMIdmVmhgwBqfGWESOGe22YddxE;

    invoke-direct {v2, p0}, Ljp/pxv/android/view/-$$Lambda$FollowButton$YMIdmVmhgwBqfGWESOGe22YddxE;-><init>(Ljp/pxv/android/view/FollowButton;)V

    .line 134
    invoke-virtual {v0, v1, v2}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void

    .line 145
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/view/FollowButton;->a:Lio/reactivex/b/a;

    iget-object v0, p0, Ljp/pxv/android/view/FollowButton;->b:Ljp/pxv/android/model/PixivUser;

    iget-wide v0, v0, Ljp/pxv/android/model/PixivUser;->id:J

    sget-object v2, Ljp/pxv/android/constant/e;->a:Ljp/pxv/android/constant/e;

    invoke-static {v0, v1, v2}, Ljp/pxv/android/u/b;->c(JLjp/pxv/android/constant/e;)Lio/reactivex/s;

    move-result-object v0

    .line 146
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/view/-$$Lambda$FollowButton$e7fr99zgmGe885pKdp6KNqNe7jw;

    invoke-direct {v1, p0}, Ljp/pxv/android/view/-$$Lambda$FollowButton$e7fr99zgmGe885pKdp6KNqNe7jw;-><init>(Ljp/pxv/android/view/FollowButton;)V

    new-instance v2, Ljp/pxv/android/view/-$$Lambda$FollowButton$kgdyDVvR93x3e7d-xqXTMhOcfUA;

    invoke-direct {v2, p0}, Ljp/pxv/android/view/-$$Lambda$FollowButton$kgdyDVvR93x3e7d-xqXTMhOcfUA;-><init>(Ljp/pxv/android/view/FollowButton;)V

    .line 147
    invoke-virtual {v0, v1, v2}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 67
    iget-object v0, p0, Ljp/pxv/android/view/FollowButton;->a:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 68
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 69
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/UpdateFollowEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 168
    iget-object v0, p0, Ljp/pxv/android/view/FollowButton;->b:Ljp/pxv/android/model/PixivUser;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-virtual {p1}, Ljp/pxv/android/event/UpdateFollowEvent;->getUserId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 169
    invoke-direct {p0}, Ljp/pxv/android/view/FollowButton;->b()V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 2116
    iget-object p1, p0, Ljp/pxv/android/view/FollowButton;->b:Ljp/pxv/android/model/PixivUser;

    if-eqz p1, :cond_0

    .line 2120
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowFollowDialogEvent;

    iget-object v1, p0, Ljp/pxv/android/view/FollowButton;->b:Ljp/pxv/android/model/PixivUser;

    invoke-direct {v0, v1}, Ljp/pxv/android/event/ShowFollowDialogEvent;-><init>(Ljp/pxv/android/model/PixivUser;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setUseTransparentStyle(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Ljp/pxv/android/view/FollowButton;->e:Z

    return-void
.end method
