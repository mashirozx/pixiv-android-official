.class public final Ljp/pxv/android/widget/h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "NovelItemDecoration.java"


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070128

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ljp/pxv/android/widget/h;->a:I

    const v0, 0x7f0800ce

    .line 20
    invoke-static {p1, v0}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/widget/h;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 9

    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    .line 26
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 32
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 33
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v6

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 1071
    instance-of v6, v6, Ljp/pxv/android/widget/g;

    if-nez v6, :cond_0

    .line 38
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v4

    iget v6, v7, Landroidx/recyclerview/widget/RecyclerView$i;->topMargin:I

    add-int/2addr v4, v6

    .line 45
    iget-object v6, p0, Ljp/pxv/android/widget/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 46
    iget-object v8, p0, Ljp/pxv/android/widget/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v0, v4, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    iget-object v4, p0, Ljp/pxv/android/widget/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x1

    .line 52
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v6, v7, Landroidx/recyclerview/widget/RecyclerView$i;->bottomMargin:I

    add-int/2addr v5, v6

    .line 53
    iget-object v6, p0, Ljp/pxv/android/widget/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 54
    iget-object v7, p0, Ljp/pxv/android/widget/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0, v5, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    iget-object v5, p0, Ljp/pxv/android/widget/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    .line 61
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v0

    .line 2071
    instance-of v0, v0, Ljp/pxv/android/widget/g;

    if-eqz v0, :cond_0

    .line 64
    iget p2, p0, Ljp/pxv/android/widget/h;->a:I

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 66
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$h;->a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method
