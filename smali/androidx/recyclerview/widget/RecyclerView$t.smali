.class final Landroidx/recyclerview/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "t"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Landroid/widget/OverScroller;

.field d:Landroid/view/animation/Interpolator;

.field final synthetic e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 5033
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5025
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 5028
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:Z

    .line 5031
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Z

    .line 5034
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Landroid/widget/OverScroller;

    return-void
.end method

.method private static a(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    const v0, 0x3ef1463b

    mul-float p0, p0, v0

    float-to-double v0, p0

    .line 5198
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 5171
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5172
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Z

    return-void

    .line 5174
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5175
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Landroidx/core/g/q;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(II)V
    .locals 1

    .line 5192
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->b(II)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->a(III)V

    return-void
.end method

.method public final a(III)V
    .locals 1

    .line 5224
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->a(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 5233
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->d:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 5234
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->d:Landroid/view/animation/Interpolator;

    .line 5235
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Landroid/widget/OverScroller;

    .line 5237
    :cond_0
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 p4, 0x0

    .line 5238
    iput p4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:I

    iput p4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    .line 5239
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 5240
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_1

    .line 5244
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 5246
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->a()V

    return-void
.end method

.method final b(II)I
    .locals 6

    .line 5202
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 5203
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    .line 5205
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    .line 5206
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    if-eqz v2, :cond_1

    .line 5207
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p2

    .line 5208
    :goto_1
    div-int/lit8 v4, p2, 0x2

    int-to-float p1, p1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float p1, p1, v5

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 5209
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float v4, v4

    .line 5211
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(F)F

    move-result p1

    mul-float p1, p1, v4

    add-float/2addr v4, p1

    if-lez v3, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, v3

    div-float/2addr v4, p2

    .line 5215
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float p1, v0

    div-float/2addr p1, p2

    add-float/2addr p1, v5

    const/high16 p2, 0x43960000    # 300.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_3
    const/16 p2, 0x7d0

    .line 5220
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 5250
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5251
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    .line 5039
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v1, :cond_0

    .line 5040
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$t;->b()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 12159
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Z

    const/4 v2, 0x1

    .line 12160
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$t;->f:Z

    .line 5044
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->e()V

    .line 5047
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Landroid/widget/OverScroller;

    .line 5048
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 5049
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 5050
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->L:[I

    .line 5051
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v12

    .line 5052
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v13

    .line 5053
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    sub-int v14, v12, v6

    .line 5054
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$t;->b:I

    sub-int v15, v13, v6

    .line 5057
    iput v12, v0, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    .line 5058
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView$t;->b:I

    .line 5061
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v7, v14

    move v8, v15

    move-object v9, v5

    invoke-virtual/range {v6 .. v11}, Landroidx/recyclerview/widget/RecyclerView;->a(II[I[II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5062
    aget v6, v5, v1

    sub-int/2addr v14, v6

    .line 5063
    aget v5, v5, v2

    sub-int/2addr v15, v5

    .line 5066
    :cond_1
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v5, :cond_4

    .line 5067
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->M:[I

    invoke-virtual {v5, v14, v15, v6}, Landroidx/recyclerview/widget/RecyclerView;->a(II[I)V

    .line 5068
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->M:[I

    aget v5, v5, v1

    .line 5069
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->M:[I

    aget v6, v6, v2

    sub-int v7, v14, v5

    sub-int v8, v15, v6

    if-eqz v4, :cond_5

    .line 12612
    iget-boolean v9, v4, Landroidx/recyclerview/widget/RecyclerView$q;->i:Z

    if-nez v9, :cond_5

    .line 12620
    iget-boolean v9, v4, Landroidx/recyclerview/widget/RecyclerView$q;->j:Z

    if-eqz v9, :cond_5

    .line 5075
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$r;->a()I

    move-result v9

    if-nez v9, :cond_2

    .line 5077
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$q;->b()V

    goto :goto_0

    .line 12630
    :cond_2
    iget v10, v4, Landroidx/recyclerview/widget/RecyclerView$q;->f:I

    if-lt v10, v9, :cond_3

    sub-int/2addr v9, v2

    .line 13547
    iput v9, v4, Landroidx/recyclerview/widget/RecyclerView$q;->f:I

    :cond_3
    sub-int v9, v14, v7

    sub-int v10, v15, v8

    .line 5082
    invoke-virtual {v4, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$q;->a(II)V

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5086
    :cond_5
    :goto_0
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 5087
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 5089
    :cond_6
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_7

    .line 5090
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->c(II)V

    .line 5093
    :cond_7
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v9

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    invoke-virtual/range {v16 .. v22}, Landroidx/recyclerview/widget/RecyclerView;->a(IIII[II)Z

    move-result v9

    if-nez v9, :cond_10

    if-nez v7, :cond_8

    if-eqz v8, :cond_10

    .line 5096
    :cond_8
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v9

    float-to-int v9, v9

    if-eq v7, v12, :cond_a

    if-gez v7, :cond_9

    neg-int v11, v9

    goto :goto_1

    :cond_9
    if-lez v7, :cond_a

    move v11, v9

    goto :goto_1

    :cond_a
    const/4 v11, 0x0

    :goto_1
    if-eq v8, v13, :cond_c

    if-gez v8, :cond_b

    neg-int v9, v9

    goto :goto_2

    :cond_b
    if-lez v8, :cond_c

    goto :goto_2

    :cond_c
    const/4 v9, 0x0

    .line 5108
    :goto_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v1

    if-eq v1, v10, :cond_d

    .line 5109
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->d(II)V

    :cond_d
    if-nez v11, :cond_e

    if-eq v7, v12, :cond_e

    .line 5111
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    if-nez v1, :cond_10

    :cond_e
    if-nez v9, :cond_f

    if-eq v8, v13, :cond_f

    .line 5112
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-nez v1, :cond_10

    .line 5113
    :cond_f
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_10
    if-nez v5, :cond_11

    if-eqz v6, :cond_12

    .line 5117
    :cond_11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->f(II)V

    .line 5120
    :cond_12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 5121
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    :cond_13
    if-eqz v15, :cond_14

    .line 5124
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g()Z

    move-result v1

    if-eqz v1, :cond_14

    if-ne v6, v15, :cond_14

    const/4 v1, 0x1

    goto :goto_3

    :cond_14
    const/4 v1, 0x0

    :goto_3
    if-eqz v14, :cond_15

    .line 5126
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f()Z

    move-result v6

    if-eqz v6, :cond_15

    if-ne v5, v14, :cond_15

    const/4 v5, 0x1

    goto :goto_4

    :cond_15
    const/4 v5, 0x0

    :goto_4
    if-nez v14, :cond_16

    if-eqz v15, :cond_18

    :cond_16
    if-nez v5, :cond_18

    if-eqz v1, :cond_17

    goto :goto_5

    :cond_17
    const/4 v1, 0x0

    goto :goto_6

    :cond_18
    :goto_5
    const/4 v1, 0x1

    .line 5131
    :goto_6
    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_1a

    if-nez v1, :cond_19

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14301
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/g/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/g/j;->a(I)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_7

    .line 5140
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$t;->a()V

    .line 5141
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/i;

    if-eqz v1, :cond_1c

    .line 5142
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/i;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v14, v15}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_8

    .line 5134
    :cond_1a
    :goto_7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5135
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->d:Z

    if-eqz v1, :cond_1b

    .line 5136
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/i$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i$a;->a()V

    .line 5138
    :cond_1b
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(I)V

    :cond_1c
    :goto_8
    if-eqz v4, :cond_1e

    .line 14612
    iget-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView$q;->i:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    .line 5149
    invoke-virtual {v4, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->a(II)V

    goto :goto_9

    :cond_1d
    const/4 v1, 0x0

    .line 5151
    :goto_9
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Z

    if-nez v2, :cond_1f

    .line 5152
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$q;->b()V

    goto :goto_a

    :cond_1e
    const/4 v1, 0x0

    .line 15164
    :cond_1f
    :goto_a
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->f:Z

    .line 15165
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Z

    if-eqz v1, :cond_20

    .line 15166
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$t;->a()V

    :cond_20
    return-void
.end method
