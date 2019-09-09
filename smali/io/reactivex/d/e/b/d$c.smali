.class final Lio/reactivex/d/e/b/d$c;
.super Lio/reactivex/d/e/b/d$a;
.source "FlowableObserveOn.java"

# interfaces
.implements Lio/reactivex/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/b/d$a<",
        "TT;>;",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final n:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/b;Lio/reactivex/r$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;",
            "Lio/reactivex/r$c;",
            "ZI)V"
        }
    .end annotation

    .line 254
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/d/e/b/d$a;-><init>(Lio/reactivex/r$c;ZI)V

    .line 255
    iput-object p1, p0, Lio/reactivex/d/e/b/d$c;->n:Lorg/a/b;

    return-void
.end method


# virtual methods
.method public final a(Lorg/a/c;)V
    .locals 3

    .line 260
    iget-object v0, p0, Lio/reactivex/d/e/b/d$c;->f:Lorg/a/c;

    invoke-static {v0, p1}, Lio/reactivex/d/h/b;->a(Lorg/a/c;Lorg/a/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    iput-object p1, p0, Lio/reactivex/d/e/b/d$c;->f:Lorg/a/c;

    .line 263
    instance-of v0, p1, Lio/reactivex/d/c/e;

    if-eqz v0, :cond_1

    .line 265
    move-object v0, p1

    check-cast v0, Lio/reactivex/d/c/e;

    const/4 v1, 0x7

    .line 267
    invoke-interface {v0, v1}, Lio/reactivex/d/c/e;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 270
    iput v2, p0, Lio/reactivex/d/e/b/d$c;->k:I

    .line 271
    iput-object v0, p0, Lio/reactivex/d/e/b/d$c;->g:Lio/reactivex/d/c/h;

    .line 272
    iput-boolean v2, p0, Lio/reactivex/d/e/b/d$c;->i:Z

    .line 274
    iget-object p1, p0, Lio/reactivex/d/e/b/d$c;->n:Lorg/a/b;

    invoke-interface {p1, p0}, Lorg/a/b;->a(Lorg/a/c;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 278
    iput v2, p0, Lio/reactivex/d/e/b/d$c;->k:I

    .line 279
    iput-object v0, p0, Lio/reactivex/d/e/b/d$c;->g:Lio/reactivex/d/c/h;

    .line 281
    iget-object v0, p0, Lio/reactivex/d/e/b/d$c;->n:Lorg/a/b;

    invoke-interface {v0, p0}, Lorg/a/b;->a(Lorg/a/c;)V

    .line 283
    iget v0, p0, Lio/reactivex/d/e/b/d$c;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/c;->a(J)V

    return-void

    .line 289
    :cond_1
    new-instance v0, Lio/reactivex/d/f/b;

    iget v1, p0, Lio/reactivex/d/e/b/d$c;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/d/f/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/d/e/b/d$c;->g:Lio/reactivex/d/c/h;

    .line 291
    iget-object v0, p0, Lio/reactivex/d/e/b/d$c;->n:Lorg/a/b;

    invoke-interface {v0, p0}, Lorg/a/b;->a(Lorg/a/c;)V

    .line 293
    iget v0, p0, Lio/reactivex/d/e/b/d$c;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/c;->a(J)V

    :cond_2
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lio/reactivex/d/e/b/d$c;->g:Lio/reactivex/d/c/h;

    invoke-interface {v0}, Lio/reactivex/d/c/h;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 465
    iget v1, p0, Lio/reactivex/d/e/b/d$c;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 466
    iget-wide v1, p0, Lio/reactivex/d/e/b/d$c;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 467
    iget v3, p0, Lio/reactivex/d/e/b/d$c;->d:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    .line 468
    iput-wide v3, p0, Lio/reactivex/d/e/b/d$c;->l:J

    .line 469
    iget-object v3, p0, Lio/reactivex/d/e/b/d$c;->f:Lorg/a/c;

    invoke-interface {v3, v1, v2}, Lorg/a/c;->a(J)V

    goto :goto_0

    .line 471
    :cond_0
    iput-wide v1, p0, Lio/reactivex/d/e/b/d$c;->l:J

    :cond_1
    :goto_0
    return-object v0
.end method

.method final f()V
    .locals 4

    const/4 v0, 0x1

    .line 435
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/d/e/b/d$c;->h:Z

    if-eqz v1, :cond_1

    return-void

    .line 439
    :cond_1
    iget-boolean v1, p0, Lio/reactivex/d/e/b/d$c;->i:Z

    .line 441
    iget-object v2, p0, Lio/reactivex/d/e/b/d$c;->n:Lorg/a/b;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/a/b;->b_(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 444
    iget-object v0, p0, Lio/reactivex/d/e/b/d$c;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 446
    iget-object v1, p0, Lio/reactivex/d/e/b/d$c;->n:Lorg/a/b;

    invoke-interface {v1, v0}, Lorg/a/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 448
    :cond_2
    iget-object v0, p0, Lio/reactivex/d/e/b/d$c;->n:Lorg/a/b;

    invoke-interface {v0}, Lorg/a/b;->m_()V

    .line 450
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/e/b/d$c;->a:Lio/reactivex/r$c;

    invoke-virtual {v0}, Lio/reactivex/r$c;->a()V

    return-void

    :cond_3
    neg-int v0, v0

    .line 454
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/b/d$c;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method final g()V
    .locals 9

    .line 301
    iget-object v0, p0, Lio/reactivex/d/e/b/d$c;->n:Lorg/a/b;

    .line 302
    iget-object v1, p0, Lio/reactivex/d/e/b/d$c;->g:Lio/reactivex/d/c/h;

    .line 304
    iget-wide v2, p0, Lio/reactivex/d/e/b/d$c;->l:J

    const/4 v4, 0x1

    .line 308
    :cond_0
    :goto_0
    iget-object v5, p0, Lio/reactivex/d/e/b/d$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    :goto_1
    cmp-long v7, v2, v5

    if-eqz v7, :cond_3

    .line 314
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/d/c/h;->c()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    iget-boolean v8, p0, Lio/reactivex/d/e/b/d$c;->h:Z

    if-eqz v8, :cond_1

    return-void

    :cond_1
    if-nez v7, :cond_2

    .line 327
    invoke-interface {v0}, Lorg/a/b;->m_()V

    .line 328
    iget-object v0, p0, Lio/reactivex/d/e/b/d$c;->a:Lio/reactivex/r$c;

    invoke-virtual {v0}, Lio/reactivex/r$c;->a()V

    return-void

    .line 332
    :cond_2
    invoke-interface {v0, v7}, Lorg/a/b;->b_(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    goto :goto_1

    :catch_0
    move-exception v1

    .line 316
    invoke-static {v1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 317
    iget-object v2, p0, Lio/reactivex/d/e/b/d$c;->f:Lorg/a/c;

    invoke-interface {v2}, Lorg/a/c;->b()V

    .line 318
    invoke-interface {v0, v1}, Lorg/a/b;->a(Ljava/lang/Throwable;)V

    .line 319
    iget-object v0, p0, Lio/reactivex/d/e/b/d$c;->a:Lio/reactivex/r$c;

    invoke-virtual {v0}, Lio/reactivex/r$c;->a()V

    return-void

    .line 337
    :cond_3
    iget-boolean v5, p0, Lio/reactivex/d/e/b/d$c;->h:Z

    if-eqz v5, :cond_4

    return-void

    .line 341
    :cond_4
    invoke-interface {v1}, Lio/reactivex/d/c/h;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 342
    invoke-interface {v0}, Lorg/a/b;->m_()V

    .line 343
    iget-object v0, p0, Lio/reactivex/d/e/b/d$c;->a:Lio/reactivex/r$c;

    invoke-virtual {v0}, Lio/reactivex/r$c;->a()V

    return-void

    .line 347
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/d/e/b/d$c;->get()I

    move-result v5

    if-ne v4, v5, :cond_6

    .line 349
    iput-wide v2, p0, Lio/reactivex/d/e/b/d$c;->l:J

    neg-int v4, v4

    .line 350
    invoke-virtual {p0, v4}, Lio/reactivex/d/e/b/d$c;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    move v4, v5

    goto :goto_0
.end method

.method final h()V
    .locals 12

    .line 364
    iget-object v0, p0, Lio/reactivex/d/e/b/d$c;->n:Lorg/a/b;

    .line 365
    iget-object v1, p0, Lio/reactivex/d/e/b/d$c;->g:Lio/reactivex/d/c/h;

    .line 367
    iget-wide v2, p0, Lio/reactivex/d/e/b/d$c;->l:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 371
    :cond_0
    :goto_0
    iget-object v6, p0, Lio/reactivex/d/e/b/d$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :cond_1
    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_5

    .line 374
    iget-boolean v9, p0, Lio/reactivex/d/e/b/d$c;->i:Z

    .line 378
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/d/c/h;->c()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v10, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 392
    :goto_2
    invoke-virtual {p0, v9, v11, v0}, Lio/reactivex/d/e/b/d$c;->a(ZZLorg/a/b;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    :cond_3
    if-nez v11, :cond_5

    .line 400
    invoke-interface {v0, v10}, Lorg/a/b;->b_(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    .line 403
    iget v8, p0, Lio/reactivex/d/e/b/d$c;->d:I

    int-to-long v8, v8

    cmp-long v10, v2, v8

    if-nez v10, :cond_1

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4

    .line 405
    iget-object v6, p0, Lio/reactivex/d/e/b/d$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    .line 407
    :cond_4
    iget-object v8, p0, Lio/reactivex/d/e/b/d$c;->f:Lorg/a/c;

    invoke-interface {v8, v2, v3}, Lorg/a/c;->a(J)V

    const-wide/16 v2, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 380
    invoke-static {v2}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 382
    iget-object v3, p0, Lio/reactivex/d/e/b/d$c;->f:Lorg/a/c;

    invoke-interface {v3}, Lorg/a/c;->b()V

    .line 383
    invoke-interface {v1}, Lio/reactivex/d/c/h;->e()V

    .line 385
    invoke-interface {v0, v2}, Lorg/a/b;->a(Ljava/lang/Throwable;)V

    .line 386
    iget-object v0, p0, Lio/reactivex/d/e/b/d$c;->a:Lio/reactivex/r$c;

    invoke-virtual {v0}, Lio/reactivex/r$c;->a()V

    return-void

    :cond_5
    if-nez v8, :cond_6

    .line 412
    iget-boolean v6, p0, Lio/reactivex/d/e/b/d$c;->i:Z

    invoke-interface {v1}, Lio/reactivex/d/c/h;->d()Z

    move-result v7

    invoke-virtual {p0, v6, v7, v0}, Lio/reactivex/d/e/b/d$c;->a(ZZLorg/a/b;)Z

    move-result v6

    if-eqz v6, :cond_6

    return-void

    .line 416
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/d/e/b/d$c;->get()I

    move-result v6

    if-ne v5, v6, :cond_7

    .line 418
    iput-wide v2, p0, Lio/reactivex/d/e/b/d$c;->l:J

    neg-int v5, v5

    .line 419
    invoke-virtual {p0, v5}, Lio/reactivex/d/e/b/d$c;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_7
    move v5, v6

    goto :goto_0
.end method
