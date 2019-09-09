.class final Lcom/amoad/ae;
.super Ljava/util/AbstractQueue;
.source "PriorityArrayBlockingQueue.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/BlockingQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amoad/ae$a;,
        Lcom/amoad/ae$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/BlockingQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;

.field b:I

.field c:I

.field d:I

.field final e:Ljava/util/concurrent/locks/ReentrantLock;

.field transient f:Lcom/amoad/ae$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amoad/ae<",
            "TE;>.b;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/locks/Condition;

.field private final h:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 248
    invoke-direct {p0, v0}, Lcom/amoad/ae;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 261
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/amoad/ae;->f:Lcom/amoad/ae$b;

    const/16 p1, 0x100

    .line 264
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/amoad/ae;->a:[Ljava/lang/Object;

    .line 265
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lcom/amoad/ae;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 266
    iget-object p1, p0, Lcom/amoad/ae;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/amoad/ae;->g:Ljava/util/concurrent/locks/Condition;

    .line 267
    iget-object p1, p0, Lcom/amoad/ae;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/amoad/ae;->h:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2181
    iput v0, p0, Lcom/amoad/ae;->b:I

    .line 2182
    iget-object v1, p0, Lcom/amoad/ae;->a:[Ljava/lang/Object;

    .line 2186
    array-length v2, v1

    const/high16 v3, -0x80000000

    :goto_0
    if-ge v0, v2, :cond_1

    .line 2187
    aget-object v4, v1, v0

    .line 2188
    instance-of v5, v4, Lcom/amoad/s$b;

    if-eqz v5, :cond_0

    .line 2189
    check-cast v4, Lcom/amoad/s$b;

    .line 2276
    iget-object v4, v4, Lcom/amoad/s$b;->a:Lcom/amoad/v;

    invoke-virtual {v4}, Lcom/amoad/v;->a()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 2193
    iput v0, p0, Lcom/amoad/ae;->b:I

    move v3, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/amoad/ae;->a:[Ljava/lang/Object;

    .line 166
    iget v1, p0, Lcom/amoad/ae;->b:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 167
    aput-object v3, v0, v1

    .line 168
    invoke-virtual {p0, v1}, Lcom/amoad/ae;->a(I)I

    move-result v0

    iput v0, p0, Lcom/amoad/ae;->b:I

    .line 169
    iget v0, p0, Lcom/amoad/ae;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/amoad/ae;->d:I

    .line 170
    iget-object v0, p0, Lcom/amoad/ae;->f:Lcom/amoad/ae$b;

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {v0}, Lcom/amoad/ae$b;->c()V

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/amoad/ae;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    return-object v2
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 138
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/amoad/ae;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/amoad/ae;->c:I

    aput-object p1, v0, v1

    .line 149
    invoke-virtual {p0, v1}, Lcom/amoad/ae;->a(I)I

    move-result p1

    iput p1, p0, Lcom/amoad/ae;->c:I

    .line 150
    iget p1, p0, Lcom/amoad/ae;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/amoad/ae;->d:I

    .line 151
    iget-object p1, p0, Lcom/amoad/ae;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    return-void
.end method

.method private c(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/amoad/ae;->a:[Ljava/lang/Object;

    array-length p1, p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method final a(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 113
    iget-object v0, p0, Lcom/amoad/ae;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 321
    invoke-super {p0, p1}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final b(I)V
    .locals 14

    .line 209
    iget-object v0, p0, Lcom/amoad/ae;->a:[Ljava/lang/Object;

    .line 210
    iget v1, p0, Lcom/amoad/ae;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    .line 212
    aput-object v3, v0, v1

    .line 213
    invoke-virtual {p0, v1}, Lcom/amoad/ae;->a(I)I

    move-result p1

    iput p1, p0, Lcom/amoad/ae;->b:I

    .line 214
    iget p1, p0, Lcom/amoad/ae;->d:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/amoad/ae;->d:I

    .line 215
    iget-object p1, p0, Lcom/amoad/ae;->f:Lcom/amoad/ae$b;

    if-eqz p1, :cond_f

    .line 216
    invoke-virtual {p1}, Lcom/amoad/ae$b;->c()V

    goto/16 :goto_9

    .line 221
    :cond_0
    iget v1, p0, Lcom/amoad/ae;->c:I

    move v4, p1

    .line 223
    :goto_0
    invoke-virtual {p0, v4}, Lcom/amoad/ae;->a(I)I

    move-result v5

    if-eq v5, v1, :cond_1

    .line 225
    aget-object v6, v0, v5

    aput-object v6, v0, v4

    move v4, v5

    goto :goto_0

    .line 228
    :cond_1
    aput-object v3, v0, v4

    .line 229
    iput v4, p0, Lcom/amoad/ae;->c:I

    .line 233
    iget v0, p0, Lcom/amoad/ae;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/amoad/ae;->d:I

    .line 234
    iget-object v0, p0, Lcom/amoad/ae;->f:Lcom/amoad/ae$b;

    if-eqz v0, :cond_f

    .line 2957
    iget-object v1, v0, Lcom/amoad/ae$b;->b:Lcom/amoad/ae$b$a;

    move-object v4, v3

    :goto_1
    if-eqz v1, :cond_e

    .line 2958
    invoke-virtual {v1}, Lcom/amoad/ae$b$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amoad/ae$a;

    .line 2959
    iget-object v6, v1, Lcom/amoad/ae$b$a;->a:Lcom/amoad/ae$b$a;

    if-eqz v5, :cond_c

    .line 3316
    invoke-virtual {v5}, Lcom/amoad/ae$a;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_2
    const/4 v5, 0x1

    goto/16 :goto_6

    .line 3319
    :cond_2
    iget-object v7, v5, Lcom/amoad/ae$a;->f:Lcom/amoad/ae;

    iget-object v7, v7, Lcom/amoad/ae;->f:Lcom/amoad/ae$b;

    iget v7, v7, Lcom/amoad/ae$b;->a:I

    .line 3320
    iget-object v8, v5, Lcom/amoad/ae$a;->f:Lcom/amoad/ae;

    iget v8, v8, Lcom/amoad/ae;->b:I

    .line 3321
    iget v9, v5, Lcom/amoad/ae$a;->e:I

    .line 3322
    iget v10, v5, Lcom/amoad/ae$a;->d:I

    .line 3323
    iget-object v11, v5, Lcom/amoad/ae$a;->f:Lcom/amoad/ae;

    iget-object v11, v11, Lcom/amoad/ae;->a:[Ljava/lang/Object;

    array-length v11, v11

    sub-int/2addr v7, v9

    if-ge p1, v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    :cond_3
    mul-int v7, v7, v11

    sub-int v8, p1, v10

    add-int/2addr v7, v8

    .line 3330
    iget v8, v5, Lcom/amoad/ae$a;->a:I

    if-ltz v8, :cond_5

    .line 3332
    invoke-static {v8, v10, v11}, Lcom/amoad/ae$a;->a(III)I

    move-result v9

    if-ne v9, v7, :cond_4

    .line 3334
    iget-object v9, v5, Lcom/amoad/ae$a;->f:Lcom/amoad/ae;

    iget v9, v9, Lcom/amoad/ae;->c:I

    if-ne v8, v9, :cond_5

    const/4 v8, -0x1

    .line 3335
    iput v8, v5, Lcom/amoad/ae$a;->a:I

    goto :goto_3

    :cond_4
    if-le v9, v7, :cond_5

    .line 3339
    iget-object v9, v5, Lcom/amoad/ae$a;->f:Lcom/amoad/ae;

    invoke-direct {v9, v8}, Lcom/amoad/ae;->c(I)I

    move-result v8

    iput v8, v5, Lcom/amoad/ae$a;->a:I

    .line 3342
    :cond_5
    :goto_3
    iget v9, v5, Lcom/amoad/ae$a;->c:I

    const/4 v12, -0x2

    if-ltz v9, :cond_7

    .line 3344
    invoke-static {v9, v10, v11}, Lcom/amoad/ae$a;->a(III)I

    move-result v13

    if-ne v13, v7, :cond_6

    .line 3346
    iput v12, v5, Lcom/amoad/ae$a;->c:I

    const/4 v9, -0x2

    goto :goto_4

    :cond_6
    if-le v13, v7, :cond_7

    .line 3348
    iget-object v13, v5, Lcom/amoad/ae$a;->f:Lcom/amoad/ae;

    invoke-direct {v13, v9}, Lcom/amoad/ae;->c(I)I

    move-result v9

    iput v9, v5, Lcom/amoad/ae$a;->c:I

    .line 3350
    :cond_7
    :goto_4
    iget v13, v5, Lcom/amoad/ae$a;->b:I

    if-ltz v13, :cond_9

    .line 3352
    invoke-static {v13, v10, v11}, Lcom/amoad/ae$a;->a(III)I

    move-result v8

    if-ne v8, v7, :cond_8

    .line 3354
    iput v12, v5, Lcom/amoad/ae$a;->b:I

    goto :goto_5

    :cond_8
    if-le v8, v7, :cond_a

    .line 3356
    iget-object v7, v5, Lcom/amoad/ae$a;->f:Lcom/amoad/ae;

    invoke-direct {v7, v13}, Lcom/amoad/ae;->c(I)I

    move-result v7

    iput v7, v5, Lcom/amoad/ae$a;->b:I

    goto :goto_5

    :cond_9
    if-gez v8, :cond_a

    if-gez v13, :cond_a

    if-gez v9, :cond_a

    const/4 v7, -0x3

    .line 3359
    iput v7, v5, Lcom/amoad/ae$a;->d:I

    goto :goto_2

    :cond_a
    :goto_5
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    move-object v4, v1

    goto :goto_8

    .line 2963
    :cond_c
    :goto_7
    invoke-virtual {v1}, Lcom/amoad/ae$b$a;->clear()V

    .line 2964
    iput-object v3, v1, Lcom/amoad/ae$b$a;->a:Lcom/amoad/ae$b$a;

    if-nez v4, :cond_d

    .line 2966
    iput-object v6, v0, Lcom/amoad/ae$b;->b:Lcom/amoad/ae$b$a;

    goto :goto_8

    .line 2968
    :cond_d
    iput-object v6, v4, Lcom/amoad/ae$b$a;->a:Lcom/amoad/ae$b$a;

    :goto_8
    move-object v1, v6

    goto/16 :goto_1

    .line 2974
    :cond_e
    iget-object p1, v0, Lcom/amoad/ae$b;->b:Lcom/amoad/ae$b$a;

    if-nez p1, :cond_f

    .line 2975
    iget-object p1, v0, Lcom/amoad/ae$b;->c:Lcom/amoad/ae;

    iput-object v3, p1, Lcom/amoad/ae;->f:Lcom/amoad/ae$b;

    .line 237
    :cond_f
    :goto_9
    iget-object p1, p0, Lcom/amoad/ae;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    return-void
.end method

.method public final clear()V
    .locals 6

    .line 673
    iget-object v0, p0, Lcom/amoad/ae;->a:[Ljava/lang/Object;

    .line 674
    iget-object v1, p0, Lcom/amoad/ae;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 675
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 677
    :try_start_0
    iget v2, p0, Lcom/amoad/ae;->d:I

    if-lez v2, :cond_2

    .line 679
    iget v3, p0, Lcom/amoad/ae;->c:I

    .line 680
    iget v4, p0, Lcom/amoad/ae;->b:I

    :cond_0
    const/4 v5, 0x0

    .line 682
    aput-object v5, v0, v4

    .line 683
    invoke-virtual {p0, v4}, Lcom/amoad/ae;->a(I)I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 684
    iput v3, p0, Lcom/amoad/ae;->b:I

    const/4 v0, 0x0

    .line 685
    iput v0, p0, Lcom/amoad/ae;->d:I

    .line 686
    iget-object v0, p0, Lcom/amoad/ae;->f:Lcom/amoad/ae$b;

    if-eqz v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/amoad/ae;->f:Lcom/amoad/ae$b;

    invoke-virtual {v0}, Lcom/amoad/ae$b;->b()V

    :cond_1
    :goto_0
    if-lez v2, :cond_2

    .line 688
    iget-object v0, p0, Lcom/amoad/ae;->h:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/locks/ReentrantLock;->hasWaiters(Ljava/util/concurrent/locks/Condition;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 689
    iget-object v0, p0, Lcom/amoad/ae;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 692
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 534
    :cond_0
    iget-object v1, p0, Lcom/amoad/ae;->a:[Ljava/lang/Object;

    .line 535
    iget-object v2, p0, Lcom/amoad/ae;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 536
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 538
    :try_start_0
    iget v3, p0, Lcom/amoad/ae;->d:I

    if-lez v3, :cond_3

    .line 539
    iget v3, p0, Lcom/amoad/ae;->c:I

    .line 540
    iget v4, p0, Lcom/amoad/ae;->b:I

    .line 542
    :cond_1
    aget-object v5, v1, v4

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    .line 548
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    .line 544
    :cond_2
    :try_start_1
    invoke-virtual {p0, v4}, Lcom/amoad/ae;->a(I)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v3, :cond_1

    .line 548
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final drainTo(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;)I"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 703
    invoke-virtual {p0, p1, v0}, Lcom/amoad/ae;->drainTo(Ljava/util/Collection;I)I

    move-result p1

    return p1
.end method

.method public final drainTo(Ljava/util/Collection;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;I)I"
        }
    .end annotation

    .line 713
    invoke-static {p1}, Lcom/amoad/ae;->a(Ljava/lang/Object;)V

    if-eq p1, p0, :cond_8

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return v0

    .line 718
    :cond_0
    iget-object v1, p0, Lcom/amoad/ae;->a:[Ljava/lang/Object;

    .line 719
    iget-object v2, p0, Lcom/amoad/ae;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 720
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 722
    :try_start_0
    iget v3, p0, Lcom/amoad/ae;->d:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 723
    iget v3, p0, Lcom/amoad/ae;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-ge v0, p2, :cond_4

    .line 728
    :try_start_1
    aget-object v4, v1, v3

    .line 729
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 730
    aput-object v4, v1, v3

    .line 731
    invoke-virtual {p0, v3}, Lcom/amoad/ae;->a(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    if-lez v0, :cond_3

    .line 738
    :try_start_2
    iget p2, p0, Lcom/amoad/ae;->d:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/amoad/ae;->d:I

    .line 739
    iput v3, p0, Lcom/amoad/ae;->b:I

    .line 740
    iget-object p2, p0, Lcom/amoad/ae;->f:Lcom/amoad/ae$b;

    if-eqz p2, :cond_2

    .line 741
    iget p2, p0, Lcom/amoad/ae;->d:I

    if-nez p2, :cond_1

    .line 742
    iget-object p2, p0, Lcom/amoad/ae;->f:Lcom/amoad/ae$b;

    invoke-virtual {p2}, Lcom/amoad/ae$b;->b()V

    goto :goto_1

    :cond_1
    if-le v0, v3, :cond_2

    .line 744
    iget-object p2, p0, Lcom/amoad/ae;->f:Lcom/amoad/ae$b;

    invoke-virtual {p2}, Lcom/amoad/ae$b;->a()V

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    .line 746
    iget-object p2, p0, Lcom/amoad/ae;->h:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/locks/ReentrantLock;->hasWaiters(Ljava/util/concurrent/locks/Condition;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 747
    iget-object p2, p0, Lcom/amoad/ae;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 746
    :cond_3
    throw p1

    :cond_4
    if-lez v0, :cond_7

    .line 738
    iget p1, p0, Lcom/amoad/ae;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/amoad/ae;->d:I

    .line 739
    iput v3, p0, Lcom/amoad/ae;->b:I

    .line 740
    iget-object p1, p0, Lcom/amoad/ae;->f:Lcom/amoad/ae$b;

    if-eqz p1, :cond_6

    .line 741
    iget p1, p0, Lcom/amoad/ae;->d:I

    if-nez p1, :cond_5

    .line 742
    iget-object p1, p0, Lcom/amoad/ae;->f:Lcom/amoad/ae$b;

    invoke-virtual {p1}, Lcom/amoad/ae$b;->b()V

    goto :goto_2

    :cond_5
    if-le v0, v3, :cond_6

    .line 744
    iget-object p1, p0, Lcom/amoad/ae;->f:Lcom/amoad/ae$b;

    invoke-virtual {p1}, Lcom/amoad/ae$b;->a()V

    :cond_6
    :goto_2
    if-lez v0, :cond_7

    .line 746
    iget-object p1, p0, Lcom/amoad/ae;->h:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/locks/ReentrantLock;->hasWaiters(Ljava/util/concurrent/locks/Condition;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 747
    iget-object p1, p0, Lcom/amoad/ae;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 751
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p2

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 715
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 769
    new-instance v0, Lcom/amoad/ae$a;

    invoke-direct {v0, p0}, Lcom/amoad/ae$a;-><init>(Lcom/amoad/ae;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 334
    invoke-static {p1}, Lcom/amoad/ae;->a(Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/amoad/ae;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 336
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 338
    :try_start_0
    iget v1, p0, Lcom/amoad/ae;->d:I

    iget-object v2, p0, Lcom/amoad/ae;->a:[Ljava/lang/Object;

    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    .line 345
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    .line 341
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/amoad/ae;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .line 380
    invoke-static {p1}, Lcom/amoad/ae;->a(Ljava/lang/Object;)V

    .line 381
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    .line 382
    iget-object p4, p0, Lcom/amoad/ae;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 383
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 385
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/amoad/ae;->d:I

    iget-object v1, p0, Lcom/amoad/ae;->a:[Ljava/lang/Object;

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 393
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    .line 388
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amoad/ae;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p2, p3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p2

    goto :goto_0

    .line 390
    :cond_1
    invoke-direct {p0, p1}, Lcom/amoad/ae;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/amoad/ae;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 437
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 439
    :try_start_0
    iget v1, p0, Lcom/amoad/ae;->b:I

    .line 4128
    iget-object v2, p0, Lcom/amoad/ae;->a:[Ljava/lang/Object;

    aget-object v1, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/amoad/ae;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 399
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 401
    :try_start_0
    iget v1, p0, Lcom/amoad/ae;->d:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/amoad/ae;->a()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .line 420
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 421
    iget-object p3, p0, Lcom/amoad/ae;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 422
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 424
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/amoad/ae;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 431
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    .line 427
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amoad/ae;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1

    goto :goto_0

    .line 429
    :cond_1
    invoke-direct {p0}, Lcom/amoad/ae;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final put(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 357
    invoke-static {p1}, Lcom/amoad/ae;->a(Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/amoad/ae;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 359
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 361
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/amoad/ae;->d:I

    iget-object v2, p0, Lcom/amoad/ae;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 362
    iget-object v1, p0, Lcom/amoad/ae;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    .line 363
    :cond_0
    invoke-direct {p0, p1}, Lcom/amoad/ae;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final remainingCapacity()I
    .locals 3

    .line 476
    iget-object v0, p0, Lcom/amoad/ae;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 477
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 479
    :try_start_0
    iget-object v1, p0, Lcom/amoad/ae;->a:[Ljava/lang/Object;

    array-length v1, v1

    iget v2, p0, Lcom/amoad/ae;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, v2

    .line 481
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 504
    :cond_0
    iget-object v1, p0, Lcom/amoad/ae;->a:[Ljava/lang/Object;

    .line 505
    iget-object v2, p0, Lcom/amoad/ae;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 506
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 508
    :try_start_0
    iget v3, p0, Lcom/amoad/ae;->d:I

    if-lez v3, :cond_3

    .line 509
    iget v3, p0, Lcom/amoad/ae;->c:I

    .line 510
    iget v4, p0, Lcom/amoad/ae;->b:I

    .line 512
    :cond_1
    aget-object v5, v1, v4

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 513
    invoke-virtual {p0, v4}, Lcom/amoad/ae;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    .line 516
    :cond_2
    :try_start_1
    invoke-virtual {p0, v4}, Lcom/amoad/ae;->a(I)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v3, :cond_1

    .line 520
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final size()I
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/amoad/ae;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 454
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 456
    :try_start_0
    iget v1, p0, Lcom/amoad/ae;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final take()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/amoad/ae;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 409
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 411
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/amoad/ae;->d:I

    if-nez v1, :cond_0

    .line 412
    iget-object v1, p0, Lcom/amoad/ae;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    .line 413
    :cond_0
    invoke-direct {p0}, Lcom/amoad/ae;->a()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 7

    .line 566
    iget-object v0, p0, Lcom/amoad/ae;->a:[Ljava/lang/Object;

    .line 567
    iget-object v1, p0, Lcom/amoad/ae;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 568
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 570
    :try_start_0
    iget v2, p0, Lcom/amoad/ae;->d:I

    .line 571
    new-array v3, v2, [Ljava/lang/Object;

    .line 572
    array-length v4, v0

    iget v5, p0, Lcom/amoad/ae;->b:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    if-gt v2, v4, :cond_0

    .line 574
    iget v4, p0, Lcom/amoad/ae;->b:I

    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 576
    :cond_0
    iget v6, p0, Lcom/amoad/ae;->b:I

    invoke-static {v0, v6, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v4

    .line 577
    invoke-static {v0, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 622
    iget-object v0, p0, Lcom/amoad/ae;->a:[Ljava/lang/Object;

    .line 623
    iget-object v1, p0, Lcom/amoad/ae;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 624
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 626
    :try_start_0
    iget v2, p0, Lcom/amoad/ae;->d:I

    .line 627
    array-length v3, p1

    if-ge v3, v2, :cond_0

    .line 630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 629
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 631
    :cond_0
    array-length v4, v0

    iget v5, p0, Lcom/amoad/ae;->b:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    if-gt v2, v4, :cond_1

    .line 633
    iget v4, p0, Lcom/amoad/ae;->b:I

    invoke-static {v0, v4, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 635
    :cond_1
    iget v6, p0, Lcom/amoad/ae;->b:I

    invoke-static {v0, v6, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v6, v2, v4

    .line 636
    invoke-static {v0, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-le v3, v2, :cond_2

    const/4 v0, 0x0

    .line 639
    aput-object v0, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 647
    iget-object v0, p0, Lcom/amoad/ae;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 648
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 650
    :try_start_0
    iget v1, p0, Lcom/amoad/ae;->d:I

    if-nez v1, :cond_0

    const-string v1, "[]"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    .line 654
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    .line 655
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    iget v3, p0, Lcom/amoad/ae;->b:I

    .line 657
    :goto_0
    iget-object v4, p0, Lcom/amoad/ae;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-ne v4, p0, :cond_1

    const-string v4, "(this Collection)"

    .line 658
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_2

    const/16 v1, 0x5d

    .line 660
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 664
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_2
    const/16 v4, 0x2c

    .line 661
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {p0, v3}, Lcom/amoad/ae;->a(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 664
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
