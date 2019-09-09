.class final Landroidx/recyclerview/widget/RecyclerView$6;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 963
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Landroidx/recyclerview/widget/a$b;)V
    .locals 4

    .line 1008
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 1020
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-virtual {v0, v2, v3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView;III)V

    :goto_0
    return-void

    .line 1016
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, p1, Landroidx/recyclerview/widget/a$b;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    return-void

    .line 1013
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    .line 1010
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 7

    .line 966
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6736
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6739
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/d;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6740
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$u;->isRemoved()Z

    move-result v6

    if-nez v6, :cond_1

    .line 6742
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$u;->mPosition:I

    if-ne v6, p1, :cond_1

    .line 6748
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/d;->d(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_1

    :cond_0
    move-object v4, v5

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-nez v4, :cond_3

    return-object v2

    .line 972
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    return-object v4
.end method

.method public final a(II)V
    .locals 2

    .line 983
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(IIZ)V

    .line 984
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 985
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$r;

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$r;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$r;->c:I

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 8

    .line 998
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7442
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->b()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_1

    .line 7446
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/d;->c(I)Landroid/view/View;

    move-result-object v5

    .line 7447
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7448
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v7

    if-nez v7, :cond_0

    .line 7451
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$u;->mPosition:I

    if-lt v7, p1, :cond_0

    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$u;->mPosition:I

    if-ge v7, p2, :cond_0

    .line 7454
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$u;->addFlags(I)V

    .line 7455
    invoke-virtual {v6, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->addChangePayload(Ljava/lang/Object;)V

    .line 7457
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$i;

    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$i;->e:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7460
    :cond_1
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 7593
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_1
    if-ltz v0, :cond_3

    .line 7595
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v1, :cond_2

    .line 7600
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$u;->mPosition:I

    if-lt v2, p1, :cond_2

    if-ge v2, p2, :cond_2

    .line 7602
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$u;->addFlags(I)V

    .line 7603
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->c(I)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 999
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, p1, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/a$b;)V
    .locals 0

    .line 1004
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$6;->c(Landroidx/recyclerview/widget/a$b;)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 991
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(IIZ)V

    .line 992
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/a$b;)V
    .locals 0

    .line 1027
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$6;->c(Landroidx/recyclerview/widget/a$b;)V

    return-void
.end method

.method public final c(II)V
    .locals 7

    .line 1032
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8389
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 8391
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/d;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8392
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$u;->mPosition:I

    if-lt v6, p1, :cond_0

    .line 8397
    invoke-virtual {v5, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$u;->offsetPosition(IZ)V

    .line 8398
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$r;

    iput-boolean v4, v5, Landroidx/recyclerview/widget/RecyclerView$r;->f:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8401
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 8529
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    .line 8531
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v5, :cond_2

    .line 8532
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$u;->mPosition:I

    if-lt v6, p1, :cond_2

    .line 8537
    invoke-virtual {v5, p2, v4}, Landroidx/recyclerview/widget/RecyclerView$u;->offsetPosition(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8402
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 1033
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, p1, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    return-void
.end method

.method public final d(II)V
    .locals 11

    .line 1038
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9355
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->b()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ge p1, p2, :cond_0

    move v4, p1

    move v5, p2

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    move v5, p1

    move v4, p2

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_3

    .line 9368
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/d;->c(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 9369
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$u;->mPosition:I

    if-lt v10, v4, :cond_2

    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$u;->mPosition:I

    if-gt v10, v5, :cond_2

    .line 9376
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$u;->mPosition:I

    if-ne v10, p1, :cond_1

    sub-int v10, p2, p1

    .line 9377
    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/RecyclerView$u;->offsetPosition(IZ)V

    goto :goto_2

    .line 9379
    :cond_1
    invoke-virtual {v9, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$u;->offsetPosition(IZ)V

    .line 9382
    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$r;

    iput-boolean v3, v9, Landroidx/recyclerview/widget/RecyclerView$r;->f:Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 9384
    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    if-ge p1, p2, :cond_4

    move v2, p1

    move v4, p2

    const/4 v5, -0x1

    goto :goto_3

    :cond_4
    move v4, p1

    move v2, p2

    const/4 v5, 0x1

    .line 9510
    :goto_3
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_7

    .line 9512
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v9, :cond_6

    .line 9513
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$u;->mPosition:I

    if-lt v10, v2, :cond_6

    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$u;->mPosition:I

    if-gt v10, v4, :cond_6

    .line 9516
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$u;->mPosition:I

    if-ne v10, p1, :cond_5

    sub-int v10, p2, p1

    .line 9517
    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/RecyclerView$u;->offsetPosition(IZ)V

    goto :goto_5

    .line 9519
    :cond_5
    invoke-virtual {v9, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$u;->offsetPosition(IZ)V

    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 9385
    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 1040
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    return-void
.end method
