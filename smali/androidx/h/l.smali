.class public abstract Landroidx/h/l;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/h/l$b;,
        Landroidx/h/l$a;,
        Landroidx/h/l$c;
    }
.end annotation


# static fields
.field private static C:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/b/a<",
            "Landroid/animation/Animator;",
            "Landroidx/h/l$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final n:[I

.field private static final o:Landroidx/h/g;


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/h/r;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/h/r;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/view/ViewGroup;

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/h/l$c;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroidx/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:J

.field b:J

.field c:Landroid/animation/TimeInterpolator;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroidx/h/p;

.field i:Z

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field k:Landroidx/h/o;

.field l:Landroidx/h/l$b;

.field m:Landroidx/h/g;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroidx/h/s;

.field private y:Landroidx/h/s;

.field private z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 163
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/h/l;->n:[I

    .line 170
    new-instance v0, Landroidx/h/l$1;

    invoke-direct {v0}, Landroidx/h/l$1;-><init>()V

    sput-object v0, Landroidx/h/l;->o:Landroidx/h/g;

    .line 204
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/h/l;->C:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/h/l;->p:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 182
    iput-wide v0, p0, Landroidx/h/l;->a:J

    .line 183
    iput-wide v0, p0, Landroidx/h/l;->b:J

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Landroidx/h/l;->c:Landroid/animation/TimeInterpolator;

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/h/l;->d:Ljava/util/ArrayList;

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/h/l;->e:Ljava/util/ArrayList;

    .line 187
    iput-object v0, p0, Landroidx/h/l;->f:Ljava/util/ArrayList;

    .line 188
    iput-object v0, p0, Landroidx/h/l;->g:Ljava/util/ArrayList;

    .line 189
    iput-object v0, p0, Landroidx/h/l;->q:Ljava/util/ArrayList;

    .line 190
    iput-object v0, p0, Landroidx/h/l;->r:Ljava/util/ArrayList;

    .line 191
    iput-object v0, p0, Landroidx/h/l;->s:Ljava/util/ArrayList;

    .line 192
    iput-object v0, p0, Landroidx/h/l;->t:Ljava/util/ArrayList;

    .line 193
    iput-object v0, p0, Landroidx/h/l;->u:Ljava/util/ArrayList;

    .line 194
    iput-object v0, p0, Landroidx/h/l;->v:Ljava/util/ArrayList;

    .line 195
    iput-object v0, p0, Landroidx/h/l;->w:Ljava/util/ArrayList;

    .line 196
    new-instance v1, Landroidx/h/s;

    invoke-direct {v1}, Landroidx/h/s;-><init>()V

    iput-object v1, p0, Landroidx/h/l;->x:Landroidx/h/s;

    .line 197
    new-instance v1, Landroidx/h/s;

    invoke-direct {v1}, Landroidx/h/s;-><init>()V

    iput-object v1, p0, Landroidx/h/l;->y:Landroidx/h/s;

    .line 198
    iput-object v0, p0, Landroidx/h/l;->h:Landroidx/h/p;

    .line 199
    sget-object v1, Landroidx/h/l;->n:[I

    iput-object v1, p0, Landroidx/h/l;->z:[I

    .line 208
    iput-object v0, p0, Landroidx/h/l;->D:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 216
    iput-boolean v1, p0, Landroidx/h/l;->i:Z

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/h/l;->j:Ljava/util/ArrayList;

    .line 225
    iput v1, p0, Landroidx/h/l;->E:I

    .line 228
    iput-boolean v1, p0, Landroidx/h/l;->F:Z

    .line 232
    iput-boolean v1, p0, Landroidx/h/l;->G:Z

    .line 235
    iput-object v0, p0, Landroidx/h/l;->H:Ljava/util/ArrayList;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/h/l;->I:Ljava/util/ArrayList;

    .line 254
    sget-object v0, Landroidx/h/l;->o:Landroidx/h/g;

    iput-object v0, p0, Landroidx/h/l;->m:Landroidx/h/g;

    return-void
.end method

.method private static a(Landroidx/h/s;Landroid/view/View;Landroidx/h/r;)V
    .locals 3

    .line 1531
    iget-object v0, p0, Landroidx/h/s;->a:Landroidx/b/a;

    invoke-virtual {v0, p1, p2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 1534
    iget-object v1, p0, Landroidx/h/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1536
    iget-object v1, p0, Landroidx/h/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1538
    :cond_0
    iget-object v1, p0, Landroidx/h/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1541
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/core/g/q;->x(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1543
    iget-object v1, p0, Landroidx/h/s;->d:Landroidx/b/a;

    invoke-virtual {v1, p2}, Landroidx/b/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1545
    iget-object v1, p0, Landroidx/h/s;->d:Landroidx/b/a;

    invoke-virtual {v1, p2, v0}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1547
    :cond_2
    iget-object v1, p0, Landroidx/h/s;->d:Landroidx/b/a;

    invoke-virtual {v1, p2, p1}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_6

    .line 1551
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 1552
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1553
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 1554
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 1555
    iget-object p2, p0, Landroidx/h/s;->c:Landroidx/b/d;

    invoke-virtual {p2, v1, v2}, Landroidx/b/d;->a(J)I

    move-result p2

    if-ltz p2, :cond_5

    .line 1557
    iget-object p1, p0, Landroidx/h/s;->c:Landroidx/b/d;

    .line 13106
    invoke-virtual {p1, v1, v2, v0}, Landroidx/b/d;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1557
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    .line 1559
    invoke-static {p1, p2}, Landroidx/core/g/q;->a(Landroid/view/View;Z)V

    .line 1560
    iget-object p0, p0, Landroidx/h/s;->c:Landroidx/b/d;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/b/d;->b(JLjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const/4 p2, 0x1

    .line 1563
    invoke-static {p1, p2}, Landroidx/core/g/q;->a(Landroid/view/View;Z)V

    .line 1564
    iget-object p0, p0, Landroidx/h/s;->c:Landroidx/b/d;

    invoke-virtual {p0, v1, v2, p1}, Landroidx/b/d;->b(JLjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private a(Landroidx/h/s;Landroidx/h/s;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 664
    new-instance v3, Landroidx/b/a;

    iget-object v4, v1, Landroidx/h/s;->a:Landroidx/b/a;

    invoke-direct {v3, v4}, Landroidx/b/a;-><init>(Landroidx/b/g;)V

    .line 665
    new-instance v4, Landroidx/b/a;

    iget-object v5, v2, Landroidx/h/s;->a:Landroidx/b/a;

    invoke-direct {v4, v5}, Landroidx/b/a;-><init>(Landroidx/b/g;)V

    const/4 v6, 0x0

    .line 667
    :goto_0
    iget-object v7, v0, Landroidx/h/l;->z:[I

    array-length v8, v7

    const/4 v9, 0x0

    if-ge v6, v8, :cond_9

    .line 668
    aget v7, v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    goto/16 :goto_5

    .line 681
    :cond_0
    iget-object v7, v1, Landroidx/h/s;->c:Landroidx/b/d;

    iget-object v8, v2, Landroidx/h/s;->c:Landroidx/b/d;

    .line 4564
    invoke-virtual {v7}, Landroidx/b/d;->b()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_8

    .line 4566
    invoke-virtual {v7, v11}, Landroidx/b/d;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_1

    .line 4567
    invoke-virtual {v0, v12}, Landroidx/h/l;->a(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 4568
    invoke-virtual {v7, v11}, Landroidx/b/d;->b(I)J

    move-result-wide v13

    .line 5106
    invoke-virtual {v8, v13, v14, v9}, Landroidx/b/d;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 4568
    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_1

    .line 4569
    invoke-virtual {v0, v13}, Landroidx/h/l;->a(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 4570
    invoke-virtual {v3, v12}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/h/r;

    .line 4571
    invoke-virtual {v4, v13}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/h/r;

    if-eqz v14, :cond_1

    if-eqz v15, :cond_1

    .line 4573
    iget-object v5, v0, Landroidx/h/l;->A:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4574
    iget-object v5, v0, Landroidx/h/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4575
    invoke-virtual {v3, v12}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4576
    invoke-virtual {v4, v13}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 677
    :cond_2
    iget-object v5, v1, Landroidx/h/s;->b:Landroid/util/SparseArray;

    iget-object v7, v2, Landroidx/h/s;->b:Landroid/util/SparseArray;

    .line 3591
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_8

    .line 3593
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_3

    .line 3594
    invoke-virtual {v0, v10}, Landroidx/h/l;->a(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 3595
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_3

    .line 3596
    invoke-virtual {v0, v11}, Landroidx/h/l;->a(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 3597
    invoke-virtual {v3, v10}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/h/r;

    .line 3598
    invoke-virtual {v4, v11}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/h/r;

    if-eqz v12, :cond_3

    if-eqz v13, :cond_3

    .line 3600
    iget-object v14, v0, Landroidx/h/l;->A:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3601
    iget-object v12, v0, Landroidx/h/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3602
    invoke-virtual {v3, v10}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3603
    invoke-virtual {v4, v11}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 673
    :cond_4
    iget-object v5, v1, Landroidx/h/s;->d:Landroidx/b/a;

    iget-object v7, v2, Landroidx/h/s;->d:Landroidx/b/a;

    .line 2618
    invoke-virtual {v5}, Landroidx/b/a;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_8

    .line 2620
    invoke-virtual {v5, v9}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_5

    .line 2621
    invoke-virtual {v0, v10}, Landroidx/h/l;->a(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 2622
    invoke-virtual {v5, v9}, Landroidx/b/a;->b(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_5

    .line 2623
    invoke-virtual {v0, v11}, Landroidx/h/l;->a(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 2624
    invoke-virtual {v3, v10}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/h/r;

    .line 2625
    invoke-virtual {v4, v11}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/h/r;

    if-eqz v12, :cond_5

    if-eqz v13, :cond_5

    .line 2627
    iget-object v14, v0, Landroidx/h/l;->A:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2628
    iget-object v12, v0, Landroidx/h/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2629
    invoke-virtual {v3, v10}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2630
    invoke-virtual {v4, v11}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 2543
    :cond_6
    invoke-virtual {v3}, Landroidx/b/a;->size()I

    move-result v5

    sub-int/2addr v5, v8

    :goto_4
    if-ltz v5, :cond_8

    .line 2544
    invoke-virtual {v3, v5}, Landroidx/b/a;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_7

    .line 2545
    invoke-virtual {v0, v7}, Landroidx/h/l;->a(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 2546
    invoke-virtual {v4, v7}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/h/r;

    if-eqz v7, :cond_7

    .line 2547
    iget-object v8, v7, Landroidx/h/r;->b:Landroid/view/View;

    if-eqz v8, :cond_7

    iget-object v8, v7, Landroidx/h/r;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroidx/h/l;->a(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 2548
    invoke-virtual {v3, v5}, Landroidx/b/a;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/h/r;

    .line 2549
    iget-object v9, v0, Landroidx/h/l;->A:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2550
    iget-object v8, v0, Landroidx/h/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    .line 5644
    :goto_6
    invoke-virtual {v3}, Landroidx/b/a;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 5645
    invoke-virtual {v3, v1}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/h/r;

    .line 5646
    iget-object v5, v2, Landroidx/h/r;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroidx/h/l;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 5647
    iget-object v5, v0, Landroidx/h/l;->A:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5648
    iget-object v2, v0, Landroidx/h/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 5653
    :goto_7
    invoke-virtual {v4}, Landroidx/b/a;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 5654
    invoke-virtual {v4, v1}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/h/r;

    .line 5655
    iget-object v3, v2, Landroidx/h/r;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroidx/h/l;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 5656
    iget-object v3, v0, Landroidx/h/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5657
    iget-object v2, v0, Landroidx/h/l;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method private static a(Landroidx/h/r;Landroidx/h/r;Ljava/lang/String;)Z
    .locals 0

    .line 1862
    iget-object p0, p0, Landroidx/h/r;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1863
    iget-object p1, p1, Landroidx/h/r;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 1873
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return p2

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return p2
.end method

.method private c(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1601
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1602
    iget-object v1, p0, Landroidx/h/l;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1605
    :cond_1
    iget-object v1, p0, Landroidx/h/l;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 1608
    :cond_2
    iget-object v1, p0, Landroidx/h/l;->s:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 1609
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 1611
    iget-object v4, p0, Landroidx/h/l;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1616
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 1617
    new-instance v1, Landroidx/h/r;

    invoke-direct {v1}, Landroidx/h/r;-><init>()V

    .line 1618
    iput-object p1, v1, Landroidx/h/r;->b:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 1620
    invoke-virtual {p0, v1}, Landroidx/h/l;->a(Landroidx/h/r;)V

    goto :goto_1

    .line 1622
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/h/l;->b(Landroidx/h/r;)V

    .line 1624
    :goto_1
    iget-object v3, v1, Landroidx/h/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1625
    invoke-virtual {p0, v1}, Landroidx/h/l;->c(Landroidx/h/r;)V

    if-eqz p2, :cond_6

    .line 1627
    iget-object v3, p0, Landroidx/h/l;->x:Landroidx/h/s;

    invoke-static {v3, p1, v1}, Landroidx/h/l;->a(Landroidx/h/s;Landroid/view/View;Landroidx/h/r;)V

    goto :goto_2

    .line 1629
    :cond_6
    iget-object v3, p0, Landroidx/h/l;->y:Landroidx/h/s;

    invoke-static {v3, p1, v1}, Landroidx/h/l;->a(Landroidx/h/s;Landroid/view/View;Landroidx/h/r;)V

    .line 1632
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 1634
    iget-object v1, p0, Landroidx/h/l;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 1637
    :cond_8
    iget-object v0, p0, Landroidx/h/l;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1640
    :cond_9
    iget-object v0, p0, Landroidx/h/l;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 1641
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    .line 1643
    iget-object v3, p0, Landroidx/h/l;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1648
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 1649
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 1650
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/h/l;->c(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method private static f()Landroidx/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/b/a<",
            "Landroid/animation/Animator;",
            "Landroidx/h/l$a;",
            ">;"
        }
    .end annotation

    .line 857
    sget-object v0, Landroidx/h/l;->C:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/b/a;

    if-nez v0, :cond_0

    .line 859
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    .line 860
    sget-object v1, Landroidx/h/l;->C:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroidx/h/r;Landroidx/h/r;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Landroidx/h/l;
    .locals 0

    .line 341
    iput-wide p1, p0, Landroidx/h/l;->b:J

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Landroidx/h/l;
    .locals 0

    .line 395
    iput-object p1, p0, Landroidx/h/l;->c:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroidx/h/l$c;)Landroidx/h/l;
    .locals 1

    .line 2033
    iget-object v0, p0, Landroidx/h/l;->H:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2034
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/h/l;->H:Ljava/util/ArrayList;

    .line 2036
    :cond_0
    iget-object v0, p0, Landroidx/h/l;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Landroid/view/View;Z)Landroidx/h/r;
    .locals 2

    move-object v0, p0

    .line 1663
    :goto_0
    iget-object v1, v0, Landroidx/h/l;->h:Landroidx/h/p;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1666
    iget-object p2, v0, Landroidx/h/l;->x:Landroidx/h/s;

    goto :goto_1

    :cond_1
    iget-object p2, v0, Landroidx/h/l;->y:Landroidx/h/s;

    .line 1667
    :goto_1
    iget-object p2, p2, Landroidx/h/s;->a:Landroidx/b/a;

    invoke-virtual {p2, p1}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/h/r;

    return-object p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2246
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2247
    iget-wide v0, p0, Landroidx/h/l;->b:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 2248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Landroidx/h/l;->b:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2250
    :cond_0
    iget-wide v0, p0, Landroidx/h/l;->a:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 2251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/h/l;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2253
    :cond_1
    iget-object v0, p0, Landroidx/h/l;->c:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 2254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/h/l;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2256
    :cond_2
    iget-object v0, p0, Landroidx/h/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Landroidx/h/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 2257
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2258
    iget-object v0, p0, Landroidx/h/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_6

    move-object v0, p1

    const/4 p1, 0x0

    .line 2259
    :goto_0
    iget-object v3, p0, Landroidx/h/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    if-lez p1, :cond_4

    .line 2261
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2263
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/h/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move-object p1, v0

    .line 2266
    :cond_6
    iget-object v0, p0, Landroidx/h/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 2267
    :goto_1
    iget-object v0, p0, Landroidx/h/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    if-lez v2, :cond_7

    .line 2269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2271
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/h/l;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2274
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    return-object p1
.end method

.method final a(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1781
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/h/l;->A:Ljava/util/ArrayList;

    .line 1782
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/h/l;->B:Ljava/util/ArrayList;

    .line 1783
    iget-object v0, p0, Landroidx/h/l;->x:Landroidx/h/s;

    iget-object v1, p0, Landroidx/h/l;->y:Landroidx/h/s;

    invoke-direct {p0, v0, v1}, Landroidx/h/l;->a(Landroidx/h/s;Landroidx/h/s;)V

    .line 1785
    invoke-static {}, Landroidx/h/l;->f()Landroidx/b/a;

    move-result-object v0

    .line 1786
    invoke-virtual {v0}, Landroidx/b/a;->size()I

    move-result v1

    .line 1787
    invoke-static {p1}, Landroidx/h/ac;->b(Landroid/view/View;)Landroidx/h/ak;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_5

    .line 1789
    invoke-virtual {v0, v1}, Landroidx/b/a;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_4

    .line 1791
    invoke-virtual {v0, v4}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/h/l$a;

    if-eqz v5, :cond_4

    .line 1792
    iget-object v6, v5, Landroidx/h/l$a;->a:Landroid/view/View;

    if-eqz v6, :cond_4

    iget-object v6, v5, Landroidx/h/l$a;->d:Landroidx/h/ak;

    .line 1793
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1794
    iget-object v6, v5, Landroidx/h/l$a;->c:Landroidx/h/r;

    .line 1795
    iget-object v7, v5, Landroidx/h/l$a;->a:Landroid/view/View;

    .line 1796
    invoke-virtual {p0, v7, v3}, Landroidx/h/l;->a(Landroid/view/View;Z)Landroidx/h/r;

    move-result-object v8

    .line 1797
    invoke-virtual {p0, v7, v3}, Landroidx/h/l;->b(Landroid/view/View;Z)Landroidx/h/r;

    move-result-object v7

    if-nez v8, :cond_0

    if-eqz v7, :cond_1

    .line 1798
    :cond_0
    iget-object v5, v5, Landroidx/h/l$a;->e:Landroidx/h/l;

    .line 1799
    invoke-virtual {v5, v6, v7}, Landroidx/h/l;->a(Landroidx/h/r;Landroidx/h/r;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 1801
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 1810
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1805
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1817
    :cond_5
    iget-object v6, p0, Landroidx/h/l;->x:Landroidx/h/s;

    iget-object v7, p0, Landroidx/h/l;->y:Landroidx/h/s;

    iget-object v8, p0, Landroidx/h/l;->A:Ljava/util/ArrayList;

    iget-object v9, p0, Landroidx/h/l;->B:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/h/l;->a(Landroid/view/ViewGroup;Landroidx/h/s;Landroidx/h/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1818
    invoke-virtual {p0}, Landroidx/h/l;->b()V

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Landroidx/h/s;Landroidx/h/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/h/s;",
            "Landroidx/h/s;",
            "Ljava/util/ArrayList<",
            "Landroidx/h/r;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/h/r;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 707
    invoke-static {}, Landroidx/h/l;->f()Landroidx/b/a;

    move-result-object v7

    .line 709
    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 710
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-wide v0, 0x7fffffffffffffffL

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_f

    move-object/from16 v12, p4

    .line 712
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/h/r;

    move-object/from16 v13, p5

    .line 713
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/h/r;

    if-eqz v2, :cond_0

    .line 714
    iget-object v5, v2, Landroidx/h/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v3, :cond_1

    .line 717
    iget-object v5, v3, Landroidx/h/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v14, p1

    :cond_3
    move/from16 v18, v9

    goto/16 :goto_7

    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 724
    invoke-virtual {v6, v2, v3}, Landroidx/h/l;->a(Landroidx/h/r;Landroidx/h/r;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_2

    move-object/from16 v14, p1

    .line 744
    invoke-virtual {v6, v14, v2, v3}, Landroidx/h/l;->a(Landroid/view/ViewGroup;Landroidx/h/r;Landroidx/h/r;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_c

    .line 750
    iget-object v2, v3, Landroidx/h/r;->b:Landroid/view/View;

    .line 751
    invoke-virtual/range {p0 .. p0}, Landroidx/h/l;->a()[Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 752
    array-length v15, v3

    if-lez v15, :cond_a

    .line 753
    new-instance v15, Landroidx/h/r;

    invoke-direct {v15}, Landroidx/h/r;-><init>()V

    .line 754
    iput-object v2, v15, Landroidx/h/r;->b:Landroid/view/View;

    move-object/from16 v10, p3

    .line 755
    iget-object v4, v10, Landroidx/h/s;->a:Landroidx/b/a;

    invoke-virtual {v4, v2}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/h/r;

    if-eqz v4, :cond_7

    move-object/from16 v17, v5

    move/from16 v18, v9

    const/4 v5, 0x0

    .line 757
    :goto_4
    array-length v9, v3

    if-ge v5, v9, :cond_8

    .line 758
    iget-object v9, v15, Landroidx/h/r;->a:Ljava/util/Map;

    aget-object v10, v3, v5

    iget-object v12, v4, Landroidx/h/r;->a:Ljava/util/Map;

    move-object/from16 v19, v4

    aget-object v4, v3, v5

    .line 759
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 758
    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v4, v19

    goto :goto_4

    :cond_7
    move-object/from16 v17, v5

    move/from16 v18, v9

    .line 762
    :cond_8
    invoke-virtual {v7}, Landroidx/b/a;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_b

    .line 764
    invoke-virtual {v7, v4}, Landroidx/b/a;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 765
    invoke-virtual {v7, v5}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/h/l$a;

    .line 766
    iget-object v9, v5, Landroidx/h/l$a;->c:Landroidx/h/r;

    if-eqz v9, :cond_9

    iget-object v9, v5, Landroidx/h/l$a;->a:Landroid/view/View;

    if-ne v9, v2, :cond_9

    iget-object v9, v5, Landroidx/h/l$a;->b:Ljava/lang/String;

    .line 6241
    iget-object v10, v6, Landroidx/h/l;->p:Ljava/lang/String;

    .line 767
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 768
    iget-object v5, v5, Landroidx/h/l$a;->c:Landroidx/h/r;

    invoke-virtual {v5, v15}, Landroidx/h/r;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v15

    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    move-object/from16 v17, v5

    move/from16 v18, v9

    const/4 v15, 0x0

    :cond_b
    move-object v5, v15

    move-object/from16 v9, v17

    goto :goto_6

    :cond_c
    move-object/from16 v17, v5

    move/from16 v18, v9

    .line 777
    iget-object v2, v2, Landroidx/h/r;->b:Landroid/view/View;

    move-object/from16 v9, v17

    const/4 v5, 0x0

    :goto_6
    if-eqz v9, :cond_e

    .line 780
    iget-object v3, v6, Landroidx/h/l;->k:Landroidx/h/o;

    if-eqz v3, :cond_d

    .line 781
    invoke-virtual {v3}, Landroidx/h/o;->a()J

    move-result-wide v3

    .line 782
    iget-object v10, v6, Landroidx/h/l;->I:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    long-to-int v12, v3

    invoke-virtual {v8, v10, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 783
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_d
    move-wide v15, v0

    .line 785
    new-instance v10, Landroidx/h/l$a;

    .line 7241
    iget-object v3, v6, Landroidx/h/l;->p:Ljava/lang/String;

    .line 786
    invoke-static/range {p1 .. p1}, Landroidx/h/ac;->b(Landroid/view/View;)Landroidx/h/ak;

    move-result-object v4

    move-object v0, v10

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Landroidx/h/l$a;-><init>(Landroid/view/View;Ljava/lang/String;Landroidx/h/l;Landroidx/h/ak;Landroidx/h/r;)V

    .line 787
    invoke-virtual {v7, v9, v10}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    iget-object v0, v6, Landroidx/h/l;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v15

    :cond_e
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v18

    goto/16 :goto_0

    :cond_f
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    const/4 v2, 0x0

    .line 794
    :goto_8
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_10

    .line 795
    invoke-virtual {v8, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 796
    iget-object v4, v6, Landroidx/h/l;->I:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 797
    invoke-virtual {v8, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v0

    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v9

    add-long/2addr v4, v9

    .line 798
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    return-void
.end method

.method final a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1468
    invoke-virtual {p0, p2}, Landroidx/h/l;->a(Z)V

    .line 1469
    iget-object v0, p0, Landroidx/h/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroidx/h/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/h/l;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1470
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/h/l;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1471
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1510
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/h/l;->c(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 1472
    :goto_1
    iget-object v2, p0, Landroidx/h/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 1473
    iget-object v2, p0, Landroidx/h/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1474
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1476
    new-instance v3, Landroidx/h/r;

    invoke-direct {v3}, Landroidx/h/r;-><init>()V

    .line 1477
    iput-object v2, v3, Landroidx/h/r;->b:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 1479
    invoke-virtual {p0, v3}, Landroidx/h/l;->a(Landroidx/h/r;)V

    goto :goto_2

    .line 1481
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/h/l;->b(Landroidx/h/r;)V

    .line 1483
    :goto_2
    iget-object v4, v3, Landroidx/h/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    invoke-virtual {p0, v3}, Landroidx/h/l;->c(Landroidx/h/r;)V

    if-eqz p2, :cond_5

    .line 1486
    iget-object v4, p0, Landroidx/h/l;->x:Landroidx/h/s;

    invoke-static {v4, v2, v3}, Landroidx/h/l;->a(Landroidx/h/s;Landroid/view/View;Landroidx/h/r;)V

    goto :goto_3

    .line 1488
    :cond_5
    iget-object v4, p0, Landroidx/h/l;->y:Landroidx/h/s;

    invoke-static {v4, v2, v3}, Landroidx/h/l;->a(Landroidx/h/s;Landroid/view/View;Landroidx/h/r;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 1492
    :goto_4
    iget-object v0, p0, Landroidx/h/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 1493
    iget-object v0, p0, Landroidx/h/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1494
    new-instance v2, Landroidx/h/r;

    invoke-direct {v2}, Landroidx/h/r;-><init>()V

    .line 1495
    iput-object v0, v2, Landroidx/h/r;->b:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 1497
    invoke-virtual {p0, v2}, Landroidx/h/l;->a(Landroidx/h/r;)V

    goto :goto_5

    .line 1499
    :cond_8
    invoke-virtual {p0, v2}, Landroidx/h/l;->b(Landroidx/h/r;)V

    .line 1501
    :goto_5
    iget-object v3, v2, Landroidx/h/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1502
    invoke-virtual {p0, v2}, Landroidx/h/l;->c(Landroidx/h/r;)V

    if-eqz p2, :cond_9

    .line 1504
    iget-object v3, p0, Landroidx/h/l;->x:Landroidx/h/s;

    invoke-static {v3, v0, v2}, Landroidx/h/l;->a(Landroidx/h/s;Landroid/view/View;Landroidx/h/r;)V

    goto :goto_6

    .line 1506
    :cond_9
    iget-object v3, p0, Landroidx/h/l;->y:Landroidx/h/s;

    invoke-static {v3, v0, v2}, Landroidx/h/l;->a(Landroidx/h/s;Landroid/view/View;Landroidx/h/r;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 1512
    iget-object p1, p0, Landroidx/h/l;->J:Landroidx/b/a;

    if-eqz p1, :cond_d

    .line 1513
    invoke-virtual {p1}, Landroidx/b/a;->size()I

    move-result p1

    .line 1514
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_b

    .line 1516
    iget-object v2, p0, Landroidx/h/l;->J:Landroidx/b/a;

    invoke-virtual {v2, v0}, Landroidx/b/a;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1517
    iget-object v3, p0, Landroidx/h/l;->x:Landroidx/h/s;

    iget-object v3, v3, Landroidx/h/s;->d:Landroidx/b/a;

    invoke-virtual {v3, v2}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 1520
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 1522
    iget-object v2, p0, Landroidx/h/l;->J:Landroidx/b/a;

    invoke-virtual {v2, v1}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1523
    iget-object v3, p0, Landroidx/h/l;->x:Landroidx/h/s;

    iget-object v3, v3, Landroidx/h/s;->d:Landroidx/b/a;

    invoke-virtual {v3, v2, v0}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public a(Landroidx/h/g;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2077
    sget-object p1, Landroidx/h/l;->o:Landroidx/h/g;

    iput-object p1, p0, Landroidx/h/l;->m:Landroidx/h/g;

    return-void

    .line 2079
    :cond_0
    iput-object p1, p0, Landroidx/h/l;->m:Landroidx/h/g;

    return-void
.end method

.method public a(Landroidx/h/l$b;)V
    .locals 0

    .line 2109
    iput-object p1, p0, Landroidx/h/l;->l:Landroidx/h/l$b;

    return-void
.end method

.method public a(Landroidx/h/o;)V
    .locals 0

    .line 2155
    iput-object p1, p0, Landroidx/h/l;->k:Landroidx/h/o;

    return-void
.end method

.method public abstract a(Landroidx/h/r;)V
.end method

.method final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1577
    iget-object p1, p0, Landroidx/h/l;->x:Landroidx/h/s;

    iget-object p1, p1, Landroidx/h/s;->a:Landroidx/b/a;

    invoke-virtual {p1}, Landroidx/b/a;->clear()V

    .line 1578
    iget-object p1, p0, Landroidx/h/l;->x:Landroidx/h/s;

    iget-object p1, p1, Landroidx/h/s;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 1579
    iget-object p1, p0, Landroidx/h/l;->x:Landroidx/h/s;

    iget-object p1, p1, Landroidx/h/s;->c:Landroidx/b/d;

    invoke-virtual {p1}, Landroidx/b/d;->c()V

    return-void

    .line 1581
    :cond_0
    iget-object p1, p0, Landroidx/h/l;->y:Landroidx/h/s;

    iget-object p1, p1, Landroidx/h/s;->a:Landroidx/b/a;

    invoke-virtual {p1}, Landroidx/b/a;->clear()V

    .line 1582
    iget-object p1, p0, Landroidx/h/l;->y:Landroidx/h/s;

    iget-object p1, p1, Landroidx/h/s;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 1583
    iget-object p1, p0, Landroidx/h/l;->y:Landroidx/h/s;

    iget-object p1, p1, Landroidx/h/s;->c:Landroidx/b/d;

    invoke-virtual {p1}, Landroidx/b/d;->c()V

    return-void
.end method

.method final a(Landroid/view/View;)Z
    .locals 5

    .line 814
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 815
    iget-object v1, p0, Landroidx/h/l;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 818
    :cond_0
    iget-object v1, p0, Landroidx/h/l;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 821
    :cond_1
    iget-object v1, p0, Landroidx/h/l;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 822
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 824
    iget-object v4, p0, Landroidx/h/l;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 825
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 830
    :cond_3
    iget-object v1, p0, Landroidx/h/l;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroidx/core/g/q;->x(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 831
    iget-object v1, p0, Landroidx/h/l;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/core/g/q;->x(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 835
    :cond_4
    iget-object v1, p0, Landroidx/h/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/h/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/h/l;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 836
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Landroidx/h/l;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 837
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    .line 840
    :cond_7
    iget-object v1, p0, Landroidx/h/l;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/h/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 843
    :cond_8
    iget-object v0, p0, Landroidx/h/l;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Landroidx/core/g/q;->x(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 846
    :cond_9
    iget-object v0, p0, Landroidx/h/l;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 847
    :goto_1
    iget-object v1, p0, Landroidx/h/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 848
    iget-object v1, p0, Landroidx/h/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public a(Landroidx/h/r;Landroidx/h/r;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1840
    invoke-virtual {p0}, Landroidx/h/l;->a()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1842
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 1843
    invoke-static {p1, p2, v5}, Landroidx/h/l;->a(Landroidx/h/r;Landroidx/h/r;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1849
    :cond_1
    iget-object v2, p1, Landroidx/h/r;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1850
    invoke-static {p1, p2, v3}, Landroidx/h/l;->a(Landroidx/h/r;Landroidx/h/r;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(J)Landroidx/h/l;
    .locals 0

    .line 368
    iput-wide p1, p0, Landroidx/h/l;->a:J

    return-object p0
.end method

.method public b(Landroid/view/View;)Landroidx/h/l;
    .locals 1

    .line 998
    iget-object v0, p0, Landroidx/h/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroidx/h/l$c;)Landroidx/h/l;
    .locals 1

    .line 2049
    iget-object v0, p0, Landroidx/h/l;->H:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 2052
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2053
    iget-object p1, p0, Landroidx/h/l;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2054
    iput-object p1, p0, Landroidx/h/l;->H:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method final b(Landroid/view/View;Z)Landroidx/h/r;
    .locals 7

    move-object v0, p0

    .line 1682
    :goto_0
    iget-object v1, v0, Landroidx/h/l;->h:Landroidx/h/p;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1685
    iget-object v1, v0, Landroidx/h/l;->A:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroidx/h/l;->B:Ljava/util/ArrayList;

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return-object v2

    .line 1689
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    .line 1692
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/h/r;

    if-nez v6, :cond_3

    return-object v2

    .line 1696
    :cond_3
    iget-object v6, v6, Landroidx/h/r;->b:Landroid/view/View;

    if-ne v6, p1, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ltz v4, :cond_7

    if-eqz p2, :cond_6

    .line 1703
    iget-object p1, v0, Landroidx/h/l;->B:Ljava/util/ArrayList;

    goto :goto_4

    :cond_6
    iget-object p1, v0, Landroidx/h/l;->A:Ljava/util/ArrayList;

    .line 1704
    :goto_4
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/h/r;

    :cond_7
    return-object v2
.end method

.method protected b()V
    .locals 8

    .line 876
    invoke-virtual {p0}, Landroidx/h/l;->c()V

    .line 877
    invoke-static {}, Landroidx/h/l;->f()Landroidx/b/a;

    move-result-object v0

    .line 879
    iget-object v1, p0, Landroidx/h/l;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 883
    invoke-virtual {v0, v2}, Landroidx/b/a;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 884
    invoke-virtual {p0}, Landroidx/h/l;->c()V

    if-eqz v2, :cond_0

    .line 7896
    new-instance v3, Landroidx/h/l$2;

    invoke-direct {v3, p0, v0}, Landroidx/h/l$2;-><init>(Landroidx/h/l;Landroidx/b/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez v2, :cond_1

    .line 8896
    invoke-virtual {p0}, Landroidx/h/l;->d()V

    goto :goto_0

    .line 9354
    :cond_1
    iget-wide v3, p0, Landroidx/h/l;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 8899
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 10381
    :cond_2
    iget-wide v3, p0, Landroidx/h/l;->a:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3

    .line 8902
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11409
    :cond_3
    iget-object v3, p0, Landroidx/h/l;->c:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_4

    .line 8905
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8907
    :cond_4
    new-instance v3, Landroidx/h/l$3;

    invoke-direct {v3, p0}, Landroidx/h/l$3;-><init>(Landroidx/h/l;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8914
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 888
    :cond_5
    iget-object v0, p0, Landroidx/h/l;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 889
    invoke-virtual {p0}, Landroidx/h/l;->d()V

    return-void
.end method

.method public abstract b(Landroidx/h/r;)V
.end method

.method public c(Landroid/view/View;)Landroidx/h/l;
    .locals 1

    .line 1096
    iget-object v0, p0, Landroidx/h/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected final c()V
    .locals 5

    .line 1927
    iget v0, p0, Landroidx/h/l;->E:I

    if-nez v0, :cond_1

    .line 1928
    iget-object v0, p0, Landroidx/h/l;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1929
    iget-object v0, p0, Landroidx/h/l;->H:Ljava/util/ArrayList;

    .line 1930
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1931
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1933
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/h/l$c;

    invoke-interface {v4}, Landroidx/h/l$c;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1936
    :cond_0
    iput-boolean v1, p0, Landroidx/h/l;->G:Z

    .line 1938
    :cond_1
    iget v0, p0, Landroidx/h/l;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/h/l;->E:I

    return-void
.end method

.method c(Landroidx/h/r;)V
    .locals 4

    .line 2180
    iget-object v0, p0, Landroidx/h/l;->k:Landroidx/h/o;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/h/r;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2181
    iget-object v0, p0, Landroidx/h/l;->k:Landroidx/h/o;

    invoke-virtual {v0}, Landroidx/h/o;->b()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2186
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 2187
    iget-object v2, p1, Landroidx/h/r;->a:Ljava/util/Map;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 119
    invoke-virtual {p0}, Landroidx/h/l;->e()Landroidx/h/l;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 6

    .line 1954
    iget v0, p0, Landroidx/h/l;->E:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/h/l;->E:I

    .line 1955
    iget v0, p0, Landroidx/h/l;->E:I

    if-nez v0, :cond_5

    .line 1956
    iget-object v0, p0, Landroidx/h/l;->H:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1957
    iget-object v0, p0, Landroidx/h/l;->H:Ljava/util/ArrayList;

    .line 1958
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1959
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 1961
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/h/l$c;

    invoke-interface {v5, p0}, Landroidx/h/l$c;->a(Landroidx/h/l;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1964
    :goto_1
    iget-object v3, p0, Landroidx/h/l;->x:Landroidx/h/s;

    iget-object v3, v3, Landroidx/h/s;->c:Landroidx/b/d;

    invoke-virtual {v3}, Landroidx/b/d;->b()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1965
    iget-object v3, p0, Landroidx/h/l;->x:Landroidx/h/s;

    iget-object v3, v3, Landroidx/h/s;->c:Landroidx/b/d;

    invoke-virtual {v3, v0}, Landroidx/b/d;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 1967
    invoke-static {v3, v2}, Landroidx/core/g/q;->a(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1970
    :goto_2
    iget-object v3, p0, Landroidx/h/l;->y:Landroidx/h/s;

    iget-object v3, v3, Landroidx/h/s;->c:Landroidx/b/d;

    invoke-virtual {v3}, Landroidx/b/d;->b()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 1971
    iget-object v3, p0, Landroidx/h/l;->y:Landroidx/h/s;

    iget-object v3, v3, Landroidx/h/s;->c:Landroidx/b/d;

    invoke-virtual {v3, v0}, Landroidx/b/d;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 1973
    invoke-static {v3, v2}, Landroidx/core/g/q;->a(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1976
    :cond_4
    iput-boolean v1, p0, Landroidx/h/l;->G:Z

    :cond_5
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 9

    .line 1718
    iget-boolean v0, p0, Landroidx/h/l;->G:Z

    if-nez v0, :cond_5

    .line 1719
    invoke-static {}, Landroidx/h/l;->f()Landroidx/b/a;

    move-result-object v0

    .line 1720
    invoke-virtual {v0}, Landroidx/b/a;->size()I

    move-result v1

    .line 1721
    invoke-static {p1}, Landroidx/h/ac;->b(Landroid/view/View;)Landroidx/h/ak;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ltz v1, :cond_3

    .line 1723
    invoke-virtual {v0, v1}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/h/l$a;

    .line 1724
    iget-object v5, v4, Landroidx/h/l$a;->a:Landroid/view/View;

    if-eqz v5, :cond_2

    iget-object v4, v4, Landroidx/h/l$a;->d:Landroidx/h/ak;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1725
    invoke-virtual {v0, v1}, Landroidx/b/a;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 14037
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_0

    .line 14038
    invoke-virtual {v4}, Landroid/animation/Animator;->pause()V

    goto :goto_2

    .line 14040
    :cond_0
    invoke-virtual {v4}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 14042
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_1
    if-ge v3, v6, :cond_2

    .line 14043
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    .line 14044
    instance-of v8, v7, Landroidx/h/a$a;

    if-eqz v8, :cond_1

    .line 14045
    check-cast v7, Landroidx/h/a$a;

    invoke-interface {v7, v4}, Landroidx/h/a$a;->onAnimationPause(Landroid/animation/Animator;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1729
    :cond_3
    iget-object p1, p0, Landroidx/h/l;->H:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 1730
    iget-object p1, p0, Landroidx/h/l;->H:Ljava/util/ArrayList;

    .line 1731
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 1732
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_4

    .line 1734
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/h/l$c;

    invoke-interface {v1}, Landroidx/h/l$c;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1737
    :cond_4
    iput-boolean v2, p0, Landroidx/h/l;->F:Z

    :cond_5
    return-void
.end method

.method public e()Landroidx/h/l;
    .locals 3

    const/4 v0, 0x0

    .line 2215
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/h/l;

    .line 2216
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/h/l;->I:Ljava/util/ArrayList;

    .line 2217
    new-instance v2, Landroidx/h/s;

    invoke-direct {v2}, Landroidx/h/s;-><init>()V

    iput-object v2, v1, Landroidx/h/l;->x:Landroidx/h/s;

    .line 2218
    new-instance v2, Landroidx/h/s;

    invoke-direct {v2}, Landroidx/h/s;-><init>()V

    iput-object v2, v1, Landroidx/h/l;->y:Landroidx/h/s;

    .line 2219
    iput-object v0, v1, Landroidx/h/l;->A:Ljava/util/ArrayList;

    .line 2220
    iput-object v0, v1, Landroidx/h/l;->B:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public e(Landroid/view/View;)V
    .locals 9

    .line 1750
    iget-boolean v0, p0, Landroidx/h/l;->F:Z

    if-eqz v0, :cond_5

    .line 1751
    iget-boolean v0, p0, Landroidx/h/l;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 1752
    invoke-static {}, Landroidx/h/l;->f()Landroidx/b/a;

    move-result-object v0

    .line 1753
    invoke-virtual {v0}, Landroidx/b/a;->size()I

    move-result v2

    .line 1754
    invoke-static {p1}, Landroidx/h/ac;->b(Landroid/view/View;)Landroidx/h/ak;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    .line 1756
    invoke-virtual {v0, v2}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/h/l$a;

    .line 1757
    iget-object v4, v3, Landroidx/h/l$a;->a:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v3, v3, Landroidx/h/l$a;->d:Landroidx/h/ak;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1758
    invoke-virtual {v0, v2}, Landroidx/b/a;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 14053
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_0

    .line 14054
    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    goto :goto_2

    .line 14056
    :cond_0
    invoke-virtual {v3}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 14058
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    .line 14059
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    .line 14060
    instance-of v8, v7, Landroidx/h/a$a;

    if-eqz v8, :cond_1

    .line 14061
    check-cast v7, Landroidx/h/a$a;

    invoke-interface {v7, v3}, Landroidx/h/a$a;->onAnimationResume(Landroid/animation/Animator;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1762
    :cond_3
    iget-object p1, p0, Landroidx/h/l;->H:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 1763
    iget-object p1, p0, Landroidx/h/l;->H:Ljava/util/ArrayList;

    .line 1764
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 1765
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_4

    .line 1767
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/h/l$c;

    invoke-interface {v3}, Landroidx/h/l$c;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1771
    :cond_4
    iput-boolean v1, p0, Landroidx/h/l;->F:Z

    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 2209
    invoke-virtual {p0, v0}, Landroidx/h/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
