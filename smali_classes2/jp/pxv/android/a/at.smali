.class public final Ljp/pxv/android/a/at;
.super Ljp/pxv/android/k/a;
.source "NovelMarkerFlexibleItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/pxv/android/k/a<",
        "Ljp/pxv/android/model/PixivMarkedNovel;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lio/reactivex/b/a;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljp/pxv/android/model/PixivMarkedNovel;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;)V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Ljp/pxv/android/a/at;-><init>(Ljava/util/List;Landroidx/lifecycle/f;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Landroidx/lifecycle/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivMarkedNovel;",
            ">;",
            "Landroidx/lifecycle/f;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/k/a;-><init>(Ljava/util/List;Landroidx/lifecycle/f;)V

    .line 31
    new-instance p2, Lio/reactivex/b/a;

    invoke-direct {p2}, Lio/reactivex/b/a;-><init>()V

    iput-object p2, p0, Ljp/pxv/android/a/at;->c:Lio/reactivex/b/a;

    .line 32
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ljp/pxv/android/a/at;->d:Ljava/util/HashMap;

    .line 40
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/model/PixivMarkedNovel;Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;)V
    .locals 4

    .line 65
    iget-object v0, p1, Ljp/pxv/android/model/PixivMarkedNovel;->novelMarker:Ljp/pxv/android/model/PixivNovelMarker;

    iget v0, v0, Ljp/pxv/android/model/PixivNovelMarker;->page:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2082
    iget-object v0, p0, Ljp/pxv/android/a/at;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2083
    iget-object v0, p0, Ljp/pxv/android/a/at;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2087
    :goto_0
    iget-object v2, p2, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    invoke-virtual {v2, v1}, Ljp/pxv/android/view/NovelItemView;->setMarkButtonEnabled(Z)V

    .line 2088
    iget-object v1, p0, Ljp/pxv/android/a/at;->c:Lio/reactivex/b/a;

    iget-object v2, p1, Ljp/pxv/android/model/PixivMarkedNovel;->novel:Ljp/pxv/android/model/PixivNovel;

    iget-wide v2, v2, Ljp/pxv/android/model/PixivNovel;->id:J

    invoke-static {v2, v3, v0}, Ljp/pxv/android/u/b;->a(JI)Lio/reactivex/s;

    move-result-object v2

    .line 2089
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v2

    new-instance v3, Ljp/pxv/android/a/-$$Lambda$at$vjpYNbmMG0BvqfcqDAkH40MfRvk;

    invoke-direct {v3, p2, p1, v0}, Ljp/pxv/android/a/-$$Lambda$at$vjpYNbmMG0BvqfcqDAkH40MfRvk;-><init>(Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;Ljp/pxv/android/model/PixivMarkedNovel;I)V

    new-instance p1, Ljp/pxv/android/a/-$$Lambda$at$FtXRpkVeJVYOF40ByLvs4jCBW_g;

    invoke-direct {p1, p2}, Ljp/pxv/android/a/-$$Lambda$at$FtXRpkVeJVYOF40ByLvs4jCBW_g;-><init>(Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;)V

    .line 2090
    invoke-virtual {v2, v3, p1}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 2088
    invoke-virtual {v1, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void

    .line 2106
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/a/at;->d:Ljava/util/HashMap;

    iget-object v2, p1, Ljp/pxv/android/model/PixivMarkedNovel;->novelMarker:Ljp/pxv/android/model/PixivNovelMarker;

    iget v2, v2, Ljp/pxv/android/model/PixivNovelMarker;->page:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2107
    iget-object v0, p2, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/NovelItemView;->setMarkButtonEnabled(Z)V

    .line 2108
    iget-object v0, p0, Ljp/pxv/android/a/at;->c:Lio/reactivex/b/a;

    iget-object v1, p1, Ljp/pxv/android/model/PixivMarkedNovel;->novel:Ljp/pxv/android/model/PixivNovel;

    iget-wide v1, v1, Ljp/pxv/android/model/PixivNovel;->id:J

    invoke-static {v1, v2}, Ljp/pxv/android/u/b;->B(J)Lio/reactivex/s;

    move-result-object v1

    .line 2109
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/a/-$$Lambda$at$9F5OVuxzIwuAY21SPt02isKRKu0;

    invoke-direct {v2, p2, p1}, Ljp/pxv/android/a/-$$Lambda$at$9F5OVuxzIwuAY21SPt02isKRKu0;-><init>(Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;Ljp/pxv/android/model/PixivMarkedNovel;)V

    new-instance p1, Ljp/pxv/android/a/-$$Lambda$at$LDuZwlKuZP_B5WETmI9T3pWjbDM;

    invoke-direct {p1, p2}, Ljp/pxv/android/a/-$$Lambda$at$LDuZwlKuZP_B5WETmI9T3pWjbDM;-><init>(Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;)V

    .line 2110
    invoke-virtual {v1, v2, p1}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 2108
    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;Ljava/lang/Throwable;)V
    .locals 1

    .line 117
    iget-object p0, p0, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljp/pxv/android/view/NovelItemView;->setMarkButtonEnabled(Z)V

    const-string p0, "createPostDeleteNovelMarkerSingle"

    const-string v0, ""

    .line 1049
    invoke-static {p0, v0, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;Ljp/pxv/android/model/PixivMarkedNovel;ILjp/pxv/android/response/PixivResponse;)V
    .locals 1

    .line 91
    iget-object p3, p0, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljp/pxv/android/view/NovelItemView;->setMarkButtonEnabled(Z)V

    .line 92
    iget-object p3, p0, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    invoke-virtual {p3, v0}, Ljp/pxv/android/view/NovelItemView;->setIsMarked(Z)V

    .line 93
    iget-object p1, p1, Ljp/pxv/android/model/PixivMarkedNovel;->novelMarker:Ljp/pxv/android/model/PixivNovelMarker;

    iput p2, p1, Ljp/pxv/android/model/PixivNovelMarker;->page:I

    .line 95
    iget-object p0, p0, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0f0132

    .line 96
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;Ljp/pxv/android/model/PixivMarkedNovel;Ljp/pxv/android/response/PixivResponse;)V
    .locals 1

    .line 111
    iget-object p2, p0, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljp/pxv/android/view/NovelItemView;->setMarkButtonEnabled(Z)V

    .line 112
    iget-object p2, p0, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljp/pxv/android/view/NovelItemView;->setIsMarked(Z)V

    .line 113
    iget-object p1, p1, Ljp/pxv/android/model/PixivMarkedNovel;->novelMarker:Ljp/pxv/android/model/PixivNovelMarker;

    iput v0, p1, Ljp/pxv/android/model/PixivNovelMarker;->page:I

    .line 114
    iget-object p0, p0, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    invoke-virtual {p0}, Ljp/pxv/android/view/NovelItemView;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0f0133

    .line 115
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/model/PixivMarkedNovel;Landroid/view/View;)Z
    .locals 1

    .line 75
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;

    iget-object p0, p0, Ljp/pxv/android/model/PixivMarkedNovel;->novel:Ljp/pxv/android/model/PixivNovel;

    invoke-direct {v0, p0}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic b(Ljp/pxv/android/model/PixivMarkedNovel;Landroid/view/View;)V
    .locals 1

    .line 72
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;

    iget-object p0, p0, Ljp/pxv/android/model/PixivMarkedNovel;->novel:Ljp/pxv/android/model/PixivNovel;

    invoke-direct {v0, p0}, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-object p0, p0, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljp/pxv/android/view/NovelItemView;->setMarkButtonEnabled(Z)V

    const-string p0, "createPostAddNovelMarkerSingle"

    const-string v0, ""

    .line 2049
    invoke-static {p0, v0, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static synthetic lambda$9F5OVuxzIwuAY21SPt02isKRKu0(Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;Ljp/pxv/android/model/PixivMarkedNovel;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/a/at;->a(Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;Ljp/pxv/android/model/PixivMarkedNovel;Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$FtXRpkVeJVYOF40ByLvs4jCBW_g(Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/a/at;->b(Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$G6Bw4G_6Oy4GsQTtMSfCUDuoZWk(Ljp/pxv/android/model/PixivMarkedNovel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/a/at;->b(Ljp/pxv/android/model/PixivMarkedNovel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$LDuZwlKuZP_B5WETmI9T3pWjbDM(Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/a/at;->a(Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$ZC8d9Tw2Y0DuQj6QnQFLeQESIMo(Ljp/pxv/android/a/at;Ljp/pxv/android/model/PixivMarkedNovel;Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/a/at;->a(Ljp/pxv/android/model/PixivMarkedNovel;Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;)V

    return-void
.end method

.method public static synthetic lambda$gTSPsmZr6jt6RcGiuIIQlkLOlI0(Ljp/pxv/android/model/PixivMarkedNovel;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/a/at;->a(Ljp/pxv/android/model/PixivMarkedNovel;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$vjpYNbmMG0BvqfcqDAkH40MfRvk(Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;Ljp/pxv/android/model/PixivMarkedNovel;ILjp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/pxv/android/a/at;->a(Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;Ljp/pxv/android/model/PixivMarkedNovel;ILjp/pxv/android/response/PixivResponse;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 51
    invoke-static {p1}, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Ljp/pxv/android/k/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 46
    iget-object p1, p0, Ljp/pxv/android/a/at;->c:Lio/reactivex/b/a;

    invoke-virtual {p1}, Lio/reactivex/b/a;->c()V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 3

    .line 57
    check-cast p1, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;

    .line 58
    invoke-virtual {p0, p2}, Ljp/pxv/android/a/at;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/PixivMarkedNovel;

    .line 59
    iget-object v0, p1, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/NovelItemView;->setIgnoreMuted(Z)V

    .line 60
    iget-object v0, p1, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    iget-object v2, p2, Ljp/pxv/android/model/PixivMarkedNovel;->novel:Ljp/pxv/android/model/PixivNovel;

    invoke-virtual {v0, v2}, Ljp/pxv/android/view/NovelItemView;->setNovel(Ljp/pxv/android/model/PixivNovel;)V

    .line 61
    iget-object v0, p1, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    iget-object v2, p2, Ljp/pxv/android/model/PixivMarkedNovel;->novel:Ljp/pxv/android/model/PixivNovel;

    invoke-virtual {v0, v2}, Ljp/pxv/android/view/NovelItemView;->setWorkForLikeButton(Ljp/pxv/android/model/PixivWork;)V

    .line 62
    iget-object v0, p1, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    sget-object v2, Ljp/pxv/android/view/NovelItemView$a;->c:Ljp/pxv/android/view/NovelItemView$a;

    invoke-virtual {v0, v2}, Ljp/pxv/android/view/NovelItemView;->setButtonType(Ljp/pxv/android/view/NovelItemView$a;)V

    .line 63
    iget-object v0, p1, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    iget-object v2, p2, Ljp/pxv/android/model/PixivMarkedNovel;->novelMarker:Ljp/pxv/android/model/PixivNovelMarker;

    iget v2, v2, Ljp/pxv/android/model/PixivNovelMarker;->page:I

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljp/pxv/android/view/NovelItemView;->setIsMarked(Z)V

    .line 64
    iget-object v0, p1, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    new-instance v1, Ljp/pxv/android/a/-$$Lambda$at$ZC8d9Tw2Y0DuQj6QnQFLeQESIMo;

    invoke-direct {v1, p0, p2, p1}, Ljp/pxv/android/a/-$$Lambda$at$ZC8d9Tw2Y0DuQj6QnQFLeQESIMo;-><init>(Ljp/pxv/android/a/at;Ljp/pxv/android/model/PixivMarkedNovel;Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/NovelItemView;->setOnMarkButtonClickListener(Ljp/pxv/android/view/NovelItemView$OnMarkButtonClickListener;)V

    .line 71
    iget-object v0, p1, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    new-instance v1, Ljp/pxv/android/a/-$$Lambda$at$G6Bw4G_6Oy4GsQTtMSfCUDuoZWk;

    invoke-direct {v1, p2}, Ljp/pxv/android/a/-$$Lambda$at$G6Bw4G_6Oy4GsQTtMSfCUDuoZWk;-><init>(Ljp/pxv/android/model/PixivMarkedNovel;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/NovelItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p1, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    new-instance v0, Ljp/pxv/android/a/-$$Lambda$at$gTSPsmZr6jt6RcGiuIIQlkLOlI0;

    invoke-direct {v0, p2}, Ljp/pxv/android/a/-$$Lambda$at$gTSPsmZr6jt6RcGiuIIQlkLOlI0;-><init>(Ljp/pxv/android/model/PixivMarkedNovel;)V

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/NovelItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
