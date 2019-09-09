.class public abstract Ljp/pxv/android/fragment/bq;
.super Ljp/pxv/android/fragment/e;
.source "SearchRecyclerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/fragment/bq$a;
    }
.end annotation


# instance fields
.field private d:I

.field private e:Ljp/pxv/android/a/bm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljp/pxv/android/fragment/e;-><init>()V

    const/4 v0, 0x3

    .line 34
    iput v0, p0, Ljp/pxv/android/fragment/bq;->d:I

    return-void
.end method

.method static synthetic a(Ljp/pxv/android/fragment/bq;)I
    .locals 0

    .line 27
    iget p0, p0, Ljp/pxv/android/fragment/bq;->d:I

    return p0
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    .line 72
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/bq;->getContext()Landroid/content/Context;

    iget v1, p0, Ljp/pxv/android/fragment/bq;->d:I

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 73
    new-instance v1, Ljp/pxv/android/fragment/bq$1;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/bq$1;-><init>(Ljp/pxv/android/fragment/bq;)V

    .line 8262
    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-object v0
.end method

.method public final a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 3

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->trendTags:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/pxv/android/v/b/a/a/c;

    .line 8008
    iget-object v2, v1, Ljp/pxv/android/v/b/a/a/c;->b:Ljp/pxv/android/model/PixivIllust;

    .line 62
    iget-boolean v2, v2, Ljp/pxv/android/model/PixivIllust;->isMuted:Z

    if-nez v2, :cond_0

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/fragment/bq;->e:Ljp/pxv/android/a/bm;

    const-string v1, "tagList"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8055
    iget-object v1, p1, Ljp/pxv/android/a/bm;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8070
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 53
    new-instance v0, Ljp/pxv/android/a/bm;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/bq;->k()Ljp/pxv/android/constant/ContentType;

    move-result-object v1

    const-class v2, Ljp/pxv/android/m/a/a;

    invoke-static {v2}, Lorg/koin/d/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/pxv/android/m/a/a;

    invoke-direct {v0, v1, v2}, Ljp/pxv/android/a/bm;-><init>(Ljp/pxv/android/constant/ContentType;Ljp/pxv/android/m/a/a;)V

    iput-object v0, p0, Ljp/pxv/android/fragment/bq;->e:Ljp/pxv/android/a/bm;

    .line 54
    iget-object v0, p0, Ljp/pxv/android/fragment/bq;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/bq;->e:Ljp/pxv/android/a/bm;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 3

    .line 86
    new-instance v0, Ljp/pxv/android/fragment/bq$a;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/bq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070140

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, p0, v1}, Ljp/pxv/android/fragment/bq$a;-><init>(Ljp/pxv/android/fragment/bq;I)V

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 129
    iget-object v0, p0, Ljp/pxv/android/fragment/bq;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ljp/pxv/android/fragment/bq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->d()V

    :cond_0
    return-void
.end method

.method public abstract k()Ljp/pxv/android/constant/ContentType;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 39
    invoke-super {p0, p1}, Ljp/pxv/android/fragment/e;->onCreate(Landroid/os/Bundle;)V

    .line 7095
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bq;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x80

    invoke-static {p1, v0}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;I)I

    move-result p1

    .line 7096
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    int-to-float v2, p1

    div-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    int-to-double v0, v0

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 7101
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 40
    :goto_0
    iput p1, p0, Ljp/pxv/android/fragment/bq;->d:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 46
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bq;->g()V

    return-object p1
.end method
