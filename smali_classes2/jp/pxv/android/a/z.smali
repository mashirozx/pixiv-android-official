.class public final Ljp/pxv/android/a/z;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "LiveGiftingItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/a/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljp/pxv/android/a/z$a;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Lkotlin/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/a/a<",
            "Lkotlin/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/a/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/a/z$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/a/z;->g:Ljp/pxv/android/a/z$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/c/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/a/a<",
            "Lkotlin/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClickMore"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Ljp/pxv/android/a/z;->h:I

    iput-object p1, p0, Ljp/pxv/android/a/z;->i:Lkotlin/c/a/a;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ljp/pxv/android/a/z;->c:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ljp/pxv/android/a/z;->e:Ljava/util/List;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ljp/pxv/android/a/z;->f:Ljava/util/List;

    return-void
.end method

.method private final a()I
    .locals 1

    .line 93
    iget-object v0, p0, Ljp/pxv/android/a/z;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 94
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/a/z;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, Ljp/pxv/android/a/z;->h:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/a/z;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method private final b()I
    .locals 1

    .line 113
    iget-object v0, p0, Ljp/pxv/android/a/z;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 116
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/a/z;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 78
    invoke-virtual {p0, p1}, Ljp/pxv/android/a/z;->c(I)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 83
    iget p1, p0, Ljp/pxv/android/a/z;->h:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 31
    :pswitch_0
    sget-object p2, Ljp/pxv/android/viewholder/LiveGiftingSectionHeaderAllViewHolder;->Companion:Ljp/pxv/android/viewholder/LiveGiftingSectionHeaderAllViewHolder$Companion;

    invoke-virtual {p2, p1}, Ljp/pxv/android/viewholder/LiveGiftingSectionHeaderAllViewHolder$Companion;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/LiveGiftingSectionHeaderAllViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1

    .line 30
    :pswitch_1
    sget-object p2, Ljp/pxv/android/viewholder/LiveGiftingSectionHeaderFrequentlyUsedViewHolder;->Companion:Ljp/pxv/android/viewholder/LiveGiftingSectionHeaderFrequentlyUsedViewHolder$Companion;

    invoke-virtual {p2, p1}, Ljp/pxv/android/viewholder/LiveGiftingSectionHeaderFrequentlyUsedViewHolder$Companion;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/LiveGiftingSectionHeaderFrequentlyUsedViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1

    .line 29
    :pswitch_2
    sget-object p2, Ljp/pxv/android/viewholder/LiveGiftingMoreItemViewHolder;->Companion:Ljp/pxv/android/viewholder/LiveGiftingMoreItemViewHolder$Companion;

    invoke-virtual {p2, p1}, Ljp/pxv/android/viewholder/LiveGiftingMoreItemViewHolder$Companion;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/LiveGiftingMoreItemViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1

    .line 34
    :pswitch_3
    sget-object p2, Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder;->Companion:Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder$Companion;

    invoke-virtual {p2, p1}, Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder$Companion;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1

    .line 28
    :pswitch_4
    sget-object p2, Ljp/pxv/android/viewholder/LiveGiftingSectionHeaderSharedViewHolder;->Companion:Ljp/pxv/android/viewholder/LiveGiftingSectionHeaderSharedViewHolder$Companion;

    invoke-virtual {p2, p1}, Ljp/pxv/android/viewholder/LiveGiftingSectionHeaderSharedViewHolder$Companion;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/LiveGiftingSectionHeaderSharedViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 56
    instance-of v0, p1, Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder;

    invoke-virtual {p1}, Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder;->onRecycleViewHolder()V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p2}, Ljp/pxv/android/a/z;->c(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, p1, Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder;

    if-nez v0, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ljp/pxv/android/a/z;->f:Ljava/util/List;

    .line 1139
    invoke-direct {p0}, Ljp/pxv/android/a/z;->a()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-direct {p0}, Ljp/pxv/android/a/z;->b()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x1

    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    invoke-virtual {p1, p2}, Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder;->onBindViewHolder(Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;)V

    :cond_2
    :goto_0
    return-void

    .line 47
    :cond_3
    instance-of v0, p1, Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder;

    if-nez v0, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder;

    if-eqz p1, :cond_5

    iget-object v0, p0, Ljp/pxv/android/a/z;->e:Ljava/util/List;

    .line 1122
    invoke-direct {p0}, Ljp/pxv/android/a/z;->a()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x1

    .line 47
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    invoke-virtual {p1, p2}, Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder;->onBindViewHolder(Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;)V

    :cond_5
    return-void

    .line 43
    :cond_6
    instance-of p2, p1, Ljp/pxv/android/viewholder/LiveGiftingMoreItemViewHolder;

    if-nez p2, :cond_7

    move-object p1, v2

    :cond_7
    check-cast p1, Ljp/pxv/android/viewholder/LiveGiftingMoreItemViewHolder;

    if-eqz p1, :cond_8

    iget-object p2, p0, Ljp/pxv/android/a/z;->d:Ljava/lang/String;

    iget-object v0, p0, Ljp/pxv/android/a/z;->i:Lkotlin/c/a/a;

    invoke-virtual {p1, p2, v0}, Ljp/pxv/android/viewholder/LiveGiftingMoreItemViewHolder;->onBindViewHolder(Ljava/lang/String;Lkotlin/c/a/a;)V

    :cond_8
    return-void

    .line 45
    :cond_9
    instance-of v0, p1, Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder;

    if-nez v0, :cond_a

    move-object p1, v2

    :cond_a
    check-cast p1, Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder;

    if-eqz p1, :cond_b

    iget-object v0, p0, Ljp/pxv/android/a/z;->c:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    invoke-virtual {p1, p2}, Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder;->onBindViewHolder(Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;)V

    :cond_b
    return-void
.end method

.method public final c()I
    .locals 2

    .line 61
    invoke-direct {p0}, Ljp/pxv/android/a/z;->a()I

    move-result v0

    invoke-direct {p0}, Ljp/pxv/android/a/z;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 2130
    iget-object v1, p0, Ljp/pxv/android/a/z;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2133
    :cond_0
    iget-object v1, p0, Ljp/pxv/android/a/z;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final c(I)I
    .locals 3

    .line 64
    invoke-direct {p0}, Ljp/pxv/android/a/z;->a()I

    move-result v0

    .line 65
    invoke-direct {p0}, Ljp/pxv/android/a/z;->b()I

    move-result v1

    .line 67
    iget-object v2, p0, Ljp/pxv/android/a/z;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    add-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x6

    return p1

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    if-ge p1, v0, :cond_4

    const/4 p1, 0x2

    return p1

    :cond_4
    if-ge p1, v1, :cond_5

    const/4 p1, 0x5

    return p1

    :cond_5
    const/4 p1, 0x7

    return p1
.end method
