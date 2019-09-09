.class final Lcom/google/android/exoplayer2/k$1;
.super Landroid/os/Handler;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/k;-><init>([Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/util/b;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/k;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/k;Landroid/os/Looper;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/google/android/exoplayer2/k$1;->a:Lcom/google/android/exoplayer2/k;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$1;->a:Lcom/google/android/exoplayer2/k;

    .line 1582
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    .line 1600
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1601
    iput-object p1, v0, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1602
    iget-object p1, v0, Lcom/google/android/exoplayer2/k;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/v$a;

    .line 1603
    invoke-interface {v0}, Lcom/google/android/exoplayer2/v$a;->f()V

    goto :goto_0

    :cond_0
    return-void

    .line 1607
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1591
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/t;

    .line 1592
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1593
    iput-object p1, v0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/t;

    .line 1594
    iget-object p1, v0, Lcom/google/android/exoplayer2/k;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/v$a;

    .line 1595
    invoke-interface {v0}, Lcom/google/android/exoplayer2/v$a;->h()V

    goto :goto_1

    :cond_3
    return-void

    .line 1584
    :cond_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/google/android/exoplayer2/s;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    const/4 v6, -0x1

    const/4 v10, 0x0

    if-eq v5, v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 1616
    iget v5, v0, Lcom/google/android/exoplayer2/k;->h:I

    sub-int/2addr v5, v1

    iput v5, v0, Lcom/google/android/exoplayer2/k;->h:I

    .line 1617
    iget v1, v0, Lcom/google/android/exoplayer2/k;->h:I

    if-nez v1, :cond_a

    .line 1618
    iget-wide v5, v4, Lcom/google/android/exoplayer2/s;->d:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v7

    if-nez v1, :cond_6

    .line 1620
    iget-object v5, v4, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/k$a;

    const-wide/16 v6, 0x0

    iget-wide v8, v4, Lcom/google/android/exoplayer2/s;->e:J

    .line 1621
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/k$a;JJ)Lcom/google/android/exoplayer2/s;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v4

    .line 1624
    :goto_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v4, v4, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/k;->i:Z

    if-eqz v4, :cond_8

    :cond_7
    iget-object v4, v1, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    .line 1625
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1627
    iput v10, v0, Lcom/google/android/exoplayer2/k;->o:I

    .line 1628
    iput v10, v0, Lcom/google/android/exoplayer2/k;->n:I

    const-wide/16 v4, 0x0

    .line 1629
    iput-wide v4, v0, Lcom/google/android/exoplayer2/k;->p:J

    .line 1632
    :cond_8
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/k;->i:Z

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    const/4 v4, 0x2

    .line 1636
    :goto_4
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/k;->j:Z

    .line 1637
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/k;->i:Z

    .line 1638
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/k;->j:Z

    const/4 v6, 0x0

    move v2, v3

    move v3, p1

    .line 1639
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/s;ZIIZZ)V

    :cond_a
    return-void
.end method
