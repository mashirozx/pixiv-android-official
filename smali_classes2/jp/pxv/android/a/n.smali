.class public final Ljp/pxv/android/a/n;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "IllustGridRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/a/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ljp/pxv/android/a/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/a/n;->d:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/a/n;->e:Ljava/util/List;

    .line 36
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Ljp/pxv/android/a/n;->c:Landroid/content/Context;

    .line 38
    iput p2, p0, Ljp/pxv/android/a/n;->f:I

    const/4 p1, 0x3

    .line 39
    iput p1, p0, Ljp/pxv/android/a/n;->g:I

    return-void
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 3

    .line 54
    iget-object p2, p0, Ljp/pxv/android/a/n;->c:Landroid/content/Context;

    iget-object v0, p0, Ljp/pxv/android/a/n;->e:Ljava/util/List;

    iget-object v1, p0, Ljp/pxv/android/a/n;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Ljp/pxv/android/activity/IllustDetailPagerActivity;->a(Ljava/util/List;ILjp/pxv/android/model/AddIllustsFromIllustViewPagerCallback;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)Z
    .locals 1

    .line 56
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;

    invoke-direct {v0, p0}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$57yNxZ7C0YrwL3T2TZWqOtWfSjg(Ljp/pxv/android/a/n;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/a/n;->a(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$By-4BgSHlN9yAVYCZGetN9tRx-k(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/a/n;->a(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 2

    .line 2115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0107

    const/4 v1, 0x0

    .line 2114
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/iu;

    .line 2116
    new-instance p2, Ljp/pxv/android/a/n$a;

    invoke-direct {p2, p1}, Ljp/pxv/android/a/n$a;-><init>(Ljp/pxv/android/f/iu;)V

    return-object p2
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 5

    .line 24
    check-cast p1, Ljp/pxv/android/a/n$a;

    .line 1049
    iget-object p1, p1, Ljp/pxv/android/a/n$a;->a:Ljp/pxv/android/f/iu;

    iget-object p1, p1, Ljp/pxv/android/f/iu;->d:Ljp/pxv/android/view/ThumbnailView;

    .line 1051
    iget-object v0, p0, Ljp/pxv/android/a/n;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/PixivIllust;

    .line 1052
    invoke-virtual {p1, v0}, Ljp/pxv/android/view/ThumbnailView;->setIllust(Ljp/pxv/android/model/PixivIllust;)V

    const/4 v1, 0x0

    .line 1053
    invoke-virtual {p1, v1}, Ljp/pxv/android/view/ThumbnailView;->setLikeButtonEnabled(Z)V

    .line 1054
    new-instance v1, Ljp/pxv/android/a/-$$Lambda$n$57yNxZ7C0YrwL3T2TZWqOtWfSjg;

    invoke-direct {v1, p0, p2}, Ljp/pxv/android/a/-$$Lambda$n$57yNxZ7C0YrwL3T2TZWqOtWfSjg;-><init>(Ljp/pxv/android/a/n;I)V

    invoke-virtual {p1, v1}, Ljp/pxv/android/view/ThumbnailView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1055
    new-instance v1, Ljp/pxv/android/a/-$$Lambda$n$By-4BgSHlN9yAVYCZGetN9tRx-k;

    invoke-direct {v1, v0}, Ljp/pxv/android/a/-$$Lambda$n$By-4BgSHlN9yAVYCZGetN9tRx-k;-><init>(Ljp/pxv/android/model/PixivIllust;)V

    invoke-virtual {p1, v1}, Ljp/pxv/android/view/ThumbnailView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1060
    iget v1, p0, Ljp/pxv/android/a/n;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-nez p2, :cond_0

    .line 1063
    iget-object p2, v0, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object p2, p2, Ljp/pxv/android/model/PixivImageUrls;->squareMedium:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Ljp/pxv/android/view/ThumbnailView;->a(Ljava/lang/String;I)V

    .line 1065
    invoke-virtual {p1}, Ljp/pxv/android/view/ThumbnailView;->e()V

    return-void

    .line 1066
    :cond_0
    iget v1, p0, Ljp/pxv/android/a/n;->g:I

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_1

    .line 1067
    iget-object p2, v0, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object p2, p2, Ljp/pxv/android/model/PixivImageUrls;->squareMedium:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Ljp/pxv/android/view/ThumbnailView;->a(Ljava/lang/String;I)V

    .line 1069
    invoke-virtual {p1}, Ljp/pxv/android/view/ThumbnailView;->d()V

    return-void

    .line 1071
    :cond_1
    iget-object p2, v0, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object p2, p2, Ljp/pxv/android/model/PixivImageUrls;->squareMedium:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljp/pxv/android/view/ThumbnailView;->setImage(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 1076
    iget-object p2, v0, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object p2, p2, Ljp/pxv/android/model/PixivImageUrls;->squareMedium:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Ljp/pxv/android/view/ThumbnailView;->a(Ljava/lang/String;I)V

    .line 1077
    invoke-virtual {p1}, Ljp/pxv/android/view/ThumbnailView;->e()V

    return-void

    .line 1078
    :cond_3
    iget v3, p0, Ljp/pxv/android/a/n;->g:I

    add-int/lit8 v4, v3, -0x1

    if-ne p2, v4, :cond_4

    .line 1079
    iget-object p2, v0, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object p2, p2, Ljp/pxv/android/model/PixivImageUrls;->squareMedium:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Ljp/pxv/android/view/ThumbnailView;->a(Ljava/lang/String;I)V

    .line 1080
    invoke-virtual {p1}, Ljp/pxv/android/view/ThumbnailView;->d()V

    return-void

    :cond_4
    mul-int v4, v1, v3

    sub-int/2addr v4, v3

    if-ne p2, v4, :cond_5

    .line 1082
    iget-object p2, v0, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object p2, p2, Ljp/pxv/android/model/PixivImageUrls;->squareMedium:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Ljp/pxv/android/view/ThumbnailView;->a(Ljava/lang/String;I)V

    return-void

    :cond_5
    mul-int v1, v1, v3

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_6

    .line 1084
    iget-object p2, v0, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object p2, p2, Ljp/pxv/android/model/PixivImageUrls;->squareMedium:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Ljp/pxv/android/view/ThumbnailView;->a(Ljava/lang/String;I)V

    return-void

    .line 1086
    :cond_6
    iget-object p2, v0, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object p2, p2, Ljp/pxv/android/model/PixivImageUrls;->squareMedium:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljp/pxv/android/view/ThumbnailView;->setImage(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, p1, p1, v0}, Ljp/pxv/android/a/n;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 102
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iput-object p1, p0, Ljp/pxv/android/a/n;->d:Ljava/util/List;

    .line 105
    iput-object p2, p0, Ljp/pxv/android/a/n;->e:Ljava/util/List;

    .line 106
    iput-object p3, p0, Ljp/pxv/android/a/n;->h:Ljava/lang/String;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 93
    iget-object v0, p0, Ljp/pxv/android/a/n;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
