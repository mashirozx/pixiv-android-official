.class final Landroidx/recyclerview/widget/n$2;
.super Landroidx/recyclerview/widget/n;
.source "OrientationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/n;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 356
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 404
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$i;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final a(I)V
    .locals 1

    .line 369
    iget-object v0, p0, Landroidx/recyclerview/widget/n$2;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 374
    iget-object v0, p0, Landroidx/recyclerview/widget/n$2;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 397
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$i;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final c()I
    .locals 2

    .line 359
    iget-object v0, p0, Landroidx/recyclerview/widget/n$2;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9734
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E:I

    .line 359
    iget-object v1, p0, Landroidx/recyclerview/widget/n$2;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .line 409
    iget-object v0, p0, Landroidx/recyclerview/widget/n$2;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/n$2;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 410
    iget-object p1, p0, Landroidx/recyclerview/widget/n$2;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public final d()I
    .locals 1

    .line 364
    iget-object v0, p0, Landroidx/recyclerview/widget/n$2;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10734
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E:I

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .line 415
    iget-object v0, p0, Landroidx/recyclerview/widget/n$2;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/n$2;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 416
    iget-object p1, p0, Landroidx/recyclerview/widget/n$2;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public final e()I
    .locals 2

    .line 421
    iget-object v0, p0, Landroidx/recyclerview/widget/n$2;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11734
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E:I

    .line 421
    iget-object v1, p0, Landroidx/recyclerview/widget/n$2;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/n$2;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 422
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 381
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$i;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$i;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final f()I
    .locals 1

    .line 432
    iget-object v0, p0, Landroidx/recyclerview/widget/n$2;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 389
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$i;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$i;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final g()I
    .locals 1

    .line 437
    iget-object v0, p0, Landroidx/recyclerview/widget/n$2;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12702
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 442
    iget-object v0, p0, Landroidx/recyclerview/widget/n$2;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13685
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B:I

    return v0
.end method
