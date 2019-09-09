.class public final Ljp/pxv/android/widget/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "FollowLiveListItemDecoration.java"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070098

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljp/pxv/android/widget/b;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0

    .line 25
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object p3

    .line 26
    instance-of p3, p3, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;

    if-eqz p3, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 32
    iget p2, p0, Ljp/pxv/android/widget/b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 33
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 34
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
