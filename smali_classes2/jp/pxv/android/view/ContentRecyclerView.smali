.class public Ljp/pxv/android/view/ContentRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ContentRecyclerView.java"


# instance fields
.field private final P:Lio/reactivex/b/a;

.field private Q:Ljp/pxv/android/u/a;

.field private R:Ljp/pxv/android/model/ResponseAttacher;

.field private S:Lio/reactivex/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/a<",
            "Ljp/pxv/android/model/ContentRecyclerViewState;",
            ">;"
        }
    .end annotation
.end field

.field private T:Landroidx/recyclerview/widget/RecyclerView$l;

.field private U:Ljava/lang/String;

.field private V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/ContentRecyclerView;->P:Lio/reactivex/b/a;

    .line 27
    invoke-static {}, Lio/reactivex/j/a;->e()Lio/reactivex/j/a;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/view/ContentRecyclerView;->S:Lio/reactivex/j/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/ContentRecyclerView;->P:Lio/reactivex/b/a;

    .line 27
    invoke-static {}, Lio/reactivex/j/a;->e()Lio/reactivex/j/a;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/view/ContentRecyclerView;->S:Lio/reactivex/j/a;

    return-void
.end method

.method private synthetic a(Lio/reactivex/b/b;)V
    .locals 0

    const/4 p1, 0x1

    .line 169
    iput-boolean p1, p0, Ljp/pxv/android/view/ContentRecyclerView;->V:Z

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 196
    const-class v0, Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 1049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    iget-object p1, p0, Ljp/pxv/android/view/ContentRecyclerView;->S:Lio/reactivex/j/a;

    sget-object v0, Ljp/pxv/android/model/ContentRecyclerViewState;->ERROR_WHEN_LOADED_NEXT:Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {p1, v0}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    .line 198
    iget-object p1, p0, Ljp/pxv/android/view/ContentRecyclerView;->S:Lio/reactivex/j/a;

    sget-object v0, Ljp/pxv/android/model/ContentRecyclerViewState;->FINISH_LOAD:Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {p1, v0}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 3

    .line 173
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->nextUrl:Ljava/lang/String;

    iput-object v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->U:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->R:Ljp/pxv/android/model/ResponseAttacher;

    invoke-virtual {v0}, Ljp/pxv/android/model/ResponseAttacher;->getExtractItemsCallback()Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;->extractItems(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 176
    iget-object p1, p0, Ljp/pxv/android/view/ContentRecyclerView;->S:Lio/reactivex/j/a;

    sget-object v0, Ljp/pxv/android/model/ContentRecyclerViewState;->END_NEXT:Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {p1, v0}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p0}, Ljp/pxv/android/view/ContentRecyclerView;->n()V

    return-void

    .line 180
    :cond_0
    iget-object v1, p0, Ljp/pxv/android/view/ContentRecyclerView;->R:Ljp/pxv/android/model/ResponseAttacher;

    invoke-virtual {v1}, Ljp/pxv/android/model/ResponseAttacher;->getFilterItemsCallback()Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;->filterItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 181
    iget-object v2, p0, Ljp/pxv/android/view/ContentRecyclerView;->R:Ljp/pxv/android/model/ResponseAttacher;

    invoke-virtual {v2}, Ljp/pxv/android/model/ResponseAttacher;->getAttachResponseCallback()Ljp/pxv/android/model/ResponseAttacher$AttachResponseCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Ljp/pxv/android/model/ResponseAttacher$AttachResponseCallback;->attachResponse(Ljp/pxv/android/response/PixivResponse;)V

    .line 182
    iget-object p1, p0, Ljp/pxv/android/view/ContentRecyclerView;->R:Ljp/pxv/android/model/ResponseAttacher;

    invoke-virtual {p1}, Ljp/pxv/android/model/ResponseAttacher;->getAttachItemsCallback()Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;

    move-result-object p1

    invoke-interface {p1, v1}, Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;->attachItems(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljp/pxv/android/y/o;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 185
    iget-object p1, p0, Ljp/pxv/android/view/ContentRecyclerView;->S:Lio/reactivex/j/a;

    sget-object v0, Ljp/pxv/android/model/ContentRecyclerViewState;->TOO_MANY_MUTED_WHEN_LOADED_NEXT:Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {p1, v0}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 188
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->U:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 189
    iget-object p1, p0, Ljp/pxv/android/view/ContentRecyclerView;->S:Lio/reactivex/j/a;

    sget-object v0, Ljp/pxv/android/model/ContentRecyclerViewState;->END_NEXT:Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {p1, v0}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :cond_2
    if-eqz p1, :cond_3

    .line 193
    invoke-virtual {p0}, Ljp/pxv/android/view/ContentRecyclerView;->m()V

    :cond_3
    return-void
.end method

.method static synthetic a(Ljp/pxv/android/view/ContentRecyclerView;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Ljp/pxv/android/view/ContentRecyclerView;->V:Z

    return p0
.end method

.method private synthetic b(Lio/reactivex/b/b;)V
    .locals 0

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Ljp/pxv/android/view/ContentRecyclerView;->V:Z

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 150
    const-class v0, Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    iget-object p1, p0, Ljp/pxv/android/view/ContentRecyclerView;->S:Lio/reactivex/j/a;

    sget-object v0, Ljp/pxv/android/model/ContentRecyclerViewState;->ERROR_WHEN_RELOADED:Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {p1, v0}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    .line 152
    iget-object p1, p0, Ljp/pxv/android/view/ContentRecyclerView;->S:Lio/reactivex/j/a;

    sget-object v0, Ljp/pxv/android/model/ContentRecyclerViewState;->FINISH_RELOAD:Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {p1, v0}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Ljp/pxv/android/response/PixivResponse;)V
    .locals 3

    .line 127
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->nextUrl:Ljava/lang/String;

    iput-object v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->U:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->R:Ljp/pxv/android/model/ResponseAttacher;

    invoke-virtual {v0}, Ljp/pxv/android/model/ResponseAttacher;->getExtractItemsCallback()Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;->extractItems(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 130
    iget-object p1, p0, Ljp/pxv/android/view/ContentRecyclerView;->S:Lio/reactivex/j/a;

    sget-object v0, Ljp/pxv/android/model/ContentRecyclerViewState;->ITEM_NOT_FOUND:Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {p1, v0}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    .line 131
    iget-object p1, p0, Ljp/pxv/android/view/ContentRecyclerView;->S:Lio/reactivex/j/a;

    sget-object v0, Ljp/pxv/android/model/ContentRecyclerViewState;->END_NEXT:Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {p1, v0}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 134
    :cond_0
    iget-object v1, p0, Ljp/pxv/android/view/ContentRecyclerView;->R:Ljp/pxv/android/model/ResponseAttacher;

    invoke-virtual {v1}, Ljp/pxv/android/model/ResponseAttacher;->getFilterItemsCallback()Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;->filterItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 135
    iget-object v2, p0, Ljp/pxv/android/view/ContentRecyclerView;->R:Ljp/pxv/android/model/ResponseAttacher;

    invoke-virtual {v2}, Ljp/pxv/android/model/ResponseAttacher;->getAttachResponseCallback()Ljp/pxv/android/model/ResponseAttacher$AttachResponseCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Ljp/pxv/android/model/ResponseAttacher$AttachResponseCallback;->attachResponse(Ljp/pxv/android/response/PixivResponse;)V

    .line 136
    iget-object p1, p0, Ljp/pxv/android/view/ContentRecyclerView;->R:Ljp/pxv/android/model/ResponseAttacher;

    invoke-virtual {p1}, Ljp/pxv/android/model/ResponseAttacher;->getAttachItemsCallback()Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;

    move-result-object p1

    invoke-interface {p1, v1}, Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;->attachItems(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljp/pxv/android/y/o;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 139
    iget-object p1, p0, Ljp/pxv/android/view/ContentRecyclerView;->S:Lio/reactivex/j/a;

    sget-object v0, Ljp/pxv/android/model/ContentRecyclerViewState;->TOO_MANY_MUTED_WHEN_RELOADED:Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {p1, v0}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 142
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->U:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 143
    iget-object p1, p0, Ljp/pxv/android/view/ContentRecyclerView;->S:Lio/reactivex/j/a;

    sget-object v0, Ljp/pxv/android/model/ContentRecyclerViewState;->END_NEXT:Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {p1, v0}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :cond_2
    if-eqz p1, :cond_3

    .line 147
    invoke-virtual {p0}, Ljp/pxv/android/view/ContentRecyclerView;->m()V

    :cond_3
    return-void
.end method

.method public static synthetic lambda$BqzyrdHc4BG1AoBeVEUjwggR6EI(Ljp/pxv/android/view/ContentRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/view/ContentRecyclerView;->s()V

    return-void
.end method

.method public static synthetic lambda$F5RvVEKAjXRF7c0pdiVPX4KaIOw(Ljp/pxv/android/view/ContentRecyclerView;Lio/reactivex/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/view/ContentRecyclerView;->b(Lio/reactivex/b/b;)V

    return-void
.end method

.method public static synthetic lambda$KBzKLZoFGxKpKGMBTtX_AzqJLp0(Ljp/pxv/android/view/ContentRecyclerView;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/view/ContentRecyclerView;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$WL8iOZtBl8wpjL_mMvkgrR3V1xQ(Ljp/pxv/android/view/ContentRecyclerView;Lio/reactivex/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/view/ContentRecyclerView;->a(Lio/reactivex/b/b;)V

    return-void
.end method

.method public static synthetic lambda$_HRhuH36rk0AomMDLjZa7EiQA6w(Ljp/pxv/android/view/ContentRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/view/ContentRecyclerView;->t()V

    return-void
.end method

.method public static synthetic lambda$b6_irKKzjStKYaFowxGpn_Jkhww(Ljp/pxv/android/view/ContentRecyclerView;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/view/ContentRecyclerView;->a(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$gd-SeO5qJ_75-hItdSLhQNopm6k(Ljp/pxv/android/view/ContentRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/view/ContentRecyclerView;->r()V

    return-void
.end method

.method public static synthetic lambda$na4A2pdznHm8g3kQma6ULXjlZbY(Ljp/pxv/android/view/ContentRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/view/ContentRecyclerView;->u()V

    return-void
.end method

.method public static synthetic lambda$neixBjQtftgLB72iJ3mfQkrQK0k(Ljp/pxv/android/view/ContentRecyclerView;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/view/ContentRecyclerView;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$x9wBpvwVlYwiOZjvvYNh16vEEoQ(Ljp/pxv/android/view/ContentRecyclerView;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/view/ContentRecyclerView;->b(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method private synthetic r()V
    .locals 2

    .line 171
    iget-object v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->S:Lio/reactivex/j/a;

    sget-object v1, Ljp/pxv/android/model/ContentRecyclerViewState;->FINISH_LOAD:Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {v0, v1}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic s()V
    .locals 1

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->V:Z

    return-void
.end method

.method private synthetic t()V
    .locals 2

    .line 125
    iget-object v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->S:Lio/reactivex/j/a;

    sget-object v1, Ljp/pxv/android/model/ContentRecyclerViewState;->FINISH_RELOAD:Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {v0, v1}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic u()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->V:Z

    return-void
.end method


# virtual methods
.method public final a(Ljp/pxv/android/u/a;Ljp/pxv/android/model/ResponseAttacher;)V
    .locals 0

    .line 61
    iput-object p1, p0, Ljp/pxv/android/view/ContentRecyclerView;->Q:Ljp/pxv/android/u/a;

    .line 62
    iput-object p2, p0, Ljp/pxv/android/view/ContentRecyclerView;->R:Ljp/pxv/android/model/ResponseAttacher;

    .line 63
    invoke-virtual {p0}, Ljp/pxv/android/view/ContentRecyclerView;->l()V

    return-void
.end method

.method public getNextUrl()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->U:Ljava/lang/String;

    return-object v0
.end method

.method public getRequesting()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->V:Z

    return v0
.end method

.method public getState()Lio/reactivex/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j/a<",
            "Ljp/pxv/android/model/ContentRecyclerViewState;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->S:Lio/reactivex/j/a;

    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 49
    iget-object v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->P:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 50
    invoke-virtual {p0}, Ljp/pxv/android/view/ContentRecyclerView;->n()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 67
    invoke-virtual {p0}, Ljp/pxv/android/view/ContentRecyclerView;->n()V

    .line 68
    new-instance v0, Ljp/pxv/android/view/ContentRecyclerView$1;

    invoke-direct {v0, p0}, Ljp/pxv/android/view/ContentRecyclerView$1;-><init>(Ljp/pxv/android/view/ContentRecyclerView;)V

    iput-object v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->T:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 85
    iget-object v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->T:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {p0, v0}, Ljp/pxv/android/view/ContentRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 89
    iget-object v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->T:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/ContentRecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$l;)V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->T:Landroidx/recyclerview/widget/RecyclerView$l;

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 108
    iget-object v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->U:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 55
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 56
    invoke-virtual {p0}, Ljp/pxv/android/view/ContentRecyclerView;->l()V

    return-void
.end method

.method public p()V
    .locals 4

    .line 112
    invoke-virtual {p0}, Ljp/pxv/android/view/ContentRecyclerView;->l()V

    .line 113
    iget-object v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->S:Lio/reactivex/j/a;

    sget-object v1, Ljp/pxv/android/model/ContentRecyclerViewState;->START_RELOAD:Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {v0, v1}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Ljp/pxv/android/view/ContentRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljp/pxv/android/y/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->S:Lio/reactivex/j/a;

    sget-object v1, Ljp/pxv/android/model/ContentRecyclerViewState;->NETWORK_NOT_CONNECTED_WHEN_RELOADING:Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {v0, v1}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->S:Lio/reactivex/j/a;

    sget-object v1, Ljp/pxv/android/model/ContentRecyclerViewState;->FINISH_RELOAD:Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {v0, v1}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->R:Ljp/pxv/android/model/ResponseAttacher;

    invoke-virtual {v0}, Ljp/pxv/android/model/ResponseAttacher;->getResetItemsCallback()Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;

    move-result-object v0

    invoke-interface {v0}, Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;->resetItems()V

    .line 120
    iget-object v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->P:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 121
    iget-object v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->P:Lio/reactivex/b/a;

    iget-object v1, p0, Ljp/pxv/android/view/ContentRecyclerView;->Q:Ljp/pxv/android/u/a;

    .line 1015
    iget-object v1, v1, Ljp/pxv/android/u/a;->a:Lio/reactivex/m;

    .line 122
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/view/-$$Lambda$ContentRecyclerView$F5RvVEKAjXRF7c0pdiVPX4KaIOw;

    invoke-direct {v2, p0}, Ljp/pxv/android/view/-$$Lambda$ContentRecyclerView$F5RvVEKAjXRF7c0pdiVPX4KaIOw;-><init>(Ljp/pxv/android/view/ContentRecyclerView;)V

    .line 123
    invoke-virtual {v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/f;)Lio/reactivex/m;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/view/-$$Lambda$ContentRecyclerView$na4A2pdznHm8g3kQma6ULXjlZbY;

    invoke-direct {v2, p0}, Ljp/pxv/android/view/-$$Lambda$ContentRecyclerView$na4A2pdznHm8g3kQma6ULXjlZbY;-><init>(Ljp/pxv/android/view/ContentRecyclerView;)V

    .line 124
    invoke-virtual {v1, v2}, Lio/reactivex/m;->b(Lio/reactivex/c/a;)Lio/reactivex/m;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/view/-$$Lambda$ContentRecyclerView$_HRhuH36rk0AomMDLjZa7EiQA6w;

    invoke-direct {v2, p0}, Ljp/pxv/android/view/-$$Lambda$ContentRecyclerView$_HRhuH36rk0AomMDLjZa7EiQA6w;-><init>(Ljp/pxv/android/view/ContentRecyclerView;)V

    .line 125
    invoke-virtual {v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/a;)Lio/reactivex/m;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/view/-$$Lambda$ContentRecyclerView$x9wBpvwVlYwiOZjvvYNh16vEEoQ;

    invoke-direct {v2, p0}, Ljp/pxv/android/view/-$$Lambda$ContentRecyclerView$x9wBpvwVlYwiOZjvvYNh16vEEoQ;-><init>(Ljp/pxv/android/view/ContentRecyclerView;)V

    new-instance v3, Ljp/pxv/android/view/-$$Lambda$ContentRecyclerView$KBzKLZoFGxKpKGMBTtX_AzqJLp0;

    invoke-direct {v3, p0}, Ljp/pxv/android/view/-$$Lambda$ContentRecyclerView$KBzKLZoFGxKpKGMBTtX_AzqJLp0;-><init>(Ljp/pxv/android/view/ContentRecyclerView;)V

    .line 126
    invoke-virtual {v1, v2, v3}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final q()V
    .locals 4

    .line 157
    iget-boolean v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->V:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->U:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/view/ContentRecyclerView;->l()V

    .line 161
    iget-object v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->S:Lio/reactivex/j/a;

    sget-object v1, Ljp/pxv/android/model/ContentRecyclerViewState;->START_LOAD:Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {v0, v1}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p0}, Ljp/pxv/android/view/ContentRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljp/pxv/android/y/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->S:Lio/reactivex/j/a;

    sget-object v1, Ljp/pxv/android/model/ContentRecyclerViewState;->NETWORK_NOT_CONNECTED_WHEN_LOADING_NEXT:Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {v0, v1}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->S:Lio/reactivex/j/a;

    sget-object v1, Ljp/pxv/android/model/ContentRecyclerViewState;->FINISH_LOAD:Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {v0, v1}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/view/ContentRecyclerView;->P:Lio/reactivex/b/a;

    iget-object v1, p0, Ljp/pxv/android/view/ContentRecyclerView;->U:Ljava/lang/String;

    .line 1019
    invoke-static {v1}, Ljp/pxv/android/u/b;->c(Ljava/lang/String;)Lio/reactivex/m;

    move-result-object v1

    .line 168
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/view/-$$Lambda$ContentRecyclerView$WL8iOZtBl8wpjL_mMvkgrR3V1xQ;

    invoke-direct {v2, p0}, Ljp/pxv/android/view/-$$Lambda$ContentRecyclerView$WL8iOZtBl8wpjL_mMvkgrR3V1xQ;-><init>(Ljp/pxv/android/view/ContentRecyclerView;)V

    .line 169
    invoke-virtual {v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/f;)Lio/reactivex/m;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/view/-$$Lambda$ContentRecyclerView$BqzyrdHc4BG1AoBeVEUjwggR6EI;

    invoke-direct {v2, p0}, Ljp/pxv/android/view/-$$Lambda$ContentRecyclerView$BqzyrdHc4BG1AoBeVEUjwggR6EI;-><init>(Ljp/pxv/android/view/ContentRecyclerView;)V

    .line 170
    invoke-virtual {v1, v2}, Lio/reactivex/m;->b(Lio/reactivex/c/a;)Lio/reactivex/m;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/view/-$$Lambda$ContentRecyclerView$gd-SeO5qJ_75-hItdSLhQNopm6k;

    invoke-direct {v2, p0}, Ljp/pxv/android/view/-$$Lambda$ContentRecyclerView$gd-SeO5qJ_75-hItdSLhQNopm6k;-><init>(Ljp/pxv/android/view/ContentRecyclerView;)V

    .line 171
    invoke-virtual {v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/a;)Lio/reactivex/m;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/view/-$$Lambda$ContentRecyclerView$b6_irKKzjStKYaFowxGpn_Jkhww;

    invoke-direct {v2, p0}, Ljp/pxv/android/view/-$$Lambda$ContentRecyclerView$b6_irKKzjStKYaFowxGpn_Jkhww;-><init>(Ljp/pxv/android/view/ContentRecyclerView;)V

    new-instance v3, Ljp/pxv/android/view/-$$Lambda$ContentRecyclerView$neixBjQtftgLB72iJ3mfQkrQK0k;

    invoke-direct {v3, p0}, Ljp/pxv/android/view/-$$Lambda$ContentRecyclerView$neixBjQtftgLB72iJ3mfQkrQK0k;-><init>(Ljp/pxv/android/view/ContentRecyclerView;)V

    .line 172
    invoke-virtual {v1, v2, v3}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setNextUrl(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Ljp/pxv/android/view/ContentRecyclerView;->U:Ljava/lang/String;

    return-void
.end method
