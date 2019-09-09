.class public final Lcom/google/android/exoplayer2/a/a;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/e;
.implements Lcom/google/android/exoplayer2/audio/f;
.implements Lcom/google/android/exoplayer2/drm/b;
.implements Lcom/google/android/exoplayer2/metadata/d;
.implements Lcom/google/android/exoplayer2/source/l;
.implements Lcom/google/android/exoplayer2/upstream/c$a;
.implements Lcom/google/android/exoplayer2/v$a;
.implements Lcom/google/android/exoplayer2/video/f;
.implements Lcom/google/android/exoplayer2/video/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a/a$b;,
        Lcom/google/android/exoplayer2/a/a$c;,
        Lcom/google/android/exoplayer2/a/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/a/a$c;

.field private final c:Lcom/google/android/exoplayer2/util/b;

.field private final d:Lcom/google/android/exoplayer2/ad$b;

.field private e:Lcom/google/android/exoplayer2/v;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/util/b;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 104
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/v;

    .line 106
    :cond_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/a;->c:Lcom/google/android/exoplayer2/util/b;

    .line 107
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 108
    new-instance p1, Lcom/google/android/exoplayer2/a/a$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/a/a$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/a/a$c;

    .line 109
    new-instance p1, Lcom/google/android/exoplayer2/ad$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ad$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/a;->d:Lcom/google/android/exoplayer2/ad$b;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/a/a$b;)Lcom/google/android/exoplayer2/a/b$a;
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 632
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/v;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->p()I

    move-result p1

    .line 633
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/a/a$c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/a$c;->a(I)Lcom/google/android/exoplayer2/a/a$b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 635
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->A()Lcom/google/android/exoplayer2/ad;

    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->b()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 637
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/ad;->a:Lcom/google/android/exoplayer2/ad;

    :goto_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/ad;ILcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, v0

    .line 641
    :cond_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/a/a$b;->b:Lcom/google/android/exoplayer2/ad;

    iget v1, p1, Lcom/google/android/exoplayer2/a/a$b;->c:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/a/a$b;->a:Lcom/google/android/exoplayer2/source/k$a;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/ad;ILcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/android/exoplayer2/ad;ILcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/a/b$a;
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    .line 596
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    .line 600
    iget-object p3, p0, Lcom/google/android/exoplayer2/a/a;->c:Lcom/google/android/exoplayer2/util/b;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/util/b;->a()J

    move-result-wide v1

    .line 602
    iget-object p3, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/v;

    .line 603
    invoke-interface {p3}, Lcom/google/android/exoplayer2/v;->A()Lcom/google/android/exoplayer2/ad;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/v;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/v;->p()I

    move-result p3

    if-ne p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    .line 604
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/k$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_2

    .line 605
    iget-object p3, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/v;

    .line 607
    invoke-interface {p3}, Lcom/google/android/exoplayer2/v;->u()I

    move-result p3

    iget v4, v5, Lcom/google/android/exoplayer2/source/k$a;->b:I

    if-ne p3, v4, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/v;

    .line 608
    invoke-interface {p3}, Lcom/google/android/exoplayer2/v;->v()I

    move-result p3

    iget v4, v5, Lcom/google/android/exoplayer2/source/k$a;->c:I

    if-ne p3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 610
    iget-object p3, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/v;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/v;->r()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 612
    iget-object p3, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/v;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/v;->w()J

    move-result-wide v6

    goto :goto_2

    .line 617
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lcom/google/android/exoplayer2/a/a;->d:Lcom/google/android/exoplayer2/ad$b;

    .line 6625
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/ad$b;

    move-result-object p3

    .line 7208
    iget-wide v3, p3, Lcom/google/android/exoplayer2/ad$b;->h:J

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v6

    .line 619
    :cond_6
    :goto_2
    new-instance p3, Lcom/google/android/exoplayer2/a/b$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/v;

    .line 625
    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->r()J

    move-result-wide v8

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/v;

    .line 626
    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->s()J

    move-result-wide v10

    move-object v0, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/a/b$a;-><init>(JLcom/google/android/exoplayer2/ad;ILcom/google/android/exoplayer2/source/k$a;JJJ)V

    return-object p3
.end method

