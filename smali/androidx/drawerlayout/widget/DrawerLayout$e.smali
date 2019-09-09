.class final Landroidx/drawerlayout/widget/DrawerLayout$e;
.super Landroidx/customview/a/a$a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final a:I

.field b:Landroidx/customview/a/a;

.field final synthetic c:Landroidx/drawerlayout/widget/DrawerLayout;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 0

    .line 2152
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Landroidx/customview/a/a$a;-><init>()V

    .line 2146
    new-instance p1, Landroidx/drawerlayout/widget/DrawerLayout$e$1;

    invoke-direct {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout$e$1;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Ljava/lang/Runnable;

    .line 2153
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 2289
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 4

    .line 2231
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(I)V
    .locals 8

    .line 2174
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Landroidx/customview/a/a;

    .line 2487
    iget-object v1, v1, Landroidx/customview/a/a;->j:Landroid/view/View;

    .line 2814
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Landroidx/customview/a/a;

    .line 3431
    iget v2, v2, Landroidx/customview/a/a;->a:I

    .line 2815
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Landroidx/customview/a/a;

    .line 4431
    iget v3, v3, Landroidx/customview/a/a;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_2

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    if-eq v2, v5, :cond_3

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_7

    if-nez p1, :cond_7

    .line 2827
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 2828
    iget v2, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    const/4 v3, 0x0

    const/16 v7, 0x20

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    .line 4850
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 4851
    iget v2, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_7

    .line 4852
    iput v4, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 4854
    iget-object p1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 4857
    iget-object p1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_2
    if-ltz p1, :cond_4

    .line 4859
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$c;

    invoke-interface {v2}, Landroidx/drawerlayout/widget/DrawerLayout$c;->c()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 4863
    :cond_4
    invoke-virtual {v0, v1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 4868
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4869
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 4871
    invoke-virtual {p1, v7}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_4

    .line 2830
    :cond_5
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-nez p1, :cond_7

    .line 4878
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 4879
    iget v2, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    and-int/2addr v2, v6

    if-nez v2, :cond_7

    .line 4880
    iput v6, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 4881
    iget-object p1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 4884
    iget-object p1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_3
    if-ltz p1, :cond_6

    .line 4886
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$c;

    invoke-interface {v2}, Landroidx/drawerlayout/widget/DrawerLayout$c;->b()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 4890
    :cond_6
    invoke-virtual {v0, v1, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 4893
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4894
    invoke-virtual {v0, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    .line 2835
    :cond_7
    :goto_4
    iget p1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->e:I

    if-eq v5, p1, :cond_8

    .line 2836
    iput v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->e:I

    .line 2838
    iget-object p1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 2841
    iget-object p1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_5
    if-ltz p1, :cond_8

    .line 2843
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final a(II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 2277
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 2279
    :cond_0
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 2282
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2283
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Landroidx/customview/a/a;

    invoke-virtual {v0, p1, p2}, Landroidx/customview/a/a;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 5

    .line 2214
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)F

    move-result p3

    .line 2215
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2218
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    cmpl-float p2, p2, v3

    if-gtz p2, :cond_1

    if-nez p2, :cond_0

    cmpl-float p2, p3, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 2221
    :cond_2
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result v1

    cmpg-float v4, p2, v3

    if-ltz v4, :cond_3

    cmpl-float p2, p2, v3

    if-nez p2, :cond_4

    cmpl-float p2, p3, v2

    if-lez p2, :cond_4

    :cond_3
    sub-int/2addr v1, v0

    :cond_4
    move p2, v1

    .line 2225
    :goto_1
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Landroidx/customview/a/a;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroidx/customview/a/a;->a(II)Z

    .line 2226
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .line 2180
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2183
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr p2, v0

    int-to-float p2, p2

    goto :goto_0

    .line 2186
    :cond_0
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result v1

    sub-int/2addr v1, p2

    int-to-float p2, v1

    :goto_0
    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 2189
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;F)V

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 2190
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2191
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 2196
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    const/4 p2, 0x0

    .line 2197
    iput-boolean p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Z

    .line 2199
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout$e;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2161
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Landroid/view/View;I)Z
    .locals 1

    .line 2168
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    invoke-virtual {p2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2169
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/View;I)I
    .locals 2

    .line 2294
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2295
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 2297
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2298
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method final d()V
    .locals 2

    .line 2203
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    .line 2204
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2206
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5747
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;I)I
    .locals 0

    .line 2304
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method
