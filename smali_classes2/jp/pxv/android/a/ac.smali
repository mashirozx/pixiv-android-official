.class public final Ljp/pxv/android/a/ac;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "MangaGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/a/ac;->c:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/a/ac;->d:Ljava/util/List;

    return-void
.end method

.method private synthetic a(Landroidx/recyclerview/widget/RecyclerView$u;ILandroid/view/View;)V
    .locals 2

    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Ljp/pxv/android/a/ac;->d:Ljava/util/List;

    iget-object v0, p0, Ljp/pxv/android/a/ac;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p3, p2, v1, v0}, Ljp/pxv/android/activity/IllustDetailPagerActivity;->a(Ljava/util/List;ILjp/pxv/android/model/AddIllustsFromIllustViewPagerCallback;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)Z
    .locals 1

    .line 43
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;

    invoke-direct {v0, p0}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$CyI2F2vEc9MKw7h99R3zXReriEQ(Ljp/pxv/android/a/ac;Landroidx/recyclerview/widget/RecyclerView$u;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/a/ac;->a(Landroidx/recyclerview/widget/RecyclerView$u;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$U7EgnGFYkM1mdOQwEZJOUbUcrmE(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/a/ac;->a(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    .line 32
    new-instance p2, Ljp/pxv/android/a/ac$1;

    new-instance v0, Ljp/pxv/android/view/MangaListItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljp/pxv/android/view/MangaListItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Ljp/pxv/android/a/ac$1;-><init>(Ljp/pxv/android/a/ac;Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 3

    .line 38
    iget-object v0, p0, Ljp/pxv/android/a/ac;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/PixivIllust;

    .line 40
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast v1, Ljp/pxv/android/view/MangaListItemView;

    .line 41
    new-instance v2, Ljp/pxv/android/a/-$$Lambda$ac$CyI2F2vEc9MKw7h99R3zXReriEQ;

    invoke-direct {v2, p0, p1, p2}, Ljp/pxv/android/a/-$$Lambda$ac$CyI2F2vEc9MKw7h99R3zXReriEQ;-><init>(Ljp/pxv/android/a/ac;Landroidx/recyclerview/widget/RecyclerView$u;I)V

    invoke-virtual {v1, v2}, Ljp/pxv/android/view/MangaListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    new-instance p1, Ljp/pxv/android/a/-$$Lambda$ac$U7EgnGFYkM1mdOQwEZJOUbUcrmE;

    invoke-direct {p1, v0}, Ljp/pxv/android/a/-$$Lambda$ac$U7EgnGFYkM1mdOQwEZJOUbUcrmE;-><init>(Ljp/pxv/android/model/PixivIllust;)V

    invoke-virtual {v1, p1}, Ljp/pxv/android/view/MangaListItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 47
    invoke-virtual {v1, v0, p1}, Ljp/pxv/android/view/MangaListItemView;->a(Ljp/pxv/android/model/PixivIllust;I)V

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    const/4 p1, 0x2

    .line 49
    invoke-virtual {v1, v0, p1}, Ljp/pxv/android/view/MangaListItemView;->a(Ljp/pxv/android/model/PixivIllust;I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v1, p1}, Ljp/pxv/android/view/MangaListItemView;->setLikeButtonEnabled(Z)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 62
    iget-object v0, p0, Ljp/pxv/android/a/ac;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