.method private d(ILcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/a/b$a;
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 665
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/a/a$c;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/a/a$c;->a(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 667
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/a/a$b;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/ad;->a:Lcom/google/android/exoplayer2/ad;

    .line 668
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/ad;ILcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    return-object p1

    .line 670
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/a/a;->e:Lcom/google/android/exoplayer2/v;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/v;->A()Lcom/google/android/exoplayer2/ad;

    move-result-object p2

    .line 671
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ad;->b()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    .line 672
    :cond_3
    sget-object p2, Lcom/google/android/exoplayer2/ad;->a:Lcom/google/android/exoplayer2/ad;

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/ad;ILcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object p1

    return-object p1
.end method

.method private s()Lcom/google/android/exoplayer2/a/b$a;
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/a/a$c;

    .line 7719
    iget-object v0, v0, Lcom/google/android/exoplayer2/a/a$c;->c:Lcom/google/android/exoplayer2/a/a$b;

    .line 646
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/a/a$b;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method private t()Lcom/google/android/exoplayer2/a/b$a;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/a/a$c;

    .line 7727
    iget-object v0, v0, Lcom/google/android/exoplayer2/a/a$c;->d:Lcom/google/android/exoplayer2/a/a$b;

    .line 654
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/a/a$b;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 451
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/a;->r()Lcom/google/android/exoplayer2/a/b$a;

    .line 452
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 232
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->t()Lcom/google/android/exoplayer2/a/b$a;

    .line 233
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    .line 319
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->t()Lcom/google/android/exoplayer2/a/b$a;

    .line 320
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 0

    .line 285
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->s()Lcom/google/android/exoplayer2/a/b$a;

    .line 286
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 0

    .line 212
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->t()Lcom/google/android/exoplayer2/a/b$a;

    .line 213
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/k$a;)V
    .locals 4

    .line 338
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/a/a$c;

    .line 1805
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/a$c;->e:Lcom/google/android/exoplayer2/ad;

    iget-object v2, p2, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1806
    :goto_0
    new-instance v3, Lcom/google/android/exoplayer2/a/a$b;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/a/a$c;->e:Lcom/google/android/exoplayer2/ad;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/ad;->a:Lcom/google/android/exoplayer2/ad;

    :goto_1
    invoke-direct {v3, p2, v1, p1}, Lcom/google/android/exoplayer2/a/a$b;-><init>(Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/ad;I)V

    .line 1808
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1809
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/a/a$c;->e:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1811
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a$c;->b()V

    .line 339
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/a/a;->d(ILcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/a/b$a;

    .line 340
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/source/l$b;Lcom/google/android/exoplayer2/source/l$c;)V
    .locals 0

    .line 361
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/a/a;->d(ILcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/a/b$a;

    .line 362
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/source/l$b;Lcom/google/android/exoplayer2/source/l$c;Ljava/io/IOException;Z)V
    .locals 0

    .line 399
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/a/a;->d(ILcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/a/b$a;

    .line 400
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/source/l$c;)V
    .locals 0

    .line 426
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/a/a;->d(ILcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/a/b$a;

    .line 427
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 303
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->t()Lcom/google/android/exoplayer2/a/b$a;

    .line 304
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 277
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->t()Lcom/google/android/exoplayer2/a/b$a;

    .line 278
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/ad;)V
    .locals 5

    .line 441
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/a/a$c;

    const/4 v1, 0x0

    .line 2779
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2780
    iget-object v2, v0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    .line 2781
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/a$b;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/exoplayer2/a/a$c;->a(Lcom/google/android/exoplayer2/a/a$b;Lcom/google/android/exoplayer2/ad;)Lcom/google/android/exoplayer2/a/a$b;

    move-result-object v2

    .line 2782
    iget-object v3, v0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2783
    iget-object v3, v0, Lcom/google/android/exoplayer2/a/a$c;->b:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/google/android/exoplayer2/a/a$b;->a:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2785
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/a$c;->d:Lcom/google/android/exoplayer2/a/a$b;

    if-eqz v1, :cond_1

    .line 2786
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/a$c;->d:Lcom/google/android/exoplayer2/a/a$b;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/a/a$c;->a(Lcom/google/android/exoplayer2/a/a$b;Lcom/google/android/exoplayer2/ad;)Lcom/google/android/exoplayer2/a/a$b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/a/a$c;->d:Lcom/google/android/exoplayer2/a/a$b;

    .line 2788
    :cond_1
    iput-object p1, v0, Lcom/google/android/exoplayer2/a/a$c;->e:Lcom/google/android/exoplayer2/ad;

    .line 2789
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a$c;->b()V

    .line 442
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/a;->r()Lcom/google/android/exoplayer2/a/b$a;

    .line 443
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/b/d;)V
    .locals 1

    .line 259
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/a;->r()Lcom/google/android/exoplayer2/a/b$a;

    .line 260
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/a;->r()Lcom/google/android/exoplayer2/a/b$a;

    .line 175
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    .line 268
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->t()Lcom/google/android/exoplayer2/a/b$a;

    .line 269
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 459
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/a;->r()Lcom/google/android/exoplayer2/a/b$a;

    .line 460
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/exoplayer2/source/k$a;)V
    .locals 3

    .line 347
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/a/a;->d(ILcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/a/b$a;

    .line 348
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/a/a$c;

    .line 1820
    iget-object v0, p1, Lcom/google/android/exoplayer2/a/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1825
    :cond_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1826
    iget-object v0, p1, Lcom/google/android/exoplayer2/a/a$c;->d:Lcom/google/android/exoplayer2/a/a$b;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/exoplayer2/a/a$c;->d:Lcom/google/android/exoplayer2/a/a$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a/a$b;->a:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/k$a;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1827
    iget-object p2, p1, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/a/a$b;

    :goto_0
    iput-object p2, p1, Lcom/google/android/exoplayer2/a/a$c;->d:Lcom/google/android/exoplayer2/a/a$b;

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 349
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b(ILcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/source/l$b;Lcom/google/android/exoplayer2/source/l$c;)V
    .locals 0

    .line 373
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/a/a;->d(ILcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/a/b$a;

    .line 374
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 203
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->t()Lcom/google/android/exoplayer2/a/b$a;

    .line 204
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/b/d;)V
    .locals 1

    .line 295
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->s()Lcom/google/android/exoplayer2/a/b$a;

    .line 296
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->t()Lcom/google/android/exoplayer2/a/b$a;

    .line 195
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 467
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/a;->r()Lcom/google/android/exoplayer2/a/b$a;

    .line 468
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/source/k$a;)V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/a/a$c;

    .line 1834
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/a/a$b;

    iput-object v1, v0, Lcom/google/android/exoplayer2/a/a$c;->d:Lcom/google/android/exoplayer2/a/a$b;

    .line 408
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/a/a;->d(ILcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/a/b$a;

    .line 409
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/source/l$b;Lcom/google/android/exoplayer2/source/l$c;)V
    .locals 0

    .line 385
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/a/a;->d(ILcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/a/b$a;

    .line 386
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/b/d;)V
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/a;->r()Lcom/google/android/exoplayer2/a/b$a;

    .line 186
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 475
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/a;->r()Lcom/google/android/exoplayer2/a/b$a;

    .line 476
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/b/d;)V
    .locals 1

    .line 222
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->s()Lcom/google/android/exoplayer2/a/b$a;

    .line 223
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 483
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/a;->r()Lcom/google/android/exoplayer2/a/b$a;

    .line 484
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 491
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/a;->r()Lcom/google/android/exoplayer2/a/b$a;

    .line 492
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/a/a$c;

    .line 3774
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a$c;->b()V

    .line 500
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/a;->r()Lcom/google/android/exoplayer2/a/b$a;

    .line 501
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 508
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/a;->r()Lcom/google/android/exoplayer2/a/b$a;

    .line 509
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/a/a$c;

    .line 4748
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/a/a$c;->f:Z

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/a/a$c;

    const/4 v1, 0x0

    .line 4799
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/a/a$c;->f:Z

    .line 4800
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a$c;->b()V

    .line 518
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/a;->r()Lcom/google/android/exoplayer2/a/b$a;

    .line 519
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    .line 328
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->t()Lcom/google/android/exoplayer2/a/b$a;

    .line 329
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 5658
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/a/a$c;

    .line 5736
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    .line 5738
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/a$b;

    .line 5658
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/a/a$b;)Lcom/google/android/exoplayer2/a/b$a;

    .line 530
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 539
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->t()Lcom/google/android/exoplayer2/a/b$a;

    .line 540
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 547
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->t()Lcom/google/android/exoplayer2/a/b$a;

    .line 548
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 555
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->t()Lcom/google/android/exoplayer2/a/b$a;

    .line 556
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 563
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->t()Lcom/google/android/exoplayer2/a/b$a;

    .line 564
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 579
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;->s()Lcom/google/android/exoplayer2/a/b$a;

    .line 580
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()Lcom/google/android/exoplayer2/a/b$a;
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/a/a$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a$c;->a()Lcom/google/android/exoplayer2/a/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/a/a$b;)Lcom/google/android/exoplayer2/a/b$a;

    move-result-object v0

    return-object v0
.end method
