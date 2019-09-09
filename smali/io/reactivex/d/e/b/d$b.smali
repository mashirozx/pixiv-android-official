.class final Lio/reactivex/d/e/b/d$b;
.super Lio/reactivex/d/e/b/d$a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/b/d$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final n:Lio/reactivex/d/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field o:J


# direct methods
.method constructor <init>(Lio/reactivex/d/c/a;Lio/reactivex/r$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/c/a<",
            "-TT;>;",
            "Lio/reactivex/r$c;",
            "ZI)V"
        }
    .end annotation

    .line 493
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/d/e/b/d$a;-><init>(Lio/reactivex/r$c;ZI)V

    .line 494
    iput-object p1, p0, Lio/reactivex/d/e/b/d$b;->n:Lio/reactivex/d/c/a;

    return-void
.end method


# virtual methods
.method public final a(Lorg/a/c;)V
    .locals 3

    .line 499
    iget-object v0, p0, Lio/reactivex/d/e/b/d$b;->f:Lorg/a/c;

    invoke-static {v0, p1}, Lio/reactivex/d/h/b;->a(Lorg/a/c;Lorg/a/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    iput-object p1, p0, Lio/reactivex/d/e/b/d$b;->f:Lorg/a/c;

    .line 502
    instance-of v0, p1, Lio/reactivex/d/c/e;

    if-eqz v0, :cond_1

    .line 504
    move-object v0, p1

    check-cast v0, Lio/reactivex/d/c/e;

    const/4 v1, 0x7

    .line 506
    invoke-interface {v0, v1}, Lio/reactivex/d/c/e;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 509
    iput v2, p0, Lio/reactivex/d/e/b/d$b;->k:I

    .line 510
    iput-object v0, p0, Lio/reactivex/d/e/b/d$b;->g:Lio/reactivex/d/c/h;

    .line 511
    iput-boolean v2, p0, Lio/reactivex/d/e/b/d$b;->i:Z

    .line 513
    iget-object p1, p0, Lio/reactivex/d/e/b/d$b;->n:Lio/reactivex/d/c/a;

    invoke-interface {p1, p0}, Lio/reactivex/d/c/a;->a(Lorg/a/c;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 517
    iput v2, p0, Lio/reactivex/d/e/b/d$b;->k:I

    .line 518
    iput-object v0, p0, Lio/reactivex/d/e/b/d$b;->g:Lio/reactivex/d/c/h;

    .line 520
    iget-object v0, p0, Lio/reactivex/d/e/b/d$b;->n:Lio/reactivex/d/c/a;

    invoke-interface {v0, p0}, Lio/reactivex/d/c/a;->a(Lorg/a/c;)V

    .line 522
    iget v0, p0, Lio/reactivex/d/e/b/d$b;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/c;->a(J)V

    return-void

    .line 528
    :cond_1
    new-instance v0, Lio/reactivex/d/f/b;

    iget v1, p0, Lio/reactivex/d/e/b/d$b;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/d/f/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/d/e/b/d$b;->g:Lio/reactivex/d/c/h;

    .line 530
    iget-object v0, p0, Lio/reactivex/d/e/b/d$b;->n:Lio/reactivex/d/c/a;

    invoke-interface {v0, p0}, Lio/reactivex/d/c/a;->a(Lorg/a/c;)V

    .line 532
    iget v0, p0, Lio/reactivex/d/e/b/d$b;->c:I

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

    .line 703
    iget-object v0, p0, Lio/reactivex/d/e/b/d$b;->g:Lio/reactivex/d/c/h;

    invoke-interface {v0}, Lio/reactivex/d/c/h;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 704
    iget v1, p0, Lio/reactivex/d/e/b/d$b;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 705
    iget-wide v1, p0, Lio/reactivex/d/e/b/d$b;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 706
    iget v3, p0, Lio/reactivex/d/e/b/d$b;->d:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    .line 707
    iput-wide v3, p0, Lio/reactivex/d/e/b/d$b;->o:J

    .line 708
    iget-object v3, p0, Lio/reactivex/d/e/b/d$b;->f:Lorg/a/c;

    invoke-interface {v3, v1, v2}, Lorg/a/c;->a(J)V

    goto :goto_0

    .line 710
    :cond_0
    iput-wide v1, p0, Lio/reactivex/d/e/b/d$b;->o:J

    :cond_1
    :goto_0
    return-object v0
.end method

.method final f()V
    .locals 4

    const/4 v0, 0x1

    .line 674
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/d/e/b/d$b;->h:Z

    if-eqz v1, :cond_1

    return-void

    .line 678
    :cond_1
    iget-boolean v1, p0, Lio/reactivex/d/e/b/d$b;->i:Z

    .line 680
    iget-object v2, p0, Lio/reactivex/d/e/b/d$b;->n:Lio/reactivex/d/c/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lio/reactivex/d/c/a;->b_(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 683
    iget-object v0, p0, Lio/reactivex/d/e/b/d$b;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 685
    iget-object v1, p0, Lio/reactivex/d/e/b/d$b;->n:Lio/reactivex/d/c/a;

    invoke-interface {v1, v0}, Lio/reactivex/d/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 687
    :cond_2
    iget-object v0, p0, Lio/reactivex/d/e/b/d$b;->n:Lio/reactivex/d/c/a;

    invoke-interface {v0}, Lio/reactivex/d/c/a;->m_()V

    .line 689
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/e/b/d$b;->a:Lio/reactivex/r$c;

    invoke-virtual {v0}, Lio/reactivex/r$c;->a()V

    return-void

    :cond_3
    neg-int v0, v0

    .line 693
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/b/d$b;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method final g()V
    .locals 9

    .line 540
    iget-object v0, p0, Lio/reactivex/d/e/b/d$b;->n:Lio/reactivex/d/c/a;

    .line 541
    iget-object v1, p0, Lio/reactivex/d/e/b/d$b;->g:Lio/reactivex/d/c/h;

    .line 543
    iget-wide v2, p0, Lio/reactivex/d/e/b/d$b;->l:J

    const/4 v4, 0x1

    .line 547
    :cond_0
    :goto_0
    iget-object v5, p0, Lio/reactivex/d/e/b/d$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    :cond_1
    :goto_1
    cmp-long v7, v2, v5

    if-eqz v7, :cond_4

    .line 552
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/d/c/h;->c()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    iget-boolean v8, p0, Lio/reactivex/d/e/b/d$b;->h:Z

    if-eqz v8, :cond_2

    return-void

    :cond_2
    if-nez v7, :cond_3

    .line 565
    invoke-interface {v0}, Lio/reactivex/d/c/a;->m_()V

    .line 566
    iget-object v0, p0, Lio/reactivex/d/e/b/d$b;->a:Lio/reactivex/r$c;

    invoke-virtual {v0}, Lio/reactivex/r$c;->a()V

    return-void

    .line 570
    :cond_3
    invoke-interface {v0}, Lio/reactivex/d/c/a;->f_()Z

    move-result v7

    if-eqz v7, :cond_1

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    goto :goto_1

    :catch_0
    move-exception v1

    .line 554
    invoke-static {v1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 555
    iget-object v2, p0, Lio/reactivex/d/e/b/d$b;->f:Lorg/a/c;

    invoke-interface {v2}, Lorg/a/c;->b()V

    .line 556
    invoke-interface {v0, v1}, Lio/reactivex/d/c/a;->a(Ljava/lang/Throwable;)V

    .line 557
    iget-object v0, p0, Lio/reactivex/d/e/b/d$b;->a:Lio/reactivex/r$c;

    invoke-virtual {v0}, Lio/reactivex/r$c;->a()V

    return-void

    .line 575
    :cond_4
    iget-boolean v5, p0, Lio/reactivex/d/e/b/d$b;->h:Z

    if-eqz v5, :cond_5

    return-void

    .line 579
    :cond_5
    invoke-interface {v1}, Lio/reactivex/d/c/h;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 580
    invoke-interface {v0}, Lio/reactivex/d/c/a;->m_()V

    .line 581
    iget-object v0, p0, Lio/reactivex/d/e/b/d$b;->a:Lio/reactivex/r$c;

    invoke-virtual {v0}, Lio/reactivex/r$c;->a()V

    return-void

    .line 585
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/d/e/b/d$b;->get()I

    move-result v5

    if-ne v4, v5, :cond_7

    .line 587
    iput-wide v2, p0, Lio/reactivex/d/e/b/d$b;->l:J

    neg-int v4, v4

    .line 588
    invoke-virtual {p0, v4}, Lio/reactivex/d/e/b/d$b;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    move v4, v5

    goto :goto_0
.end method

.method final h()V
    .locals 13

    .line 602
    iget-object v0, p0, Lio/reactivex/d/e/b/d$b;->n:Lio/reactivex/d/c/a;

    .line 603
    iget-object v1, p0, Lio/reactivex/d/e/b/d$b;->g:Lio/reactivex/d/c/h;

    .line 605
    iget-wide v2, p0, Lio/reactivex/d/e/b/d$b;->l:J

    .line 606
    iget-wide v4, p0, Lio/reactivex/d/e/b/d$b;->o:J

    const/4 v6, 0x1

    move-wide v7, v4

    const/4 v4, 0x1

    .line 610
    :cond_0
    :goto_0
    iget-object v5, p0, Lio/reactivex/d/e/b/d$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    :cond_1
    :goto_1
    cmp-long v5, v2, v9

    if-eqz v5, :cond_5

    .line 613
    iget-boolean v11, p0, Lio/reactivex/d/e/b/d$b;->i:Z

    .line 616
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/d/c/h;->c()Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v12, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 629
    :goto_2
    invoke-virtual {p0, v11, v12, v0}, Lio/reactivex/d/e/b/d$b;->a(ZZLorg/a/b;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-nez v12, :cond_5

    .line 637
    invoke-interface {v0}, Lio/reactivex/d/c/a;->f_()Z

    move-result v5

    const-wide/16 v11, 0x1

    if-eqz v5, :cond_4

    add-long/2addr v2, v11

    :cond_4
    add-long/2addr v7, v11

    .line 643
    iget v5, p0, Lio/reactivex/d/e/b/d$b;->d:I

    int-to-long v11, v5

    cmp-long v5, v7, v11

    if-nez v5, :cond_1

    .line 644
    iget-object v5, p0, Lio/reactivex/d/e/b/d$b;->f:Lorg/a/c;

    invoke-interface {v5, v7, v8}, Lorg/a/c;->a(J)V

    const-wide/16 v7, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 618
    invoke-static {v2}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 620
    iget-object v3, p0, Lio/reactivex/d/e/b/d$b;->f:Lorg/a/c;

    invoke-interface {v3}, Lorg/a/c;->b()V

    .line 621
    invoke-interface {v1}, Lio/reactivex/d/c/h;->e()V

    .line 623
    invoke-interface {v0, v2}, Lio/reactivex/d/c/a;->a(Ljava/lang/Throwable;)V

    .line 624
    iget-object v0, p0, Lio/reactivex/d/e/b/d$b;->a:Lio/reactivex/r$c;

    invoke-virtual {v0}, Lio/reactivex/r$c;->a()V

    return-void

    :cond_5
    if-nez v5, :cond_6

    .line 649
    iget-boolean v5, p0, Lio/reactivex/d/e/b/d$b;->i:Z

    invoke-interface {v1}, Lio/reactivex/d/c/h;->d()Z

    move-result v9

    invoke-virtual {p0, v5, v9, v0}, Lio/reactivex/d/e/b/d$b;->a(ZZLorg/a/b;)Z

    move-result v5

    if-eqz v5, :cond_6

    return-void

    .line 653
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/d/e/b/d$b;->get()I

    move-result v5

    if-ne v4, v5, :cond_7

    .line 655
    iput-wide v2, p0, Lio/reactivex/d/e/b/d$b;->l:J

    .line 656
    iput-wide v7, p0, Lio/reactivex/d/e/b/d$b;->o:J

    neg-int v4, v4

    .line 657
    invoke-virtual {p0, v4}, Lio/reactivex/d/e/b/d$b;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    move v4, v5

    goto :goto_0
.end method
