.class final Landroidx/recyclerview/widget/i;
.super Ljava/lang/Object;
.source "GapWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/i$a;,
        Landroidx/recyclerview/widget/i$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/recyclerview/widget/i;",
            ">;"
        }
    .end annotation
.end field

.field static e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/i$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field d:J

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/i;->a:Ljava/lang/ThreadLocal;

    .line 188
    new-instance v0, Landroidx/recyclerview/widget/i$1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/i$1;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/i;->e:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/i;->b:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/i;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 5

    .line 13263
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 13265
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d;->c(I)Landroid/view/View;

    move-result-object v3

    .line 13266
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v3

    .line 13268
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$u;->mPosition:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$u;->isInvalid()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 282
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 285
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g()V

    .line 286
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->a(IJ)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 290
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->isBound()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->isInvalid()Z

    move-result p2

    if-nez p2, :cond_3

    .line 293
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroid/view/View;)V

    goto :goto_2

    .line 299
    :cond_3
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroidx/recyclerview/widget/RecyclerView$u;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Z)V

    throw p1
.end method


# virtual methods
.method final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 175
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-wide v0, p0, Landroidx/recyclerview/widget/i;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 180
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/i;->c:J

    .line 181
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 185
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/i$a;

    .line 13072
    iput p2, p1, Landroidx/recyclerview/widget/i$a;->a:I

    .line 13073
    iput p3, p1, Landroidx/recyclerview/widget/i$a;->b:I

    return-void
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    :try_start_0
    const-string v0, "RV Prefetch"

    .line 372
    invoke-static {v0}, Landroidx/core/os/a;->a(Ljava/lang/String;)V

    .line 374
    iget-object v0, v1, Landroidx/recyclerview/widget/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 401
    :goto_0
    iput-wide v2, v1, Landroidx/recyclerview/widget/i;->c:J

    .line 402
    invoke-static {}, Landroidx/core/os/a;->a()V

    return-void

    .line 381
    :cond_0
    :try_start_1
    iget-object v0, v1, Landroidx/recyclerview/widget/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    move-wide v6, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_2

    .line 384
    iget-object v8, v1, Landroidx/recyclerview/widget/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 385
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getWindowVisibility()I

    move-result v9

    if-nez v9, :cond_1

    .line 386
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    cmp-long v0, v6, v2

    if-nez v0, :cond_3

    goto :goto_0

    .line 395
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iget-wide v7, v1, Landroidx/recyclerview/widget/i;->d:J

    add-long/2addr v5, v7

    .line 14215
    iget-object v0, v1, Landroidx/recyclerview/widget/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v0, :cond_5

    .line 14218
    iget-object v9, v1, Landroidx/recyclerview/widget/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 14219
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getWindowVisibility()I

    move-result v10

    if-nez v10, :cond_4

    .line 14220
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/i$a;

    invoke-virtual {v10, v9, v4}, Landroidx/recyclerview/widget/i$a;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 14221
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/i$a;

    iget v9, v9, Landroidx/recyclerview/widget/i$a;->d:I

    add-int/2addr v8, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 14226
    :cond_5
    iget-object v7, v1, Landroidx/recyclerview/widget/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x1

    if-ge v7, v0, :cond_a

    .line 14229
    iget-object v10, v1, Landroidx/recyclerview/widget/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 14230
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getWindowVisibility()I

    move-result v11

    if-nez v11, :cond_9

    .line 14235
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/i$a;

    .line 14236
    iget v12, v11, Landroidx/recyclerview/widget/i$a;->a:I

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    iget v13, v11, Landroidx/recyclerview/widget/i$a;->b:I

    .line 14237
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    add-int/2addr v12, v13

    move v13, v8

    const/4 v8, 0x0

    .line 14238
    :goto_4
    iget v14, v11, Landroidx/recyclerview/widget/i$a;->d:I

    mul-int/lit8 v14, v14, 0x2

    if-ge v8, v14, :cond_8

    .line 14240
    iget-object v14, v1, Landroidx/recyclerview/widget/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lt v13, v14, :cond_6

    .line 14241
    new-instance v14, Landroidx/recyclerview/widget/i$b;

    invoke-direct {v14}, Landroidx/recyclerview/widget/i$b;-><init>()V

    .line 14242
    iget-object v15, v1, Landroidx/recyclerview/widget/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 14244
    :cond_6
    iget-object v14, v1, Landroidx/recyclerview/widget/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/i$b;

    .line 14246
    :goto_5
    iget-object v15, v11, Landroidx/recyclerview/widget/i$a;->c:[I

    add-int/lit8 v16, v8, 0x1

    aget v15, v15, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-gt v15, v12, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    .line 14248
    :goto_6
    :try_start_2
    iput-boolean v2, v14, Landroidx/recyclerview/widget/i$b;->a:Z

    .line 14249
    iput v12, v14, Landroidx/recyclerview/widget/i$b;->b:I

    .line 14250
    iput v15, v14, Landroidx/recyclerview/widget/i$b;->c:I

    .line 14251
    iput-object v10, v14, Landroidx/recyclerview/widget/i$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14252
    iget-object v2, v11, Landroidx/recyclerview/widget/i$a;->c:[I

    aget v2, v2, v8

    iput v2, v14, Landroidx/recyclerview/widget/i$b;->e:I

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v8, v8, 0x2

    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_8
    move v8, v13

    :cond_9
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v2, 0x0

    goto :goto_3

    .line 14259
    :cond_a
    iget-object v0, v1, Landroidx/recyclerview/widget/i;->f:Ljava/util/ArrayList;

    sget-object v2, Landroidx/recyclerview/widget/i;->e:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 14354
    :goto_7
    iget-object v2, v1, Landroidx/recyclerview/widget/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_f

    .line 14355
    iget-object v2, v1, Landroidx/recyclerview/widget/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/i$b;

    .line 14356
    iget-object v3, v2, Landroidx/recyclerview/widget/i$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_f

    .line 15342
    iget-boolean v3, v2, Landroidx/recyclerview/widget/i$b;->a:Z

    if-eqz v3, :cond_b

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_8

    :cond_b
    move-wide v7, v5

    .line 15343
    :goto_8
    iget-object v3, v2, Landroidx/recyclerview/widget/i$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget v10, v2, Landroidx/recyclerview/widget/i$b;->e:I

    invoke-static {v3, v10, v7, v8}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 15345
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$u;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_e

    .line 15347
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$u;->isBound()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 15348
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$u;->isInvalid()Z

    move-result v7

    if-nez v7, :cond_e

    .line 15349
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$u;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_e

    .line 16314
    iget-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v7, :cond_c

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    .line 16315
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d;->b()I

    move-result v7

    if-eqz v7, :cond_c

    .line 16318
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->b()V

    .line 16322
    :cond_c
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/i$a;

    .line 16323
    invoke-virtual {v7, v3, v9}, Landroidx/recyclerview/widget/i$a;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 16325
    iget v8, v7, Landroidx/recyclerview/widget/i$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_e

    :try_start_3
    const-string v8, "RV Nested Prefetch"

    .line 16327
    invoke-static {v8}, Landroidx/core/os/a;->a(Ljava/lang/String;)V

    .line 16328
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 17214
    iput v9, v8, Landroidx/recyclerview/widget/RecyclerView$r;->d:I

    .line 17215
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$a;->c()I

    move-result v10

    iput v10, v8, Landroidx/recyclerview/widget/RecyclerView$r;->e:I

    .line 17216
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView$r;->g:Z

    .line 17217
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView$r;->h:Z

    .line 17218
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView$r;->i:Z

    const/4 v8, 0x0

    .line 16329
    :goto_9
    iget v10, v7, Landroidx/recyclerview/widget/i$a;->d:I

    mul-int/lit8 v10, v10, 0x2

    if-ge v8, v10, :cond_d

    .line 16332
    iget-object v10, v7, Landroidx/recyclerview/widget/i$a;->c:[I

    aget v10, v10, v8

    .line 16333
    invoke-static {v3, v10, v5, v6}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v8, v8, 0x2

    goto :goto_9

    .line 16336
    :cond_d
    :try_start_4
    invoke-static {}, Landroidx/core/os/a;->a()V

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/core/os/a;->a()V

    throw v0

    .line 18045
    :cond_e
    :goto_a
    iput-boolean v4, v2, Landroidx/recyclerview/widget/i$b;->a:Z

    .line 18046
    iput v4, v2, Landroidx/recyclerview/widget/i$b;->b:I

    .line 18047
    iput v4, v2, Landroidx/recyclerview/widget/i$b;->c:I

    const/4 v3, 0x0

    .line 18048
    iput-object v3, v2, Landroidx/recyclerview/widget/i$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 18049
    iput v4, v2, Landroidx/recyclerview/widget/i$b;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :cond_f
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    const-wide/16 v2, 0x0

    goto :goto_b

    :catchall_2
    move-exception v0

    .line 401
    :goto_b
    iput-wide v2, v1, Landroidx/recyclerview/widget/i;->c:J

    .line 402
    invoke-static {}, Landroidx/core/os/a;->a()V

    throw v0
.end method
