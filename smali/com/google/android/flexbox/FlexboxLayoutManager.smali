.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "FlexboxLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q$b;
.implements Lcom/google/android/flexbox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$a;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Landroid/graphics/Rect;


# instance fields
.field private F:Landroidx/recyclerview/widget/n;

.field private G:Landroidx/recyclerview/widget/n;

.field private H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Z

.field private N:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Landroid/content/Context;

.field private P:Landroid/view/View;

.field private Q:I

.field private R:Lcom/google/android/flexbox/c$a;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/flexbox/c;

.field private l:Landroidx/recyclerview/widget/RecyclerView$n;

.field private m:Landroidx/recyclerview/widget/RecyclerView$r;

.field private n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

.field private o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 245
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    .line 107
    new-instance v1, Lcom/google/android/flexbox/c;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    .line 127
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;B)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 149
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    const/high16 v1, -0x80000000

    .line 154
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 159
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    .line 164
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 178
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/util/SparseArray;

    .line 191
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:I

    .line 197
    new-instance v0, Lcom/google/android/flexbox/c$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/c$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/c$a;

    .line 246
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p2

    .line 247
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->a:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 257
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 259
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    goto :goto_0

    .line 249
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->c:Z

    if-eqz p2, :cond_3

    .line 250
    invoke-direct {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    goto :goto_0

    .line 252
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    .line 12303
    :goto_0
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-eq p2, p4, :cond_5

    if-nez p2, :cond_4

    .line 12305
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()V

    .line 12306
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()V

    .line 12308
    :cond_4
    iput p4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    const/4 p2, 0x0

    .line 12309
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 12310
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/n;

    .line 12311
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()V

    .line 12337
    :cond_5
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_6

    .line 12339
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()V

    .line 12340
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()V

    .line 12342
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    .line 12343
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()V

    .line 12652
    :cond_6
    iput-boolean p4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w:Z

    .line 266
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/content/Context;

    return-void
.end method

.method private a(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;Z)I
    .locals 2

    .line 788
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v0, :cond_1

    .line 789
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->c()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    .line 792
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->b()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    .line 800
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    .line 808
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/n;->b()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    .line 810
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/n;->a(I)V

    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 32921
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    .line 33921
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    if-gez v3, :cond_0

    .line 34921
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 35921
    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    add-int/2addr v3, v5

    .line 36921
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 1276
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$n;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 37921
    :cond_1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 38921
    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 1281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-gtz v5, :cond_3

    .line 1282
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 39921
    iget-boolean v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v20, v3

    goto/16 :goto_f

    .line 1282
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    .line 40971
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    const/4 v11, 0x1

    if-ltz v10, :cond_4

    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$r;->a()I

    move-result v12

    if-ge v10, v12, :cond_4

    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    if-ltz v10, :cond_4

    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 40972
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_2

    .line 1284
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    .line 41921
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 1284
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/b;

    .line 1285
    iget v10, v9, Lcom/google/android/flexbox/b;->o:I

    .line 42921
    iput v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 43433
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 43441
    sget-boolean v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v10, :cond_6

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v10, v10, Lcom/google/android/flexbox/c;->b:[J

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 43443
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingLeft()I

    move-result v10

    .line 43444
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v12

    .line 43718
    iget v13, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    .line 43921
    iget v14, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 44921
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    const/4 v7, -0x1

    if-ne v15, v7, :cond_7

    .line 43449
    iget v7, v9, Lcom/google/android/flexbox/b;->g:I

    sub-int/2addr v14, v7

    :cond_7
    move v7, v14

    .line 45921
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 43458
    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    if-eqz v14, :cond_10

    if-eq v14, v11, :cond_f

    const/4 v4, 0x2

    const/high16 v17, 0x40000000    # 2.0f

    if-eq v14, v4, :cond_e

    const/4 v4, 0x3

    if-eq v14, v4, :cond_c

    const/4 v4, 0x4

    if-eq v14, v4, :cond_a

    const/4 v4, 0x5

    if-ne v14, v4, :cond_9

    .line 43486
    iget v4, v9, Lcom/google/android/flexbox/b;->h:I

    if-eqz v4, :cond_8

    .line 43487
    iget v4, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int v4, v13, v4

    int-to-float v4, v4

    iget v14, v9, Lcom/google/android/flexbox/b;->h:I

    add-int/2addr v14, v11

    int-to-float v14, v14

    div-float/2addr v4, v14

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    int-to-float v10, v10

    add-float/2addr v10, v4

    sub-int/2addr v13, v12

    int-to-float v12, v13

    sub-float/2addr v12, v4

    goto :goto_8

    .line 43494
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid justifyContent is set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43472
    :cond_a
    iget v4, v9, Lcom/google/android/flexbox/b;->h:I

    if-eqz v4, :cond_b

    .line 43473
    iget v4, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int v4, v13, v4

    int-to-float v4, v4

    iget v14, v9, Lcom/google/android/flexbox/b;->h:I

    int-to-float v14, v14

    div-float/2addr v4, v14

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    int-to-float v10, v10

    div-float v14, v4, v17

    add-float/2addr v10, v14

    sub-int/2addr v13, v12

    int-to-float v12, v13

    sub-float/2addr v12, v14

    goto :goto_8

    :cond_c
    int-to-float v10, v10

    .line 43481
    iget v4, v9, Lcom/google/android/flexbox/b;->h:I

    if-eq v4, v11, :cond_d

    iget v4, v9, Lcom/google/android/flexbox/b;->h:I

    sub-int/2addr v4, v11

    int-to-float v4, v4

    goto :goto_6

    :cond_d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43482
    :goto_6
    iget v14, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int v14, v13, v14

    int-to-float v14, v14

    div-float v4, v14, v4

    sub-int/2addr v13, v12

    int-to-float v12, v13

    goto :goto_8

    :cond_e
    int-to-float v4, v10

    .line 43468
    iget v10, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int v10, v13, v10

    int-to-float v10, v10

    div-float v10, v10, v17

    add-float/2addr v10, v4

    sub-int v4, v13, v12

    int-to-float v4, v4

    .line 43469
    iget v12, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int/2addr v13, v12

    int-to-float v12, v13

    div-float v12, v12, v17

    sub-float v12, v4, v12

    goto :goto_7

    .line 43464
    :cond_f
    iget v4, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int/2addr v13, v4

    add-int/2addr v13, v12

    int-to-float v4, v13

    .line 43465
    iget v12, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int/2addr v12, v10

    int-to-float v12, v12

    move v10, v4

    goto :goto_7

    :cond_10
    int-to-float v10, v10

    sub-int/2addr v13, v12

    int-to-float v12, v13

    :goto_7
    const/4 v4, 0x0

    .line 43497
    :goto_8
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v13}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v10, v13

    .line 43498
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v13}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v12, v13

    const/4 v13, 0x0

    .line 43499
    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 46113
    iget v14, v9, Lcom/google/android/flexbox/b;->h:I

    move v13, v10

    move/from16 v16, v12

    move v10, v15

    const/4 v12, 0x0

    :goto_9
    add-int v11, v15, v14

    if-ge v10, v11, :cond_15

    .line 43506
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b_(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_14

    move/from16 v17, v14

    .line 46921
    iget v14, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    move/from16 v20, v3

    const/4 v3, 0x1

    if-ne v14, v3, :cond_11

    .line 43512
    sget-object v14, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 43513
    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;)V

    goto :goto_a

    .line 43515
    :cond_11
    sget-object v14, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 43516
    invoke-virtual {v0, v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;I)V

    add-int/lit8 v12, v12, 0x1

    :goto_a
    move/from16 v19, v12

    .line 43523
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v12, v12, Lcom/google/android/flexbox/c;->b:[J

    aget-wide v21, v12, v10

    .line 43524
    invoke-static/range {v21 .. v22}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v12

    .line 43525
    invoke-static/range {v21 .. v22}, Lcom/google/android/flexbox/c;->b(J)I

    move-result v14

    .line 43526
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 43527
    invoke-direct {v0, v11, v12, v14, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$i;)Z

    move-result v18

    if-eqz v18, :cond_12

    .line 43528
    invoke-virtual {v11, v12, v14}, Landroid/view/View;->measure(II)V

    .line 43531
    :cond_12
    iget v12, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroid/view/View;)I

    move-result v14

    add-int/2addr v12, v14

    int-to-float v12, v12

    add-float v22, v13, v12

    .line 43532
    iget v12, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result v13

    add-int/2addr v12, v13

    int-to-float v12, v12

    sub-float v23, v16, v12

    .line 43534
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroid/view/View;)I

    move-result v12

    add-int v16, v7, v12

    .line 43535
    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v12, :cond_13

    .line 43536
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    .line 43537
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v18, v13, v14

    .line 43538
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v24

    .line 43539
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v25, v16, v13

    move-object v13, v11

    move/from16 v26, v17

    move-object v14, v9

    move/from16 v27, v15

    move/from16 v15, v18

    move/from16 v17, v24

    move/from16 v18, v25

    .line 43536
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto :goto_b

    :cond_13
    move/from16 v27, v15

    move/from16 v26, v17

    .line 43541
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    .line 43542
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 43543
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int v17, v13, v14

    .line 43544
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v18, v16, v13

    move-object v13, v11

    move-object v14, v9

    .line 43541
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 43546
    :goto_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget v13, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result v13

    add-int/2addr v12, v13

    int-to-float v12, v12

    add-float/2addr v12, v4

    add-float v22, v22, v12

    .line 43548
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v12, v3

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroid/view/View;)I

    move-result v3

    add-int/2addr v12, v3

    int-to-float v3, v12

    add-float/2addr v3, v4

    sub-float v23, v23, v3

    move/from16 v12, v19

    move/from16 v13, v22

    move/from16 v16, v23

    goto :goto_c

    :cond_14
    move/from16 v20, v3

    move/from16 v26, v14

    move/from16 v27, v15

    :goto_c
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v20

    move/from16 v14, v26

    move/from16 v15, v27

    goto/16 :goto_9

    :cond_15
    move/from16 v20, v3

    .line 47921
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 43551
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 48921
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    add-int/2addr v3, v4

    .line 49921
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 50105
    iget v3, v9, Lcom/google/android/flexbox/b;->g:I

    goto :goto_d

    :cond_16
    move/from16 v20, v3

    .line 43436
    invoke-direct {v0, v9, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/b;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v3

    :goto_d
    add-int/2addr v8, v3

    if-nez v6, :cond_17

    .line 1288
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v3, :cond_17

    .line 50106
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 50107
    iget v4, v9, Lcom/google/android/flexbox/b;->g:I

    .line 50108
    iget v7, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    mul-int v4, v4, v7

    sub-int/2addr v3, v4

    .line 50109
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    goto :goto_e

    .line 50110
    :cond_17
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 50111
    iget v4, v9, Lcom/google/android/flexbox/b;->g:I

    .line 50112
    iget v7, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    mul-int v4, v4, v7

    add-int/2addr v3, v4

    .line 50113
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 50114
    :goto_e
    iget v3, v9, Lcom/google/android/flexbox/b;->g:I

    sub-int/2addr v5, v3

    move/from16 v3, v20

    const/high16 v4, -0x80000000

    goto/16 :goto_0

    .line 50115
    :goto_f
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    sub-int/2addr v3, v8

    .line 50116
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 50117
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_19

    .line 50118
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    add-int/2addr v3, v8

    .line 50119
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 50120
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    if-gez v3, :cond_18

    .line 50121
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 50122
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    add-int/2addr v3, v4

    .line 50123
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 1302
    :cond_18
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$n;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 50124
    :cond_19
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    sub-int v3, v20, v1

    return v3
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    return p0
.end method

.method private a(Lcom/google/android/flexbox/b;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 1556
    sget-boolean v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v1, v1, Lcom/google/android/flexbox/c;->b:[J

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1558
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingTop()I

    move-result v1

    .line 1559
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingBottom()I

    move-result v2

    .line 50133
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E:I

    .line 50134
    iget v4, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 50135
    iget v5, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 50136
    iget v6, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 1566
    iget v6, v9, Lcom/google/android/flexbox/b;->g:I

    sub-int/2addr v4, v6

    .line 1567
    iget v6, v9, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v5, v6

    :cond_2
    move v11, v4

    move v12, v5

    .line 50137
    iget v13, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 1576
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    const/4 v5, 0x0

    const/4 v14, 0x1

    if-eqz v4, :cond_b

    if-eq v4, v14, :cond_a

    const/4 v6, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_9

    const/4 v6, 0x3

    if-eq v4, v6, :cond_7

    const/4 v6, 0x4

    if-eq v4, v6, :cond_5

    const/4 v6, 0x5

    if-ne v4, v6, :cond_4

    .line 1605
    iget v4, v9, Lcom/google/android/flexbox/b;->h:I

    if-eqz v4, :cond_3

    .line 1606
    iget v4, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    iget v6, v9, Lcom/google/android/flexbox/b;->h:I

    add-int/2addr v6, v14

    int-to-float v6, v6

    div-float/2addr v4, v6

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    int-to-float v1, v1

    add-float/2addr v1, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v4

    goto :goto_5

    .line 1613
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid justifyContent is set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1591
    :cond_5
    iget v4, v9, Lcom/google/android/flexbox/b;->h:I

    if-eqz v4, :cond_6

    .line 1592
    iget v4, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    iget v6, v9, Lcom/google/android/flexbox/b;->h:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    int-to-float v1, v1

    div-float v6, v4, v7

    add-float/2addr v1, v6

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v6

    goto :goto_5

    :cond_7
    int-to-float v1, v1

    .line 1600
    iget v4, v9, Lcom/google/android/flexbox/b;->h:I

    if-eq v4, v14, :cond_8

    iget v4, v9, Lcom/google/android/flexbox/b;->h:I

    sub-int/2addr v4, v14

    int-to-float v4, v4

    goto :goto_3

    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1601
    :goto_3
    iget v6, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    div-float v4, v6, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    goto :goto_5

    :cond_9
    int-to-float v1, v1

    .line 1586
    iget v4, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    add-float/2addr v1, v4

    sub-int v2, v3, v2

    int-to-float v2, v2

    .line 1587
    iget v4, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    goto :goto_4

    .line 1582
    :cond_a
    iget v4, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v2, v3

    .line 1583
    iget v3, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    const/4 v4, 0x0

    move/from16 v26, v2

    move v2, v1

    move/from16 v1, v26

    goto :goto_5

    :cond_b
    int-to-float v1, v1

    sub-int/2addr v3, v2

    int-to-float v2, v3

    :goto_4
    const/4 v4, 0x0

    .line 1616
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 1617
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 1618
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v15

    const/4 v3, 0x0

    .line 50138
    iget v8, v9, Lcom/google/android/flexbox/b;->h:I

    move v7, v13

    :goto_6
    add-int v4, v13, v8

    if-ge v7, v4, :cond_12

    .line 1625
    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b_(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 1633
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v4, v4, Lcom/google/android/flexbox/c;->b:[J

    aget-wide v16, v4, v7

    .line 1634
    invoke-static/range {v16 .. v17}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v4

    .line 1635
    invoke-static/range {v16 .. v17}, Lcom/google/android/flexbox/c;->b(J)I

    move-result v5

    .line 1636
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 1637
    invoke-direct {v0, v6, v4, v5, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$i;)Z

    move-result v16

    if-eqz v16, :cond_c

    .line 1638
    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    .line 1641
    :cond_c
    iget v4, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float v16, v1, v4

    .line 1642
    iget v1, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroid/view/View;)I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    sub-float v18, v2, v1

    .line 50139
    iget v1, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_d

    .line 1645
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1646
    invoke-virtual {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;)V

    goto :goto_7

    .line 1648
    :cond_d
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1649
    invoke-virtual {v0, v6, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    :goto_7
    move/from16 v17, v3

    .line 1653
    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroid/view/View;)I

    move-result v1

    add-int v19, v11, v1

    .line 1654
    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result v1

    sub-int v20, v12, v1

    .line 1655
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v4, :cond_f

    .line 1656
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    if-eqz v1, :cond_e

    .line 1657
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    .line 1658
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v19, v20, v2

    .line 1659
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v21, v2, v3

    .line 1660
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v22

    move-object v2, v6

    move-object/from16 v3, p1

    const/16 v23, 0x1

    move/from16 v5, v19

    move-object/from16 v24, v6

    move/from16 v6, v21

    move/from16 v21, v7

    move/from16 v7, v20

    move/from16 v25, v8

    move/from16 v8, v22

    .line 1657
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto/16 :goto_8

    :cond_e
    move-object/from16 v24, v6

    move/from16 v21, v7

    move/from16 v25, v8

    const/16 v23, 0x1

    .line 1662
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    .line 1663
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v5, v20, v2

    .line 1664
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1665
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v8, v2, v3

    move-object/from16 v2, v24

    move-object/from16 v3, p1

    move/from16 v7, v20

    .line 1662
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto :goto_8

    :cond_f
    move-object/from16 v24, v6

    move/from16 v21, v7

    move/from16 v25, v8

    const/16 v23, 0x1

    .line 1668
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    if-eqz v1, :cond_10

    .line 1669
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    .line 1670
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v6, v2, v3

    .line 1671
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v7, v19, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v8

    move-object/from16 v2, v24

    move-object/from16 v3, p1

    move/from16 v5, v19

    .line 1669
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto :goto_8

    .line 1673
    :cond_10
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    .line 1674
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1675
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v7, v19, v2

    .line 1676
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v8, v2, v3

    move-object/from16 v2, v24

    move-object/from16 v3, p1

    move/from16 v5, v19

    .line 1673
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 1679
    :goto_8
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    invoke-static/range {v24 .. v24}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v15

    add-float v16, v16, v1

    .line 1681
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 1682
    invoke-static/range {v24 .. v24}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v15

    sub-float v18, v18, v1

    move/from16 v1, v16

    move/from16 v3, v17

    move/from16 v2, v18

    goto :goto_9

    :cond_11
    move/from16 v21, v7

    move/from16 v25, v8

    const/16 v23, 0x1

    :goto_9
    add-int/lit8 v7, v21, 0x1

    move/from16 v8, v25

    const/4 v14, 0x1

    goto/16 :goto_6

    .line 50140
    :cond_12
    iget v1, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 1684
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50141
    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    add-int/2addr v1, v2

    .line 50142
    iput v1, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 50143
    iget v1, v9, Lcom/google/android/flexbox/b;->g:I

    return v1
.end method

.method private a(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .locals 5

    .line 2133
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    .line 2135
    iget p2, p2, Lcom/google/android/flexbox/b;->h:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_2

    .line 2137
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2138
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 2141
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    .line 2142
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/n;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 2143
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/n;->b(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_1

    goto :goto_1

    .line 2147
    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 2148
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_1

    :goto_1
    move-object p1, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$n;II)V
    .locals 0

    :goto_0
    if-lt p3, p2, :cond_0

    .line 1428
    invoke-virtual {p0, p3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$n;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$n;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .locals 2

    .line 50125
    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 50126
    :cond_0
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1313
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$n;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    return-void

    .line 1315
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$n;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    return-void
.end method

.method private a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1709
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()V

    goto :goto_0

    .line 1711
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v0, 0x0

    .line 50144
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 1713
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz p3, :cond_1

    .line 1714
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50145
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    goto :goto_1

    .line 1716
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 1717
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->c()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 50146
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 1719
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    .line 50147
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 1720
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v0, 0x1

    .line 50148
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 50149
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 1722
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    .line 50150
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 1723
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/high16 v1, -0x80000000

    .line 50151
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 1724
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    .line 50152
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    if-eqz p2, :cond_2

    .line 1726
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    .line 1727
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    .line 1728
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p2

    if-ltz p2, :cond_2

    .line 1729
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_2

    .line 1730
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/b;

    .line 1731
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 1732
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50153
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 50154
    iget p1, p1, Lcom/google/android/flexbox/b;->h:I

    add-int/2addr p3, p1

    .line 50155
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    :cond_2
    return-void
.end method

.method private b(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;Z)I
    .locals 2

    .line 826
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 829
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->b()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 831
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p2

    goto :goto_1

    :cond_1
    return v1

    .line 836
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->c()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_4

    neg-int v0, v0

    .line 838
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p2

    neg-int p2, p2

    :goto_1
    add-int/2addr p1, p2

    if-eqz p4, :cond_3

    .line 848
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/n;->c()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_3

    .line 850
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/n;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    return p0
.end method

.method private b(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .locals 5

    .line 2165
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    .line 2167
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()I

    move-result v2

    iget p2, p2, Lcom/google/android/flexbox/b;->h:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-le v1, v2, :cond_2

    .line 2169
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2170
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 2173
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    .line 2176
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 2177
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_1

    goto :goto_1

    .line 2181
    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/n;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 2182
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/n;->b(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_1

    :goto_1
    move-object p1, p2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$n;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .locals 8

    .line 50127
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    if-gez v0, :cond_0

    return-void

    .line 1324
    :cond_0
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->a:[I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1325
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 1329
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v2

    .line 1331
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v3, v3, Lcom/google/android/flexbox/c;->a:[I

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return-void

    .line 1335
    :cond_4
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/b;

    move v3, v2

    const/4 v2, 0x0

    const/4 v5, -0x1

    :goto_1
    if-ge v2, v0, :cond_6

    .line 1338
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v6

    .line 50128
    iget v7, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 1339
    invoke-direct {p0, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1340
    iget v7, v4, Lcom/google/android/flexbox/b;->p:I

    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v6

    if-ne v7, v6, :cond_5

    .line 1345
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_7

    .line 50129
    iget v4, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    add-int/2addr v3, v4

    .line 1350
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/b;

    move v5, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v5

    .line 1357
    :cond_7
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$n;II)V

    return-void
.end method

.method private b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1751
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()V

    goto :goto_0

    .line 1753
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v0, 0x0

    .line 50156
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 1755
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz p3, :cond_1

    .line 1756
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 1757
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50157
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    goto :goto_1

    .line 1759
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 1760
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50158
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 1762
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    .line 50159
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 1763
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v0, 0x1

    .line 50160
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    const/4 v0, -0x1

    .line 50161
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 1765
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    .line 50162
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 1766
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/high16 v0, -0x80000000

    .line 50163
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 1767
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    .line 50164
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    if-eqz p2, :cond_2

    .line 1769
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    .line 1770
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p3

    if-le p2, p3, :cond_2

    .line 1771
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/b;

    .line 1772
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 1773
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50165
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 50166
    iget p1, p1, Lcom/google/android/flexbox/b;->h:I

    sub-int/2addr p3, p1

    .line 50167
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    :cond_2
    return-void
.end method

.method private c(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 6

    .line 1945
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_3

    .line 1948
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    .line 1949
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v2, 0x1

    .line 50173
    iput-boolean v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j:Z

    .line 1951
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_3

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    if-lez p1, :cond_2

    .line 1957
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1959
    invoke-direct {p0, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(II)V

    .line 1961
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50174
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 1962
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {p0, p2, p3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_4

    return v1

    :cond_4
    if-eqz v0, :cond_5

    if-le v3, v4, :cond_6

    neg-int p1, v2

    mul-int p1, p1, v4

    goto :goto_2

    :cond_5
    if-le v3, v4, :cond_6

    mul-int p1, v2, v4

    .line 1972
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/n;->a(I)V

    .line 1973
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50175
    iput p1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:I

    return p1

    :cond_7
    :goto_3
    return v1
.end method

.method private c(III)Landroid/view/View;
    .locals 7

    .line 1223
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    .line 1224
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()V

    .line 1227
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->b()I

    move-result v0

    .line 1228
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->c()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p1, p2, :cond_5

    .line 1231
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v5

    .line 1232
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_4

    if-ge v6, p3, :cond_4

    .line 1234
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 32403
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$i;->c:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$u;->isRemoved()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_3

    .line 1238
    :cond_1
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_3

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 1239
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/n;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v1, :cond_2

    goto :goto_2

    :cond_2
    return-object v5

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    :goto_3
    add-int/2addr p1, v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    return-object v4
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$n;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .locals 7

    .line 50130
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    if-gez v0, :cond_0

    return-void

    .line 1373
    :cond_0
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->a:[I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1375
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    add-int/lit8 v1, v0, -0x1

    .line 1380
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v2

    .line 1381
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v3, v3, Lcom/google/android/flexbox/c;->a:[I

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return-void

    .line 1387
    :cond_4
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    move v4, v0

    move v0, v1

    :goto_1
    if-ltz v0, :cond_6

    .line 1389
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v5

    .line 50131
    iget v6, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 1390
    invoke-direct {p0, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1391
    iget v6, v3, Lcom/google/android/flexbox/b;->o:I

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_5

    if-lez v2, :cond_7

    .line 50132
    iget v3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    add-int/2addr v2, v3

    .line 1401
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    move v4, v0

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    move v0, v4

    .line 1408
    :cond_7
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$n;II)V

    return-void
.end method

.method private c(Landroid/view/View;I)Z
    .locals 4

    .line 1361
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v0, :cond_1

    .line 1362
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->d()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 1363
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gt v0, p2, :cond_0

    return v1

    :cond_0
    return v2

    .line 1365
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n;->b(Landroid/view/View;)I

    move-result p1

    if-gt p1, p2, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private c(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$i;)Z
    .locals 2

    .line 2322
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50222
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->x:Z

    if-eqz v0, :cond_1

    .line 2324
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroidx/recyclerview/widget/RecyclerView$i;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2325
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroidx/recyclerview/widget/RecyclerView$i;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/n;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    return-object p0
.end method

.method private static d(III)Z
    .locals 3

    .line 2334
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2335
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method private d(Landroid/view/View;I)Z
    .locals 3

    .line 1412
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v0, :cond_1

    .line 1413
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n;->b(Landroid/view/View;)I

    move-result p1

    if-gt p1, p2, :cond_0

    return v1

    :cond_0
    return v2

    .line 1415
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 1416
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->d()I

    move-result v0

    sub-int/2addr v0, p2

    if-lt p1, v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method static synthetic e(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/c;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    return-object p0
.end method

.method private e(I)V
    .locals 1

    .line 278
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-eq v0, p1, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()V

    .line 283
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 p1, 0x0

    .line 284
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 285
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/n;

    .line 286
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()V

    .line 287
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()V

    :cond_0
    return-void
.end method

.method private e(II)V
    .locals 10

    .line 2019
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->a:[I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2020
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50179
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 2021
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    .line 50180
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    .line 50181
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B:I

    .line 2024
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 50182
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E:I

    .line 50183
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C:I

    .line 2026
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 2027
    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    if-ne p1, v4, :cond_8

    .line 2029
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object p1

    .line 2030
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/n;->b(Landroid/view/View;)I

    move-result v8

    .line 50184
    iput v8, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 2031
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v7

    .line 2032
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v8, v8, Lcom/google/android/flexbox/c;->a:[I

    aget v8, v8, v7

    .line 2033
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/b;

    .line 2037
    invoke-direct {p0, p1, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object p1

    .line 2038
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50185
    iput v4, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 50186
    iget v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    add-int/2addr v7, v9

    .line 50187
    iput v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 2040
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v7, v7, Lcom/google/android/flexbox/c;->a:[I

    array-length v7, v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50188
    iget v8, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    if-gt v7, v8, :cond_3

    .line 2041
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50189
    iput v6, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_2

    .line 2043
    :cond_3
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v8, v8, Lcom/google/android/flexbox/c;->a:[I

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50190
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 2044
    aget v8, v8, v9

    .line 50191
    iput v8, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    :goto_2
    if-eqz v5, :cond_5

    .line 2048
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;)I

    move-result v7

    .line 50192
    iput v7, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 2049
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 2050
    invoke-virtual {v7}, Landroidx/recyclerview/widget/n;->b()I

    move-result v7

    add-int/2addr p1, v7

    .line 50193
    iput p1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 2051
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50194
    iget v5, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    if-ltz v5, :cond_4

    .line 2051
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50195
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 50196
    :cond_4
    iput v3, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    goto :goto_3

    .line 2054
    :cond_5
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/n;->b(Landroid/view/View;)I

    move-result v5

    .line 50197
    iput v5, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 2055
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/n;->b(Landroid/view/View;)I

    move-result p1

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 2056
    invoke-virtual {v5}, Landroidx/recyclerview/widget/n;->c()I

    move-result v5

    sub-int/2addr p1, v5

    .line 50198
    iput p1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 2059
    :goto_3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50199
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    if-eq p1, v6, :cond_6

    .line 2059
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50200
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 2060
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-le p1, v3, :cond_e

    :cond_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50201
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 2061
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    move-result v3

    if-gt p1, v3, :cond_e

    .line 2065
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50202
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    sub-int v7, p2, p1

    .line 2066
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/c$a;

    invoke-virtual {p1}, Lcom/google/android/flexbox/c$a;->a()V

    if-lez v7, :cond_e

    if-eqz v0, :cond_7

    .line 2069
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/c$a;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50203
    iget v8, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 2071
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    move v5, v1

    move v6, v2

    .line 2069
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    goto :goto_4

    .line 2073
    :cond_7
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/c$a;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50204
    iget v8, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 2075
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    move v5, v1

    move v6, v2

    .line 2073
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    .line 2077
    :goto_4
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50205
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 2077
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/flexbox/c;->a(III)V

    .line 2079
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50206
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 2079
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/c;->a(I)V

    goto/16 :goto_7

    .line 2083
    :cond_8
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object p1

    .line 2085
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;)I

    move-result v1

    .line 50207
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 2086
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    .line 2087
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v1, v1, Lcom/google/android/flexbox/c;->a:[I

    aget v1, v1, v0

    .line 2088
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/b;

    .line 2092
    invoke-direct {p0, p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object p1

    .line 2094
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50208
    iput v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 2095
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v1, v1, Lcom/google/android/flexbox/c;->a:[I

    aget v1, v1, v0

    if-ne v1, v6, :cond_9

    const/4 v1, 0x0

    :cond_9
    if-lez v1, :cond_a

    .line 2100
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    add-int/lit8 v6, v1, -0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/b;

    .line 2103
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50209
    iget v2, v2, Lcom/google/android/flexbox/b;->h:I

    sub-int/2addr v0, v2

    .line 50210
    iput v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    goto :goto_5

    .line 2105
    :cond_a
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50211
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 2107
    :goto_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    if-lez v1, :cond_b

    sub-int/2addr v1, v4

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 50212
    :goto_6
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    if-eqz v5, :cond_d

    .line 2110
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/n;->b(Landroid/view/View;)I

    move-result v1

    .line 50213
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 2111
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/n;->b(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 2112
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->c()I

    move-result v1

    sub-int/2addr p1, v1

    .line 50214
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 2113
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50215
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    if-ltz v0, :cond_c

    .line 2113
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50216
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 50217
    :cond_c
    iput v3, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    goto :goto_7

    .line 2116
    :cond_d
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;)I

    move-result v1

    .line 50218
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 2117
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 2118
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->b()I

    move-result v1

    add-int/2addr p1, v1

    .line 50219
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 2121
    :cond_e
    :goto_7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50220
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    sub-int/2addr p2, v0

    .line 50221
    iput p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    return-void
.end method

.method private f(II)Landroid/view/View;
    .locals 3

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eq p1, p2, :cond_2

    .line 2506
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    .line 2507
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic f(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    return-object p0
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 3

    .line 2209
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2212
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->a()I

    move-result v0

    .line 2213
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    .line 2214
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(I)Landroid/view/View;

    move-result-object v2

    .line 2215
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)Landroid/view/View;

    move-result-object v0

    .line 2216
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->a()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 2220
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 2221
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 2222
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->e()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private h()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1253
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 5

    .line 2244
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2247
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->a()I

    move-result v0

    .line 2248
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(I)Landroid/view/View;

    move-result-object v2

    .line 2249
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)Landroid/view/View;

    move-result-object v0

    .line 2250
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->a()I

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    if-nez v0, :cond_1

    goto :goto_1

    .line 2253
    :cond_1
    sget-boolean p1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object p1, p1, Lcom/google/android/flexbox/c;->a:[I

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2254
    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result p1

    .line 2255
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v3

    .line 2256
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/n;->b(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 2257
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    .line 2256
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2258
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v4, v4, Lcom/google/android/flexbox/c;->a:[I

    aget p1, v4, p1

    if-eqz p1, :cond_5

    const/4 v4, -0x1

    if-ne p1, v4, :cond_4

    goto :goto_1

    .line 2262
    :cond_4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v1, v1, Lcom/google/android/flexbox/c;->a:[I

    aget v1, v1, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 2266
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 2267
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 2268
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 2266
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method private i()V
    .locals 3

    .line 1779
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50168
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C:I

    goto :goto_0

    .line 50169
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B:I

    .line 1791
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 50170
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    return-void
.end method

.method private j(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 5

    .line 2297
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2300
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->a()I

    move-result v0

    .line 2301
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(I)Landroid/view/View;

    move-result-object v2

    .line 2302
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)Landroid/view/View;

    move-result-object v0

    .line 2303
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->a()I

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    .line 2306
    :cond_1
    sget-boolean v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v1, v1, Lcom/google/android/flexbox/c;->a:[I

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2307
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w()I

    move-result v1

    .line 2308
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()I

    move-result v3

    .line 2309
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/n;->b(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 2310
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 2309
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 2312
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method private j(I)V
    .locals 2

    .line 634
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 638
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()I

    move-result v0

    .line 639
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/c;->c(I)V

    .line 640
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/c;->b(I)V

    .line 641
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/c;->d(I)V

    .line 642
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->a:[I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 644
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->a:[I

    array-length v0, v0

    if-lt p1, v0, :cond_3

    return-void

    .line 648
    :cond_3
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:I

    .line 650
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 657
    :cond_4
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 659
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v0, :cond_5

    .line 660
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 661
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->f()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    return-void

    .line 663
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 664
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->b()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    return-void
.end method

.method private k(I)Landroid/view/View;
    .locals 3

    .line 1179
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->a:[I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1180
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    .line 1184
    :cond_2
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    .line 1185
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->a:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    return-object v0

    .line 1189
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1190
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private k()V
    .locals 1

    .line 1796
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    if-eqz v0, :cond_0

    return-void

    .line 1807
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1808
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-eqz v0, :cond_2

    .line 1812
    invoke-static {p0}, Landroidx/recyclerview/widget/n;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 1813
    invoke-static {p0}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/n;

    return-void

    .line 1816
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-nez v0, :cond_2

    .line 1817
    invoke-static {p0}, Landroidx/recyclerview/widget/n;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 1818
    invoke-static {p0}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/n;

    return-void

    .line 1820
    :cond_2
    invoke-static {p0}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 1821
    invoke-static {p0}, Landroidx/recyclerview/widget/n;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/n;

    return-void
.end method

.method private l(I)Landroid/view/View;
    .locals 2

    .line 1202
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->a:[I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1203
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 1207
    :cond_2
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    .line 1208
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v1, v1, Lcom/google/android/flexbox/c;->a:[I

    aget v0, v1, v0

    .line 1209
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1210
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private l()V
    .locals 2

    .line 1827
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    if-nez v0, :cond_0

    .line 1828
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    :cond_0
    return-void
.end method

.method private m(I)I
    .locals 5

    .line 1978
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 1981
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    .line 1982
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1983
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_2

    .line 50176
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    goto :goto_1

    .line 50177
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E:I

    .line 50178
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Landroidx/core/g/q;->h(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_5

    .line 1988
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez p1, :cond_4

    .line 1990
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 1991
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    .line 1990
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_2
    neg-int p1, p1

    goto :goto_3

    .line 1994
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    add-int/2addr v0, p1

    if-lez v0, :cond_8

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 1995
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p1

    goto :goto_2

    :cond_5
    if-lez p1, :cond_6

    .line 2000
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 2001
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 2000
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    .line 2003
    :cond_6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    add-int/2addr v0, p1

    if-ltz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 2004
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p1

    goto :goto_2

    :cond_8
    :goto_3
    return p1

    :cond_9
    :goto_4
    return v1
.end method

.method private n(Landroid/view/View;)Z
    .locals 9

    .line 2390
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingLeft()I

    move-result v0

    .line 2391
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingTop()I

    move-result v1

    .line 50223
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    .line 2392
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 50224
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E:I

    .line 2393
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 50226
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 50227
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Landroid/view/View;)I

    move-result v5

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$i;->leftMargin:I

    sub-int/2addr v5, v4

    .line 50229
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 50230
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(Landroid/view/View;)I

    move-result v6

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$i;->topMargin:I

    sub-int/2addr v6, v4

    .line 50232
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 50233
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(Landroid/view/View;)I

    move-result v7

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$i;->rightMargin:I

    add-int/2addr v7, v4

    .line 50235
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 50236
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroid/view/View;)I

    move-result p1

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$i;->bottomMargin:I

    add-int/2addr p1, v4

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-ge v5, v2, :cond_1

    if-lt v7, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-ge v6, v3, :cond_3

    if-lt p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    return v4

    :cond_4
    return v8
.end method

.method private v()V
    .locals 2

    .line 2351
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2352
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 2353
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    return-void
.end method

.method private w()I
    .locals 2

    .line 2438
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(II)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2439
    :cond_0
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private x()I
    .locals 2

    .line 2472
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(II)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 2473
    :cond_0
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 1

    .line 1909
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1910
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    .line 1911
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1

    .line 1914
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)I

    move-result p1

    .line 1915
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 1916
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/n;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/n;->a(I)V

    return p1
.end method

.method public final a(Landroid/view/View;II)I
    .locals 0

    .line 388
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 389
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    return p2

    .line 391
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 1

    .line 556
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .line 589
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 590
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 591
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;IILcom/google/android/flexbox/b;)V
    .locals 0

    .line 409
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 410
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 411
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    .line 412
    iget p1, p4, Lcom/google/android/flexbox/b;->e:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 413
    iget p1, p4, Lcom/google/android/flexbox/b;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/b;->f:I

    return-void

    .line 415
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    .line 416
    iget p1, p4, Lcom/google/android/flexbox/b;->e:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 417
    iget p1, p4, Lcom/google/android/flexbox/b;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/b;->f:I

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    .line 991
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$r;)V

    const/4 p1, 0x0

    .line 995
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 996
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    const/high16 v0, -0x80000000

    .line 997
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 998
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:I

    .line 999
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 1000
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 604
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 605
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 629
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 630
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 611
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 612
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0

    .line 1886
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 1887
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Z

    if-eqz p1, :cond_0

    .line 1891
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 1892
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/flexbox/b;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1690
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$i;)Z
    .locals 0

    .line 561
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return p1
.end method

.method public final a_(III)I
    .locals 2

    .line 13718
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    .line 14685
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B:I

    .line 485
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v1

    .line 484
    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final a_(Landroid/view/View;)I
    .locals 1

    .line 397
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0

    .line 400
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public final b(III)I
    .locals 2

    .line 14734
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E:I

    .line 15702
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C:I

    .line 491
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()Z

    move-result v1

    .line 490
    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final b(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 1

    .line 1924
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1925
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    .line 1926
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1

    .line 1929
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)I

    move-result p1

    .line 1930
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 1931
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/n;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/n;->a(I)V

    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 2227
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 2

    .line 537
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 540
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 542
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 543
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 545
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 1

    .line 551
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 623
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 624
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)V

    return-void
.end method

.method public final b_(I)Landroid/view/View;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 12854
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 2236
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final c(I)V
    .locals 0

    .line 1834
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    const/high16 p1, -0x80000000

    .line 1835
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 1836
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 1837
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 1839
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 690
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 691
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 692
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$r;->a()I

    move-result v3

    if-nez v3, :cond_0

    .line 17245
    iget-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$r;->g:Z

    if-eqz v4, :cond_0

    return-void

    .line 18224
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/core/g/q;->h(Landroid/view/View;)I

    move-result v4

    .line 18009
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_a

    if-eq v5, v8, :cond_7

    if-eq v5, v6, :cond_4

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1

    .line 18033
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 18034
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    goto :goto_6

    :cond_1
    if-ne v4, v8, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 18026
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 18027
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-ne v4, v6, :cond_3

    .line 18028
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    xor-int/2addr v4, v8

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 18030
    :cond_3
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    goto :goto_6

    :cond_4
    if-ne v4, v8, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 18019
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 18020
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-ne v4, v6, :cond_6

    .line 18021
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    xor-int/2addr v4, v8

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 18023
    :cond_6
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    goto :goto_6

    :cond_7
    if-eq v4, v8, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    .line 18015
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 18016
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-ne v4, v6, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    goto :goto_6

    :cond_a
    if-ne v4, v8, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    .line 18011
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 18012
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-ne v4, v6, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 697
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    .line 698
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()V

    .line 699
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/c;->c(I)V

    .line 700
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/c;->b(I)V

    .line 702
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/c;->d(I)V

    .line 704
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 18921
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j:Z

    .line 706
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v4, :cond_d

    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 707
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result v4

    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 710
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v4

    const/high16 v5, -0x80000000

    const/4 v6, -0x1

    if-eqz v4, :cond_e

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    if-ne v4, v6, :cond_e

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v4, :cond_26

    .line 712
    :cond_e
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 713
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 19039
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 19063
    sget-boolean v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v10, :cond_10

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v10, v10, Lcom/google/android/flexbox/c;->a:[I

    if-eqz v10, :cond_f

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 19245
    :cond_10
    :goto_7
    iget-boolean v10, v2, Landroidx/recyclerview/widget/RecyclerView$r;->g:Z

    if-nez v10, :cond_1e

    .line 19064
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    if-ne v10, v6, :cond_11

    goto/16 :goto_c

    :cond_11
    if-ltz v10, :cond_1d

    .line 19067
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$r;->a()I

    move-result v11

    if-lt v10, v11, :cond_12

    goto/16 :goto_b

    .line 19076
    :cond_12
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    invoke-static {v4, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 19077
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v10, v10, Lcom/google/android/flexbox/c;->a:[I

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v11

    aget v10, v10, v11

    invoke-static {v4, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 19078
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v10, :cond_13

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$r;->a()I

    move-result v11

    invoke-static {v10, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 19079
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/n;->b()I

    move-result v10

    .line 19080
    invoke-static {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result v9

    add-int/2addr v10, v9

    .line 19079
    invoke-static {v4, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 19081
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    .line 19082
    invoke-static {v4, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    goto/16 :goto_a

    .line 19086
    :cond_13
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    if-ne v9, v5, :cond_1b

    .line 19087
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    invoke-virtual {v0, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 19089
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/n;->e(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 19090
    invoke-virtual {v11}, Landroidx/recyclerview/widget/n;->e()I

    move-result v11

    if-le v10, v11, :cond_14

    .line 19091
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    goto/16 :goto_a

    .line 19094
    :cond_14
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 19095
    invoke-virtual {v11}, Landroidx/recyclerview/widget/n;->b()I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_15

    .line 19097
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/n;->b()I

    move-result v9

    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 19098
    invoke-static {v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Z)Z

    goto/16 :goto_a

    .line 19102
    :cond_15
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/n;->c()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 19103
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/n;->b(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_16

    .line 19105
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/n;->c()I

    move-result v9

    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 19106
    invoke-static {v4, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Z)Z

    goto :goto_a

    .line 19109
    :cond_16
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v10

    if-eqz v10, :cond_17

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 19110
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/n;->b(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 19111
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n;->a()I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_8

    :cond_17
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 19112
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;)I

    move-result v9

    .line 19109
    :goto_8
    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    goto :goto_a

    .line 19114
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()I

    move-result v9

    if-lez v9, :cond_1a

    .line 19115
    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v9

    .line 19116
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    if-ge v10, v9, :cond_19

    const/4 v9, 0x1

    goto :goto_9

    :cond_19
    const/4 v9, 0x0

    :goto_9
    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Z)Z

    .line 19118
    :cond_1a
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    goto :goto_a

    .line 19124
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v9

    if-nez v9, :cond_1c

    iget-boolean v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v9, :cond_1c

    .line 19125
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 19126
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n;->f()I

    move-result v10

    sub-int/2addr v9, v10

    .line 19125
    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    goto :goto_a

    .line 19128
    :cond_1c
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/n;->b()I

    move-result v9

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    add-int/2addr v9, v10

    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    :goto_a
    const/4 v9, 0x1

    goto :goto_d

    .line 19068
    :cond_1d
    :goto_b
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 19069
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    :cond_1e
    :goto_c
    const/4 v9, 0x0

    :goto_d
    if-nez v9, :cond_25

    .line 20140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()I

    move-result v9

    if-eqz v9, :cond_24

    .line 20145
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 20146
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$r;->a()I

    move-result v9

    invoke-direct {v0, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)Landroid/view/View;

    move-result-object v9

    goto :goto_e

    .line 20147
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$r;->a()I

    move-result v9

    invoke-direct {v0, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(I)Landroid/view/View;

    move-result-object v9

    :goto_e
    if-eqz v9, :cond_24

    .line 20149
    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Landroid/view/View;)V

    .line 20245
    iget-boolean v10, v2, Landroidx/recyclerview/widget/RecyclerView$r;->g:Z

    if-nez v10, :cond_23

    .line 20152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c()Z

    move-result v10

    if-eqz v10, :cond_23

    .line 20154
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 20155
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 20156
    invoke-virtual {v11}, Landroidx/recyclerview/widget/n;->c()I

    move-result v11

    if-ge v10, v11, :cond_21

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 20157
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/n;->b(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 20158
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n;->b()I

    move-result v10

    if-ge v9, v10, :cond_20

    goto :goto_f

    :cond_20
    const/4 v9, 0x0

    goto :goto_10

    :cond_21
    :goto_f
    const/4 v9, 0x1

    :goto_10
    if-eqz v9, :cond_23

    .line 20160
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v9

    if-eqz v9, :cond_22

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 20161
    invoke-virtual {v9}, Landroidx/recyclerview/widget/n;->c()I

    move-result v9

    goto :goto_11

    :cond_22
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 20162
    invoke-virtual {v9}, Landroidx/recyclerview/widget/n;->b()I

    move-result v9

    .line 20160
    :goto_11
    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    :cond_23
    const/4 v9, 0x1

    goto :goto_12

    :cond_24
    const/4 v9, 0x0

    :goto_12
    if-nez v9, :cond_25

    .line 19056
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 19057
    invoke-static {v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 19058
    invoke-static {v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 714
    :cond_25
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    .line 716
    :cond_26
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 718
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 719
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-direct {v0, v4, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    goto :goto_13

    .line 721
    :cond_27
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-direct {v0, v4, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 21718
    :goto_13
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    .line 22685
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B:I

    .line 20859
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 22734
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E:I

    .line 23702
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C:I

    .line 20861
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 23718
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    .line 23734
    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E:I

    .line 20869
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v12

    if-eqz v12, :cond_2a

    .line 20870
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    if-eq v12, v5, :cond_28

    if-eq v12, v10, :cond_28

    const/4 v5, 0x1

    goto :goto_14

    :cond_28
    const/4 v5, 0x0

    .line 20877
    :goto_14
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 23921
    iget-boolean v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    if-eqz v12, :cond_29

    .line 20877
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/content/Context;

    .line 20878
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_16

    :cond_29
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 24921
    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    goto :goto_16

    .line 20881
    :cond_2a
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    if-eq v12, v5, :cond_2b

    if-eq v12, v11, :cond_2b

    const/4 v5, 0x1

    goto :goto_15

    :cond_2b
    const/4 v5, 0x0

    .line 20888
    :goto_15
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 25921
    iget-boolean v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    if-eqz v12, :cond_2c

    .line 20888
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/content/Context;

    .line 20889
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_16

    :cond_2c
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 26921
    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    :goto_16
    move v14, v12

    .line 20893
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    .line 20894
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 20896
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:I

    if-ne v10, v6, :cond_31

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    if-ne v10, v6, :cond_2d

    if-eqz v5, :cond_31

    .line 20898
    :cond_2d
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v3

    if-nez v3, :cond_36

    .line 20911
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 20912
    sget-boolean v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v3, :cond_2f

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v3, v3, Lcom/google/android/flexbox/c;->a:[I

    if-eqz v3, :cond_2e

    goto :goto_17

    :cond_2e
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 20913
    :cond_2f
    :goto_17
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/c$a;

    invoke-virtual {v3}, Lcom/google/android/flexbox/c$a;->a()V

    .line 20914
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 20915
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/c$a;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 20918
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v15

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    move v12, v4

    move v13, v9

    move-object/from16 v16, v3

    .line 20916
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    goto :goto_18

    .line 20920
    :cond_30
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/c$a;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 20923
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v15

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    move v12, v4

    move v13, v9

    move-object/from16 v16, v3

    .line 20921
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    .line 20925
    :goto_18
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/c$a;

    iget-object v3, v3, Lcom/google/android/flexbox/c$a;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    .line 20926
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v4, v9}, Lcom/google/android/flexbox/c;->a(II)V

    .line 20927
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    invoke-virtual {v3}, Lcom/google/android/flexbox/c;->a()V

    .line 20928
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v4, v4, Lcom/google/android/flexbox/c;->a:[I

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 20929
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v5

    aget v4, v4, v5

    .line 20928
    invoke-static {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 20930
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v4

    .line 27921
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto/16 :goto_1b

    .line 20936
    :cond_31
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:I

    if-eq v5, v6, :cond_32

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 20937
    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_19

    :cond_32
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v5

    .line 20939
    :goto_19
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/c$a;

    invoke-virtual {v6}, Lcom/google/android/flexbox/c$a;->a()V

    .line 20940
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v6

    if-eqz v6, :cond_34

    .line 20941
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_33

    .line 20946
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-virtual {v3, v6, v5}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;I)V

    .line 20947
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/c$a;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 20948
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v16

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    move v12, v4

    move v13, v9

    move v15, v5

    move-object/from16 v17, v3

    .line 20947
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    goto :goto_1a

    .line 20951
    :cond_33
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    invoke-virtual {v6, v3}, Lcom/google/android/flexbox/c;->d(I)V

    .line 20952
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/c$a;

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    move v12, v4

    move v13, v9

    move-object/from16 v16, v3

    .line 20953
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    goto :goto_1a

    .line 20958
    :cond_34
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_35

    .line 20963
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-virtual {v3, v6, v5}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;I)V

    .line 20964
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/c$a;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 20965
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v16

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    move v12, v9

    move v13, v4

    move v15, v5

    move-object/from16 v17, v3

    .line 20964
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    goto :goto_1a

    .line 20968
    :cond_35
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    invoke-virtual {v6, v3}, Lcom/google/android/flexbox/c;->d(I)V

    .line 20969
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/c$a;

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    move v12, v4

    move v13, v9

    move-object/from16 v16, v3

    .line 20970
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    .line 20974
    :goto_1a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/c$a;

    iget-object v3, v3, Lcom/google/android/flexbox/c$a;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    .line 20975
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v4, v9, v5}, Lcom/google/android/flexbox/c;->a(III)V

    .line 20985
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v5}, Lcom/google/android/flexbox/c;->a(I)V

    .line 741
    :cond_36
    :goto_1b
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 742
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 746
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 28921
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 747
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-direct {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 748
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 752
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 29921
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    goto :goto_1c

    .line 754
    :cond_37
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 758
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 30921
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 759
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-direct {v0, v3, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 760
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 764
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 31921
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 767
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()I

    move-result v5

    if-lez v5, :cond_39

    .line 768
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 769
    invoke-direct {v0, v4, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;Z)I

    move-result v4

    add-int/2addr v3, v4

    .line 771
    invoke-direct {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;Z)I

    return-void

    .line 773
    :cond_38
    invoke-direct {v0, v3, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;Z)I

    move-result v3

    add-int/2addr v4, v3

    .line 775
    invoke-direct {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;Z)I

    :cond_39
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1880
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1881
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroid/view/View;

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 617
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 618
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 2192
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 0

    .line 474
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b_(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 2201
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 3

    .line 571
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 572
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v2, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;B)V

    return-object v2

    .line 574
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 575
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()I

    move-result v2

    if-lez v2, :cond_1

    .line 16253
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    .line 578
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    .line 579
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/n;

    .line 580
    invoke-virtual {v2}, Landroidx/recyclerview/widget/n;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 579
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    goto :goto_0

    .line 582
    :cond_1
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    :goto_0
    return-object v0
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 2273
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1898
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50171
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    .line 1898
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 2282
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 2

    .line 1903
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50172
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E:I

    .line 1903
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 332
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    return v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 273
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->a()I

    move-result v0

    return v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 294
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 4

    .line 496
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 500
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 501
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    .line 502
    iget v3, v3, Lcom/google/android/flexbox/b;->e:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getMaxLine()I
    .locals 1

    .line 362
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 4

    .line 510
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 511
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    .line 513
    iget v3, v3, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .line 520
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    return-void
.end method

.method public final t()V
    .locals 0

    .line 566
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()V

    return-void
.end method
