.class public abstract Ljp/pxv/android/fragment/d;
.super Ljp/pxv/android/fragment/a;
.source "BaseIllustMangaAndNovelSegmentFragment.java"


# instance fields
.field protected a:Ljp/pxv/android/f/eq;

.field private b:Ljp/pxv/android/model/ResponseAttacher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/pxv/android/model/ResponseAttacher<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljp/pxv/android/model/ResponseAttacher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/pxv/android/model/ResponseAttacher<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/recyclerview/widget/RecyclerView$h;

.field private e:Landroidx/recyclerview/widget/RecyclerView$h;

.field private f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private h:Ljp/pxv/android/y/ac;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljp/pxv/android/fragment/a;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Ljp/pxv/android/fragment/d;->i:I

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 156
    iput p1, p0, Ljp/pxv/android/fragment/d;->i:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    sget-object p1, Ljp/pxv/android/model/WorkType;->NOVEL:Ljp/pxv/android/model/WorkType;

    invoke-static {p1}, Ljp/pxv/android/g;->a(Ljp/pxv/android/model/WorkType;)V

    :goto_0
    return-void

    .line 159
    :cond_1
    sget-object p1, Ljp/pxv/android/model/WorkType;->ILLUST_MANGA:Ljp/pxv/android/model/WorkType;

    invoke-static {p1}, Ljp/pxv/android/g;->a(Ljp/pxv/android/model/WorkType;)V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 3

    .line 215
    iget-object v0, p0, Ljp/pxv/android/fragment/d;->b:Ljp/pxv/android/model/ResponseAttacher;

    invoke-virtual {v0}, Ljp/pxv/android/model/ResponseAttacher;->getAttachResponseCallback()Ljp/pxv/android/model/ResponseAttacher$AttachResponseCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Ljp/pxv/android/model/ResponseAttacher$AttachResponseCallback;->attachResponse(Ljp/pxv/android/response/PixivResponse;)V

    .line 216
    iget-object v0, p0, Ljp/pxv/android/fragment/d;->b:Ljp/pxv/android/model/ResponseAttacher;

    invoke-virtual {v0}, Ljp/pxv/android/model/ResponseAttacher;->getAttachItemsCallback()Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/fragment/d;->b:Ljp/pxv/android/model/ResponseAttacher;

    .line 217
    invoke-virtual {v1}, Ljp/pxv/android/model/ResponseAttacher;->getFilterItemsCallback()Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;

    move-result-object v1

    iget-object v2, p1, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    invoke-interface {v1, v2}, Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;->filterItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 216
    invoke-interface {v0, v1}, Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;->attachItems(Ljava/util/List;)V

    .line 219
    iget-object v0, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    iget-object v0, v0, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->nextUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/ContentRecyclerView;->setNextUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    .line 76
    iget v0, p0, Ljp/pxv/android/fragment/d;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    invoke-direct {p0}, Ljp/pxv/android/fragment/d;->j()V

    :goto_0
    return-void

    .line 81
    :cond_2
    invoke-direct {p0}, Ljp/pxv/android/fragment/d;->i()V

    return-void
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, v0}, Ljp/pxv/android/fragment/d;->a(I)V

    .line 169
    iget-object v0, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    iget-object v0, v0, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {v0}, Ljp/pxv/android/view/ContentRecyclerView;->l()V

    .line 170
    iget-object v0, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    iget-object v0, v0, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 171
    iget-object v0, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    iget-object v0, v0, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/d;->e:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 172
    iget-object v0, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    iget-object v0, v0, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/d;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 173
    iget-object v0, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    iget-object v0, v0, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/d;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 7592
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 174
    iget-object v0, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    iget-object v0, v0, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/d;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 175
    iget-object v0, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    iget-object v0, v0, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/d;->a()Ljp/pxv/android/u/a;

    move-result-object v1

    iget-object v2, p0, Ljp/pxv/android/fragment/d;->b:Ljp/pxv/android/model/ResponseAttacher;

    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/view/ContentRecyclerView;->a(Ljp/pxv/android/u/a;Ljp/pxv/android/model/ResponseAttacher;)V

    .line 176
    iget-object v0, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    iget-object v0, v0, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {v0}, Ljp/pxv/android/view/ContentRecyclerView;->p()V

    return-void
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x1

    .line 180
    invoke-direct {p0, v0}, Ljp/pxv/android/fragment/d;->a(I)V

    .line 181
    iget-object v0, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    iget-object v0, v0, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {v0}, Ljp/pxv/android/view/ContentRecyclerView;->l()V

    .line 182
    iget-object v0, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    iget-object v0, v0, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 183
    iget-object v0, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    iget-object v0, v0, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/d;->e:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 184
    iget-object v0, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    iget-object v0, v0, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/d;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 185
    iget-object v0, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    iget-object v0, v0, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/d;->e:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8592
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 186
    iget-object v0, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    iget-object v0, v0, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/d;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 187
    iget-object v0, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    iget-object v0, v0, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/d;->b()Ljp/pxv/android/u/a;

    move-result-object v1

    iget-object v2, p0, Ljp/pxv/android/fragment/d;->c:Ljp/pxv/android/model/ResponseAttacher;

    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/view/ContentRecyclerView;->a(Ljp/pxv/android/u/a;Ljp/pxv/android/model/ResponseAttacher;)V

    .line 188
    iget-object v0, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    iget-object v0, v0, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {v0}, Ljp/pxv/android/view/ContentRecyclerView;->p()V

    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 102
    iget-object v0, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    iget-object v0, v0, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {v0}, Ljp/pxv/android/view/ContentRecyclerView;->p()V

    return-void
