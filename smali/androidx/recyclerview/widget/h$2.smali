.class final Landroidx/recyclerview/widget/h$2;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/h;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/h;)V
    .locals 0

    .line 130
    iput-object p1, p0, Landroidx/recyclerview/widget/h$2;->a:Landroidx/recyclerview/widget/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 133
    iget-object p2, p0, Landroidx/recyclerview/widget/h$2;->a:Landroidx/recyclerview/widget/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    .line 134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 1348
    iget-object v0, p2, Landroidx/recyclerview/widget/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 1349
    iget v1, p2, Landroidx/recyclerview/widget/h;->k:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    .line 1350
    iget v2, p2, Landroidx/recyclerview/widget/h;->k:I

    iget v5, p2, Landroidx/recyclerview/widget/h;->a:I

    if-lt v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p2, Landroidx/recyclerview/widget/h;->m:Z

    .line 1353
    iget-object v2, p2, Landroidx/recyclerview/widget/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    .line 1354
    iget v5, p2, Landroidx/recyclerview/widget/h;->j:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    .line 1355
    iget v6, p2, Landroidx/recyclerview/widget/h;->j:I

    iget v7, p2, Landroidx/recyclerview/widget/h;->a:I

    if-lt v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p2, Landroidx/recyclerview/widget/h;->n:Z

    .line 1358
    iget-boolean v6, p2, Landroidx/recyclerview/widget/h;->m:Z

    if-nez v6, :cond_3

    iget-boolean v6, p2, Landroidx/recyclerview/widget/h;->n:Z

    if-nez v6, :cond_3

    .line 1359
    iget p1, p2, Landroidx/recyclerview/widget/h;->o:I

    if-eqz p1, :cond_2

    .line 1360
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/h;->a(I)V

    :cond_2
    return-void

    .line 1365
    :cond_3
    iget-boolean v3, p2, Landroidx/recyclerview/widget/h;->m:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    int-to-float p1, p1

    int-to-float v3, v1

    div-float v7, v3, v6

    add-float/2addr p1, v7

    mul-float v3, v3, p1

    int-to-float p1, v0

    div-float/2addr v3, p1

    float-to-int p1, v3

    .line 1367
    iput p1, p2, Landroidx/recyclerview/widget/h;->e:I

    mul-int p1, v1, v1

    .line 1369
    div-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/h;->d:I

    .line 1373
    :cond_4
    iget-boolean p1, p2, Landroidx/recyclerview/widget/h;->n:Z

    if-eqz p1, :cond_5

    int-to-float p1, p3

    int-to-float p3, v5

    div-float v0, p3, v6

    add-float/2addr p1, v0

    mul-float p3, p3, p1

    int-to-float p1, v2

    div-float/2addr p3, p1

    float-to-int p1, p3

    .line 1375
    iput p1, p2, Landroidx/recyclerview/widget/h;->h:I

    mul-int p1, v5, v5

    .line 1377
    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/h;->g:I

    .line 1381
    :cond_5
    iget p1, p2, Landroidx/recyclerview/widget/h;->o:I

    if-eqz p1, :cond_6

    iget p1, p2, Landroidx/recyclerview/widget/h;->o:I

    if-ne p1, v4, :cond_7

    .line 1382
    :cond_6
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/h;->a(I)V

    :cond_7
    return-void
.end method
