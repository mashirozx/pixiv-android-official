.class final Lio/reactivex/d/e/d/b$a;
.super Lio/reactivex/d/d/j;
.source "ObservableBufferTimed.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/d/d/j<",
        "TT;TU;TU;>;",
        "Lio/reactivex/b/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final h:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final j:I

.field final k:Z

.field final l:Lio/reactivex/r$c;

.field m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field n:Lio/reactivex/b/b;

.field o:Lio/reactivex/b/b;

.field p:J

.field q:J


# direct methods
.method constructor <init>(Lio/reactivex/q;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/r$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lio/reactivex/r$c;",
            ")V"
        }
    .end annotation

    .line 413
    new-instance v0, Lio/reactivex/d/f/a;

    invoke-direct {v0}, Lio/reactivex/d/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/d/d/j;-><init>(Lio/reactivex/q;Lio/reactivex/d/c/g;)V

    .line 414
    iput-object p2, p0, Lio/reactivex/d/e/d/b$a;->g:Ljava/util/concurrent/Callable;

    .line 415
    iput-wide p3, p0, Lio/reactivex/d/e/d/b$a;->h:J

    .line 416
    iput-object p5, p0, Lio/reactivex/d/e/d/b$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 417
    iput p6, p0, Lio/reactivex/d/e/d/b$a;->j:I

    .line 418
    iput-boolean p7, p0, Lio/reactivex/d/e/d/b$a;->k:Z

    .line 419
    iput-object p8, p0, Lio/reactivex/d/e/d/b$a;->l:Lio/reactivex/r$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 523
    iget-boolean v0, p0, Lio/reactivex/d/e/d/b$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 524
    iput-boolean v0, p0, Lio/reactivex/d/e/d/b$a;->c:Z

    .line 525
    iget-object v0, p0, Lio/reactivex/d/e/d/b$a;->o:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 526
    iget-object v0, p0, Lio/reactivex/d/e/d/b$a;->l:Lio/reactivex/r$c;

    invoke-virtual {v0}, Lio/reactivex/r$c;->a()V

    .line 527
    monitor-enter p0

    const/4 v0, 0x0

    .line 528
    :try_start_0
    iput-object v0, p0, Lio/reactivex/d/e/d/b$a;->m:Ljava/util/Collection;

    .line 529
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 7

    .line 424
    iget-object v0, p0, Lio/reactivex/d/e/d/b$a;->o:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iput-object p1, p0, Lio/reactivex/d/e/d/b$a;->o:Lio/reactivex/b/b;

    .line 430
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/b$a;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    iput-object v0, p0, Lio/reactivex/d/e/d/b$a;->m:Ljava/util/Collection;

    .line 441
    iget-object p1, p0, Lio/reactivex/d/e/d/b$a;->a:Lio/reactivex/q;

    invoke-interface {p1, p0}, Lio/reactivex/q;->a(Lio/reactivex/b/b;)V

    .line 443
    iget-object v0, p0, Lio/reactivex/d/e/d/b$a;->l:Lio/reactivex/r$c;

    iget-wide v4, p0, Lio/reactivex/d/e/d/b$a;->h:J

    iget-object v6, p0, Lio/reactivex/d/e/d/b$a;->i:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/r$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/d/e/d/b$a;->n:Lio/reactivex/b/b;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 432
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 433
    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    .line 434
    iget-object p1, p0, Lio/reactivex/d/e/d/b$a;->a:Lio/reactivex/q;

    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/q;)V

    .line 435
    iget-object p1, p0, Lio/reactivex/d/e/d/b$a;->l:Lio/reactivex/r$c;

    invoke-virtual {p1}, Lio/reactivex/r$c;->a()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final synthetic a(Lio/reactivex/q;Ljava/lang/Object;)V
    .locals 0

    .line 389
    check-cast p2, Ljava/util/Collection;

    .line 1517
    invoke-interface {p1, p2}, Lio/reactivex/q;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 491
    monitor-enter p0

    const/4 v0, 0x0

    .line 492
    :try_start_0
    iput-object v0, p0, Lio/reactivex/d/e/d/b$a;->m:Ljava/util/Collection;

    .line 493
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    iget-object v0, p0, Lio/reactivex/d/e/d/b$a;->a:Lio/reactivex/q;

    invoke-interface {v0, p1}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    .line 495
    iget-object p1, p0, Lio/reactivex/d/e/d/b$a;->l:Lio/reactivex/r$c;

    invoke-virtual {p1}, Lio/reactivex/r$c;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 493
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 450
    monitor-enter p0

    .line 451
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/b$a;->m:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 453
    monitor-exit p0

    return-void

    .line 456
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lio/reactivex/d/e/d/b$a;->j:I

    if-ge p1, v1, :cond_1

    .line 459
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 461
    iput-object p1, p0, Lio/reactivex/d/e/d/b$a;->m:Ljava/util/Collection;

    .line 462
    iget-wide v1, p0, Lio/reactivex/d/e/d/b$a;->p:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/d/e/d/b$a;->p:J

    .line 463
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 465
    iget-boolean p1, p0, Lio/reactivex/d/e/d/b$a;->k:Z

    if-eqz p1, :cond_2

    .line 466
    iget-object p1, p0, Lio/reactivex/d/e/d/b$a;->n:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    .line 469
    :cond_2
    invoke-virtual {p0, v0, p0}, Lio/reactivex/d/e/d/b$a;->b(Ljava/lang/Object;Lio/reactivex/b/b;)V

    .line 472
    :try_start_1
    iget-object p1, p0, Lio/reactivex/d/e/d/b$a;->g:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 480
    monitor-enter p0

    .line 481
    :try_start_2
    iput-object p1, p0, Lio/reactivex/d/e/d/b$a;->m:Ljava/util/Collection;

    .line 482
    iget-wide v0, p0, Lio/reactivex/d/e/d/b$a;->q:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lio/reactivex/d/e/d/b$a;->q:J

    .line 483
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 484
    iget-boolean p1, p0, Lio/reactivex/d/e/d/b$a;->k:Z

    if-eqz p1, :cond_3

    .line 485
    iget-object v0, p0, Lio/reactivex/d/e/d/b$a;->l:Lio/reactivex/r$c;

    iget-wide v4, p0, Lio/reactivex/d/e/d/b$a;->h:J

    iget-object v6, p0, Lio/reactivex/d/e/d/b$a;->i:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/r$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/d/e/d/b$a;->n:Lio/reactivex/b/b;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 483
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    .line 474
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 475
    iget-object v0, p0, Lio/reactivex/d/e/d/b$a;->a:Lio/reactivex/q;

    invoke-interface {v0, p1}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    .line 476
    invoke-virtual {p0}, Lio/reactivex/d/e/d/b$a;->a()V

    return-void

    :catchall_1
    move-exception p1

    .line 463
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 535
    iget-boolean v0, p0, Lio/reactivex/d/e/d/b$a;->c:Z

    return v0