.end method

.method public static synthetic lambda$7OEm_6sDEbL3mlDFHQysb1QwROE(Ljp/pxv/android/fragment/d;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/d;->a(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$HHlB0efJrPJtSDQrxQhQEVk_DlI(Ljp/pxv/android/fragment/d;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/fragment/d;->k()V

    return-void
.end method

.method public static synthetic lambda$fEdeyEXI_TtosGClxWEyH8m9prA(Ljp/pxv/android/fragment/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/d;->b(I)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$h;
.end method

.method public abstract a()Ljp/pxv/android/u/a;
.end method

.method public abstract a(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;)V
.end method

.method public abstract b()Ljp/pxv/android/u/a;
.end method

.method public abstract c()Ljp/pxv/android/model/ResponseAttacher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/pxv/android/model/ResponseAttacher<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljp/pxv/android/model/ResponseAttacher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/pxv/android/model/ResponseAttacher<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Landroidx/recyclerview/widget/LinearLayoutManager;
.end method

.method public abstract f()Landroidx/recyclerview/widget/LinearLayoutManager;
.end method

.method public abstract g()Landroidx/recyclerview/widget/RecyclerView$h;
.end method

.method protected final h()V
    .locals 2

    .line 132
    iget v0, p0, Ljp/pxv/android/fragment/d;->i:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-direct {p0}, Ljp/pxv/android/fragment/d;->j()V

    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-direct {p0}, Ljp/pxv/android/fragment/d;->i()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 193
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/a;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x6e

    if-ne p1, p2, :cond_0

    .line 195
    iget-object p1, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    iget-object p1, p1, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->m()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    const v0, 0x7f0c0086

    .line 73
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/eq;

    iput-object p1, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    .line 75
    new-instance p1, Ljp/pxv/android/fragment/-$$Lambda$d$fEdeyEXI_TtosGClxWEyH8m9prA;

    invoke-direct {p1, p0}, Ljp/pxv/android/fragment/-$$Lambda$d$fEdeyEXI_TtosGClxWEyH8m9prA;-><init>(Ljp/pxv/android/fragment/d;)V

    .line 89
    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/d;->a(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;)V

    .line 91
    invoke-virtual {p0}, Ljp/pxv/android/fragment/d;->c()Ljp/pxv/android/model/ResponseAttacher;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/fragment/d;->b:Ljp/pxv/android/model/ResponseAttacher;

    .line 92
    invoke-virtual {p0}, Ljp/pxv/android/fragment/d;->d()Ljp/pxv/android/model/ResponseAttacher;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/fragment/d;->c:Ljp/pxv/android/model/ResponseAttacher;

    .line 95
    invoke-virtual {p0}, Ljp/pxv/android/fragment/d;->e()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/fragment/d;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 96
    invoke-virtual {p0}, Ljp/pxv/android/fragment/d;->f()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/fragment/d;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 98
    iget-object p1, p0, Ljp/pxv/android/fragment/d;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/d;->a(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/fragment/d;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 99
    invoke-virtual {p0}, Ljp/pxv/android/fragment/d;->g()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/fragment/d;->e:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 101
    iget-object p1, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    iget-object p1, p1, Ljp/pxv/android/f/eq;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x1

    new-array v0, p2, [I

    invoke-virtual {p0}, Ljp/pxv/android/fragment/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600eb

    invoke-static {v1, v2}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, p3

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 102
    iget-object p1, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    iget-object p1, p1, Ljp/pxv/android/f/eq;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Ljp/pxv/android/fragment/-$$Lambda$d$HHlB0efJrPJtSDQrxQhQEVk_DlI;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/-$$Lambda$d$HHlB0efJrPJtSDQrxQhQEVk_DlI;-><init>(Ljp/pxv/android/fragment/d;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;)V

    .line 104
    new-instance p1, Ljp/pxv/android/y/ac;

    iget-object v0, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    iget-object v0, v0, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    iget-object v1, v1, Ljp/pxv/android/f/eq;->d:Ljp/pxv/android/view/InfoOverlayView;

    iget-object v2, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    iget-object v2, v2, Ljp/pxv/android/f/eq;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p1, v0, v1, v2}, Ljp/pxv/android/y/ac;-><init>(Ljp/pxv/android/view/ContentRecyclerView;Ljp/pxv/android/view/InfoOverlayView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object p1, p0, Ljp/pxv/android/fragment/d;->h:Ljp/pxv/android/y/ac;

    .line 105
    iget-object p1, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    iget-object p1, p1, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->getState()Lio/reactivex/j/a;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/fragment/d;->h:Ljp/pxv/android/y/ac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$Z-P8h311qlB3VJoXIsOkX1cJC68;

    invoke-direct {v1, v0}, Ljp/pxv/android/fragment/-$$Lambda$Z-P8h311qlB3VJoXIsOkX1cJC68;-><init>(Ljp/pxv/android/y/ac;)V

    invoke-virtual {p1, v1}, Lio/reactivex/j/a;->b(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    .line 7143
    sget-object p1, Ljp/pxv/android/fragment/d$1;->a:[I

    invoke-static {}, Ljp/pxv/android/g;->p()Ljp/pxv/android/model/WorkType;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/WorkType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 7150
    :cond_0
    invoke-direct {p0, p2}, Ljp/pxv/android/fragment/d;->a(I)V

    goto :goto_0

    .line 7147
    :cond_1
    invoke-direct {p0, p3}, Ljp/pxv/android/fragment/d;->a(I)V

    .line 108
    :goto_0
    invoke-virtual {p0}, Ljp/pxv/android/fragment/d;->h()V

    .line 110
    iget-object p1, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    .line 7537
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 115
    iget-object v0, p0, Ljp/pxv/android/fragment/d;->h:Ljp/pxv/android/y/ac;

    invoke-virtual {v0}, Ljp/pxv/android/y/ac;->a()V

    .line 116
    invoke-super {p0}, Ljp/pxv/android/fragment/a;->onDestroyView()V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 209
    invoke-virtual {p0}, Ljp/pxv/android/fragment/d;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    iget-object v0, v0, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {v0}, Ljp/pxv/android/view/ContentRecyclerView;->l()V

    .line 212
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;->getIllusts()Ljava/util/ArrayList;

    move-result-object v0

    .line 213
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;->getPosition()I

    move-result p1

    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$d$7OEm_6sDEbL3mlDFHQysb1QwROE;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/-$$Lambda$d$7OEm_6sDEbL3mlDFHQysb1QwROE;-><init>(Ljp/pxv/android/fragment/d;)V

    iget-object v2, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    iget-object v2, v2, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    .line 221
    invoke-virtual {v2}, Ljp/pxv/android/view/ContentRecyclerView;->getNextUrl()Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {v0, p1, v1, v2}, Ljp/pxv/android/activity/IllustDetailPagerActivity;->a(Ljava/util/List;ILjp/pxv/android/model/AddIllustsFromIllustViewPagerCallback;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x6e

    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/fragment/d;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/UpdateMuteEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 201
    iget-object p1, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    iget-object p1, p1, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Ljp/pxv/android/fragment/d;->a:Ljp/pxv/android/f/eq;

    iget-object p1, p1, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    .line 9070
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 127
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 128
    invoke-super {p0}, Ljp/pxv/android/fragment/a;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 121
    invoke-super {p0}, Ljp/pxv/android/fragment/a;->onResume()V

    .line 122
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method
