.class public final Ljp/pxv/android/fragment/at;
.super Ljp/pxv/android/fragment/d;
.source "MyPixivWorksFragment.java"


# instance fields
.field private b:Ljp/pxv/android/a/af;

.field private c:Ljp/pxv/android/a/ag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljp/pxv/android/fragment/d;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0

    .line 64
    iget-object p0, p0, Ljp/pxv/android/response/PixivResponse;->novels:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Ljp/pxv/android/fragment/at;)Ljp/pxv/android/a/af;
    .locals 0

    .line 22
    iget-object p0, p0, Ljp/pxv/android/fragment/at;->b:Ljp/pxv/android/a/af;

    return-object p0
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 1

    .line 69
    iget-object v0, p0, Ljp/pxv/android/fragment/at;->c:Ljp/pxv/android/a/ag;

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/ag;->a(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic b(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    return-object p0
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 1

    .line 55
    iget-object v0, p0, Ljp/pxv/android/fragment/at;->b:Ljp/pxv/android/a/af;

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/af;->a(Ljava/util/List;)V

    return-void
.end method

.method public static i()Ljp/pxv/android/fragment/at;
    .locals 1

    .line 28
    new-instance v0, Ljp/pxv/android/fragment/at;

    invoke-direct {v0}, Ljp/pxv/android/fragment/at;-><init>()V

    return-object v0
.end method

.method private synthetic j()V
    .locals 2

    .line 66
    iget-object v0, p0, Ljp/pxv/android/fragment/at;->c:Ljp/pxv/android/a/ag;

    invoke-virtual {v0}, Ljp/pxv/android/a/ag;->a()V

    .line 67
    iget-object v0, p0, Ljp/pxv/android/fragment/at;->a:Ljp/pxv/android/f/eq;

    iget-object v0, v0, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/at;->c:Ljp/pxv/android/a/ag;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method private synthetic k()V
    .locals 2

    .line 52
    iget-object v0, p0, Ljp/pxv/android/fragment/at;->b:Ljp/pxv/android/a/af;

    invoke-virtual {v0}, Ljp/pxv/android/a/af;->a()V

    .line 53
    iget-object v0, p0, Ljp/pxv/android/fragment/at;->a:Ljp/pxv/android/f/eq;

    iget-object v0, v0, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/at;->b:Ljp/pxv/android/a/af;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public static synthetic lambda$ESkWkS-nS9px4aKTmi8naRaqMFE(Ljp/pxv/android/fragment/at;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/fragment/at;->k()V

    return-void
.end method

.method public static synthetic lambda$FkWAj5SZZTQqZOw7N_NN4kg6IZk(Ljp/pxv/android/fragment/at;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/at;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$b-XTN_KBHgJ6lC6RtDg9WIBSQ68(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/fragment/at;->a(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eqo7vlrjM9w0a9SR7SDHClNUfyg(Ljp/pxv/android/fragment/at;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/at;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$ojYBQp5OLZkRuArs2zK3Zo1--h0(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/fragment/at;->b(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uulXhMafyK17YOmamnEaiTbUaMw(Ljp/pxv/android/fragment/at;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/fragment/at;->j()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 2

    .line 94
    new-instance v0, Ljp/pxv/android/widget/f;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/at;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljp/pxv/android/widget/f;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-object v0
.end method

.method public final a()Ljp/pxv/android/u/a;
    .locals 2

    .line 39
    new-instance v0, Ljp/pxv/android/u/a;

    invoke-static {}, Ljp/pxv/android/u/b;->h()Lio/reactivex/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/u/a;-><init>(Lio/reactivex/m;)V

    return-object v0
.end method

.method public final a(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;)V
    .locals 2

    .line 33
    new-instance v0, Ljp/pxv/android/a/af;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/at;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljp/pxv/android/a/af;-><init>(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;Landroidx/lifecycle/f;)V

    iput-object v0, p0, Ljp/pxv/android/fragment/at;->b:Ljp/pxv/android/a/af;

    .line 34
    new-instance v0, Ljp/pxv/android/a/ag;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/at;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljp/pxv/android/a/ag;-><init>(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;Landroidx/lifecycle/f;)V

    iput-object v0, p0, Ljp/pxv/android/fragment/at;->c:Ljp/pxv/android/a/ag;

    return-void
.end method

.method public final b()Ljp/pxv/android/u/a;
    .locals 2

    .line 44
    new-instance v0, Ljp/pxv/android/u/a;

    invoke-static {}, Ljp/pxv/android/u/b;->i()Lio/reactivex/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/u/a;-><init>(Lio/reactivex/m;)V

    return-object v0
.end method

.method public final c()Ljp/pxv/android/model/ResponseAttacher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/pxv/android/model/ResponseAttacher<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljp/pxv/android/model/ResponseAttacher;

    sget-object v1, Ljp/pxv/android/fragment/-$$Lambda$at$ojYBQp5OLZkRuArs2zK3Zo1--h0;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$at$ojYBQp5OLZkRuArs2zK3Zo1--h0;

    new-instance v2, Ljp/pxv/android/fragment/-$$Lambda$at$ESkWkS-nS9px4aKTmi8naRaqMFE;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/-$$Lambda$at$ESkWkS-nS9px4aKTmi8naRaqMFE;-><init>(Ljp/pxv/android/fragment/at;)V

    new-instance v3, Ljp/pxv/android/fragment/-$$Lambda$at$eqo7vlrjM9w0a9SR7SDHClNUfyg;

    invoke-direct {v3, p0}, Ljp/pxv/android/fragment/-$$Lambda$at$eqo7vlrjM9w0a9SR7SDHClNUfyg;-><init>(Ljp/pxv/android/fragment/at;)V

    invoke-direct {v0, v1, v2, v3}, Ljp/pxv/android/model/ResponseAttacher;-><init>(Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;)V

    .line 57
    sget-object v1, Ljp/pxv/android/fragment/-$$Lambda$8oMTm4PAEnEeZoeKo3E9XhUfHY4;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$8oMTm4PAEnEeZoeKo3E9XhUfHY4;

    invoke-virtual {v0, v1}, Ljp/pxv/android/model/ResponseAttacher;->setFilterItemsCallback(Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;)V

    return-object v0
.end method

.method public final d()Ljp/pxv/android/model/ResponseAttacher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/pxv/android/model/ResponseAttacher<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljp/pxv/android/model/ResponseAttacher;

    sget-object v1, Ljp/pxv/android/fragment/-$$Lambda$at$b-XTN_KBHgJ6lC6RtDg9WIBSQ68;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$at$b-XTN_KBHgJ6lC6RtDg9WIBSQ68;

    new-instance v2, Ljp/pxv/android/fragment/-$$Lambda$at$uulXhMafyK17YOmamnEaiTbUaMw;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/-$$Lambda$at$uulXhMafyK17YOmamnEaiTbUaMw;-><init>(Ljp/pxv/android/fragment/at;)V

    new-instance v3, Ljp/pxv/android/fragment/-$$Lambda$at$FkWAj5SZZTQqZOw7N_NN4kg6IZk;

    invoke-direct {v3, p0}, Ljp/pxv/android/fragment/-$$Lambda$at$FkWAj5SZZTQqZOw7N_NN4kg6IZk;-><init>(Ljp/pxv/android/fragment/at;)V

    invoke-direct {v0, v1, v2, v3}, Ljp/pxv/android/model/ResponseAttacher;-><init>(Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;)V

    .line 71
    sget-object v1, Ljp/pxv/android/fragment/-$$Lambda$8oMTm4PAEnEeZoeKo3E9XhUfHY4;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$8oMTm4PAEnEeZoeKo3E9XhUfHY4;

    invoke-virtual {v0, v1}, Ljp/pxv/android/model/ResponseAttacher;->setFilterItemsCallback(Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;)V

    return-object v0
.end method

.method public final e()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    .line 77
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/at;->getContext()Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 78
    new-instance v1, Ljp/pxv/android/fragment/at$1;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/at$1;-><init>(Ljp/pxv/android/fragment/at;)V

    .line 1262
    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-object v0
.end method

.method public final f()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 89
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/at;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-object v0
.end method

.method public final g()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 2

    .line 99
    new-instance v0, Ljp/pxv/android/widget/h;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/at;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/widget/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
