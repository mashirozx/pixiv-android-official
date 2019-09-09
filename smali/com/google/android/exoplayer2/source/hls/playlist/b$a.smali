.class final Lcom/google/android/exoplayer2/source/hls/playlist/b$a;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/q<",
        "Lcom/google/android/exoplayer2/source/hls/playlist/e;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/upstream/Loader;

.field b:Lcom/google/android/exoplayer2/source/hls/playlist/d;

.field c:J

.field final synthetic d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

.field private final e:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

.field private final f:Lcom/google/android/exoplayer2/upstream/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/q<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/c$a;)V
    .locals 3

    .line 440
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 442
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v1, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 443
    new-instance v0, Lcom/google/android/exoplayer2/upstream/q;

    .line 445
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/source/hls/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/hls/e;->a()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v1

    .line 446
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/google/android/exoplayer2/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 448
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/q$a;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/exoplayer2/upstream/q;-><init>(Lcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->f:Lcom/google/android/exoplayer2/upstream/q;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)J
    .locals 2

    .line 425
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->i:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Lcom/google/android/exoplayer2/source/hls/playlist/d;)V
    .locals 0

    .line 425
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/d;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/playlist/d;)V
    .locals 11

    .line 599
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 600
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 601
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->c:J

    .line 602
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-static {v3, v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/d;)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 603
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-eq v3, v0, :cond_0

    const/4 p1, 0x0

    .line 604
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->k:Ljava/io/IOException;

    .line 605
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->g:J

    .line 606
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    invoke-static {p1, v4, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/c$a;Lcom/google/android/exoplayer2/source/hls/playlist/d;)V

    goto :goto_0

    .line 607
    :cond_0
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Z

    if-nez v3, :cond_2

    .line 608
    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    .line 613
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a:Ljava/lang/String;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->k:Ljava/io/IOException;

    .line 614
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    invoke-static {p1, v3, v7, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/c$a;J)Z

    goto :goto_0

    .line 615
    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->g:J

    sub-long v3, v1, v3

    long-to-double v3, v3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    .line 616
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v5

    long-to-double v5, v5

    const-wide/high16 v9, 0x400c000000000000L    # 3.5

    mul-double v5, v5, v9

    cmpl-double p1, v3, v5

    if-lez p1, :cond_2

    .line 619
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a:Ljava/lang/String;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->k:Ljava/io/IOException;

    .line 620
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 621
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/p;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->k:Ljava/io/IOException;

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/upstream/p;->a(Ljava/io/IOException;)J

    move-result-wide v3

    .line 623
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    invoke-static {p1, v5, v3, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/c$a;J)Z

    cmp-long p1, v3, v7

    if-eqz p1, :cond_2

    .line 625
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a(J)Z

    .line 631
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-eq p1, v0, :cond_3

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    goto :goto_1

    :cond_3
    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    .line 633
    :goto_1
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->h:J

    .line 640
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Z

    if-nez p1, :cond_4

    .line 641
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a()V

    :cond_4
    return-void
.end method

