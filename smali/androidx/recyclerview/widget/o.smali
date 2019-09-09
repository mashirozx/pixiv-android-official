.class public Landroidx/recyclerview/widget/o;
.super Landroidx/core/g/a;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/o$a;
    }
.end annotation


# instance fields
.field final e:Landroidx/recyclerview/widget/RecyclerView;

.field final f:Landroidx/core/g/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/core/g/a;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/recyclerview/widget/o;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    new-instance p1, Landroidx/recyclerview/widget/o$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/o$a;-><init>(Landroidx/recyclerview/widget/o;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/o;->f:Landroidx/core/g/a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/g/a;
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->f:Landroidx/core/g/a;

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroidx/core/g/a/c;)V
    .locals 5

    .line 60
    invoke-super {p0, p1, p2}, Landroidx/core/g/a;->a(Landroid/view/View;Landroidx/core/g/a/c;)V

    .line 61
    const-class p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/g/a/c;->a(Ljava/lang/CharSequence;)V

    .line 14043
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->k()Z

    move-result p1

    if-nez p1, :cond_6

    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 63
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 14087
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 14117
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x2000

    .line 14118
    invoke-virtual {p2, v2}, Landroidx/core/g/a/c;->a(I)V

    .line 14119
    invoke-virtual {p2, v4}, Landroidx/core/g/a/c;->d(Z)V

    .line 14121
    :cond_1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/16 v2, 0x1000

    .line 14122
    invoke-virtual {p2, v2}, Landroidx/core/g/a/c;->a(I)V

    .line 14123
    invoke-virtual {p2, v4}, Landroidx/core/g/a/c;->d(Z)V

    .line 14127
    :cond_3
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result v2

    .line 14128
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    .line 14530
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/16 v3, 0x13

    const/4 v4, 0x0

    if-lt v0, v1, :cond_4

    .line 14531
    new-instance v0, Landroidx/core/g/a/c$b;

    invoke-static {v2, p1, v4, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/core/g/a/c$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 14533
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_5

    .line 14534
    new-instance v0, Landroidx/core/g/a/c$b;

    invoke-static {v2, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/core/g/a/c$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 14537
    :cond_5
    new-instance v0, Landroidx/core/g/a/c$b;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Landroidx/core/g/a/c$b;-><init>(Ljava/lang/Object;)V

    .line 15423
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    .line 15424
    iget-object p1, p2, Landroidx/core/g/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast v0, Landroidx/core/g/a/c$b;

    iget-object p2, v0, Landroidx/core/g/a/c$b;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroidx/core/g/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    .line 11043
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->k()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 11305
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x1000

    if-eq p2, v1, :cond_5

    const/16 v1, 0x2000

    if-eq p2, v1, :cond_3

    const/4 p2, 0x0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 11311
    :cond_3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11734
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E:I

    .line 11312
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p2, v2

    neg-int p2, p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 11314
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12718
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    .line 11315
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    neg-int v1, v1

    goto :goto_2

    .line 11319
    :cond_5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 12734
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E:I

    .line 11320
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    .line 11322
    :goto_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13718
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    .line 11323
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_2
    if-nez p2, :cond_7

    if-nez v1, :cond_7

    return v0

    .line 11330
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->a(II)V

    return p3

    :cond_8
    return v0
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 69
    invoke-super {p0, p1, p2}, Landroidx/core/g/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 70
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 71
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 16043
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method
