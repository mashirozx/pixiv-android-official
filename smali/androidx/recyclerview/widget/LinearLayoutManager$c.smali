.class final Landroidx/recyclerview/widget/LinearLayoutManager$c;
.super Ljava/lang/Object;
.source "LinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:I

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field l:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2146
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    const/4 v0, 0x0

    .line 2187
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 2194
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:Z

    const/4 v0, 0x0

    .line 2206
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 5

    .line 2243
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2245
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$u;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 2246
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 12403
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$i;->c:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$u;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2250
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 12432
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$i;->c:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$u;->getLayoutPosition()I

    move-result v3

    if-ne v4, v3, :cond_0

    .line 2251
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 2273
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2280
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$u;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 2281
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$i;

    if-eq v4, p1, :cond_1

    .line 14403
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$i;->c:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$u;->isRemoved()Z

    move-result v6

    if-nez v6, :cond_1

    .line 14432
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$i;->c:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$u;->getLayoutPosition()I

    move-result v5

    .line 2285
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    mul-int v5, v5, v6

    if-ltz v5, :cond_1

    if-ge v5, v2, :cond_1

    if-eqz v5, :cond_0

    move-object v1, v4

    move v2, v5

    goto :goto_1

    :cond_0
    move-object v1, v4

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method final a(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;
    .locals 2

    .line 2227
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2228
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2230
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 11854
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->b(I)Landroid/view/View;

    move-result-object p1

    .line 2231
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 2263
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 2265
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    return-void

    .line 2267
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 13432
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$i;->c:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->getLayoutPosition()I

    move-result p1

    .line 2268
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    return-void
.end method

.method final a(Landroidx/recyclerview/widget/RecyclerView$r;)Z
    .locals 1

    .line 2217
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
