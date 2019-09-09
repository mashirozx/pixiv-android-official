.class public Ljp/pxv/android/view/DetailBottomBarView;
.super Landroid/widget/RelativeLayout;
.source "DetailBottomBarView.java"


# instance fields
.field public a:Ljp/pxv/android/f/do;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Ljp/pxv/android/view/DetailBottomBarView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Ljp/pxv/android/view/DetailBottomBarView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Ljp/pxv/android/view/DetailBottomBarView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 41
    invoke-virtual {p0}, Ljp/pxv/android/view/DetailBottomBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c006e

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/do;

    iput-object v0, p0, Ljp/pxv/android/view/DetailBottomBarView;->a:Ljp/pxv/android/f/do;

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/model/PixivWork;Landroid/view/View;)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Ljp/pxv/android/view/DetailBottomBarView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Ljp/pxv/android/activity/UserProfileActivity;->m:Ljp/pxv/android/activity/UserProfileActivity$a;

    iget-object p1, p1, Ljp/pxv/android/model/PixivWork;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v0, p1, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {v0, v1}, Ljp/pxv/android/activity/UserProfileActivity$a;->a(J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic b(Ljp/pxv/android/model/PixivWork;Landroid/view/View;)V
    .locals 2

    .line 46
    invoke-virtual {p0}, Ljp/pxv/android/view/DetailBottomBarView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Ljp/pxv/android/activity/UserProfileActivity;->m:Ljp/pxv/android/activity/UserProfileActivity$a;

    iget-object p1, p1, Ljp/pxv/android/model/PixivWork;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v0, p1, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {v0, v1}, Ljp/pxv/android/activity/UserProfileActivity$a;->a(J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$OXjEJaICr-Prx5TW_-oz-viGyH4(Ljp/pxv/android/view/DetailBottomBarView;Ljp/pxv/android/model/PixivWork;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/DetailBottomBarView;->a(Ljp/pxv/android/model/PixivWork;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$s0J_WVka9NDse4bjCwjI8V22EIY(Ljp/pxv/android/view/DetailBottomBarView;Ljp/pxv/android/model/PixivWork;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/DetailBottomBarView;->b(Ljp/pxv/android/model/PixivWork;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setOnHideIllustCaptionButtonClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 56
    iget-object v0, p0, Ljp/pxv/android/view/DetailBottomBarView;->a:Ljp/pxv/android/f/do;

    iget-object v0, v0, Ljp/pxv/android/f/do;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setWork(Ljp/pxv/android/model/PixivWork;)V
    .locals 3

    .line 45
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Ljp/pxv/android/view/DetailBottomBarView;->a:Ljp/pxv/android/f/do;

    iget-object v0, v0, Ljp/pxv/android/f/do;->i:Landroid/widget/ImageView;

    new-instance v1, Ljp/pxv/android/view/-$$Lambda$DetailBottomBarView$s0J_WVka9NDse4bjCwjI8V22EIY;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/view/-$$Lambda$DetailBottomBarView$s0J_WVka9NDse4bjCwjI8V22EIY;-><init>(Ljp/pxv/android/view/DetailBottomBarView;Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Ljp/pxv/android/view/DetailBottomBarView;->a:Ljp/pxv/android/f/do;

    iget-object v0, v0, Ljp/pxv/android/f/do;->h:Landroid/widget/TextView;

    new-instance v1, Ljp/pxv/android/view/-$$Lambda$DetailBottomBarView$OXjEJaICr-Prx5TW_-oz-viGyH4;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/view/-$$Lambda$DetailBottomBarView$OXjEJaICr-Prx5TW_-oz-viGyH4;-><init>(Ljp/pxv/android/view/DetailBottomBarView;Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p0}, Ljp/pxv/android/view/DetailBottomBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Ljp/pxv/android/model/PixivWork;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v1, v1, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object v1, v1, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    iget-object v2, p0, Ljp/pxv/android/view/DetailBottomBarView;->a:Ljp/pxv/android/f/do;

    iget-object v2, v2, Ljp/pxv/android/f/do;->i:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 51
    iget-object v0, p0, Ljp/pxv/android/view/DetailBottomBarView;->a:Ljp/pxv/android/f/do;

    iget-object v0, v0, Ljp/pxv/android/f/do;->g:Landroid/widget/TextView;

    iget-object v1, p1, Ljp/pxv/android/model/PixivWork;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Ljp/pxv/android/view/DetailBottomBarView;->a:Ljp/pxv/android/f/do;

    iget-object v0, v0, Ljp/pxv/android/f/do;->h:Landroid/widget/TextView;

    iget-object p1, p1, Ljp/pxv/android/model/PixivWork;->user:Ljp/pxv/android/model/PixivUser;

    iget-object p1, p1, Ljp/pxv/android/model/PixivUser;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