.method private a(J)Z
    .locals 2

    .line 653
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->i:J

    .line 654
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)Lcom/google/android/exoplayer2/source/hls/playlist/c$a;
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 587
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->f:Lcom/google/android/exoplayer2/upstream/q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 591
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/p;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->f:Lcom/google/android/exoplayer2/upstream/q;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/q;->b:I

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/p;->a(I)I

    move-result v2

    .line 588
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v0

    .line 592
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->f:Lcom/google/android/exoplayer2/upstream/q;

    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/q;->a:Lcom/google/android/exoplayer2/upstream/h;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->f:Lcom/google/android/exoplayer2/upstream/q;

    iget v4, v4, Lcom/google/android/exoplayer2/upstream/q;->b:I

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/exoplayer2/source/l$a;->a(Lcom/google/android/exoplayer2/upstream/h;IJ)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p6

    .line 425
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/q;

    .line 1539
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 1540
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/p;

    move-result-object v2

    invoke-interface {v2, v12}, Lcom/google/android/exoplayer2/upstream/p;->a(Ljava/io/IOException;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 1544
    :goto_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 1545
    invoke-static {v9, v10, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/c$a;J)Z

    move-result v9

    if-nez v9, :cond_2

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v8, :cond_3

    .line 1547
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a(J)Z

    move-result v2

    or-int/2addr v9, v2

    :cond_3
    if-eqz v9, :cond_5

    .line 1551
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 1552
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/p;

    move-result-object v2

    move/from16 v3, p7

    invoke-interface {v2, v12, v3}, Lcom/google/android/exoplayer2/upstream/p;->a(Ljava/io/IOException;I)J

    move-result-wide v2

    cmp-long v8, v2, v4

    if-eqz v8, :cond_4

    .line 1556
    invoke-static {v7, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_3

    .line 1559
    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :goto_3
    move-object v14, v2

    .line 1562
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/q;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 2134
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/q;->c:Lcom/google/android/exoplayer2/upstream/r;

    .line 3065
    iget-object v4, v4, Lcom/google/android/exoplayer2/upstream/r;->b:Landroid/net/Uri;

    .line 3142
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/q;->c:Lcom/google/android/exoplayer2/upstream/r;

    .line 4070
    iget-object v5, v5, Lcom/google/android/exoplayer2/upstream/r;->c:Ljava/util/Map;

    const/4 v7, 0x4

    .line 4126
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/q;->c:Lcom/google/android/exoplayer2/upstream/r;

    .line 5057
    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/r;->a:J

    .line 1571
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v12, p6

    .line 1562
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/l$a;->a(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    return-object v14
.end method

.method public final a()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 472
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->i:J

    .line 473
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 477
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 478
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    .line 479
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->j:Z

    .line 480
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Landroid/os/Handler;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->h:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 482
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 13

    move-object v0, p0

    .line 425
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/q;

    .line 10117
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/q;->d:Ljava/lang/Object;

    .line 9498
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    .line 9499
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-eqz v3, :cond_0

    .line 9500
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/d;)V

    .line 9501
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/q;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 10134
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/q;->c:Lcom/google/android/exoplayer2/upstream/r;

    .line 11065
    iget-object v5, v2, Lcom/google/android/exoplayer2/upstream/r;->b:Landroid/net/Uri;

    .line 11142
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/q;->c:Lcom/google/android/exoplayer2/upstream/r;

    .line 12070
    iget-object v6, v2, Lcom/google/android/exoplayer2/upstream/r;->c:Ljava/util/Map;

    .line 12126
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/q;->c:Lcom/google/android/exoplayer2/upstream/r;

    .line 13057
    iget-wide v11, v1, Lcom/google/android/exoplayer2/upstream/r;->a:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 9501
    invoke-virtual/range {v3 .. v12}, Lcom/google/android/exoplayer2/source/l$a;->a(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void

    .line 9510
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Loaded playlist has unexpected type."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->k:Ljava/io/IOException;

    return-void
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 13

    .line 425
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/upstream/q;

    move-object v1, p0

    .line 5520
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/q;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 6134
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/q;->c:Lcom/google/android/exoplayer2/upstream/r;

    .line 7065
    iget-object v5, v2, Lcom/google/android/exoplayer2/upstream/r;->b:Landroid/net/Uri;

    .line 7142
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/q;->c:Lcom/google/android/exoplayer2/upstream/r;

    .line 8070
    iget-object v6, v2, Lcom/google/android/exoplayer2/upstream/r;->c:Ljava/util/Map;

    .line 8126
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/q;->c:Lcom/google/android/exoplayer2/upstream/r;

    .line 9057
    iget-wide v11, v0, Lcom/google/android/exoplayer2/upstream/r;->a:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 5520
    invoke-virtual/range {v3 .. v12}, Lcom/google/android/exoplayer2/source/l$a;->b(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    .line 580
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->j:Z

    .line 581
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b()V

    return-void
.end method
