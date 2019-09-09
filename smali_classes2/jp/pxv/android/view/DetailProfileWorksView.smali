.class public Ljp/pxv/android/view/DetailProfileWorksView;
.super Landroid/widget/RelativeLayout;
.source "DetailProfileWorksView.java"


# instance fields
.field public a:Ljp/pxv/android/f/ps;

.field public b:Ljp/pxv/android/model/PixivUser;

.field public c:Ljp/pxv/android/a/aq;

.field private d:Ljp/pxv/android/a/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0}, Ljp/pxv/android/view/DetailProfileWorksView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-direct {p0}, Ljp/pxv/android/view/DetailProfileWorksView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-direct {p0}, Ljp/pxv/android/view/DetailProfileWorksView;->d()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljp/pxv/android/view/DetailProfileWorksView;->e()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljp/pxv/android/view/DetailProfileWorksView;->e()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljp/pxv/android/view/DetailProfileWorksView;->e()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 55
    invoke-virtual {p0}, Ljp/pxv/android/view/DetailProfileWorksView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c0173

    invoke-static {v0, v2, p0, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/ps;

    iput-object v0, p0, Ljp/pxv/android/view/DetailProfileWorksView;->a:Ljp/pxv/android/f/ps;

    .line 56
    invoke-virtual {p0}, Ljp/pxv/android/view/DetailProfileWorksView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700a8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 57
    iget-object v2, p0, Ljp/pxv/android/view/DetailProfileWorksView;->a:Ljp/pxv/android/f/ps;

    iget-object v2, v2, Ljp/pxv/android/f/ps;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Ljp/pxv/android/widget/c;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Ljp/pxv/android/widget/c;-><init>(II)V

    .line 7592
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 58
    iget-object v0, p0, Ljp/pxv/android/view/DetailProfileWorksView;->a:Ljp/pxv/android/f/ps;

    iget-object v0, v0, Ljp/pxv/android/f/ps;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/view/DetailProfileWorksView;->getContext()Landroid/content/Context;

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    iget-object v0, p0, Ljp/pxv/android/view/DetailProfileWorksView;->a:Ljp/pxv/android/f/ps;

    iget-object v0, v0, Ljp/pxv/android/f/ps;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 61
    iget-object v0, p0, Ljp/pxv/android/view/DetailProfileWorksView;->a:Ljp/pxv/android/f/ps;

    iget-object v0, v0, Ljp/pxv/android/f/ps;->g:Landroid/widget/ImageView;

    new-instance v1, Ljp/pxv/android/view/-$$Lambda$DetailProfileWorksView$xfefjPAHmm9yoo75nWfMwzxgba4;

    invoke-direct {v1, p0}, Ljp/pxv/android/view/-$$Lambda$DetailProfileWorksView$xfefjPAHmm9yoo75nWfMwzxgba4;-><init>(Ljp/pxv/android/view/DetailProfileWorksView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Ljp/pxv/android/view/DetailProfileWorksView;->a:Ljp/pxv/android/f/ps;

    iget-object v0, v0, Ljp/pxv/android/f/ps;->i:Landroid/widget/TextView;

    new-instance v1, Ljp/pxv/android/view/-$$Lambda$DetailProfileWorksView$eTo7DTbzJsc2bhaAtRDngrp0Rpk;

    invoke-direct {v1, p0}, Ljp/pxv/android/view/-$$Lambda$DetailProfileWorksView$eTo7DTbzJsc2bhaAtRDngrp0Rpk;-><init>(Ljp/pxv/android/view/DetailProfileWorksView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Ljp/pxv/android/view/DetailProfileWorksView;->a:Ljp/pxv/android/f/ps;

    iget-object v0, v0, Ljp/pxv/android/f/ps;->k:Landroid/widget/LinearLayout;

    new-instance v1, Ljp/pxv/android/view/-$$Lambda$DetailProfileWorksView$i6FNss5oDsNjXu4nG9gk6hJ3V54;

    invoke-direct {v1, p0}, Ljp/pxv/android/view/-$$Lambda$DetailProfileWorksView$i6FNss5oDsNjXu4nG9gk6hJ3V54;-><init>(Ljp/pxv/android/view/DetailProfileWorksView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 125
    iget-object v0, p0, Ljp/pxv/android/view/DetailProfileWorksView;->b:Ljp/pxv/android/model/PixivUser;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Ljp/pxv/android/view/DetailProfileWorksView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/activity/UserProfileActivity;->m:Ljp/pxv/android/activity/UserProfileActivity$a;

    iget-object v1, p0, Ljp/pxv/android/view/DetailProfileWorksView;->b:Ljp/pxv/android/model/PixivUser;

    iget-wide v1, v1, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {v1, v2}, Ljp/pxv/android/activity/UserProfileActivity$a;->a(J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$eTo7DTbzJsc2bhaAtRDngrp0Rpk(Ljp/pxv/android/view/DetailProfileWorksView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/view/DetailProfileWorksView;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$i6FNss5oDsNjXu4nG9gk6hJ3V54(Ljp/pxv/android/view/DetailProfileWorksView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/view/DetailProfileWorksView;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$xfefjPAHmm9yoo75nWfMwzxgba4(Ljp/pxv/android/view/DetailProfileWorksView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/view/DetailProfileWorksView;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 110
    iget-object v0, p0, Ljp/pxv/android/view/DetailProfileWorksView;->a:Ljp/pxv/android/f/ps;

    iget-object v0, v0, Ljp/pxv/android/f/ps;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Ljp/pxv/android/view/DetailProfileWorksView;->a:Ljp/pxv/android/f/ps;

    iget-object v0, v0, Ljp/pxv/android/f/ps;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Ljp/pxv/android/view/DetailProfileWorksView;->d:Ljp/pxv/android/a/n;

    .line 9070
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public final a(Ljp/pxv/android/model/PixivUser;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/model/PixivUser;",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Ljp/pxv/android/view/DetailProfileWorksView;->a:Ljp/pxv/android/f/ps;

    iget-object v0, v0, Ljp/pxv/android/f/ps;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljp/pxv/android/a/n;

    invoke-virtual {p0}, Ljp/pxv/android/view/DetailProfileWorksView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/pxv/android/a/n;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ljp/pxv/android/view/DetailProfileWorksView;->d:Ljp/pxv/android/a/n;

    .line 72
    iget-object v0, p0, Ljp/pxv/android/view/DetailProfileWorksView;->a:Ljp/pxv/android/f/ps;

    iget-object v0, v0, Ljp/pxv/android/f/ps;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ljp/pxv/android/view/DetailProfileWorksView;->d:Ljp/pxv/android/a/n;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 75
    :cond_0
    iput-object p1, p0, Ljp/pxv/android/view/DetailProfileWorksView;->b:Ljp/pxv/android/model/PixivUser;

    .line 77
    invoke-virtual {p0}, Ljp/pxv/android/view/DetailProfileWorksView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object v1, v1, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    iget-object v2, p0, Ljp/pxv/android/view/DetailProfileWorksView;->a:Ljp/pxv/android/f/ps;

    iget-object v2, v2, Ljp/pxv/android/f/ps;->g:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 78
    iget-object v0, p0, Ljp/pxv/android/view/DetailProfileWorksView;->a:Ljp/pxv/android/f/ps;

    iget-object v0, v0, Ljp/pxv/android/f/ps;->i:Landroid/widget/TextView;

    iget-object v1, p1, Ljp/pxv/android/model/PixivUser;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Ljp/pxv/android/view/DetailProfileWorksView;->a:Ljp/pxv/android/f/ps;

    iget-object v0, v0, Ljp/pxv/android/f/ps;->f:Ljp/pxv/android/view/FollowButton;

    sget-object v1, Ljp/pxv/android/b/a;->b:Ljp/pxv/android/b/a;

    sget-object v2, Ljp/pxv/android/b/a;->i:Ljp/pxv/android/b/a;

    invoke-virtual {v0, p1, v1, v2}, Ljp/pxv/android/view/FollowButton;->a(Ljp/pxv/android/model/PixivUser;Ljp/pxv/android/b/a;Ljp/pxv/android/b/a;)V

    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 82
    iget-object p1, p0, Ljp/pxv/android/view/DetailProfileWorksView;->a:Ljp/pxv/android/f/ps;

    iget-object p1, p1, Ljp/pxv/android/f/ps;->h:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Ljp/pxv/android/view/DetailProfileWorksView;->d:Ljp/pxv/android/a/n;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/pxv/android/a/n;->a(Ljava/util/List;)V

    .line 84
    iget-object p1, p0, Ljp/pxv/android/view/DetailProfileWorksView;->d:Ljp/pxv/android/a/n;

    .line 8070
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 116
    iget-object v0, p0, Ljp/pxv/android/view/DetailProfileWorksView;->a:Ljp/pxv/android/f/ps;

    iget-object v0, v0, Ljp/pxv/android/f/ps;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 120
    iget-object v0, p0, Ljp/pxv/android/view/DetailProfileWorksView;->a:Ljp/pxv/android/f/ps;

    iget-object v0, v0, Ljp/pxv/android/f/ps;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
