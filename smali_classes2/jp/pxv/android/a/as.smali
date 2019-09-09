.class public final Ljp/pxv/android/a/as;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "NovelListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/a/as$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/a/as;->c:Ljava/util/List;

    .line 27
    iput-object p1, p0, Ljp/pxv/android/a/as;->d:Landroid/content/Context;

    return-void
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 2

    .line 47
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance v0, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;

    iget-object v1, p0, Ljp/pxv/android/a/as;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/PixivNovel;

    invoke-direct {v0, p1}, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/view/NovelItemView;Landroid/view/View;)Z
    .locals 1

    .line 49
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;

    invoke-virtual {p0}, Ljp/pxv/android/view/NovelItemView;->getNovel()Ljp/pxv/android/model/PixivNovel;

    move-result-object p0

    invoke-direct {v0, p0}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$68FrY3X3HMJmIXY9KvO007DFlV4(Ljp/pxv/android/a/as;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/a/as;->a(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$BEuTGSl5e78V6YL89dDpxckm6o8(Ljp/pxv/android/view/NovelItemView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/a/as;->a(Ljp/pxv/android/view/NovelItemView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    .line 37
    new-instance p1, Ljp/pxv/android/a/as$1;

    new-instance p2, Ljp/pxv/android/view/NovelItemView;

    iget-object v0, p0, Ljp/pxv/android/a/as;->d:Landroid/content/Context;

    invoke-direct {p2, v0}, Ljp/pxv/android/view/NovelItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Ljp/pxv/android/a/as$1;-><init>(Ljp/pxv/android/a/as;Landroid/view/View;)V

    return-object p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 1

    .line 43
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Ljp/pxv/android/view/NovelItemView;

    .line 45
    iget-object v0, p0, Ljp/pxv/android/a/as;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/PixivNovel;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/NovelItemView;->setNovel(Ljp/pxv/android/model/PixivNovel;)V

    .line 46
    sget-object v0, Ljp/pxv/android/view/NovelItemView$a;->a:Ljp/pxv/android/view/NovelItemView$a;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/NovelItemView;->setButtonType(Ljp/pxv/android/view/NovelItemView$a;)V

    .line 47
    new-instance v0, Ljp/pxv/android/a/-$$Lambda$as$68FrY3X3HMJmIXY9KvO007DFlV4;

    invoke-direct {v0, p0, p2}, Ljp/pxv/android/a/-$$Lambda$as$68FrY3X3HMJmIXY9KvO007DFlV4;-><init>(Ljp/pxv/android/a/as;I)V

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/NovelItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    new-instance p2, Ljp/pxv/android/a/-$$Lambda$as$BEuTGSl5e78V6YL89dDpxckm6o8;

    invoke-direct {p2, p1}, Ljp/pxv/android/a/-$$Lambda$as$BEuTGSl5e78V6YL89dDpxckm6o8;-><init>(Ljp/pxv/android/view/NovelItemView;)V

    invoke-virtual {p1, p2}, Ljp/pxv/android/view/NovelItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Ljp/pxv/android/a/as;->c:Ljava/util/List;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 56
    iget-object v0, p0, Ljp/pxv/android/a/as;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
