.class public final Ljp/pxv/android/widget/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ItemDecoration.java"


# instance fields
.field a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Ljp/pxv/android/widget/f;->b:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07013f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ljp/pxv/android/widget/f;->b:I

    .line 33
    iput-object p2, p0, Ljp/pxv/android/widget/f;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 4

    .line 38
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object p3

    .line 39
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p2

    .line 40
    instance-of v0, p3, Ljp/pxv/android/viewholder/MangaItemViewHolder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    instance-of v0, p3, Ljp/pxv/android/viewholder/IllustItemViewHolder;

    if-nez v0, :cond_0

    instance-of v0, p3, Ljp/pxv/android/viewholder/AmoAdItemViewHolder;

    if-nez v0, :cond_0

    instance-of v0, p3, Ljp/pxv/android/viewholder/AdGeneItemViewHolder;

    if-nez v0, :cond_0

    instance-of v0, p3, Ljp/pxv/android/viewholder/MangaAdItemViewHolder;

    if-nez v0, :cond_0

    instance-of v0, p3, Ljp/pxv/android/viewholder/MangaGridAdsSolidItem$GridAdsSolidItemViewHolder;

    if-nez v0, :cond_0

    instance-of v0, p3, Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;

    if-nez v0, :cond_0

    instance-of v0, p3, Ljp/pxv/android/viewholder/IllustGridAdsSolidItem$GridAdsSolidItemViewHolder;

    if-nez v0, :cond_0

    instance-of v0, p3, Ljp/pxv/android/viewholder/MangaFlexibleItemViewHolder;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Ljp/pxv/android/widget/f;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    instance-of v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_4

    .line 50
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1271
    iget-object p3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    const/4 p4, 0x2

    .line 51
    invoke-virtual {p3, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(II)I

    move-result v0

    .line 52
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(I)I

    move-result v3

    if-nez v0, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, Ljp/pxv/android/widget/f;->b:I

    div-int/lit8 v2, v0, 0x2

    :goto_0
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 54
    iget v0, p0, Ljp/pxv/android/widget/f;->b:I

    div-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    if-ne v3, v1, :cond_3

    .line 56
    invoke-virtual {p3, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    move-result p2

    if-nez p2, :cond_2

    .line 57
    iget p2, p0, Ljp/pxv/android/widget/f;->b:I

    div-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 59
    :cond_2
    iget p2, p0, Ljp/pxv/android/widget/f;->b:I

    div-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_3
    return-void

    .line 62
    :cond_4
    instance-of v0, p3, Ljp/pxv/android/viewholder/NovelItemViewHolder;

    if-nez v0, :cond_a

    instance-of v0, p3, Ljp/pxv/android/viewholder/NovelAdItemViewHolder;

    if-eqz v0, :cond_5

    goto :goto_2

    .line 65
    :cond_5
    instance-of v0, p3, Ljp/pxv/android/viewholder/IllustRankingTopItemViewHolder;

    if-nez v0, :cond_6

    instance-of p3, p3, Ljp/pxv/android/viewholder/NovelCardItemViewHolder;

    if-eqz p3, :cond_9

    .line 66
    :cond_6
    iget p3, p0, Ljp/pxv/android/widget/f;->b:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 p3, 0x0

    .line 67
    :goto_1
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 68
    iget p3, p0, Ljp/pxv/android/widget/f;->b:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 69
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$r;->a()I

    move-result p3

    sub-int/2addr p3, v1

    if-ne p2, p3, :cond_8

    iget v2, p0, Ljp/pxv/android/widget/f;->b:I

    :cond_8
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_9
    return-void

    .line 64
    :cond_a
    :goto_2
    iget p2, p0, Ljp/pxv/android/widget/f;->b:I

    invoke-virtual {p1, v2, v2, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