.end method

.method public final g_()V
    .locals 2

    .line 500
    iget-object v0, p0, Lio/reactivex/d/e/d/b$a;->l:Lio/reactivex/r$c;

    invoke-virtual {v0}, Lio/reactivex/r$c;->a()V

    .line 503
    monitor-enter p0

    .line 504
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/b$a;->m:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 505
    iput-object v1, p0, Lio/reactivex/d/e/d/b$a;->m:Ljava/util/Collection;

    .line 506
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    iget-object v1, p0, Lio/reactivex/d/e/d/b$a;->b:Lio/reactivex/d/c/g;

    invoke-interface {v1, v0}, Lio/reactivex/d/c/g;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 509
    iput-boolean v0, p0, Lio/reactivex/d/e/d/b$a;->d:Z

    .line 510
    invoke-virtual {p0}, Lio/reactivex/d/e/d/b$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lio/reactivex/d/e/d/b$a;->b:Lio/reactivex/d/c/g;

    iget-object v1, p0, Lio/reactivex/d/e/d/b$a;->a:Lio/reactivex/q;

    invoke-static {v0, v1, p0, p0}, Lio/reactivex/d/i/k;->a(Lio/reactivex/d/c/g;Lio/reactivex/q;Lio/reactivex/b/b;Lio/reactivex/d/i/h;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 506
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 7

    .line 543
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/b$a;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    monitor-enter p0

    .line 554
    :try_start_1
    iget-object v1, p0, Lio/reactivex/d/e/d/b$a;->m:Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 555
    iget-wide v2, p0, Lio/reactivex/d/e/d/b$a;->p:J

    iget-wide v4, p0, Lio/reactivex/d/e/d/b$a;->q:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    iput-object v0, p0, Lio/reactivex/d/e/d/b$a;->m:Ljava/util/Collection;

    .line 559
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    invoke-virtual {p0, v1, p0}, Lio/reactivex/d/e/d/b$a;->b(Ljava/lang/Object;Lio/reactivex/b/b;)V

    return-void

    .line 556
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 559
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 545
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 546
    invoke-virtual {p0}, Lio/reactivex/d/e/d/b$a;->a()V

    .line 547
    iget-object v1, p0, Lio/reactivex/d/e/d/b$a;->a:Lio/reactivex/q;

    invoke-interface {v1, v0}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    return-void
.end method
