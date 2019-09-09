.class final Lcom/google/android/exoplayer2/k;
.super Lcom/google/android/exoplayer2/a;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k$a;
    }
.end annotation


# instance fields
.field final b:Lcom/google/android/exoplayer2/trackselection/h;

.field final c:Landroid/os/Handler;

.field final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/v$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:I

.field g:Z

.field h:I

.field i:Z

.field j:Z

.field k:Lcom/google/android/exoplayer2/t;

.field l:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field m:Lcom/google/android/exoplayer2/s;

.field n:I

.field o:I

.field p:J

.field private final q:[Lcom/google/android/exoplayer2/x;

.field private final r:Lcom/google/android/exoplayer2/trackselection/g;

.field private final s:Lcom/google/android/exoplayer2/l;

.field private final t:Landroid/os/Handler;

.field private final u:Lcom/google/android/exoplayer2/ad$a;

.field private final v:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/google/android/exoplayer2/source/k;

.field private x:Z

.field private y:Lcom/google/android/exoplayer2/ab;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/util/b;Landroid/os/Looper;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v12, p0

    move-object v1, p1

    .line 103
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a;-><init>()V

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Init "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [ExoPlayerLib/2.9.1] ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/android/exoplayer2/util/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    array-length v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 107
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/x;

    iput-object v0, v12, Lcom/google/android/exoplayer2/k;->q:[Lcom/google/android/exoplayer2/x;

    .line 108
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/g;

    iput-object v0, v12, Lcom/google/android/exoplayer2/k;->r:Lcom/google/android/exoplayer2/trackselection/g;

    .line 109
    iput-boolean v2, v12, Lcom/google/android/exoplayer2/k;->e:Z

    .line 110
    iput v2, v12, Lcom/google/android/exoplayer2/k;->f:I

    .line 111
    iput-boolean v2, v12, Lcom/google/android/exoplayer2/k;->g:Z

    .line 112
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v12, Lcom/google/android/exoplayer2/k;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 113
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/h;

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/exoplayer2/z;

    array-length v3, v1

    new-array v3, v3, [Lcom/google/android/exoplayer2/trackselection/e;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/trackselection/h;-><init>([Lcom/google/android/exoplayer2/z;[Lcom/google/android/exoplayer2/trackselection/e;Ljava/lang/Object;)V

    iput-object v0, v12, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/trackselection/h;

    .line 118
    new-instance v0, Lcom/google/android/exoplayer2/ad$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ad$a;-><init>()V

    iput-object v0, v12, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/ad$a;

    .line 119
    sget-object v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/t;

    iput-object v0, v12, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/t;

    .line 120
    sget-object v0, Lcom/google/android/exoplayer2/ab;->e:Lcom/google/android/exoplayer2/ab;

    iput-object v0, v12, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/ab;

    .line 121
    new-instance v0, Lcom/google/android/exoplayer2/k$1;

    move-object/from16 v2, p6

    invoke-direct {v0, p0, v2}, Lcom/google/android/exoplayer2/k$1;-><init>(Lcom/google/android/exoplayer2/k;Landroid/os/Looper;)V

    iput-object v0, v12, Lcom/google/android/exoplayer2/k;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    .line 128
    iget-object v0, v12, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/trackselection/h;

    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/s;->a(JLcom/google/android/exoplayer2/trackselection/h;)Lcom/google/android/exoplayer2/s;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    .line 129
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v12, Lcom/google/android/exoplayer2/k;->v:Ljava/util/ArrayDeque;

    .line 130
    new-instance v13, Lcom/google/android/exoplayer2/l;

    iget-object v3, v12, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/trackselection/h;

    iget-boolean v6, v12, Lcom/google/android/exoplayer2/k;->e:Z

    iget v7, v12, Lcom/google/android/exoplayer2/k;->f:I

    iget-boolean v8, v12, Lcom/google/android/exoplayer2/k;->g:Z

    iget-object v9, v12, Lcom/google/android/exoplayer2/k;->c:Landroid/os/Handler;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v10, p0

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/l;-><init>([Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/upstream/c;ZIZLandroid/os/Handler;Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/util/b;)V

    iput-object v13, v12, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/l;

    .line 143
    new-instance v0, Landroid/os/Handler;

    iget-object v1, v12, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/l;

    .line 1241
    iget-object v1, v1, Lcom/google/android/exoplayer2/l;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v12, Lcom/google/android/exoplayer2/k;->t:Landroid/os/Handler;

    return-void
.end method

.method private B()Lcom/google/android/exoplayer2/s;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 652
    iput v1, v0, Lcom/google/android/exoplayer2/k;->n:I

    .line 653
    iput v1, v0, Lcom/google/android/exoplayer2/k;->o:I

    const-wide/16 v1, 0x0

    .line 654
    iput-wide v1, v0, Lcom/google/android/exoplayer2/k;->p:J

    .line 660
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/k;->g:Z

    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/ad$b;

    .line 662
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/s;->a(ZLcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object v16

    move-object/from16 v7, v16

    .line 666
    new-instance v1, Lcom/google/android/exoplayer2/s;

    move-object v4, v1

    sget-object v5, Lcom/google/android/exoplayer2/ad;->a:Lcom/google/android/exoplayer2/ad;

    sget-object v14, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v15, v0, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/trackselection/h;

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    invoke-direct/range {v4 .. v22}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/source/k$a;JJJ)V

    return-object v1
.end method

.method private C()Z
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/k;->h:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private a(Lcom/google/android/exoplayer2/source/k$a;J)J
    .locals 2

    .line 714
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide p2

    .line 715
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    .line 716
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/ad$a;

    .line 5358
    iget-wide v0, p1, Lcom/google/android/exoplayer2/ad$a;->e:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method


# virtual methods
.method public final A()Lcom/google/android/exoplayer2/ad;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w;
    .locals 7

    .line 408
    new-instance v6, Lcom/google/android/exoplayer2/w;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/l;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v3, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    .line 412
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->p()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/k;->t:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/w;-><init>(Lcom/google/android/exoplayer2/w$a;Lcom/google/android/exoplayer2/w$b;Lcom/google/android/exoplayer2/ad;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public final a(I)V
    .locals 2

    .line 257
    iget v0, p0, Lcom/google/android/exoplayer2/k;->f:I

    if-eq v0, p1, :cond_0

    .line 258
    iput p1, p0, Lcom/google/android/exoplayer2/k;->f:I

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/l;

    .line 2187
    iget-object v0, v0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/g;

    const/16 v1, 0xc

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/g;->a(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 260
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/v$a;

    .line 261
    invoke-interface {v0}, Lcom/google/android/exoplayer2/v$a;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 9

    .line 294
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    if-ltz p1, :cond_6

    .line 295
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->b()I

    move-result v1

    if-ge p1, v1, :cond_6

    :cond_0
    const/4 v1, 0x1

    .line 298
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/k;->j:Z

    .line 299
    iget v2, p0, Lcom/google/android/exoplayer2/k;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/k;->h:I

    .line 300
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->t()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 304
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->c:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    .line 306
    invoke-virtual {p1, v3, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 311
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 314
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/k;->n:I

    .line 315
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v4

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    move-wide v1, p2

    .line 316
    :goto_0
    iput-wide v1, p0, Lcom/google/android/exoplayer2/k;->p:J

    .line 317
    iput v3, p0, Lcom/google/android/exoplayer2/k;->o:I

    goto :goto_2

    :cond_3
    cmp-long v1, p2, v4

    if-nez v1, :cond_4

    .line 319
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/ad$b;

    .line 2625
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/ad$b;

    move-result-object v1

    .line 3218
    iget-wide v1, v1, Lcom/google/android/exoplayer2/ad$b;->h:J

    goto :goto_1

    .line 320
    :cond_4
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v1

    :goto_1
    move-wide v7, v1

    .line 321
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/ad$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/ad$a;

    move-object v1, v0

    move v4, p1

    move-wide v5, v7

    .line 322
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad$b;Lcom/google/android/exoplayer2/ad$a;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 323
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/k;->p:J

    .line 324
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/k;->o:I

    .line 326
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/l;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide p2

    .line 4195
    iget-object v1, v1, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/g;

    const/4 v2, 0x3

    new-instance v3, Lcom/google/android/exoplayer2/l$d;

    invoke-direct {v3, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/l$d;-><init>(Lcom/google/android/exoplayer2/ad;IJ)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/util/g;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4196
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 327
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/v$a;

    .line 328
    invoke-interface {p2}, Lcom/google/android/exoplayer2/v$a;->g()V

    goto :goto_3

    :cond_5
    return-void

    .line 296
    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/ad;IJ)V

    throw v1
.end method

.method final a(Lcom/google/android/exoplayer2/s;ZIIZZ)V
    .locals 15

    move-object v0, p0

    .line 689
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 690
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->v:Ljava/util/ArrayDeque;

    new-instance v14, Lcom/google/android/exoplayer2/k$a;

    iget-object v5, v0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v6, v0, Lcom/google/android/exoplayer2/k;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v0, Lcom/google/android/exoplayer2/k;->r:Lcom/google/android/exoplayer2/trackselection/g;

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/k;->e:Z

    move-object v3, v14

    move-object/from16 v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/k$a;-><init>(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s;Ljava/util/Set;Lcom/google/android/exoplayer2/trackselection/g;ZIIZZZ)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 703
    iput-object v2, v0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    if-eqz v1, :cond_0

    return-void

    .line 707
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 708
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k$a;->a()V

    .line 709
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/k;)V
    .locals 0

    .line 201
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/source/k;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/v$a;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 229
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/k;->a(ZZ)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 7

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 234
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k;->x:Z

    if-eq v0, p2, :cond_1

    .line 235
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/k;->x:Z

    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/l;->a(Z)V

    .line 238
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/k;->e:Z

    if-eq p2, p1, :cond_2

    .line 239
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k;->e:Z

    .line 240
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/s;ZIIZZ)V

    :cond_2
    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->q:[Lcom/google/android/exoplayer2/x;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->a()I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/exoplayer2/source/k;)V
    .locals 8

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 207
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->w:Lcom/google/android/exoplayer2/source/k;

    .line 209
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->B()Lcom/google/android/exoplayer2/s;

    move-result-object v2

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k;->i:Z

    .line 216
    iget v1, p0, Lcom/google/android/exoplayer2/k;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/k;->h:I

    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/source/k;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 218
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/s;ZIIZZ)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/v$a;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 273
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k;->g:Z

    if-eq v0, p1, :cond_0

    .line 274
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k;->g:Z

    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/l;

    .line 2191
    iget-object v0, v0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/g;

    const/16 v1, 0xd

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/g;->a(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 276
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/v$a;

    .line 277
    invoke-interface {v0}, Lcom/google/android/exoplayer2/v$a;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Lcom/google/android/exoplayer2/v$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcom/google/android/exoplayer2/v$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Landroid/os/Looper;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget v0, v0, Lcom/google/android/exoplayer2/s;->f:I

    return v0
.end method

.method public final j()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k;->e:Z

    return v0
.end method

.method public final l()I
    .locals 1

    .line 268
    iget v0, p0, Lcom/google/android/exoplayer2/k;->f:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k;->g:Z

    return v0
.end method

.method public final n()Lcom/google/android/exoplayer2/t;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/t;

    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [ExoPlayerLib/2.9.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/exoplayer2/util/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-static {}, Lcom/google/android/exoplayer2/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 389
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 392
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->w:Lcom/google/android/exoplayer2/source/k;

    .line 393
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l;->a()V

    .line 394
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()I
    .locals 3

    .line 457
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget v0, p0, Lcom/google/android/exoplayer2/k;->n:I

    return v0

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/ad$a;->c:I

    return v0
.end method

.method public final q()J
    .locals 4

    .line 467
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/k$a;

    .line 469
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    .line 470
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/ad$a;

    iget v2, v0, Lcom/google/android/exoplayer2/source/k$a;->b:I

    iget v0, v0, Lcom/google/android/exoplayer2/source/k$a;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/ad$a;->c(II)J

    move-result-wide v0

    .line 471
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 473
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 3

    .line 478
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k;->p:J

    return-wide v0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/s;->m:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/s;->m:J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/source/k$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 4

    .line 499
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/s;->l:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Z
    .locals 1

    .line 504
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()I
    .locals 1

    .line 509
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/k$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/k$a;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final v()I
    .locals 1

    .line 514
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/k$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/k$a;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final w()J
    .locals 4

    .line 519
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    .line 521
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/ad$a;

    .line 4358
    iget-wide v0, v0, Lcom/google/android/exoplayer2/ad$a;->e:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v0

    .line 521
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/s;->e:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()J
    .locals 6

    .line 529
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k;->p:J

    return-wide v0

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/k$a;->d:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v2, v2, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/k$a;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 534
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->p()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/ad$b;

    .line 4625
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/ad$b;

    move-result-object v0

    .line 5225
    iget-wide v0, v0, Lcom/google/android/exoplayer2/ad$b;->i:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/s;->k:J

    .line 537
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v2, v2, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/k$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 538
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/ad$a;

    .line 539
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v0

    .line 540
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/source/k$a;

    iget v1, v1, Lcom/google/android/exoplayer2/source/k$a;->b:I

    .line 541
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ad$a;->a(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 543
    iget-wide v0, v0, Lcom/google/android/exoplayer2/ad$a;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 546
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v2, v2, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/source/k$a;

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/source/k$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final z()Lcom/google/android/exoplayer2/trackselection/f;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->i:Lcom/google/android/exoplayer2/trackselection/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/h;->c:Lcom/google/android/exoplayer2/trackselection/f;

    return-object v0
.end method
