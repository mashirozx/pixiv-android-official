.class public abstract Landroidx/recyclerview/widget/q;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SimpleItemAnimator.java"


# instance fields
.field protected m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/recyclerview/widget/q;->m:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$u;)Z
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$u;IIII)Z
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$f$b;Landroidx/recyclerview/widget/RecyclerView$f$b;)Z
    .locals 6

    .line 90
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$f$b;->a:I

    .line 91
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$f$b;->b:I

    .line 92
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    if-nez p3, :cond_0

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$f$b;->a:I

    :goto_0
    move v4, v0

    if-nez p3, :cond_1

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$f$b;->b:I

    :goto_1
    move v5, p3

    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->isRemoved()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-eq v3, v5, :cond_3

    .line 97
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    .line 96
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 102
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView$u;IIII)Z

    move-result p1

    return p1

    .line 107
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView$u;)Z

    move-result p1

    return p1
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$u;IIII)Z
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$f$b;Landroidx/recyclerview/widget/RecyclerView$f$b;)Z
    .locals 7

    .line 151
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$f$b;->a:I

    .line 152
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$f$b;->b:I

    .line 154
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$f$b;->a:I

    .line 156
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$f$b;->b:I

    move v6, p3

    move v5, p4

    goto :goto_0

    .line 158
    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$f$b;->a:I

    .line 159
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$f$b;->b:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 161
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$u;IIII)Z

    move-result p1

    return p1
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$u;)Z
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$f$b;Landroidx/recyclerview/widget/RecyclerView$f$b;)Z
    .locals 8

    if-eqz p2, :cond_1

    .line 114
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$f$b;->a:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$f$b;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$f$b;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$f$b;->b:I

    if-eq v0, v1, :cond_1

    .line 120
    :cond_0
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$f$b;->a:I

    iget v5, p2, Landroidx/recyclerview/widget/RecyclerView$f$b;->b:I

    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$f$b;->a:I

    iget v7, p3, Landroidx/recyclerview/widget/RecyclerView$f$b;->b:I

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView$u;IIII)Z

    move-result p1

    return p1

    .line 126
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->b(Landroidx/recyclerview/widget/RecyclerView$u;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$f$b;Landroidx/recyclerview/widget/RecyclerView$f$b;)Z
    .locals 6

    .line 133
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$f$b;->a:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$f$b;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$f$b;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$f$b;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1292
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->f(Landroidx/recyclerview/widget/RecyclerView$u;)V

    const/4 p1, 0x0

    return p1

    .line 138
    :cond_1
    :goto_0
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$f$b;->a:I

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$f$b;->b:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$f$b;->a:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$f$b;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView$u;IIII)Z

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Landroidx/recyclerview/widget/q;->m:Z

    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$u;)Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Landroidx/recyclerview/widget/q;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->isInvalid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
