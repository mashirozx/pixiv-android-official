.class public Ljp/pxv/android/view/DetailCommentsView;
.super Landroid/widget/RelativeLayout;
.source "DetailCommentsView.java"


# instance fields
.field private a:Ljp/pxv/android/a/ai;

.field private b:Ljp/pxv/android/f/qa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Ljp/pxv/android/view/DetailCommentsView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0}, Ljp/pxv/android/view/DetailCommentsView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-direct {p0}, Ljp/pxv/android/view/DetailCommentsView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 56
    invoke-virtual {p0}, Ljp/pxv/android/view/DetailCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c0178

    invoke-static {v0, v2, p0, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/qa;

    iput-object v0, p0, Ljp/pxv/android/view/DetailCommentsView;->b:Ljp/pxv/android/f/qa;

    .line 58
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/view/DetailCommentsView;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 59
    iget-object v2, p0, Ljp/pxv/android/view/DetailCommentsView;->b:Ljp/pxv/android/f/qa;

    iget-object v2, v2, Ljp/pxv/android/f/qa;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    new-instance v2, Landroidx/recyclerview/widget/g;

    invoke-virtual {p0}, Ljp/pxv/android/view/DetailCommentsView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2324
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 61
    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    .line 62
    invoke-virtual {p0}, Ljp/pxv/android/view/DetailCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0800cf

    invoke-static {v0, v3}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v0, p0, Ljp/pxv/android/view/DetailCommentsView;->b:Ljp/pxv/android/f/qa;

    iget-object v0, v0, Ljp/pxv/android/f/qa;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2592
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 65
    iget-object v0, p0, Ljp/pxv/android/view/DetailCommentsView;->b:Ljp/pxv/android/f/qa;

    iget-object v0, v0, Ljp/pxv/android/f/qa;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 67
    new-instance v0, Ljp/pxv/android/a/ai;

    invoke-direct {v0}, Ljp/pxv/android/a/ai;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/view/DetailCommentsView;->a:Ljp/pxv/android/a/ai;

    .line 68
    iget-object v0, p0, Ljp/pxv/android/view/DetailCommentsView;->a:Ljp/pxv/android/a/ai;

    .line 3237
    iput-boolean v1, v0, Ljp/pxv/android/a/ai;->e:Z

    .line 69
    iget-object v0, p0, Ljp/pxv/android/view/DetailCommentsView;->b:Ljp/pxv/android/f/qa;

    iget-object v0, v0, Ljp/pxv/android/f/qa;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ljp/pxv/android/view/DetailCommentsView;->a:Ljp/pxv/android/a/ai;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/model/PixivWork;Landroid/view/View;)V
    .locals 2

    .line 109
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowCommentInputEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/pxv/android/event/ShowCommentInputEvent;-><init>(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Ljp/pxv/android/model/PixivWork;Landroid/view/View;)V
    .locals 1

    .line 104
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowCommentListEvent;

    invoke-direct {v0, p0}, Ljp/pxv/android/event/ShowCommentListEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$AaP9IgqZAlYG7afeBA0ZXM3b1e8(Ljp/pxv/android/model/PixivWork;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/view/DetailCommentsView;->b(Ljp/pxv/android/model/PixivWork;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$B4TxpfuImsBF4-DelEh6E9m3hjY(Ljp/pxv/android/model/PixivWork;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/view/DetailCommentsView;->a(Ljp/pxv/android/model/PixivWork;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljp/pxv/android/model/PixivWork;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/model/PixivWork;",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivComment;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Ljp/pxv/android/view/DetailCommentsView;->b:Ljp/pxv/android/f/qa;

    iget-object v0, v0, Ljp/pxv/android/f/qa;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Ljp/pxv/android/view/DetailCommentsView;->b:Ljp/pxv/android/f/qa;

    iget-object v0, v0, Ljp/pxv/android/f/qa;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/view/DetailCommentsView;->b:Ljp/pxv/android/f/qa;

    iget-object v0, v0, Ljp/pxv/android/f/qa;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :goto_0
    iget-object v0, p0, Ljp/pxv/android/view/DetailCommentsView;->a:Ljp/pxv/android/a/ai;

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/ai;->a(Ljp/pxv/android/model/PixivWork;)V

    .line 85
    iget-object v0, p0, Ljp/pxv/android/view/DetailCommentsView;->a:Ljp/pxv/android/a/ai;

    invoke-virtual {v0}, Ljp/pxv/android/a/ai;->a()V

    const/4 v0, 0x4

    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v0, v3, :cond_1

    const/4 v0, 0x2

    .line 89
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 90
    iget-object v0, p0, Ljp/pxv/android/view/DetailCommentsView;->b:Ljp/pxv/android/f/qa;

    iget-object v0, v0, Ljp/pxv/android/f/qa;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Ljp/pxv/android/view/DetailCommentsView;->b:Ljp/pxv/android/f/qa;

    iget-object v0, v0, Ljp/pxv/android/f/qa;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/view/DetailCommentsView;->b:Ljp/pxv/android/f/qa;

    iget-object v0, v0, Ljp/pxv/android/f/qa;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Ljp/pxv/android/view/DetailCommentsView;->b:Ljp/pxv/android/f/qa;

    iget-object v0, v0, Ljp/pxv/android/f/qa;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :goto_1
    invoke-static {p2}, Lcom/a/a/d;->a(Ljava/lang/Iterable;)Lcom/a/a/d;

    move-result-object p2

    sget-object v0, Ljp/pxv/android/view/-$$Lambda$iU8UhfCSHRdLi7e0bIpW9Ul--Ow;->INSTANCE:Ljp/pxv/android/view/-$$Lambda$iU8UhfCSHRdLi7e0bIpW9Ul--Ow;

    .line 99
    invoke-virtual {p2, v0}, Lcom/a/a/d;->a(Lcom/a/a/a/b;)Lcom/a/a/d;

    move-result-object p2

    .line 100
    invoke-static {}, Lcom/a/a/b;->a()Lcom/a/a/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/a/a/d;->a(Lcom/a/a/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 101
    iget-object v0, p0, Ljp/pxv/android/view/DetailCommentsView;->a:Ljp/pxv/android/a/ai;

    invoke-virtual {v0, p2}, Ljp/pxv/android/a/ai;->a(Ljava/util/List;)V

    .line 103
    iget-object p2, p0, Ljp/pxv/android/view/DetailCommentsView;->b:Ljp/pxv/android/f/qa;

    iget-object p2, p2, Ljp/pxv/android/f/qa;->i:Landroid/widget/LinearLayout;

    new-instance v0, Ljp/pxv/android/view/-$$Lambda$DetailCommentsView$AaP9IgqZAlYG7afeBA0ZXM3b1e8;

    invoke-direct {v0, p1}, Ljp/pxv/android/view/-$$Lambda$DetailCommentsView$AaP9IgqZAlYG7afeBA0ZXM3b1e8;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {p0}, Ljp/pxv/android/view/DetailCommentsView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 3661
    iget-object v0, v0, Ljp/pxv/android/account/b;->g:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Ljp/pxv/android/view/DetailCommentsView;->b:Ljp/pxv/android/f/qa;

    iget-object v1, v1, Ljp/pxv/android/f/qa;->h:Landroid/widget/ImageView;

    invoke-static {p2, v0, v1}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 108
    iget-object p2, p0, Ljp/pxv/android/view/DetailCommentsView;->b:Ljp/pxv/android/f/qa;

    iget-object p2, p2, Ljp/pxv/android/f/qa;->g:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/view/-$$Lambda$DetailCommentsView$B4TxpfuImsBF4-DelEh6E9m3hjY;

    invoke-direct {v0, p1}, Ljp/pxv/android/view/-$$Lambda$DetailCommentsView$B4TxpfuImsBF4-DelEh6E9m3hjY;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
