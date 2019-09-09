.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "StaggeredGridLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;
    }
.end annotation


# instance fields
.field private F:Z

.field private G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field private H:I

.field private final I:Landroid/graphics/Rect;

.field private final J:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

.field private K:Z

.field private L:Z

.field private M:[I

.field private final N:Ljava/lang/Runnable;

.field a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

.field b:Landroidx/recyclerview/widget/n;

.field c:Landroidx/recyclerview/widget/n;

.field d:Z

.field e:Z

.field f:I

.field g:I

.field h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroidx/recyclerview/widget/j;

.field private m:Ljava/util/BitSet;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 229
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 107
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    const/4 v1, 0x0

    .line 130
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Z

    .line 135
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    .line 146
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    const/high16 v0, -0x80000000

    .line 152
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    .line 158
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v0, 0x2

    .line 163
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 189
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    .line 194
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 202
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    .line 216
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Ljava/lang/Runnable;

    .line 230
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    .line 231
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 12450
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 12452
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 12453
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-eq p2, p3, :cond_2

    .line 12456
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    .line 12457
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    .line 12458
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/n;

    iput-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    .line 12459
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/n;

    .line 12460
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m()V

    .line 232
    :cond_2
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->b:I

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(I)V

    .line 233
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->c:Z

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 234
    new-instance p1, Landroidx/recyclerview/widget/j;

    invoke-direct {p1}, Landroidx/recyclerview/widget/j;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    .line 13258
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    .line 13259
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    sub-int/2addr v0, p1

    .line 13260
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/n;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1577
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 1582
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/j;->i:Z

    if-eqz v3, :cond_1

    .line 1583
    iget v3, v2, Landroidx/recyclerview/widget/j;->e:I

    if-ne v3, v6, :cond_0

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v3, -0x80000000

    goto :goto_0

    .line 1589
    :cond_1
    iget v3, v2, Landroidx/recyclerview/widget/j;->e:I

    if-ne v3, v6, :cond_2

    .line 1590
    iget v3, v2, Landroidx/recyclerview/widget/j;->g:I

    iget v4, v2, Landroidx/recyclerview/widget/j;->b:I

    add-int/2addr v3, v4

    goto :goto_0

    .line 1592
    :cond_2
    iget v3, v2, Landroidx/recyclerview/widget/j;->f:I

    iget v4, v2, Landroidx/recyclerview/widget/j;->b:I

    sub-int/2addr v3, v4

    .line 1596
    :goto_0
    iget v4, v2, Landroidx/recyclerview/widget/j;->e:I

    invoke-direct {v0, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(II)V

    .line 1603
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    .line 1604
    invoke-virtual {v4}, Landroidx/recyclerview/widget/n;->c()I

    move-result v4

    goto :goto_1

    :cond_3
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    .line 1605
    invoke-virtual {v4}, Landroidx/recyclerview/widget/n;->b()I

    move-result v4

    :goto_1
    const/4 v7, 0x0

    .line 1607
    :goto_2
    invoke-virtual/range {p2 .. p3}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/RecyclerView$r;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_17

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iget-boolean v8, v8, Landroidx/recyclerview/widget/j;->i:Z

    if-nez v8, :cond_4

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 1608
    invoke-virtual {v8}, Ljava/util/BitSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_17

    .line 1609
    :cond_4
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object v7

    .line 1610
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 36432
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$i;->c:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$u;->getLayoutPosition()I

    move-result v10

    .line 1612
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)I

    move-result v11

    if-ne v11, v9, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_7

    .line 1616
    iget-boolean v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v11, :cond_6

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v11, v11, v5

    goto :goto_4

    :cond_6
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/j;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v11

    .line 1617
    :goto_4
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v13, v10, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(ILandroidx/recyclerview/widget/StaggeredGridLayoutManager$c;)V

    goto :goto_5

    .line 1625
    :cond_7
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v11, v13, v11

    .line 1628
    :goto_5
    iput-object v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 1629
    iget v13, v2, Landroidx/recyclerview/widget/j;->e:I

    if-ne v13, v6, :cond_8

    .line 1630
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)V

    goto :goto_6

    .line 1632
    :cond_8
    invoke-virtual {v0, v7, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;I)V

    .line 1634
    :goto_6
    invoke-direct {v0, v7, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V

    .line 1638
    iget v13, v2, Landroidx/recyclerview/widget/j;->e:I

    if-ne v13, v6, :cond_a

    .line 1639
    iget-boolean v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v13, :cond_9

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(I)I

    move-result v13

    goto :goto_7

    .line 1640
    :cond_9
    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v13

    .line 1641
    :goto_7
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v14, v7}, Landroidx/recyclerview/widget/n;->e(Landroid/view/View;)I

    move-result v14

    add-int/2addr v14, v13

    if-eqz v12, :cond_c

    .line 1642
    iget-boolean v15, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v15, :cond_c

    .line 1644
    invoke-direct {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v15

    .line 1645
    iput v9, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1646
    iput v10, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1647
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v5, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    goto :goto_9

    .line 1650
    :cond_a
    iget-boolean v5, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_b

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v5

    goto :goto_8

    .line 1651
    :cond_b
    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v5

    :goto_8
    move v14, v5

    .line 1652
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/n;->e(Landroid/view/View;)I

    move-result v5

    sub-int v13, v14, v5

    if-eqz v12, :cond_c

    .line 1653
    iget-boolean v5, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_c

    .line 1655
    invoke-direct {v0, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 1656
    iput v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1657
    iput v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1658
    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v15, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    .line 1663
    :cond_c
    :goto_9
    iget-boolean v5, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_f

    iget v5, v2, Landroidx/recyclerview/widget/j;->d:I

    if-ne v5, v9, :cond_f

    if-nez v12, :cond_e

    .line 1668
    iget v5, v2, Landroidx/recyclerview/widget/j;->e:I

    if-ne v5, v6, :cond_d

    .line 1669
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()Z

    move-result v5

    goto :goto_a

    .line 1671
    :cond_d
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w()Z

    move-result v5

    :goto_a
    xor-int/2addr v5, v6

    if-eqz v5, :cond_f

    .line 1674
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 1675
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 1677
    iput-boolean v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    .line 1679
    :cond_e
    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 1683
    :cond_f
    invoke-direct {v0, v7, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;Landroidx/recyclerview/widget/j;)V

    .line 1686
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()Z

    move-result v5

    if-eqz v5, :cond_11

    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-ne v5, v6, :cond_11

    .line 1687
    iget-boolean v5, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_10

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/n;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/n;->c()I

    move-result v5

    goto :goto_b

    :cond_10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/n;

    .line 1688
    invoke-virtual {v5}, Landroidx/recyclerview/widget/n;->c()I

    move-result v5

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v9, v6

    iget v10, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    sub-int/2addr v9, v10

    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    mul-int v9, v9, v10

    sub-int/2addr v5, v9

    .line 1690
    :goto_b
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/n;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/n;->e(Landroid/view/View;)I

    move-result v9

    sub-int v9, v5, v9

    goto :goto_d

    .line 1692
    :cond_11
    iget-boolean v5, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_12

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/n;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/n;->b()I

    move-result v5

    goto :goto_c

    :cond_12
    iget v5, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    mul-int v5, v5, v9

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/n;

    .line 1694
    invoke-virtual {v9}, Landroidx/recyclerview/widget/n;->b()I

    move-result v9

    add-int/2addr v5, v9

    :goto_c
    move v9, v5

    .line 1695
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/n;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/n;->e(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v9

    .line 1698
    :goto_d
    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-ne v10, v6, :cond_13

    .line 1699
    invoke-static {v7, v9, v13, v5, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    goto :goto_e

    .line 1701
    :cond_13
    invoke-static {v7, v13, v9, v14, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    .line 1704
    :goto_e
    iget-boolean v5, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_14

    .line 1705
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iget v5, v5, Landroidx/recyclerview/widget/j;->e:I

    invoke-direct {v0, v5, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(II)V

    goto :goto_f

    .line 1707
    :cond_14
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iget v5, v5, Landroidx/recyclerview/widget/j;->e:I

    invoke-direct {v0, v11, v5, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;II)V

    .line 1709
    :goto_f
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    invoke-direct {v0, v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/j;)V

    .line 1710
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/j;->h:Z

    if-eqz v5, :cond_16

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1711
    iget-boolean v5, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_15

    .line 1712
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    goto :goto_10

    .line 1714
    :cond_15
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v7, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/util/BitSet;->set(IZ)V

    :cond_16
    :goto_10
    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_17
    if-nez v7, :cond_18

    .line 1720
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/j;)V

    .line 1723
    :cond_18
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iget v1, v1, Landroidx/recyclerview/widget/j;->e:I

    if-ne v1, v9, :cond_19

    .line 1724
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->b()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v1

    .line 1725
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->b()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_11

    .line 1727
    :cond_19
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->c()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(I)I

    move-result v1

    .line 1728
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->c()I

    move-result v3

    sub-int v3, v1, v3

    :goto_11
    if-lez v3, :cond_1a

    .line 1730
    iget v1, v2, Landroidx/recyclerview/widget/j;->b:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1

    :cond_1a
    const/4 v1, 0x0

    return v1
.end method

.method private a(Landroidx/recyclerview/widget/j;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    .locals 7

    .line 1982
    iget v0, p1, Landroidx/recyclerview/widget/j;->e:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(I)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1985
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v0, v2

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1990
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    const/4 v3, 0x1

    .line 1993
    :goto_0
    iget p1, p1, Landroidx/recyclerview/widget/j;->e:I

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    const p1, 0x7fffffff

    .line 1996
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/n;->b()I

    move-result v2

    :goto_1
    if-eq v0, v1, :cond_2

    .line 1998
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v0

    .line 1999
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v6

    if-ge v6, p1, :cond_1

    move-object v4, v5

    move p1, v6

    :cond_1
    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    const/high16 p1, -0x80000000

    .line 2009
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/n;->c()I

    move-result v2

    :goto_2
    if-eq v0, v1, :cond_5

    .line 2011
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v0

    .line 2012
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v6

    if-le v6, p1, :cond_4

    move-object v4, v5

    move p1, v6

    :cond_4
    add-int/2addr v0, v3

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method private a(ILandroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 4

    .line 1450
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/j;->b:I

    .line 1451
    iput p1, v0, Landroidx/recyclerview/widget/j;->c:I

    .line 1454
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 36321
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$r;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 1457
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    .line 1458
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->e()I

    move-result p1

    goto :goto_1

    .line 1460
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->e()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    .line 1466
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1468
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->b()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Landroidx/recyclerview/widget/j;->f:I

    .line 1469
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->c()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Landroidx/recyclerview/widget/j;->g:I

    goto :goto_3

    .line 1471
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->d()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Landroidx/recyclerview/widget/j;->g:I

    .line 1472
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    neg-int p2, p2

    iput p2, p1, Landroidx/recyclerview/widget/j;->f:I

    .line 1474
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/j;->h:Z

    .line 1475
    iput-boolean v2, p1, Landroidx/recyclerview/widget/j;->a:Z

    .line 1476
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/n;->g()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    .line 1477
    invoke-virtual {p2}, Landroidx/recyclerview/widget/n;->d()I

    move-result p2

    if-nez p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p1, Landroidx/recyclerview/widget/j;->i:Z

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 4

    .line 1193
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1194
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 1195
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->leftMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->rightMargin:I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(III)I

    move-result p2

    .line 1197
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->topMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->bottomMargin:I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    invoke-static {p3, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(III)I

    move-result p3

    .line 1201
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V
    .locals 6

    .line 1128
    iget-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1129
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-ne v0, v1, :cond_0

    .line 1130
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:I

    .line 29734
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E:I

    .line 30702
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C:I

    .line 1134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    iget p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->height:I

    .line 1131
    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result p2

    .line 1130
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    return-void

    .line 30718
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    .line 31685
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B:I

    .line 1144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->width:I

    .line 1141
    invoke-static {v0, v2, v3, p2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result p2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:I

    .line 1139
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    return-void

    .line 1151
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1154
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 32685
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B:I

    .line 1158
    iget v4, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->width:I

    .line 1156
    invoke-static {v0, v3, v2, v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v0

    .line 32734
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E:I

    .line 33702
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C:I

    .line 1165
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    iget p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->height:I

    .line 1162
    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result p2

    .line 1154
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    return-void

    .line 33718
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    .line 34685
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B:I

    .line 1177
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->width:I

    .line 1174
    invoke-static {v0, v3, v4, v5, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 34702
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C:I

    .line 1182
    iget p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->height:I

    .line 1180
    invoke-static {v1, v3, v2, p2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result p2

    .line 1172
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    return-void
.end method

.method private a(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;Landroidx/recyclerview/widget/j;)V
    .locals 1

    .line 1752
    iget p3, p3, Landroidx/recyclerview/widget/j;->e:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 1753
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz p3, :cond_0

    .line 1754
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(Landroid/view/View;)V

    return-void

    .line 1756
    :cond_0
    iget-object p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(Landroid/view/View;)V

    return-void

    .line 1759
    :cond_1
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz p3, :cond_2

    .line 1760
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(Landroid/view/View;)V

    return-void

    .line 1762
    :cond_2
    iget-object p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$n;I)V
    .locals 5

    .line 1909
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 1910
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    .line 1911
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/n;->b(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    .line 1912
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/n;->c(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    .line 1913
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 1915
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 1916
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v2, v3, :cond_1

    .line 1917
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1921
    :cond_1
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_4

    .line 1922
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1925
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    return-void

    .line 1928
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e()V

    .line 1930
    :cond_4
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    .line 1413
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 1417
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->c()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    .line 1420
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    .line 1426
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->a(I)V

    :cond_1
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/j;)V
    .locals 2

    .line 1768
    iget-boolean v0, p2, Landroidx/recyclerview/widget/j;->a:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p2, Landroidx/recyclerview/widget/j;->i:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1771
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/j;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 1773
    iget v0, p2, Landroidx/recyclerview/widget/j;->e:I

    if-ne v0, v1, :cond_1

    .line 1774
    iget p2, p2, Landroidx/recyclerview/widget/j;->g:I

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$n;I)V

    return-void

    .line 1776
    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/j;->f:I

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$n;I)V

    return-void

    .line 1781
    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/j;->e:I

    if-ne v0, v1, :cond_4

    .line 1783
    iget v0, p2, Landroidx/recyclerview/widget/j;->f:I

    iget v1, p2, Landroidx/recyclerview/widget/j;->f:I

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_3

    .line 1786
    iget p2, p2, Landroidx/recyclerview/widget/j;->g:I

    goto :goto_0

    .line 1788
    :cond_3
    iget v1, p2, Landroidx/recyclerview/widget/j;->g:I

    iget p2, p2, Landroidx/recyclerview/widget/j;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    .line 1790
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$n;I)V

    return-void

    .line 1793
    :cond_4
    iget v0, p2, Landroidx/recyclerview/widget/j;->g:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(I)I

    move-result v0

    iget v1, p2, Landroidx/recyclerview/widget/j;->g:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    .line 1796
    iget p2, p2, Landroidx/recyclerview/widget/j;->f:I

    goto :goto_1

    .line 1798
    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/j;->f:I

    iget p2, p2, Landroidx/recyclerview/widget/j;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v1

    .line 1800
    :goto_1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$n;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;II)V
    .locals 3

    .line 36679
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    .line 1832
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_0

    .line 1834
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    return-void

    .line 1837
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_2

    .line 1839
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 477
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v0, p1, :cond_0

    .line 479
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 481
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Z

    .line 482
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m()V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;)Z
    .locals 4

    .line 403
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b()I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->c()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 406
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 15683
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 408
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 410
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a()I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->b()I

    move-result v3

    if-le v0, v3, :cond_2

    .line 412
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 16683
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 414
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private static b(III)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    .line 1212
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 1215
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 1214
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private b(Z)Landroid/view/View;
    .locals 8

    .line 1359
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->b()I

    move-result v0

    .line 1360
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->c()I

    move-result v1

    .line 1361
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 1364
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v5

    .line 1365
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;)I

    move-result v6

    .line 1366
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/n;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_2

    if-ge v6, v1, :cond_2

    if-ge v6, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_2

    move-object v3, v5

    goto :goto_2

    :cond_1
    :goto_1
    return-object v5

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private b(ILandroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 2164
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 2167
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y()I

    move-result v2

    move v1, v2

    const/4 v2, -0x1

    .line 2169
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iput-boolean v0, v3, Landroidx/recyclerview/widget/j;->a:Z

    .line 2170
    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$r;)V

    .line 2171
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(I)V

    .line 2172
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iget v0, p2, Landroidx/recyclerview/widget/j;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/j;->c:I

    .line 2173
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/j;->b:I

    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$n;I)V
    .locals 6

    .line 1938
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    .line 1941
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v2

    .line 1942
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    .line 1943
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/n;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    .line 1944
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 1946
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1947
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v5, :cond_1

    .line 1948
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1952
    :cond_1
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v3, v4, :cond_4

    .line 1953
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1956
    :cond_2
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    return-void

    .line 1959
    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d()V

    .line 1961
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$n;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;Z)V
    .locals 2

    const v0, 0x7fffffff

    .line 1432
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 1436
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->b()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    .line 1439
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    .line 1445
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/n;->a(I)V

    :cond_1
    return-void
.end method

.method private c(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 2

    .line 2177
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2181
    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$r;)V

    .line 2182
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    invoke-direct {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p3

    .line 2183
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iget v0, v0, Landroidx/recyclerview/widget/j;->b:I

    if-lt v0, p3, :cond_2

    if-gez p1, :cond_1

    neg-int p1, p3

    goto :goto_0

    :cond_1
    move p1, p3

    .line 2196
    :cond_2
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/n;->a(I)V

    .line 2198
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 2199
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iput v1, p3, Landroidx/recyclerview/widget/j;->b:I

    .line 2200
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/j;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method private c(Z)Landroid/view/View;
    .locals 7

    .line 1389
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->b()I

    move-result v0

    .line 1390
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->c()I

    move-result v1

    .line 1392
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_3

    .line 1393
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v4

    .line 1394
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;)I

    move-result v5

    .line 1395
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/n;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_2

    if-ge v5, v1, :cond_2

    if-le v6, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_1
    :goto_1
    return-object v4

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private c(III)V
    .locals 6

    .line 1533
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, v2

    move v2, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, v2

    move v2, p1

    .line 1550
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    const/4 v4, 0x1

    if-eq p3, v4, :cond_5

    const/4 v5, 0x2

    if-eq p3, v5, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    .line 1560
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    .line 1561
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_3

    .line 1556
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    goto :goto_3

    .line 1553
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    :goto_3
    if-gt v3, v0, :cond_6

    return-void

    .line 1569
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz p1, :cond_7

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()I

    move-result p1

    :goto_4
    if-gt v2, p1, :cond_8

    .line 1571
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m()V

    :cond_8
    return-void
.end method

.method private d(I)V
    .locals 2

    const/4 v0, 0x0

    .line 429
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 430
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-eq p1, v0, :cond_1

    .line 17549
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 17550
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m()V

    .line 432
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    .line 433
    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 434
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 p1, 0x0

    .line 435
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge p1, v0, :cond_0

    .line 436
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m()V

    :cond_1
    return-void
.end method

.method private e(I)V
    .locals 1

    .line 927
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    div-int v0, p1, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 929
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/n;

    .line 930
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->g()I

    move-result v0

    .line 929
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:I

    return-void
.end method

.method private e(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1821
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_1

    .line 1822
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1825
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 7

    .line 1072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1075
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1076
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1077
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1075
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/n;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I

    move-result p1

    return p1
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 6

    .line 1092
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1095
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1096
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1097
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    move-object v0, p1

    move-object v4, p0

    .line 1095
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/n;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method private i()Landroid/view/View;
    .locals 12

    .line 340
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 341
    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 342
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 345
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 347
    :goto_0
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    :goto_2
    if-eq v0, v6, :cond_c

    .line 356
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v7

    .line 357
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 358
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 359
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {p0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-object v7

    .line 362
    :cond_3
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 364
    :cond_4
    iget-boolean v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-nez v9, :cond_b

    add-int v9, v0, v5

    if-eq v9, v6, :cond_b

    .line 369
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v9

    .line 371
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v10, :cond_6

    .line 373
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/n;->b(Landroid/view/View;)I

    move-result v10

    .line 374
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/n;->b(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_5

    return-object v7

    :cond_5
    if-ne v10, v11, :cond_8

    goto :goto_3

    .line 381
    :cond_6
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;)I

    move-result v10

    .line 382
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_7

    return-object v7

    :cond_7
    if-ne v10, v11, :cond_8

    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_b

    .line 391
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 392
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-gez v3, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    if-eq v8, v9, :cond_b

    return-object v7

    :cond_b
    add-int/2addr v0, v5

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method private j(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 6

    .line 1112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1115
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1116
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1117
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    move-object v0, p1

    move-object v4, p0

    .line 1115
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/n;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method private j(I)V
    .locals 4

    .line 1481
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iput p1, v0, Landroidx/recyclerview/widget/j;->e:I

    .line 1482
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/j;->d:I

    return-void
.end method

.method private k(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .line 1734
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 1735
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    const/4 v1, 0x0

    .line 1736
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_0

    .line 1737
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v3

    sub-int v3, p1, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private k()V
    .locals 2

    .line 560
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 563
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 561
    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Z

    .line 563
    :goto_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    return-void
.end method

.method private l(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .line 1743
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 1744
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    const/4 v1, 0x0

    .line 1745
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_0

    .line 1746
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v3

    sub-int/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private l()Z
    .locals 2

    .line 18224
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/g/q;->h(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private m(I)I
    .locals 3

    .line 1845
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1846
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    .line 1847
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private n(I)I
    .locals 3

    .line 1856
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1857
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    .line 1858
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private n(Landroid/view/View;)V
    .locals 2

    .line 1808
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1809
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o(I)I
    .locals 3

    .line 1887
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1888
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    .line 1889
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private o(Landroid/view/View;)V
    .locals 2

    .line 1815
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1816
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p(I)I
    .locals 3

    .line 1898
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1899
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    .line 1900
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private q(I)Z
    .locals 4

    .line 1972
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1973
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, v0, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 1975
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()Z

    move-result v0

    if-ne p1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method private r(I)I
    .locals 3

    .line 2045
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2046
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 2048
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2049
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private v()Z
    .locals 6

    .line 1867
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 1868
    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v5, :cond_1

    .line 1869
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private w()Z
    .locals 6

    .line 1877
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 1878
    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v5, :cond_1

    .line 1879
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private x()I
    .locals 1

    .line 2205
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2206
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private y()I
    .locals 2

    .line 2210
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2211
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 2035
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 1

    .line 1337
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    .line 1338
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    return p1

    .line 1340
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)Landroid/view/View;
    .locals 9

    .line 2286
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2290
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 2295
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()V

    const/high16 v0, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_a

    const/4 v4, 0x2

    if-eq p2, v4, :cond_7

    const/16 v4, 0x11

    if-eq p2, v4, :cond_6

    const/16 v4, 0x21

    if-eq p2, v4, :cond_5

    const/16 v4, 0x42

    if-eq p2, v4, :cond_4

    const/16 v4, 0x82

    if-eq p2, v4, :cond_3

    :cond_2
    const/high16 p2, -0x80000000

    goto :goto_2

    .line 37415
    :cond_3
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v3, :cond_2

    goto :goto_0

    .line 37421
    :cond_4
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-nez p2, :cond_2

    goto :goto_0

    .line 37412
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v3, :cond_2

    goto :goto_1

    .line 37418
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-nez p2, :cond_2

    goto :goto_1

    .line 37404
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v3, :cond_9

    :cond_8
    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    .line 37406
    :cond_9
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    .line 37396
    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v3, :cond_c

    :cond_b
    :goto_1
    const/4 p2, -0x1

    goto :goto_2

    .line 37398
    :cond_c
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_0

    :goto_2
    if-ne p2, v0, :cond_d

    return-object v1

    .line 2300
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 2301
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    .line 2302
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-ne p2, v3, :cond_e

    .line 2305
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()I

    move-result v5

    goto :goto_3

    .line 2307
    :cond_e
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y()I

    move-result v5

    .line 2309
    :goto_3
    invoke-direct {p0, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$r;)V

    .line 2310
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(I)V

    .line 2312
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iget v7, v6, Landroidx/recyclerview/widget/j;->d:I

    add-int/2addr v7, v5

    iput v7, v6, Landroidx/recyclerview/widget/j;->c:I

    .line 2313
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    const v7, 0x3eaaaaab

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/n;->e()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v7

    float-to-int v7, v8

    iput v7, v6, Landroidx/recyclerview/widget/j;->b:I

    .line 2314
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iput-boolean v3, v6, Landroidx/recyclerview/widget/j;->h:Z

    const/4 v7, 0x0

    .line 2315
    iput-boolean v7, v6, Landroidx/recyclerview/widget/j;->a:Z

    .line 2316
    invoke-direct {p0, p3, v6, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/RecyclerView$r;)I

    .line 2317
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    if-nez v4, :cond_f

    .line 2319
    invoke-virtual {v0, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_f

    if-eq p3, p1, :cond_f

    return-object p3

    .line 2327
    :cond_f
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 2328
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr p3, v3

    :goto_4
    if-ltz p3, :cond_13

    .line 2329
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_10

    if-eq p4, p1, :cond_10

    return-object p4

    :cond_10
    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_11
    const/4 p3, 0x0

    .line 2335
    :goto_5
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge p3, p4, :cond_13

    .line 2336
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_12

    if-eq p4, p1, :cond_12

    return-object p4

    :cond_12
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 2347
    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Z

    xor-int/2addr p3, v3

    if-ne p2, v2, :cond_14

    const/4 p4, 0x1

    goto :goto_6

    :cond_14
    const/4 p4, 0x0

    :goto_6
    if-ne p3, p4, :cond_15

    const/4 p3, 0x1

    goto :goto_7

    :cond_15
    const/4 p3, 0x0

    :goto_7
    if-nez v4, :cond_17

    if-eqz p3, :cond_16

    .line 2351
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f()I

    move-result p4

    goto :goto_8

    .line 2352
    :cond_16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g()I

    move-result p4

    .line 2350
    :goto_8
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_17

    if-eq p4, p1, :cond_17

    return-object p4

    .line 2358
    :cond_17
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(I)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 2359
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr p2, v3

    :goto_9
    if-ltz p2, :cond_1d

    .line 2360
    iget p4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    if-eq p2, p4, :cond_19

    if-eqz p3, :cond_18

    .line 2363
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object p4, p4, p2

    .line 2364
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f()I

    move-result p4

    goto :goto_a

    :cond_18
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object p4, p4, p2

    .line 2365
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g()I

    move-result p4

    .line 2363
    :goto_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_19

    if-eq p4, p1, :cond_19

    return-object p4

    :cond_19
    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    .line 2371
    :cond_1a
    :goto_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v7, p2, :cond_1d

    if-eqz p3, :cond_1b

    .line 2372
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object p2, p2, v7

    .line 2373
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f()I

    move-result p2

    goto :goto_c

    :cond_1b
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object p2, p2, v7

    .line 2374
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g()I

    move-result p2

    .line 2372
    :goto_c
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1c

    if-eq p2, p1, :cond_1c

    return-object p2

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_1d
    return-object v1
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 1

    .line 2261
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 1

    .line 2266
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2267
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 2269
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a(IILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$a;)V
    .locals 4

    .line 2125
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2126
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 2130
    :cond_1
    invoke-direct {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$r;)V

    .line 2133
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge p1, p2, :cond_3

    .line 2134
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:[I

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2138
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge p2, v1, :cond_6

    .line 2140
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iget v1, v1, Landroidx/recyclerview/widget/j;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iget v1, v1, Landroidx/recyclerview/widget/j;->f:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, p2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iget v3, v3, Landroidx/recyclerview/widget/j;->f:I

    .line 2141
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, p2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iget v2, v2, Landroidx/recyclerview/widget/j;->g:I

    .line 2142
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iget v2, v2, Landroidx/recyclerview/widget/j;->g:I

    :goto_2
    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    .line 2145
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 2149
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_3
    if-ge p1, v0, :cond_7

    .line 2152
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/RecyclerView$r;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2153
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iget p2, p2, Landroidx/recyclerview/widget/j;->c:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:[I

    aget v1, v1, p1

    invoke-interface {p4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$a;->a(II)V

    .line 2155
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iget v1, p2, Landroidx/recyclerview/widget/j;->c:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iget v2, v2, Landroidx/recyclerview/widget/j;->d:I

    add-int/2addr v1, v2

    iput v1, p2, Landroidx/recyclerview/widget/j;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .line 587
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 589
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 590
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 19022
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/core/g/q;->p(Landroid/view/View;)I

    move-result v1

    .line 591
    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p1

    .line 592
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    mul-int p3, p3, v1

    add-int/2addr p3, v0

    .line 20014
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/g/q;->o(Landroid/view/View;)I

    move-result v0

    .line 592
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p2

    goto :goto_0

    .line 595
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 21014
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/g/q;->o(Landroid/view/View;)I

    move-result v0

    .line 596
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p2

    .line 597
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    mul-int p1, p1, v0

    add-int/2addr p1, v1

    .line 21022
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/g/q;->p(Landroid/view/View;)I

    move-result v0

    .line 597
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p1

    .line 600
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(II)V

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .line 1222
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1223
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 1224
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1304
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1305
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 1306
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    .line 1307
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 1311
    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    .line 1312
    invoke-static {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1314
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1315
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void

    .line 1317
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1318
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;Landroid/view/View;Landroidx/core/g/a/c;)V
    .locals 7

    .line 1283
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1284
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    if-nez p2, :cond_0

    .line 1285
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;Landroidx/core/g/a/c;)V

    return-void

    .line 1288
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 1289
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    const/4 p3, 0x1

    const/4 v0, -0x1

    if-nez p2, :cond_2

    .line 1291
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()I

    move-result p2

    iget-boolean v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v1, :cond_1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    :cond_1
    move v1, p2

    move v2, p3

    const/4 v3, -0x1

    const/4 v4, -0x1

    goto :goto_0

    .line 1297
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()I

    move-result p2

    iget-boolean v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v1, :cond_3

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    move v3, p2

    move v4, p3

    const/4 v1, -0x1

    const/4 v2, -0x1

    goto :goto_0

    :cond_3
    move v3, p2

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v4, 0x1

    :goto_0
    iget-boolean v5, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    const/4 v6, 0x0

    .line 1295
    invoke-static/range {v1 .. v6}, Landroidx/core/g/a/c$c;->a(IIIIZZ)Landroidx/core/g/a/c$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/g/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0

    .line 726
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$r;)V

    const/4 p1, -0x1

    .line 727
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    const/high16 p1, -0x80000000

    .line 728
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    const/4 p1, 0x0

    .line 729
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 730
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a()V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x1

    .line 1509
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    const/16 p1, 0x8

    .line 1520
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    .line 1526
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 1

    .line 323
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 325
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    .line 326
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge p2, v0, :cond_0

    .line 327
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 528
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 529
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$i;)Z
    .locals 0

    .line 2275
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    return p1
.end method

.method public final b(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 2041
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 2

    .line 1346
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1347
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    return p1

    .line 1349
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 1068
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 3

    .line 2054
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(I)I

    move-result p1

    .line 2055
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2059
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    .line 2060
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 2061
    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 2063
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    .line 2064
    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 3

    .line 2250
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 2251
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(II)V

    return-object v0

    .line 2254
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(II)V

    return-object v0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x2

    .line 1504
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 1083
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final c(I)V
    .locals 2

    .line 2079
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v0, p1, :cond_0

    .line 2080
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v1, 0x0

    .line 37209
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    const/4 v1, 0x0

    .line 37210
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    const/4 v1, -0x1

    .line 37211
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 37212
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 2082
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    const/high16 p1, -0x80000000

    .line 2083
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    .line 2084
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m()V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 21611
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 21612
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v5, -0x1

    if-nez v4, :cond_0

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    if-eq v4, v5, :cond_1

    .line 21613
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->a()I

    move-result v4

    if-nez v4, :cond_1

    .line 21614
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 21615
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a()V

    return-void

    .line 21620
    :cond_1
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->e:Z

    if-eqz v4, :cond_3

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    const/high16 v6, -0x80000000

    if-eqz v4, :cond_22

    .line 21623
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a()V

    .line 21624
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v7, :cond_9

    .line 21786
    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v7, :cond_7

    .line 21787
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ne v7, v8, :cond_6

    const/4 v7, 0x0

    .line 21788
    :goto_3
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v7, v8, :cond_7

    .line 21789
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c()V

    .line 21790
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v8, v8, v7

    if-eq v8, v6, :cond_5

    .line 21792
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v9, :cond_4

    .line 21793
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/n;->c()I

    move-result v9

    goto :goto_4

    .line 21795
    :cond_4
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/n;->b()I

    move-result v9

    :goto_4
    add-int/2addr v8, v9

    .line 21798
    :cond_5
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v9, v9, v7

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 21801
    :cond_6
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v8, 0x0

    .line 22201
    iput-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 22202
    iput v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 22203
    iput v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 22204
    iput-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 22205
    iput-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 21802
    iget v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 21805
    :cond_7
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    .line 21806
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 21807
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()V

    .line 21809
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v7, v5, :cond_8

    .line 21810
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 21811
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    goto :goto_5

    .line 21813
    :cond_8
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 21815
    :goto_5
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    if-le v7, v1, :cond_a

    .line 21816
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 21817
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    goto :goto_6

    .line 21627
    :cond_9
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()V

    .line 21628
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 23245
    :cond_a
    :goto_6
    iget-boolean v7, p2, Landroidx/recyclerview/widget/RecyclerView$r;->g:Z

    if-nez v7, :cond_1c

    .line 22849
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    if-ne v7, v5, :cond_b

    goto/16 :goto_f

    :cond_b
    if-ltz v7, :cond_1b

    .line 22853
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->a()I

    move-result v8

    if-lt v7, v8, :cond_c

    goto/16 :goto_e

    .line 22859
    :cond_c
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v7, :cond_e

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v7, v5, :cond_e

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v7, :cond_d

    goto :goto_7

    .line 22920
    :cond_d
    iput v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    .line 22921
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    iput v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    goto/16 :goto_d

    .line 22862
    :cond_e
    :goto_7
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 22866
    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v8, :cond_f

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()I

    move-result v8

    goto :goto_8

    .line 22867
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y()I

    move-result v8

    :goto_8
    iput v8, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    .line 22868
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    if-eq v8, v6, :cond_11

    .line 22869
    iget-boolean v8, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v8, :cond_10

    .line 22870
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/n;->c()I

    move-result v8

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    sub-int/2addr v8, v9

    .line 22872
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/n;->b(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    iput v8, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    goto/16 :goto_d

    .line 22874
    :cond_10
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/n;->b()I

    move-result v8

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    add-int/2addr v8, v9

    .line 22876
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    iput v8, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    goto/16 :goto_d

    .line 22882
    :cond_11
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/n;->e(Landroid/view/View;)I

    move-result v8

    .line 22883
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/n;->e()I

    move-result v9

    if-le v8, v9, :cond_13

    .line 22885
    iget-boolean v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v7, :cond_12

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    .line 22886
    invoke-virtual {v7}, Landroidx/recyclerview/widget/n;->c()I

    move-result v7

    goto :goto_9

    :cond_12
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    .line 22887
    invoke-virtual {v7}, Landroidx/recyclerview/widget/n;->b()I

    move-result v7

    :goto_9
    iput v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    goto/16 :goto_d

    .line 22891
    :cond_13
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    .line 22892
    invoke-virtual {v9}, Landroidx/recyclerview/widget/n;->b()I

    move-result v9

    sub-int/2addr v8, v9

    if-gez v8, :cond_14

    neg-int v7, v8

    .line 22894
    iput v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_d

    .line 22897
    :cond_14
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/n;->c()I

    move-result v8

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    .line 22898
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/n;->b(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    if-gez v8, :cond_15

    .line 22900
    iput v8, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_d

    .line 22904
    :cond_15
    iput v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_d

    .line 22908
    :cond_16
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    iput v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    .line 22909
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    if-ne v7, v6, :cond_19

    .line 22910
    iget v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(I)I

    move-result v7

    if-ne v7, v1, :cond_17

    const/4 v7, 0x1

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    .line 22912
    :goto_a
    iput-boolean v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 23293
    iget-boolean v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v7, :cond_18

    iget-object v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/n;->c()I

    move-result v7

    goto :goto_b

    :cond_18
    iget-object v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    .line 23294
    invoke-virtual {v7}, Landroidx/recyclerview/widget/n;->b()I

    move-result v7

    :goto_b
    iput v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_c

    .line 23298
    :cond_19
    iget-boolean v8, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v8, :cond_1a

    .line 23299
    iget-object v8, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/n;->c()I

    move-result v8

    sub-int/2addr v8, v7

    iput v8, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_c

    .line 23301
    :cond_1a
    iget-object v8, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/n;->b()I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    .line 22917
    :goto_c
    iput-boolean v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->d:Z

    :goto_d
    const/4 v7, 0x1

    goto :goto_10

    .line 22854
    :cond_1b
    :goto_e
    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 22855
    iput v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    :cond_1c
    :goto_f
    const/4 v7, 0x0

    :goto_10
    if-nez v7, :cond_21

    .line 23840
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v7, :cond_1e

    .line 23841
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->a()I

    move-result v7

    .line 24237
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q()I

    move-result v8

    sub-int/2addr v8, v1

    :goto_11
    if-ltz v8, :cond_20

    .line 24238
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v9

    .line 24239
    invoke-static {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_1d

    if-ge v9, v7, :cond_1d

    goto :goto_13

    :cond_1d
    add-int/lit8 v8, v8, -0x1

    goto :goto_11

    .line 23842
    :cond_1e
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->a()I

    move-result v7

    .line 25220
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q()I

    move-result v8

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v8, :cond_20

    .line 25222
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v10

    .line 25223
    invoke-static {v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_1f

    if-ge v10, v7, :cond_1f

    move v9, v10

    goto :goto_13

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_20
    const/4 v9, 0x0

    .line 23842
    :goto_13
    iput v9, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    .line 23843
    iput v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    .line 21631
    :cond_21
    iput-boolean v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->e:Z

    .line 21633
    :cond_22
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v7, :cond_24

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    if-ne v7, v5, :cond_24

    .line 21634
    iget-boolean v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    if-ne v7, v8, :cond_23

    .line 21635
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()Z

    move-result v7

    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    if-eq v7, v8, :cond_24

    .line 21636
    :cond_23
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 21637
    iput-boolean v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->d:Z

    .line 21641
    :cond_24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q()I

    move-result v7

    if-lez v7, :cond_32

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v7, :cond_25

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v7, :cond_32

    .line 21643
    :cond_25
    iget-boolean v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->d:Z

    if-eqz v7, :cond_27

    const/4 v4, 0x0

    .line 21644
    :goto_14
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v7, :cond_32

    .line 21646
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c()V

    .line 21647
    iget v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    if-eq v7, v6, :cond_26

    .line 21648
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v7, v7, v4

    iget v8, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c(I)V

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_27
    if-nez v4, :cond_29

    .line 21652
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->f:[I

    if-nez v4, :cond_28

    goto :goto_16

    :cond_28
    const/4 v4, 0x0

    .line 21659
    :goto_15
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v7, :cond_32

    .line 21660
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v7, v7, v4

    .line 21661
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c()V

    .line 21662
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->f:[I

    aget v8, v8, v4

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_29
    :goto_16
    const/4 v4, 0x0

    .line 21653
    :goto_17
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v7, :cond_2f

    .line 21654
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v7, v7, v4

    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    iget v9, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    if-eqz v8, :cond_2a

    .line 25618
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v10

    goto :goto_18

    .line 25620
    :cond_2a
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v10

    .line 25622
    :goto_18
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c()V

    if-eq v10, v6, :cond_2e

    if-eqz v8, :cond_2b

    .line 25626
    iget-object v11, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/n;->c()I

    move-result v11

    if-lt v10, v11, :cond_2e

    :cond_2b
    if-nez v8, :cond_2c

    iget-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    .line 25627
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n;->b()I

    move-result v8

    if-le v10, v8, :cond_2c

    goto :goto_19

    :cond_2c
    if-eq v9, v6, :cond_2d

    add-int/2addr v10, v9

    .line 25633
    :cond_2d
    iput v10, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    iput v10, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    :cond_2e
    :goto_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 21657
    :cond_2f
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 26282
    array-length v8, v7

    .line 26283
    iget-object v9, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->f:[I

    if-eqz v9, :cond_30

    iget-object v9, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->f:[I

    array-length v9, v9

    if-ge v9, v8, :cond_31

    .line 26284
    :cond_30
    iget-object v9, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    array-length v9, v9

    new-array v9, v9, [I

    iput-object v9, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->f:[I

    :cond_31
    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v8, :cond_32

    .line 26288
    iget-object v10, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->f:[I

    aget-object v11, v7, v9

    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v11

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    .line 21667
    :cond_32
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 21668
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iput-boolean v0, v4, Landroidx/recyclerview/widget/j;->a:Z

    .line 21669
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 21670
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/n;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/n;->e()I

    move-result v4

    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(I)V

    .line 21671
    iget v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$r;)V

    .line 21672
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v4, :cond_33

    .line 21674
    invoke-direct {p0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(I)V

    .line 21675
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    invoke-direct {p0, p1, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/RecyclerView$r;)I

    .line 21677
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(I)V

    .line 21678
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iget v5, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iget v7, v7, Landroidx/recyclerview/widget/j;->d:I

    add-int/2addr v5, v7

    iput v5, v4, Landroidx/recyclerview/widget/j;->c:I

    .line 21679
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    invoke-direct {p0, p1, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/RecyclerView$r;)I

    goto :goto_1b

    .line 21682
    :cond_33
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(I)V

    .line 21683
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    invoke-direct {p0, p1, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/RecyclerView$r;)I

    .line 21685
    invoke-direct {p0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(I)V

    .line 21686
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iget v5, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    iget v7, v7, Landroidx/recyclerview/widget/j;->d:I

    add-int/2addr v5, v7

    iput v5, v4, Landroidx/recyclerview/widget/j;->c:I

    .line 21687
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/j;

    invoke-direct {p0, p1, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/RecyclerView$r;)I

    .line 26734
    :goto_1b
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/n;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/n;->g()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_3b

    const/4 v4, 0x0

    .line 26738
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q()I

    move-result v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1c
    if-ge v4, v5, :cond_36

    .line 26740
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v8

    .line 26741
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/n;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/n;->e(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v10, v9, v7

    if-ltz v10, :cond_35

    .line 26745
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 27490
    iget-boolean v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v8, :cond_34

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v9, v9, v8

    .line 26747
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v8, v8

    div-float/2addr v9, v8

    .line 26749
    :cond_34
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 26751
    :cond_36
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 26752
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v8, v8

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 26753
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/n;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/n;->g()I

    move-result v8

    if-ne v8, v6, :cond_37

    .line 26754
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/n;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/n;->e()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 26756
    :cond_37
    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(I)V

    .line 26757
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    if-eq v6, v4, :cond_3b

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v5, :cond_3b

    .line 26761
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v7

    .line 26762
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 26763
    iget-boolean v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-nez v9, :cond_3a

    .line 26766
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()Z

    move-result v9

    if-eqz v9, :cond_38

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-ne v9, v1, :cond_38

    .line 26767
    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v9, v1

    iget-object v10, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    sub-int/2addr v9, v10

    neg-int v9, v9

    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    mul-int v9, v9, v10

    .line 26768
    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v10, v1

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    sub-int/2addr v10, v8

    neg-int v8, v10

    mul-int v8, v8, v4

    sub-int/2addr v9, v8

    .line 26769
    invoke-virtual {v7, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1e

    .line 26771
    :cond_38
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    mul-int v9, v9, v10

    .line 26772
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    mul-int v8, v8, v4

    .line 26773
    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-ne v10, v1, :cond_39

    sub-int/2addr v9, v8

    .line 26774
    invoke-virtual {v7, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1e

    :cond_39
    sub-int/2addr v9, v8

    .line 26776
    invoke-virtual {v7, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3a
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    .line 21692
    :cond_3b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q()I

    move-result v4

    if-lez v4, :cond_3d

    .line 21693
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v4, :cond_3c

    .line 21694
    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;Z)V

    .line 21695
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;Z)V

    goto :goto_1f

    .line 21697
    :cond_3c
    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;Z)V

    .line 21698
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;Z)V

    :cond_3d
    :goto_1f
    if-eqz v2, :cond_40

    .line 28245
    iget-boolean v2, p2, Landroidx/recyclerview/widget/RecyclerView$r;->g:Z

    if-nez v2, :cond_40

    .line 21703
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v2, :cond_3f

    .line 21704
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q()I

    move-result v2

    if-lez v2, :cond_3f

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    if-nez v2, :cond_3e

    .line 21705
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3f

    :cond_3e
    const/4 v2, 0x1

    goto :goto_20

    :cond_3f
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_40

    .line 21707
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    .line 21708
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()Z

    move-result v2

    if-eqz v2, :cond_40

    const/4 v2, 0x1

    goto :goto_21

    :cond_40
    const/4 v2, 0x0

    .line 29245
    :goto_21
    iget-boolean v4, p2, Landroidx/recyclerview/widget/RecyclerView$r;->g:Z

    if-eqz v4, :cond_41

    .line 21714
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a()V

    .line 21716
    :cond_41
    iget-boolean v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 21717
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()Z

    move-result v3

    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    if-eqz v2, :cond_42

    .line 21719
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a()V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_42
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 935
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 1088
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    .line 254
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 1103
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 5

    .line 1232
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1233
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;)V

    return-object v1

    .line 1235
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 1236
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 1237
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 1238
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 1240
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v1, :cond_1

    .line 1241
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 1242
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 1243
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    goto :goto_0

    .line 1245
    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 1248
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_7

    .line 1249
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()I

    move-result v1

    goto :goto_1

    .line 1250
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y()I

    move-result v1

    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 35329
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 35330
    :cond_3
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 35331
    :cond_4
    invoke-static {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v3

    .line 1251
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1252
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 1253
    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 1254
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v2, v1, :cond_8

    .line 1256
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    .line 1257
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 1259
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->c()I

    move-result v3

    goto :goto_5

    .line 1262
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 1264
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->b()I

    move-result v3

    :goto_5
    sub-int/2addr v1, v3

    .line 1267
    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1270
    :cond_7
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 1271
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1272
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    :cond_8
    return-object v0
.end method

.method public final e_()V
    .locals 1

    .line 1514
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 1515
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m()V

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 1108
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 2029
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 1123
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final g(I)V
    .locals 2

    .line 1488
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g(I)V

    const/4 v0, 0x0

    .line 1489
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 1490
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 2024
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(I)V
    .locals 2

    .line 1496
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h(I)V

    const/4 v0, 0x0

    .line 1497
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 1498
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final h()Z
    .locals 7

    .line 270
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_7

    .line 13864
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v:Z

    if-nez v0, :cond_0

    goto :goto_3

    .line 274
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_1

    .line 275
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()I

    move-result v0

    .line 276
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y()I

    move-result v2

    goto :goto_0

    .line 278
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y()I

    move-result v0

    .line 279
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 282
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 284
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 14211
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u:Z

    .line 286
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m()V

    return v3

    .line 290
    :cond_2
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    if-nez v4, :cond_3

    return v1

    .line 293
    :cond_3
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    .line 294
    :goto_1
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/2addr v2, v3

    .line 295
    invoke-virtual {v6, v0, v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(III)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v6

    if-nez v6, :cond_5

    .line 297
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 298
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    return v1

    .line 301
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    mul-int/lit8 v4, v4, -0x1

    .line 302
    invoke-virtual {v1, v0, v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(III)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-nez v0, :cond_6

    .line 305
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    goto :goto_2

    .line 307
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    .line 15211
    :goto_2
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u:Z

    .line 310
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m()V

    return v3

    :cond_7
    :goto_3
    return v1
.end method

.method public final i(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 317
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()Z

    :cond_0
    return-void
.end method
