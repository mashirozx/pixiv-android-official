.class public abstract Ljp/pxv/android/fragment/b;
.super Ljp/pxv/android/fragment/a;
.source "BaseIllustAndMangaAndNovelSegmentFragment.java"


# instance fields
.field protected a:Ljp/pxv/android/f/em;

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
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljp/pxv/android/model/ResponseAttacher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/pxv/android/model/ResponseAttacher<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/recyclerview/widget/RecyclerView$h;

.field private f:Landroidx/recyclerview/widget/RecyclerView$h;

.field private g:Landroidx/recyclerview/widget/RecyclerView$h;

.field private h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private j:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private k:Ljp/pxv/android/y/ac;

.field private l:Ljp/pxv/android/model/WorkType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljp/pxv/android/fragment/a;-><init>()V

    .line 77
    sget-object v0, Ljp/pxv/android/model/WorkType;->ILLUST:Ljp/pxv/android/model/WorkType;

    iput-object v0, p0, Ljp/pxv/android/fragment/b;->l:Ljp/pxv/android/model/WorkType;

    return-void
.end method

.method private a(Ljp/pxv/android/model/WorkType;)V
    .locals 1

    .line 171
    iput-object p1, p0, Ljp/pxv/android/fragment/b;->l:Ljp/pxv/android/model/WorkType;

    .line 172
    sget-object v0, Ljp/pxv/android/fragment/b$1;->a:[I

    invoke-virtual {p1}, Ljp/pxv/android/model/WorkType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    sget-object p1, Ljp/pxv/android/model/WorkType;->NOVEL:Ljp/pxv/android/model/WorkType;

    invoke-static {p1}, Ljp/pxv/android/g;->a(Ljp/pxv/android/model/WorkType;)V

    :goto_0
    return-void

    .line 177
    :cond_1
    sget-object p1, Ljp/pxv/android/model/WorkType;->MANGA:Ljp/pxv/android/model/WorkType;

    invoke-static {p1}, Ljp/pxv/android/g;->a(Ljp/pxv/android/model/WorkType;)V

    return-void

    .line 174
    :cond_2
    sget-object p1, Ljp/pxv/android/model/WorkType;->ILLUST:Ljp/pxv/android/model/WorkType;

    invoke-static {p1}, Ljp/pxv/android/g;->a(Ljp/pxv/android/model/WorkType;)V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 3

    .line 261
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->c:Ljp/pxv/android/model/ResponseAttacher;

    invoke-virtual {v0}, Ljp/pxv/android/model/ResponseAttacher;->getAttachResponseCallback()Ljp/pxv/android/model/ResponseAttacher$AttachResponseCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Ljp/pxv/android/model/ResponseAttacher$AttachResponseCallback;->attachResponse(Ljp/pxv/android/response/PixivResponse;)V

    .line 262
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->c:Ljp/pxv/android/model/ResponseAttacher;

    invoke-virtual {v0}, Ljp/pxv/android/model/ResponseAttacher;->getAttachItemsCallback()Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/fragment/b;->c:Ljp/pxv/android/model/ResponseAttacher;

    .line 263
    invoke-virtual {v1}, Ljp/pxv/android/model/ResponseAttacher;->getFilterItemsCallback()Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;

    move-result-object v1

    iget-object v2, p1, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    invoke-interface {v1, v2}, Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;->filterItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 262
    invoke-interface {v0, v1}, Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;->attachItems(Ljava/util/List;)V

    .line 265
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->nextUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/ContentRecyclerView;->setNextUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljp/pxv/android/model/WorkType;)V
    .locals 1

    .line 84
    sget-object v0, Ljp/pxv/android/fragment/b$1;->a:[I

    invoke-virtual {p1}, Ljp/pxv/android/model/WorkType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-direct {p0}, Ljp/pxv/android/fragment/b;->m()V

    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-direct {p0}, Ljp/pxv/android/fragment/b;->l()V

    return-void

    .line 86
    :cond_2
    invoke-direct {p0}, Ljp/pxv/android/fragment/b;->k()V

    return-void
.end method

.method private synthetic b(Ljp/pxv/android/response/PixivResponse;)V
    .locals 3

    .line 249
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->b:Ljp/pxv/android/model/ResponseAttacher;

    invoke-virtual {v0}, Ljp/pxv/android/model/ResponseAttacher;->getAttachResponseCallback()Ljp/pxv/android/model/ResponseAttacher$AttachResponseCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Ljp/pxv/android/model/ResponseAttacher$AttachResponseCallback;->attachResponse(Ljp/pxv/android/response/PixivResponse;)V

    .line 250
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->b:Ljp/pxv/android/model/ResponseAttacher;

    invoke-virtual {v0}, Ljp/pxv/android/model/ResponseAttacher;->getAttachItemsCallback()Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/fragment/b;->b:Ljp/pxv/android/model/ResponseAttacher;

    .line 251
    invoke-virtual {v1}, Ljp/pxv/android/model/ResponseAttacher;->getFilterItemsCallback()Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;

    move-result-object v1

    iget-object v2, p1, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    invoke-interface {v1, v2}, Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;->filterItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 250
    invoke-interface {v0, v1}, Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;->attachItems(Ljava/util/List;)V

    .line 253
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->nextUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/ContentRecyclerView;->setNextUrl(Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 186
    sget-object v0, Ljp/pxv/android/model/WorkType;->ILLUST:Ljp/pxv/android/model/WorkType;

    invoke-direct {p0, v0}, Ljp/pxv/android/fragment/b;->a(Ljp/pxv/android/model/WorkType;)V

    .line 187
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {v0}, Ljp/pxv/android/view/ContentRecyclerView;->l()V

    .line 188
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 189
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/b;->e:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 190
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/b;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 191
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/b;->g:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 192
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/b;->e:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8592
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 193
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/b;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 194
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/b;->a()Ljp/pxv/android/u/a;

    move-result-object v1

    iget-object v2, p0, Ljp/pxv/android/fragment/b;->b:Ljp/pxv/android/model/ResponseAttacher;

    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/view/ContentRecyclerView;->a(Ljp/pxv/android/u/a;Ljp/pxv/android/model/ResponseAttacher;)V

    .line 195
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {v0}, Ljp/pxv/android/view/ContentRecyclerView;->p()V

    return-void
.end method

.method private l()V
    .locals 3

    .line 199
    sget-object v0, Ljp/pxv/android/model/WorkType;->MANGA:Ljp/pxv/android/model/WorkType;

    invoke-direct {p0, v0}, Ljp/pxv/android/fragment/b;->a(Ljp/pxv/android/model/WorkType;)V

    .line 200
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {v0}, Ljp/pxv/android/view/ContentRecyclerView;->l()V

    .line 201
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 202
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/b;->e:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 203
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/b;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 204
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/b;->g:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 205
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/b;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 9592
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 206
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/b;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 207
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/b;->b()Ljp/pxv/android/u/a;

    move-result-object v1

    iget-object v2, p0, Ljp/pxv/android/fragment/b;->c:Ljp/pxv/android/model/ResponseAttacher;

    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/view/ContentRecyclerView;->a(Ljp/pxv/android/u/a;Ljp/pxv/android/model/ResponseAttacher;)V

    .line 208
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {v0}, Ljp/pxv/android/view/ContentRecyclerView;->p()V

    return-void
.end method

.method public static synthetic lambda$BrEEdCSxyxp2u6RHF5R260xlFdI(Ljp/pxv/android/fragment/b;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/b;->b(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$Tyy2GF_1RbiiNVnrs5mJwoOzTEQ(Ljp/pxv/android/fragment/b;Ljp/pxv/android/model/WorkType;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/b;->b(Ljp/pxv/android/model/WorkType;)V

    return-void
.end method

.method public static synthetic lambda$iUSnqXSPINzc-caxAjZt9Yy6CnI(Ljp/pxv/android/fragment/b;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/b;->a(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$nJ5GmWow0bWJxi5zn5xrhnqeG_4(Ljp/pxv/android/fragment/b;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/fragment/b;->n()V

    return-void
.end method

.method private m()V
    .locals 3

    .line 212
    sget-object v0, Ljp/pxv/android/model/WorkType;->NOVEL:Ljp/pxv/android/model/WorkType;

    invoke-direct {p0, v0}, Ljp/pxv/android/fragment/b;->a(Ljp/pxv/android/model/WorkType;)V

    .line 213
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {v0}, Ljp/pxv/android/view/ContentRecyclerView;->l()V

    .line 214
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 215
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/b;->e:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 216
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/b;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 217
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/b;->g:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 218
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/b;->g:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 10592
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 219
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/b;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 220
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/b;->c()Ljp/pxv/android/u/a;

    move-result-object v1

    iget-object v2, p0, Ljp/pxv/android/fragment/b;->d:Ljp/pxv/android/model/ResponseAttacher;

    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/view/ContentRecyclerView;->a(Ljp/pxv/android/u/a;Ljp/pxv/android/model/ResponseAttacher;)V

    .line 221
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {v0}, Ljp/pxv/android/view/ContentRecyclerView;->p()V

    return-void
.end method

.method private synthetic n()V
    .locals 1

    .line 112
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {v0}, Ljp/pxv/android/view/ContentRecyclerView;->p()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$h;
.end method

.method public abstract a()Ljp/pxv/android/u/a;
.end method

.method public abstract a(Ljp/pxv/android/q/a;)V
.end method

.method public abstract b(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$h;
.end method

.method public abstract b()Ljp/pxv/android/u/a;
.end method

.method public abstract c()Ljp/pxv/android/u/a;
.end method

.method public abstract d()Ljp/pxv/android/model/ResponseAttacher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/pxv/android/model/ResponseAttacher<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljp/pxv/android/model/ResponseAttacher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/pxv/android/model/ResponseAttacher<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljp/pxv/android/model/ResponseAttacher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/pxv/android/model/ResponseAttacher<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Landroidx/recyclerview/widget/LinearLayoutManager;
.end method

.method public abstract h()Landroidx/recyclerview/widget/LinearLayoutManager;
.end method

.method public abstract i()Landroidx/recyclerview/widget/LinearLayoutManager;
.end method

.method public abstract j()Landroidx/recyclerview/widget/RecyclerView$h;
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 226
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/a;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x6e

    if-ne p1, p2, :cond_0

    .line 228
    iget-object p1, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object p1, p1, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->m()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    const v0, 0x7f0c0084

    .line 81
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/em;

    iput-object p1, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    .line 83
    new-instance p1, Ljp/pxv/android/fragment/-$$Lambda$b$Tyy2GF_1RbiiNVnrs5mJwoOzTEQ;

    invoke-direct {p1, p0}, Ljp/pxv/android/fragment/-$$Lambda$b$Tyy2GF_1RbiiNVnrs5mJwoOzTEQ;-><init>(Ljp/pxv/android/fragment/b;)V

    .line 97
    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/b;->a(Ljp/pxv/android/q/a;)V

    .line 99
    invoke-virtual {p0}, Ljp/pxv/android/fragment/b;->d()Ljp/pxv/android/model/ResponseAttacher;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/fragment/b;->b:Ljp/pxv/android/model/ResponseAttacher;

    .line 100
    invoke-virtual {p0}, Ljp/pxv/android/fragment/b;->e()Ljp/pxv/android/model/ResponseAttacher;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/fragment/b;->c:Ljp/pxv/android/model/ResponseAttacher;

    .line 101
    invoke-virtual {p0}, Ljp/pxv/android/fragment/b;->f()Ljp/pxv/android/model/ResponseAttacher;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/fragment/b;->d:Ljp/pxv/android/model/ResponseAttacher;

    .line 103
    invoke-virtual {p0}, Ljp/pxv/android/fragment/b;->g()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/fragment/b;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 104
    invoke-virtual {p0}, Ljp/pxv/android/fragment/b;->h()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/fragment/b;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 105
    invoke-virtual {p0}, Ljp/pxv/android/fragment/b;->i()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/fragment/b;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 107
    iget-object p1, p0, Ljp/pxv/android/fragment/b;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/b;->a(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/fragment/b;->e:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 108
    iget-object p1, p0, Ljp/pxv/android/fragment/b;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/b;->b(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/fragment/b;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 109
    invoke-virtual {p0}, Ljp/pxv/android/fragment/b;->j()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/fragment/b;->g:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 111
    iget-object p1, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object p1, p1, Ljp/pxv/android/f/em;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x1

    new-array v0, p2, [I

    invoke-virtual {p0}, Ljp/pxv/android/fragment/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600eb

    invoke-static {v1, v2}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, p3

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 112
    iget-object p1, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object p1, p1, Ljp/pxv/android/f/em;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p3, Ljp/pxv/android/fragment/-$$Lambda$b$nJ5GmWow0bWJxi5zn5xrhnqeG_4;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/-$$Lambda$b$nJ5GmWow0bWJxi5zn5xrhnqeG_4;-><init>(Ljp/pxv/android/fragment/b;)V

    invoke-virtual {p1, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;)V

    .line 114
    new-instance p1, Ljp/pxv/android/y/ac;

    iget-object p3, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object p3, p3, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->d:Ljp/pxv/android/view/InfoOverlayView;

    iget-object v1, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v1, v1, Ljp/pxv/android/f/em;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p1, p3, v0, v1}, Ljp/pxv/android/y/ac;-><init>(Ljp/pxv/android/view/ContentRecyclerView;Ljp/pxv/android/view/InfoOverlayView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object p1, p0, Ljp/pxv/android/fragment/b;->k:Ljp/pxv/android/y/ac;

    .line 115
    iget-object p1, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object p1, p1, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->getState()Lio/reactivex/j/a;

    move-result-object p1

    iget-object p3, p0, Ljp/pxv/android/fragment/b;->k:Ljp/pxv/android/y/ac;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljp/pxv/android/fragment/-$$Lambda$Z-P8h311qlB3VJoXIsOkX1cJC68;

    invoke-direct {v0, p3}, Ljp/pxv/android/fragment/-$$Lambda$Z-P8h311qlB3VJoXIsOkX1cJC68;-><init>(Ljp/pxv/android/y/ac;)V

    invoke-virtual {p1, v0}, Lio/reactivex/j/a;->b(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    .line 7156
    sget-object p1, Ljp/pxv/android/fragment/b$1;->a:[I

    invoke-static {}, Ljp/pxv/android/g;->p()Ljp/pxv/android/model/WorkType;

    move-result-object p3

    invoke-virtual {p3}, Ljp/pxv/android/model/WorkType;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, p2, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 7165
    :cond_0
    sget-object p1, Ljp/pxv/android/model/WorkType;->NOVEL:Ljp/pxv/android/model/WorkType;

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/b;->a(Ljp/pxv/android/model/WorkType;)V

    goto :goto_0

    .line 7162
    :cond_1
    sget-object p1, Ljp/pxv/android/model/WorkType;->MANGA:Ljp/pxv/android/model/WorkType;

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/b;->a(Ljp/pxv/android/model/WorkType;)V

    goto :goto_0

    .line 7159
    :cond_2
    sget-object p1, Ljp/pxv/android/model/WorkType;->ILLUST:Ljp/pxv/android/model/WorkType;

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/b;->a(Ljp/pxv/android/model/WorkType;)V

    .line 8142
    :goto_0
    sget-object p1, Ljp/pxv/android/fragment/b$1;->a:[I

    iget-object v1, p0, Ljp/pxv/android/fragment/b;->l:Ljp/pxv/android/model/WorkType;

    invoke-virtual {v1}, Ljp/pxv/android/model/WorkType;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, p2, :cond_5

    if-eq p1, v0, :cond_4

    if-eq p1, p3, :cond_3

    goto :goto_1

    .line 8150
    :cond_3
    invoke-direct {p0}, Ljp/pxv/android/fragment/b;->m()V

    goto :goto_1

    .line 8147
    :cond_4
    invoke-direct {p0}, Ljp/pxv/android/fragment/b;->l()V

    goto :goto_1

    .line 8144
    :cond_5
    invoke-direct {p0}, Ljp/pxv/android/fragment/b;->k()V

    .line 120
    :goto_1
    iget-object p1, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    .line 8537
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 125
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->k:Ljp/pxv/android/y/ac;

    invoke-virtual {v0}, Ljp/pxv/android/y/ac;->a()V

    .line 126
    invoke-super {p0}, Ljp/pxv/android/fragment/a;->onDestroyView()V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 242
    invoke-virtual {p0}, Ljp/pxv/android/fragment/b;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {v0}, Ljp/pxv/android/view/ContentRecyclerView;->l()V

    .line 244
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->l:Ljp/pxv/android/model/WorkType;

    sget-object v1, Ljp/pxv/android/model/WorkType;->ILLUST:Ljp/pxv/android/model/WorkType;

    const/16 v2, 0x6e

    if-ne v0, v1, :cond_0

    .line 246
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;->getIllusts()Ljava/util/ArrayList;

    move-result-object v0

    .line 247
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;->getPosition()I

    move-result p1

    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$b$BrEEdCSxyxp2u6RHF5R260xlFdI;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/-$$Lambda$b$BrEEdCSxyxp2u6RHF5R260xlFdI;-><init>(Ljp/pxv/android/fragment/b;)V

    iget-object v3, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v3, v3, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    .line 255
    invoke-virtual {v3}, Ljp/pxv/android/view/ContentRecyclerView;->getNextUrl()Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-static {v0, p1, v1, v3}, Ljp/pxv/android/activity/IllustDetailPagerActivity;->a(Ljava/util/List;ILjp/pxv/android/model/AddIllustsFromIllustViewPagerCallback;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ljp/pxv/android/fragment/b;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/fragment/b;->l:Ljp/pxv/android/model/WorkType;

    sget-object v1, Ljp/pxv/android/model/WorkType;->MANGA:Ljp/pxv/android/model/WorkType;

    if-ne v0, v1, :cond_1

    .line 258
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;->getIllusts()Ljava/util/ArrayList;

    move-result-object v0

    .line 259
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;->getPosition()I

    move-result p1

    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$b$iUSnqXSPINzc-caxAjZt9Yy6CnI;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/-$$Lambda$b$iUSnqXSPINzc-caxAjZt9Yy6CnI;-><init>(Ljp/pxv/android/fragment/b;)V

    iget-object v3, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object v3, v3, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    .line 267
    invoke-virtual {v3}, Ljp/pxv/android/view/ContentRecyclerView;->getNextUrl()Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-static {v0, p1, v1, v3}, Ljp/pxv/android/activity/IllustDetailPagerActivity;->a(Ljava/util/List;ILjp/pxv/android/model/AddIllustsFromIllustViewPagerCallback;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ljp/pxv/android/fragment/b;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/UpdateMuteEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 234
    iget-object p1, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object p1, p1, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 235
    iget-object p1, p0, Ljp/pxv/android/fragment/b;->a:Ljp/pxv/android/f/em;

    iget-object p1, p1, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    .line 11070
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 137
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 138
    invoke-super {p0}, Ljp/pxv/android/fragment/a;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 131
    invoke-super {p0}, Ljp/pxv/android/fragment/a;->onResume()V

    .line 132
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method
