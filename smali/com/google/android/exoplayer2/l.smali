.class final Lcom/google/android/exoplayer2/l;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/g$a;
.implements Lcom/google/android/exoplayer2/source/j$a;
.implements Lcom/google/android/exoplayer2/source/k$b;
.implements Lcom/google/android/exoplayer2/trackselection/g$a;
.implements Lcom/google/android/exoplayer2/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/l$c;,
        Lcom/google/android/exoplayer2/l$a;,
        Lcom/google/android/exoplayer2/l$b;,
        Lcom/google/android/exoplayer2/l$d;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:Lcom/google/android/exoplayer2/l$d;

.field private E:J

.field private F:I

.field final a:Lcom/google/android/exoplayer2/util/g;

.field final b:Landroid/os/HandlerThread;

.field private final c:[Lcom/google/android/exoplayer2/x;

.field private final d:[Lcom/google/android/exoplayer2/y;

.field private final e:Lcom/google/android/exoplayer2/trackselection/g;

.field private final f:Lcom/google/android/exoplayer2/trackselection/h;

.field private final g:Lcom/google/android/exoplayer2/o;

.field private final h:Lcom/google/android/exoplayer2/upstream/c;

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/google/android/exoplayer2/i;

.field private final k:Lcom/google/android/exoplayer2/ad$b;

.field private final l:Lcom/google/android/exoplayer2/ad$a;

.field private final m:J

.field private final n:Z

.field private final o:Lcom/google/android/exoplayer2/g;

.field private final p:Lcom/google/android/exoplayer2/l$c;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/exoplayer2/util/b;

.field private final s:Lcom/google/android/exoplayer2/r;

.field private t:Lcom/google/android/exoplayer2/ab;

.field private u:Lcom/google/android/exoplayer2/s;

.field private v:Lcom/google/android/exoplayer2/source/k;

.field private w:[Lcom/google/android/exoplayer2/x;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/upstream/c;ZIZLandroid/os/Handler;Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/util/b;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->c:[Lcom/google/android/exoplayer2/x;

    .line 137
    iput-object p2, p0, Lcom/google/android/exoplayer2/l;->e:Lcom/google/android/exoplayer2/trackselection/g;

    .line 138
    iput-object p3, p0, Lcom/google/android/exoplayer2/l;->f:Lcom/google/android/exoplayer2/trackselection/h;

    .line 139
    iput-object p4, p0, Lcom/google/android/exoplayer2/l;->g:Lcom/google/android/exoplayer2/o;

    .line 140
    iput-object p5, p0, Lcom/google/android/exoplayer2/l;->h:Lcom/google/android/exoplayer2/upstream/c;

    .line 141
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/l;->y:Z

    .line 142
    iput p7, p0, Lcom/google/android/exoplayer2/l;->A:I

    .line 143
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/l;->B:Z

    .line 144
    iput-object p9, p0, Lcom/google/android/exoplayer2/l;->i:Landroid/os/Handler;

    .line 145
    iput-object p10, p0, Lcom/google/android/exoplayer2/l;->j:Lcom/google/android/exoplayer2/i;

    .line 146
    iput-object p11, p0, Lcom/google/android/exoplayer2/l;->r:Lcom/google/android/exoplayer2/util/b;

    .line 147
    new-instance p6, Lcom/google/android/exoplayer2/r;

    invoke-direct {p6}, Lcom/google/android/exoplayer2/r;-><init>()V

    iput-object p6, p0, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 149
    invoke-interface {p4}, Lcom/google/android/exoplayer2/o;->e()J

    move-result-wide p6

    iput-wide p6, p0, Lcom/google/android/exoplayer2/l;->m:J

    .line 150
    invoke-interface {p4}, Lcom/google/android/exoplayer2/o;->f()Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/l;->n:Z

    .line 152
    sget-object p4, Lcom/google/android/exoplayer2/ab;->e:Lcom/google/android/exoplayer2/ab;

    iput-object p4, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/ab;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    invoke-static {p6, p7, p3}, Lcom/google/android/exoplayer2/s;->a(JLcom/google/android/exoplayer2/trackselection/h;)Lcom/google/android/exoplayer2/s;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 155
    new-instance p3, Lcom/google/android/exoplayer2/l$c;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/l$c;-><init>(B)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/l$c;

    .line 156
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/exoplayer2/y;

    iput-object p3, p0, Lcom/google/android/exoplayer2/l;->d:[Lcom/google/android/exoplayer2/y;

    const/4 p3, 0x0

    .line 157
    :goto_0
    array-length p6, p1

    if-ge p3, p6, :cond_0

    .line 158
    aget-object p6, p1, p3

    invoke-interface {p6, p3}, Lcom/google/android/exoplayer2/x;->a(I)V

    .line 159
    iget-object p6, p0, Lcom/google/android/exoplayer2/l;->d:[Lcom/google/android/exoplayer2/y;

    aget-object p7, p1, p3

    invoke-interface {p7}, Lcom/google/android/exoplayer2/x;->b()Lcom/google/android/exoplayer2/y;

    move-result-object p7

    aput-object p7, p6, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 161
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/g;

    invoke-direct {p1, p0, p11}, Lcom/google/android/exoplayer2/g;-><init>(Lcom/google/android/exoplayer2/g$a;Lcom/google/android/exoplayer2/util/b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->o:Lcom/google/android/exoplayer2/g;

    .line 162
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    .line 163
    new-array p1, p4, [Lcom/google/android/exoplayer2/x;

    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->w:[Lcom/google/android/exoplayer2/x;

    .line 164
    new-instance p1, Lcom/google/android/exoplayer2/ad$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ad$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->k:Lcom/google/android/exoplayer2/ad$b;

    .line 165
    new-instance p1, Lcom/google/android/exoplayer2/ad$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ad$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/ad$a;

    .line 2110
    iput-object p0, p2, Lcom/google/android/exoplayer2/trackselection/g;->b:Lcom/google/android/exoplayer2/trackselection/g$a;

    .line 2111
    iput-object p5, p2, Lcom/google/android/exoplayer2/trackselection/g;->c:Lcom/google/android/exoplayer2/upstream/c;

    .line 170
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->b:Landroid/os/HandlerThread;

    .line 172
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->b:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 173
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->b:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p11, p1, p0}, Lcom/google/android/exoplayer2/util/b;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/g;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/k$a;J)J
    .locals 2

    .line 668
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 31180
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/p;

    .line 669
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 31188
    iget-object v1, v1, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/p;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 668
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/source/k$a;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/k$a;JZ)J
    .locals 5

    .line 675
    invoke-direct {p0}, Lcom/google/android/exoplayer2/l;->d()V

    const/4 v0, 0x0

    .line 676
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l;->z:Z

    const/4 v1, 0x2

    .line 677
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/l;->a(I)V

    .line 680
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 32180
    iget-object v2, v2, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/p;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 683
    iget-object v4, v3, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-object v4, v4, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/k$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/p;->e:Z

    if-eqz v4, :cond_0

    .line 684
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/p;)Z

    goto :goto_1

    .line 687
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v3, :cond_2

    if-eqz p4, :cond_4

    .line 692
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->w:[Lcom/google/android/exoplayer2/x;

    array-length p4, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_3

    aget-object v4, p1, v2

    .line 693
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/l;->b(Lcom/google/android/exoplayer2/x;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 695
    :cond_3
    new-array p1, v0, [Lcom/google/android/exoplayer2/x;

    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->w:[Lcom/google/android/exoplayer2/x;

    const/4 v2, 0x0

    :cond_4
    if-eqz v3, :cond_6

    .line 701
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/p;)V

    .line 702
    iget-boolean p1, v3, Lcom/google/android/exoplayer2/p;->f:Z

    if-eqz p1, :cond_5

    .line 703
    iget-object p1, v3, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/j;->a(J)J

    move-result-wide p1

    .line 704
    iget-object p3, v3, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/j;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/l;->m:J

    sub-long v2, p1, v2

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/l;->n:Z

    invoke-interface {p3, v2, v3, p4}, Lcom/google/android/exoplayer2/source/j;->a(JZ)V

    move-wide p2, p1

    .line 707
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/l;->a(J)V

    .line 708
    invoke-direct {p0}, Lcom/google/android/exoplayer2/l;->j()V

    goto :goto_3

    .line 710
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/r;->a(Z)V

    .line 712
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    sget-object p4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->f:Lcom/google/android/exoplayer2/trackselection/h;

    .line 713
    invoke-virtual {p1, p4, v2}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)Lcom/google/android/exoplayer2/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 714
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/l;->a(J)V

    .line 717
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/l;->d(Z)V

    .line 718
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/g;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/g;->a(I)Z

    return-wide p2
.end method

.method private a(Lcom/google/android/exoplayer2/ad;I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/ad;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1384
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->k:Lcom/google/android/exoplayer2/ad$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/ad$a;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad$b;Lcom/google/android/exoplayer2/ad$a;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/android/exoplayer2/l$d;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/l$d;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1334
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    .line 1335
    iget-object v1, p1, Lcom/google/android/exoplayer2/l$d;->a:Lcom/google/android/exoplayer2/ad;

    .line 1336
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 1340
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 1348
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/l;->k:Lcom/google/android/exoplayer2/ad$b;

    iget-object v6, p0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/ad$a;

    iget v7, p1, Lcom/google/android/exoplayer2/l$d;->b:I

    iget-wide v8, p1, Lcom/google/android/exoplayer2/l$d;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad$b;Lcom/google/android/exoplayer2/ad$a;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    .line 1360
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 1367
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/ad;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1370
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/ad$a;

    const/4 p2, 0x0

    .line 40769
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;

    move-result-object p1

    .line 1371
    iget p1, p1, Lcom/google/android/exoplayer2/ad$a;->c:I

    .line 1370
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/ad;I)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3

    .line 1352
    :catch_0
    new-instance p2, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    iget v1, p1, Lcom/google/android/exoplayer2/l$d;->b:I

    iget-wide v2, p1, Lcom/google/android/exoplayer2/l$d;->c:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/ad;IJ)V

    throw p2
.end method

.method private a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/ad;)Ljava/lang/Object;
    .locals 9

    .line 1306
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result p1

    .line 1308
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ad;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne p1, v1, :cond_0

    .line 1310
    iget-object v5, p0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/ad$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/l;->k:Lcom/google/android/exoplayer2/ad$b;

    iget v7, p0, Lcom/google/android/exoplayer2/l;->A:I

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/l;->B:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Lcom/google/android/exoplayer2/ad$b;IZ)I

    move-result v4

    if-eq v4, v1, :cond_0

    .line 1316
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/ad;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1318
    :cond_1
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/ad;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget v0, v0, Lcom/google/android/exoplayer2/s;->f:I

    if-eq v0, p1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s;->a(I)Lcom/google/android/exoplayer2/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    :cond_0
    return-void
.end method

.method private a(IZI)V
    .locals 11

    .line 1645
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 43180
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/p;

    .line 1646
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->c:[Lcom/google/android/exoplayer2/x;

    aget-object v1, v1, p1

    .line 1647
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->w:[Lcom/google/android/exoplayer2/x;

    aput-object v1, v2, p3

    .line 1648
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->b_()I

    move-result p3

    if-nez p3, :cond_2

    .line 1649
    iget-object p3, v0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/trackselection/h;

    iget-object p3, p3, Lcom/google/android/exoplayer2/trackselection/h;->b:[Lcom/google/android/exoplayer2/z;

    aget-object v3, p3, p1

    .line 1651
    iget-object p3, v0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/trackselection/h;

    iget-object p3, p3, Lcom/google/android/exoplayer2/trackselection/h;->c:Lcom/google/android/exoplayer2/trackselection/f;

    .line 44046
    iget-object p3, p3, Lcom/google/android/exoplayer2/trackselection/f;->b:[Lcom/google/android/exoplayer2/trackselection/e;

    aget-object p3, p3, p1

    .line 1653
    invoke-static {p3}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/trackselection/e;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    .line 1655
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/l;->y:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget p3, p3, Lcom/google/android/exoplayer2/s;->f:I

    const/4 v6, 0x3

    if-ne p3, v6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 1659
    :goto_1
    iget-object p2, v0, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/source/p;

    aget-object v5, p2, p1

    iget-wide v6, p0, Lcom/google/android/exoplayer2/l;->E:J

    .line 44103
    iget-wide v9, v0, Lcom/google/android/exoplayer2/p;->k:J

    move-object v2, v1

    .line 1659
    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/x;->a(Lcom/google/android/exoplayer2/z;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/p;JZJ)V

    .line 1662
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->o:Lcom/google/android/exoplayer2/g;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/x;)V

    if-eqz p3, :cond_2

    .line 1665
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->c_()V

    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 4

    .line 723
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 724
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 33180
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/p;

    .line 34103
    iget-wide v0, v0, Lcom/google/android/exoplayer2/p;->k:J

    add-long/2addr p1, v0

    .line 726
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/l;->E:J

    .line 727
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->o:Lcom/google/android/exoplayer2/g;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/l;->E:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/g;->a(J)V

    .line 728
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->w:[Lcom/google/android/exoplayer2/x;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 729
    iget-wide v2, p0, Lcom/google/android/exoplayer2/l;->E:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/x;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(JJ)V
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/g;->b()V

    .line 593
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/g;

    add-long/2addr p1, p3

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/util/g;->a(J)Z

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/p;)V
    .locals 8

    .line 1602
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 41180
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 1607
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->c:[Lcom/google/android/exoplayer2/x;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1608
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/l;->c:[Lcom/google/android/exoplayer2/x;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 1609
    aget-object v5, v5, v3

    .line 1610
    invoke-interface {v5}, Lcom/google/android/exoplayer2/x;->b_()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    .line 1611
    iget-object v6, v0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/trackselection/h;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/trackselection/h;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 1614
    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/trackselection/h;

    .line 1615
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/trackselection/h;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1616
    invoke-interface {v5}, Lcom/google/android/exoplayer2/x;->i()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1617
    invoke-interface {v5}, Lcom/google/android/exoplayer2/x;->f()Lcom/google/android/exoplayer2/source/p;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/source/p;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    .line 1621
    :cond_3
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/l;->b(Lcom/google/android/exoplayer2/x;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1624
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/trackselection/h;

    .line 1625
    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)Lcom/google/android/exoplayer2/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 1627
    invoke-direct {p0, v1, v4}, Lcom/google/android/exoplayer2/l;->a([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/trackselection/h;)V
    .locals 2

    .line 1711
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->g:Lcom/google/android/exoplayer2/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->c:[Lcom/google/android/exoplayer2/x;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/h;->c:Lcom/google/android/exoplayer2/trackselection/f;

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/o;->a([Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/trackselection/f;)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/x;)V
    .locals 2

    .line 975
    invoke-interface {p0}, Lcom/google/android/exoplayer2/x;->b_()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 976
    invoke-interface {p0}, Lcom/google/android/exoplayer2/x;->k()V

    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    const/4 v0, 0x1

    .line 742
    invoke-direct {p0, v0, p1, p1}, Lcom/google/android/exoplayer2/l;->a(ZZZ)V

    .line 744
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/l$c;

    iget v1, p0, Lcom/google/android/exoplayer2/l;->C:I

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/l$c;->a(I)V

    const/4 p1, 0x0

    .line 746
    iput p1, p0, Lcom/google/android/exoplayer2/l;->C:I

    .line 747
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->g:Lcom/google/android/exoplayer2/o;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/o;->b()V

    .line 748
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/l;->a(I)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 22

    move-object/from16 v1, p0

    .line 765
    iget-object v0, v1, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/g;->b()V

    const/4 v2, 0x0

    .line 766
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/l;->z:Z

    .line 767
    iget-object v0, v1, Lcom/google/android/exoplayer2/l;->o:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->b()V

    const-wide/16 v3, 0x0

    .line 768
    iput-wide v3, v1, Lcom/google/android/exoplayer2/l;->E:J

    .line 769
    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->w:[Lcom/google/android/exoplayer2/x;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    .line 771
    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/l;->b(Lcom/google/android/exoplayer2/x;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 774
    invoke-static {v6, v7, v0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 777
    :cond_0
    new-array v0, v2, [Lcom/google/android/exoplayer2/x;

    iput-object v0, v1, Lcom/google/android/exoplayer2/l;->w:[Lcom/google/android/exoplayer2/x;

    .line 778
    iget-object v0, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    xor-int/lit8 v3, p2, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/r;->a(Z)V

    .line 779
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/l;->b(Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 781
    iput-object v0, v1, Lcom/google/android/exoplayer2/l;->D:Lcom/google/android/exoplayer2/l$d;

    :cond_1
    if-eqz p3, :cond_3

    .line 784
    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    sget-object v4, Lcom/google/android/exoplayer2/ad;->a:Lcom/google/android/exoplayer2/ad;

    .line 35068
    iput-object v4, v3, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    .line 785
    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/l$b;

    .line 786
    iget-object v4, v4, Lcom/google/android/exoplayer2/l$b;->a:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/w;->a(Z)V

    goto :goto_3

    .line 788
    :cond_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 789
    iput v2, v1, Lcom/google/android/exoplayer2/l;->F:I

    :cond_3
    if-eqz p2, :cond_4

    .line 791
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/l;->B:Z

    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->k:Lcom/google/android/exoplayer2/ad$b;

    .line 793
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/s;->a(ZLcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object v2

    goto :goto_4

    :cond_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-object v2, v2, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/k$a;

    :goto_4
    move-object v15, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_5

    move-wide/from16 v20, v2

    goto :goto_5

    .line 796
    :cond_5
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/s;->m:J

    move-wide/from16 v20, v4

    :goto_5
    if-eqz p2, :cond_6

    goto :goto_6

    .line 797
    :cond_6
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/s;->e:J

    :goto_6
    move-wide v9, v2

    .line 798
    new-instance v2, Lcom/google/android/exoplayer2/s;

    if-eqz p3, :cond_7

    sget-object v3, Lcom/google/android/exoplayer2/ad;->a:Lcom/google/android/exoplayer2/ad;

    goto :goto_7

    :cond_7
    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-object v3, v3, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    :goto_7
    move-object v4, v3

    if-eqz p3, :cond_8

    move-object v5, v0

    goto :goto_8

    :cond_8
    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-object v3, v3, Lcom/google/android/exoplayer2/s;->b:Ljava/lang/Object;

    move-object v5, v3

    :goto_8
    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget v11, v3, Lcom/google/android/exoplayer2/s;->f:I

    const/4 v12, 0x0

    if-eqz p3, :cond_9

    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_9

    :cond_9
    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-object v3, v3, Lcom/google/android/exoplayer2/s;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_9
    move-object v13, v3

    if-eqz p3, :cond_a

    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->f:Lcom/google/android/exoplayer2/trackselection/h;

    goto :goto_a

    :cond_a
    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-object v3, v3, Lcom/google/android/exoplayer2/s;->i:Lcom/google/android/exoplayer2/trackselection/h;

    :goto_a
    move-object v14, v3

    const-wide/16 v18, 0x0

    move-object v3, v2

    move-object v6, v15

    move-wide/from16 v7, v20

    move-wide/from16 v16, v20

    invoke-direct/range {v3 .. v21}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/source/k$a;JJJ)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    if-eqz p1, :cond_b

    .line 814
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->v:Lcom/google/android/exoplayer2/source/k;

    if-eqz v2, :cond_b

    .line 815
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$b;)V

    .line 816
    iput-object v0, v1, Lcom/google/android/exoplayer2/l;->v:Lcom/google/android/exoplayer2/source/k;

    :cond_b
    return-void
.end method

.method private a([ZI)V
    .locals 4

    .line 1632
    new-array p2, p2, [Lcom/google/android/exoplayer2/x;

    iput-object p2, p0, Lcom/google/android/exoplayer2/l;->w:[Lcom/google/android/exoplayer2/x;

    .line 1634
    iget-object p2, p0, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 42180
    iget-object p2, p2, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/p;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1635
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->c:[Lcom/google/android/exoplayer2/x;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1636
    iget-object v2, p2, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/trackselection/h;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/trackselection/h;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1637
    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/l;->a(IZI)V

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/l$b;)Z
    .locals 6

    .line 890
    iget-object v0, p1, Lcom/google/android/exoplayer2/l$b;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 892
    new-instance v0, Lcom/google/android/exoplayer2/l$d;

    iget-object v2, p1, Lcom/google/android/exoplayer2/l$b;->a:Lcom/google/android/exoplayer2/w;

    .line 37097
    iget-object v2, v2, Lcom/google/android/exoplayer2/w;->b:Lcom/google/android/exoplayer2/ad;

    .line 895
    iget-object v3, p1, Lcom/google/android/exoplayer2/l$b;->a:Lcom/google/android/exoplayer2/w;

    .line 37205
    iget v3, v3, Lcom/google/android/exoplayer2/w;->f:I

    .line 896
    iget-object v4, p1, Lcom/google/android/exoplayer2/l$b;->a:Lcom/google/android/exoplayer2/w;

    .line 38164
    iget-wide v4, v4, Lcom/google/android/exoplayer2/w;->g:J

    .line 897
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/l$d;-><init>(Lcom/google/android/exoplayer2/ad;IJ)V

    .line 893
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l$d;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 902
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 903
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 904
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 902
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/l$b;->a(IJLjava/lang/Object;)V

    goto :goto_0

    .line 908
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v2, p1, Lcom/google/android/exoplayer2/l$b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return v1

    .line 912
    :cond_2
    iput v0, p1, Lcom/google/android/exoplayer2/l$b;->b:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lcom/google/android/exoplayer2/trackselection/e;)[Lcom/google/android/exoplayer2/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1716
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/e;->f()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1717
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1719
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/trackselection/e;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private b(J)J
    .locals 5

    .line 1703
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 45172
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 1704
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/l;->E:J

    .line 46103
    iget-wide v3, v0, Lcom/google/android/exoplayer2/p;->k:J

    sub-long/2addr v1, v3

    sub-long/2addr p1, v1

    return-wide p1
.end method

.method private b()V
    .locals 5

    .line 381
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/l$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l$c;->a(Lcom/google/android/exoplayer2/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/l$c;

    .line 26787
    iget v2, v2, Lcom/google/android/exoplayer2/l$c;->a:I

    .line 385
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/l$c;

    .line 27787
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/l$c;->b:Z

    if-eqz v3, :cond_0

    .line 386
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/l$c;

    .line 28787
    iget v3, v3, Lcom/google/android/exoplayer2/l$c;->c:I

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 387
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 383
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 391
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/l$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l$c;->b(Lcom/google/android/exoplayer2/s;)V

    :cond_1
    return-void
.end method

.method private b(JJ)V
    .locals 6

    .line 919
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/s;->d:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 928
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    .line 929
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result v0

    .line 930
    iget v1, p0, Lcom/google/android/exoplayer2/l;->F:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    .line 931
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/l$b;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 932
    iget v3, v1, Lcom/google/android/exoplayer2/l$b;->b:I

    if-gt v3, v0, :cond_3

    iget v3, v1, Lcom/google/android/exoplayer2/l$b;->b:I

    if-ne v3, v0, :cond_4

    iget-wide v3, v1, Lcom/google/android/exoplayer2/l$b;->c:J

    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    .line 936
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/l;->F:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/l;->F:I

    .line 937
    iget v1, p0, Lcom/google/android/exoplayer2/l;->F:I

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    .line 938
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/l$b;

    goto :goto_0

    .line 940
    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/l;->F:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    .line 941
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/l;->F:I

    .line 942
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/l$b;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 944
    iget-object v3, v1, Lcom/google/android/exoplayer2/l$b;->d:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget v3, v1, Lcom/google/android/exoplayer2/l$b;->b:I

    if-lt v3, v0, :cond_6

    iget v3, v1, Lcom/google/android/exoplayer2/l$b;->b:I

    if-ne v3, v0, :cond_7

    iget-wide v3, v1, Lcom/google/android/exoplayer2/l$b;->c:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_7

    .line 949
    :cond_6
    iget v1, p0, Lcom/google/android/exoplayer2/l;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/l;->F:I

    .line 950
    iget v1, p0, Lcom/google/android/exoplayer2/l;->F:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    .line 951
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/l;->F:I

    .line 952
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/l$b;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v1, :cond_b

    .line 956
    iget-object v3, v1, Lcom/google/android/exoplayer2/l$b;->d:Ljava/lang/Object;

    if-eqz v3, :cond_b

    iget v3, v1, Lcom/google/android/exoplayer2/l$b;->b:I

    if-ne v3, v0, :cond_b

    iget-wide v3, v1, Lcom/google/android/exoplayer2/l$b;->c:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_b

    iget-wide v3, v1, Lcom/google/android/exoplayer2/l$b;->c:J

    cmp-long v5, v3, p3

    if-gtz v5, :cond_b

    .line 961
    iget-object v3, v1, Lcom/google/android/exoplayer2/l$b;->a:Lcom/google/android/exoplayer2/w;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/l;->b(Lcom/google/android/exoplayer2/w;)V

    .line 962
    iget-object v3, v1, Lcom/google/android/exoplayer2/l$b;->a:Lcom/google/android/exoplayer2/w;

    .line 38225
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/w;->h:Z

    if-nez v3, :cond_9

    .line 962
    iget-object v1, v1, Lcom/google/android/exoplayer2/l$b;->a:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/w;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 965
    :cond_8
    iget v1, p0, Lcom/google/android/exoplayer2/l;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/l;->F:I

    goto :goto_4

    .line 963
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/l;->F:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 967
    :goto_4
    iget v1, p0, Lcom/google/android/exoplayer2/l;->F:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    .line 968
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/l;->F:I

    .line 969
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/l$b;

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto :goto_2

    :cond_b
    :goto_5
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/w;)V
    .locals 2

    .line 35156
    iget-object v0, p1, Lcom/google/android/exoplayer2/w;->e:Landroid/os/Handler;

    .line 841
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/g;->a()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 842
    invoke-static {p1}, Lcom/google/android/exoplayer2/l;->c(Lcom/google/android/exoplayer2/w;)V

    .line 843
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget p1, p1, Lcom/google/android/exoplayer2/s;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget p1, p1, Lcom/google/android/exoplayer2/s;->f:I

    if-ne p1, v1, :cond_2

    .line 846
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/g;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/g;->a(I)Z

    return-void

    .line 849
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/g;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/g;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/x;)V
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->o:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g;->b(Lcom/google/android/exoplayer2/x;)V

    .line 982
    invoke-static {p1}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/x;)V

    .line 983
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->l()V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/s;->g:Z

    if-eq v0, p1, :cond_0

    .line 376
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s;->a(Z)Lcom/google/android/exoplayer2/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    .line 463
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l;->z:Z

    .line 464
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->o:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g;->a()V

    .line 465
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->w:[Lcom/google/android/exoplayer2/x;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 466
    invoke-interface {v3}, Lcom/google/android/exoplayer2/x;->c_()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c(Lcom/google/android/exoplayer2/w;)V
    .locals 4

    .line 867
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 36102
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/w$b;

    .line 36120
    iget v2, p0, Lcom/google/android/exoplayer2/w;->c:I

    .line 36138
    iget-object v3, p0, Lcom/google/android/exoplayer2/w;->d:Ljava/lang/Object;

    .line 871
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/w$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/w;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/w;->a(Z)V

    .line 874
    throw v1
.end method

.method private c(Z)V
    .locals 9

    .line 446
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 29180
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/p;

    .line 446
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-object v2, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    .line 447
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/s;->m:J

    const/4 v3, 0x1

    .line 448
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/source/k$a;JZ)J

    move-result-wide v3

    .line 449
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/s;->m:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    .line 450
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/s;->e:J

    .line 455
    invoke-direct {p0}, Lcom/google/android/exoplayer2/l;->k()J

    move-result-wide v7

    .line 451
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/k$a;JJJ)Lcom/google/android/exoplayer2/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    if-eqz p1, :cond_0

    .line 457
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/l$c;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/l$c;->b(I)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 471
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->o:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->b()V

    .line 472
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->w:[Lcom/google/android/exoplayer2/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 473
    invoke-static {v3}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/x;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic d(Lcom/google/android/exoplayer2/w;)V
    .locals 2

    .line 858
    :try_start_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/l;->c(Lcom/google/android/exoplayer2/w;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 860
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 861
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private d(Z)V
    .locals 5

    .line 1677
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 44172
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    if-nez v0, :cond_0

    .line 1678
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/k$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    .line 1680
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-object v2, v2, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/source/k$a;

    .line 1681
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/k$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 1683
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/s;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 1685
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/s;->m:J

    goto :goto_1

    .line 1688
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->b()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer2/s;->k:J

    .line 1689
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/l;->k()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/exoplayer2/s;->l:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 1690
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/p;->e:Z

    if-eqz p1, :cond_4

    .line 1693
    iget-object p1, v0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/trackselection/h;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/trackselection/h;)V

    :cond_4
    return-void
.end method

.method private e()V
    .locals 10

    .line 478
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 30180
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/p;

    .line 484
    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/j;->c()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v1

    if-eqz v3, :cond_1

    .line 486
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/l;->a(J)V

    .line 489
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/s;->m:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    .line 490
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-object v3, v2, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/s;->e:J

    .line 495
    invoke-direct {p0}, Lcom/google/android/exoplayer2/l;->k()J

    move-result-wide v8

    .line 491
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/k$a;JJJ)Lcom/google/android/exoplayer2/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 496
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/l$c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l$c;->b(I)V

    goto :goto_0

    .line 499
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->o:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/l;->E:J

    .line 500
    iget-wide v1, p0, Lcom/google/android/exoplayer2/l;->E:J

    .line 31103
    iget-wide v3, v0, Lcom/google/android/exoplayer2/p;->k:J

    sub-long/2addr v1, v3

    .line 501
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/s;->m:J

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/l;->b(JJ)V

    .line 502
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iput-wide v1, v0, Lcom/google/android/exoplayer2/s;->m:J

    .line 506
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 31172
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    .line 507
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/s;->k:J

    .line 508
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/l;->k()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/s;->l:J

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x1

    .line 752
    invoke-direct {p0, v0, v0, v0}, Lcom/google/android/exoplayer2/l;->a(ZZZ)V

    .line 754
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->g:Lcom/google/android/exoplayer2/o;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/o;->c()V

    .line 755
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/l;->a(I)V

    .line 756
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 757
    monitor-enter p0

    .line 758
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l;->x:Z

    .line 759
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 760
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()Z
    .locals 6

    .line 1111
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 39180
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/p;

    .line 1112
    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/q;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 1113
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/s;->m:J

    cmp-long v5, v3, v1

    if-ltz v5, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/p;->e:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    .line 1116
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private h()V
    .locals 5

    .line 1133
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 40172
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    .line 1134
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 40188
    iget-object v1, v1, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_3

    .line 1135
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/p;->e:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    if-ne v1, v0, :cond_3

    .line 1137
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->w:[Lcom/google/android/exoplayer2/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1138
    invoke-interface {v4}, Lcom/google/android/exoplayer2/x;->g()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1142
    :cond_2
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->a()V

    :cond_3
    return-void
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x4

    .line 1288
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/l;->a(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1290
    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/exoplayer2/l;->a(ZZZ)V

    return-void
.end method

.method private j()V
    .locals 6

    .line 1582
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 41172
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    .line 1583
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->c()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v0, 0x0

    .line 1585
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/l;->b(Z)V

    return-void

    .line 1589
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/l;->b(J)J

    move-result-wide v1

    .line 1590
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->g:Lcom/google/android/exoplayer2/o;

    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->o:Lcom/google/android/exoplayer2/g;

    .line 1592
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/g;->e()Lcom/google/android/exoplayer2/t;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/t;->b:F

    .line 1591
    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/exoplayer2/o;->a(JF)Z

    move-result v1

    .line 1593
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/l;->b(Z)V

    if-eqz v1, :cond_1

    .line 1595
    iget-wide v1, p0, Lcom/google/android/exoplayer2/l;->E:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/p;->a(J)V

    :cond_1
    return-void
.end method

.method private k()J
    .locals 2

    .line 1699
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/s;->k:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/l;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic lambda$6r03dy186BSm9n3qOH9hjiyK734(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/l;->d(Lcom/google/android/exoplayer2/w;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 222
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 223
    monitor-exit p0

    return-void

    .line 225
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/g;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/g;->a(I)Z

    const/4 v0, 0x0

    .line 227
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/l;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 229
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 236
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/exoplayer2/source/j;)V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/g;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/g;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/k;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/g;

    .line 178
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/g;->a(Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/source/q;)V
    .locals 2

    .line 49
    check-cast p1, Lcom/google/android/exoplayer2/source/j;

    .line 46261
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/g;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/g;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/t;)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/g;

    const/16 v1, 0x10

    .line 276
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/g;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 277
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/exoplayer2/w;)V
    .locals 2

    monitor-enter p0

    .line 213
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 214
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 215
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit p0

    return-void

    .line 218
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/g;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/g;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/g;->a(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "ExoPlayerImplInternal"

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 286
    :try_start_0
    iget v7, v2, Landroid/os/Message;->what:I

    const/4 v8, 0x0

    const/4 v10, 0x4

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch v7, :pswitch_data_0

    const/4 v2, 0x0

    return v2

    .line 330
    :pswitch_0
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/t;

    .line 23572
    iget-object v7, v1, Lcom/google/android/exoplayer2/l;->i:Landroid/os/Handler;

    invoke-virtual {v7, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V

    .line 23573
    iget v7, v2, Lcom/google/android/exoplayer2/t;->b:F

    .line 24075
    iget-object v8, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/r;->a()Lcom/google/android/exoplayer2/p;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_2

    .line 24077
    iget-object v9, v8, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/trackselection/h;

    if-eqz v9, :cond_1

    .line 24078
    iget-object v9, v8, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/trackselection/h;

    iget-object v9, v9, Lcom/google/android/exoplayer2/trackselection/h;->c:Lcom/google/android/exoplayer2/trackselection/f;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/trackselection/f;->a()[Lcom/google/android/exoplayer2/trackselection/e;

    move-result-object v9

    .line 24079
    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v12, v9, v11

    if-eqz v12, :cond_0

    .line 24081
    invoke-interface {v12, v7}, Lcom/google/android/exoplayer2/trackselection/e;->a(F)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 24085
    :cond_1
    iget-object v8, v8, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    goto :goto_0

    .line 23574
    :cond_2
    iget-object v7, v1, Lcom/google/android/exoplayer2/l;->c:[Lcom/google/android/exoplayer2/x;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_16

    aget-object v10, v7, v9

    if-eqz v10, :cond_3

    .line 23576
    iget v11, v2, Lcom/google/android/exoplayer2/t;->b:F

    invoke-interface {v10, v11}, Lcom/google/android/exoplayer2/x;->a(F)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 336
    :pswitch_1
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/w;

    .line 26156
    iget-object v7, v2, Lcom/google/android/exoplayer2/w;->e:Landroid/os/Handler;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_f

    .line 25855
    :try_start_1
    new-instance v8, Lcom/google/android/exoplayer2/-$$Lambda$l$6r03dy186BSm9n3qOH9hjiyK734;

    invoke-direct {v8, v1, v2}, Lcom/google/android/exoplayer2/-$$Lambda$l$6r03dy186BSm9n3qOH9hjiyK734;-><init>(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/w;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v20, v3

    move-object v3, v2

    goto/16 :goto_4a

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v5, v3

    const/4 v4, 0x2

    move-object v3, v2

    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_50

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v5, v3

    const/4 v4, 0x2

    move-object v3, v2

    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_52

    .line 333
    :pswitch_2
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/w;

    .line 25164
    iget-wide v7, v2, Lcom/google/android/exoplayer2/w;->g:J

    cmp-long v9, v7, v13

    if-nez v9, :cond_4

    .line 24824
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/l;->b(Lcom/google/android/exoplayer2/w;)V

    goto/16 :goto_c

    .line 24825
    :cond_4
    iget-object v7, v1, Lcom/google/android/exoplayer2/l;->v:Lcom/google/android/exoplayer2/source/k;

    if-eqz v7, :cond_7

    iget v7, v1, Lcom/google/android/exoplayer2/l;->C:I

    if-lez v7, :cond_5

    goto :goto_5

    .line 24829
    :cond_5
    new-instance v7, Lcom/google/android/exoplayer2/l$b;

    invoke-direct {v7, v2}, Lcom/google/android/exoplayer2/l$b;-><init>(Lcom/google/android/exoplayer2/w;)V

    .line 24830
    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l$b;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 24831
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24833
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/16 :goto_c

    .line 24835
    :cond_6
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/w;->a(Z)V

    goto/16 :goto_c

    .line 24827
    :cond_7
    :goto_5
    iget-object v7, v1, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    new-instance v8, Lcom/google/android/exoplayer2/l$b;

    invoke-direct {v8, v2}, Lcom/google/android/exoplayer2/l$b;-><init>(Lcom/google/android/exoplayer2/w;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 300
    :pswitch_3
    iget v2, v2, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    .line 3436
    :goto_6
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/l;->B:Z

    .line 3437
    iget-object v7, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 4085
    iput-boolean v2, v7, Lcom/google/android/exoplayer2/r;->e:Z

    .line 4086
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/r;->d()Z

    move-result v2

    if-nez v2, :cond_9

    .line 3438
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/l;->c(Z)V

    .line 3440
    :cond_9
    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/l;->d(Z)V

    goto/16 :goto_c

    .line 297
    :pswitch_4
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 2427
    iput v2, v1, Lcom/google/android/exoplayer2/l;->A:I

    .line 2428
    iget-object v7, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 3076
    iput v2, v7, Lcom/google/android/exoplayer2/r;->d:I

    .line 3077
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/r;->d()Z

    move-result v2

    if-nez v2, :cond_a

    .line 2429
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/l;->c(Z)V

    .line 2431
    :cond_a
    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/l;->d(Z)V

    goto/16 :goto_c

    .line 20987
    :pswitch_5
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 20991
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->o:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/g;->e()Lcom/google/android/exoplayer2/t;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/t;->b:F

    .line 20993
    iget-object v7, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 21180
    iget-object v7, v7, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/p;

    .line 20994
    iget-object v8, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 21188
    iget-object v8, v8, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/p;

    const/4 v9, 0x1

    :goto_7
    if-eqz v7, :cond_16

    .line 20997
    iget-boolean v11, v7, Lcom/google/android/exoplayer2/p;->e:Z

    if-nez v11, :cond_b

    goto/16 :goto_c

    .line 21001
    :cond_b
    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/p;->a(F)Z

    move-result v11

    if-nez v11, :cond_d

    if-ne v7, v8, :cond_c

    const/4 v9, 0x0

    .line 21009
    :cond_c
    iget-object v7, v7, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    goto :goto_7

    :cond_d
    if-eqz v9, :cond_14

    .line 21014
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 22180
    iget-object v2, v2, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/p;

    .line 21015
    iget-object v7, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/p;)Z

    move-result v7

    .line 21017
    iget-object v8, v1, Lcom/google/android/exoplayer2/l;->c:[Lcom/google/android/exoplayer2/x;

    array-length v8, v8

    new-array v8, v8, [Z

    .line 21018
    iget-object v9, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v11, v9, Lcom/google/android/exoplayer2/s;->m:J

    .line 21019
    invoke-virtual {v2, v11, v12, v7, v8}, Lcom/google/android/exoplayer2/p;->a(JZ[Z)J

    move-result-wide v11

    .line 21021
    iget-object v7, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget v7, v7, Lcom/google/android/exoplayer2/s;->f:I

    if-eq v7, v10, :cond_e

    iget-object v7, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v13, v7, Lcom/google/android/exoplayer2/s;->m:J

    cmp-long v7, v11, v13

    if-eqz v7, :cond_e

    .line 21023
    iget-object v13, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-object v7, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-object v14, v7, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v7, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v4, v7, Lcom/google/android/exoplayer2/s;->e:J

    .line 21028
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->k()J

    move-result-wide v19

    move-wide v15, v11

    move-wide/from16 v17, v4

    .line 21024
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/k$a;JJJ)Lcom/google/android/exoplayer2/s;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 21029
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/l$c;

    invoke-virtual {v4, v10}, Lcom/google/android/exoplayer2/l$c;->b(I)V

    .line 21030
    invoke-direct {v1, v11, v12}, Lcom/google/android/exoplayer2/l;->a(J)V

    .line 21034
    :cond_e
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->c:[Lcom/google/android/exoplayer2/x;

    array-length v4, v4

    new-array v4, v4, [Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 21035
    :goto_8
    iget-object v9, v1, Lcom/google/android/exoplayer2/l;->c:[Lcom/google/android/exoplayer2/x;

    array-length v9, v9

    if-ge v5, v9, :cond_13

    .line 21036
    iget-object v9, v1, Lcom/google/android/exoplayer2/l;->c:[Lcom/google/android/exoplayer2/x;

    aget-object v9, v9, v5

    .line 21037
    invoke-interface {v9}, Lcom/google/android/exoplayer2/x;->b_()I

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x1

    goto :goto_9

    :cond_f
    const/4 v11, 0x0

    :goto_9
    aput-boolean v11, v4, v5

    .line 21038
    iget-object v11, v2, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/source/p;

    aget-object v11, v11, v5

    if-eqz v11, :cond_10

    add-int/lit8 v7, v7, 0x1

    .line 21042
    :cond_10
    aget-boolean v12, v4, v5

    if-eqz v12, :cond_12

    .line 21043
    invoke-interface {v9}, Lcom/google/android/exoplayer2/x;->f()Lcom/google/android/exoplayer2/source/p;

    move-result-object v12

    if-eq v11, v12, :cond_11

    .line 21045
    invoke-direct {v1, v9}, Lcom/google/android/exoplayer2/l;->b(Lcom/google/android/exoplayer2/x;)V

    goto :goto_a

    .line 21046
    :cond_11
    aget-boolean v11, v8, v5

    if-eqz v11, :cond_12

    .line 21048
    iget-wide v11, v1, Lcom/google/android/exoplayer2/l;->E:J

    invoke-interface {v9, v11, v12}, Lcom/google/android/exoplayer2/x;->a(J)V

    :cond_12
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 21052
    :cond_13
    iget-object v5, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-object v8, v2, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/trackselection/h;

    .line 21053
    invoke-virtual {v5, v8, v2}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)Lcom/google/android/exoplayer2/s;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 21055
    invoke-direct {v1, v4, v7}, Lcom/google/android/exoplayer2/l;->a([ZI)V

    goto :goto_b

    .line 21058
    :cond_14
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/p;)Z

    .line 21059
    iget-boolean v2, v7, Lcom/google/android/exoplayer2/p;->e:Z

    if-eqz v2, :cond_15

    .line 21060
    iget-object v2, v7, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/q;->b:J

    iget-wide v8, v1, Lcom/google/android/exoplayer2/l;->E:J

    .line 23103
    iget-wide v11, v7, Lcom/google/android/exoplayer2/p;->k:J

    sub-long/2addr v8, v11

    .line 21061
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 21063
    invoke-virtual {v7, v4, v5}, Lcom/google/android/exoplayer2/p;->b(J)J

    .line 21066
    :cond_15
    :goto_b
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/l;->d(Z)V

    .line 21067
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget v2, v2, Lcom/google/android/exoplayer2/s;->f:I

    if-eq v2, v10, :cond_16

    .line 21068
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->j()V

    .line 21069
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->e()V

    .line 21070
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/g;
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_f

    const/4 v4, 0x2

    :try_start_3
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/util/g;->a(I)Z
    :try_end_3
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_f

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v5, v3

    const/4 v2, 0x0

    goto/16 :goto_4f

    :catch_4
    move-exception v0

    move-object v5, v3

    const/4 v2, 0x0

    goto/16 :goto_51

    :cond_16
    :goto_c
    move-object/from16 v20, v3

    goto/16 :goto_48

    .line 324
    :pswitch_6
    :try_start_4
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/j;

    .line 20562
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/source/j;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 20567
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->j()V

    goto :goto_c

    .line 318
    :pswitch_7
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/j;

    .line 15544
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/source/j;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 15548
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 16172
    iget-object v2, v2, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    .line 15549
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->o:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/g;->e()Lcom/google/android/exoplayer2/t;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/t;->b:F

    .line 17139
    iput-boolean v6, v2, Lcom/google/android/exoplayer2/p;->e:Z

    .line 17140
    iget-object v5, v2, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/j;->b()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 17141
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/p;->a(F)Z

    .line 17142
    iget-object v4, v2, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/q;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide v11

    .line 17143
    iget-wide v4, v2, Lcom/google/android/exoplayer2/p;->k:J

    iget-object v7, v2, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-wide v9, v7, Lcom/google/android/exoplayer2/q;->b:J

    sub-long/2addr v9, v11

    add-long/2addr v4, v9

    iput-wide v4, v2, Lcom/google/android/exoplayer2/p;->k:J

    .line 17144
    iget-object v4, v2, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    .line 18067
    new-instance v5, Lcom/google/android/exoplayer2/q;

    iget-object v10, v4, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v13, v4, Lcom/google/android/exoplayer2/q;->c:J

    iget-wide v6, v4, Lcom/google/android/exoplayer2/q;->d:J

    iget-boolean v15, v4, Lcom/google/android/exoplayer2/q;->e:Z

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/q;->f:Z

    move-object v9, v5

    move/from16 v17, v15

    move-wide v15, v6

    move/from16 v18, v4

    invoke-direct/range {v9 .. v18}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/source/k$a;JJJZZ)V

    .line 17144
    iput-object v5, v2, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    .line 15550
    iget-object v2, v2, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/trackselection/h;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/trackselection/h;)V

    .line 15552
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r;->b()Z

    move-result v2

    if-nez v2, :cond_17

    .line 15554
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object v2

    .line 15555
    iget-object v2, v2, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/q;->b:J

    invoke-direct {v1, v4, v5}, Lcom/google/android/exoplayer2/l;->a(J)V

    .line 15556
    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/p;)V

    .line 15558
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->j()V
    :try_end_4
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_f

    goto/16 :goto_c

    .line 321
    :pswitch_8
    :try_start_5
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/l$a;

    .line 18148
    iget-object v4, v2, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/source/k;

    iget-object v5, v1, Lcom/google/android/exoplayer2/l;->v:Lcom/google/android/exoplayer2/source/k;

    if-ne v4, v5, :cond_16

    .line 18153
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-object v4, v4, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    .line 18154
    iget-object v5, v2, Lcom/google/android/exoplayer2/l$a;->b:Lcom/google/android/exoplayer2/ad;

    .line 18155
    iget-object v2, v2, Lcom/google/android/exoplayer2/l$a;->c:Ljava/lang/Object;

    .line 18156
    iget-object v6, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 19068
    iput-object v5, v6, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    .line 18157
    iget-object v6, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 19241
    new-instance v7, Lcom/google/android/exoplayer2/s;

    iget-object v9, v6, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v11, v6, Lcom/google/android/exoplayer2/s;->d:J

    iget-wide v13, v6, Lcom/google/android/exoplayer2/s;->e:J

    iget v10, v6, Lcom/google/android/exoplayer2/s;->f:I

    iget-boolean v15, v6, Lcom/google/android/exoplayer2/s;->g:Z

    iget-object v8, v6, Lcom/google/android/exoplayer2/s;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;
    :try_end_5
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_9

    move-object/from16 v20, v3

    :try_start_6
    iget-object v3, v6, Lcom/google/android/exoplayer2/s;->i:Lcom/google/android/exoplayer2/trackselection/h;

    move-object/from16 p1, v4

    iget-object v4, v6, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/source/k$a;

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    iget-wide v3, v6, Lcom/google/android/exoplayer2/s;->k:J

    move-wide/from16 v34, v3

    iget-wide v3, v6, Lcom/google/android/exoplayer2/s;->l:J

    move-wide/from16 v36, v3

    iget-wide v3, v6, Lcom/google/android/exoplayer2/s;->m:J

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-wide/from16 v25, v11

    move-wide/from16 v27, v13

    move/from16 v29, v10

    move/from16 v30, v15

    move-object/from16 v31, v8

    move-wide/from16 v38, v3

    invoke-direct/range {v21 .. v39}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/source/k$a;JJJ)V

    .line 18157
    iput-object v7, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 19878
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_d
    if-ltz v2, :cond_19

    .line 19879
    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/l$b;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l$b;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 19881
    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/l$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/l$b;->a:Lcom/google/android/exoplayer2/w;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/w;->a(Z)V

    .line 19882
    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    .line 19886
    :cond_19
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 18160
    iget v2, v1, Lcom/google/android/exoplayer2/l;->C:I

    if-lez v2, :cond_1f

    .line 18161
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/l$c;

    iget v3, v1, Lcom/google/android/exoplayer2/l;->C:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/l$c;->a(I)V
    :try_end_6
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_c

    const/4 v2, 0x0

    .line 18162
    :try_start_7
    iput v2, v1, Lcom/google/android/exoplayer2/l;->C:I
    :try_end_7
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 18163
    :try_start_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->D:Lcom/google/android/exoplayer2/l$d;
    :try_end_8
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_c

    if-eqz v2, :cond_1c

    .line 18166
    :try_start_9
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->D:Lcom/google/android/exoplayer2/l$d;

    const/4 v3, 0x1

    .line 18167
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l$d;Z)Landroid/util/Pair;

    move-result-object v2
    :try_end_9
    .catch Lcom/google/android/exoplayer2/IllegalSeekPositionException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_c

    const/4 v3, 0x0

    .line 18178
    :try_start_a
    iput-object v3, v1, Lcom/google/android/exoplayer2/l;->D:Lcom/google/android/exoplayer2/l$d;

    if-nez v2, :cond_1a

    .line 18182
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->i()V

    goto/16 :goto_48

    .line 18184
    :cond_1a
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18185
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 18186
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v2, v3, v8, v9}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object v5

    .line 18187
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 18189
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/k$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-wide/16 v6, 0x0

    goto :goto_e

    :cond_1b
    move-wide v6, v8

    .line 18188
    :goto_e
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/k$a;JJ)Lcom/google/android/exoplayer2/s;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    goto/16 :goto_48

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 18169
    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/l;->B:Z

    iget-object v5, v1, Lcom/google/android/exoplayer2/l;->k:Lcom/google/android/exoplayer2/ad$b;

    .line 18170
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/s;->a(ZLcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object v7

    .line 18171
    iget-object v6, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 18172
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/k$a;JJ)Lcom/google/android/exoplayer2/s;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 18176
    throw v2

    .line 18191
    :cond_1c
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/s;->d:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-nez v4, :cond_77

    .line 18192
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 18193
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->i()V

    goto/16 :goto_48

    .line 18195
    :cond_1d
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/l;->B:Z

    .line 18197
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/ad;->b(Z)I

    move-result v2

    .line 18196
    invoke-direct {v1, v5, v2}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/ad;I)Landroid/util/Pair;

    move-result-object v2

    .line 18198
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18199
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 18200
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v2, v3, v8, v9}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object v5

    .line 18201
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 18204
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/k$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-wide/16 v6, 0x0

    goto :goto_f

    :cond_1e
    move-wide v6, v8

    .line 18202
    :goto_f
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/k$a;JJ)Lcom/google/android/exoplayer2/s;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    goto/16 :goto_48

    :catch_6
    move-exception v0

    goto/16 :goto_4d

    :catch_7
    move-exception v0

    move-object v3, v0

    move-object/from16 v5, v20

    goto/16 :goto_4b

    :catch_8
    move-exception v0

    move-object v3, v0

    move-object/from16 v5, v20

    goto/16 :goto_4c

    .line 18211
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 18213
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v2

    if-nez v2, :cond_77

    .line 18214
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/l;->B:Z

    .line 18216
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/ad;->b(Z)I

    move-result v2

    .line 18215
    invoke-direct {v1, v5, v2}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/ad;I)Landroid/util/Pair;

    move-result-object v2

    .line 18217
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18218
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 18219
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v2, v3, v8, v9}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object v5

    .line 18220
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 18223
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/k$a;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    const-wide/16 v6, 0x0

    goto :goto_10

    :cond_20
    move-wide v6, v8

    .line 18221
    :goto_10
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/k$a;JJ)Lcom/google/android/exoplayer2/s;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    goto/16 :goto_48

    .line 18228
    :cond_21
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r;->a()Lcom/google/android/exoplayer2/p;

    move-result-object v2

    .line 18229
    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v10, v3, Lcom/google/android/exoplayer2/s;->e:J

    if-nez v2, :cond_22

    .line 18230
    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-object v3, v3, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    goto :goto_11

    :cond_22
    iget-object v3, v2, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/Object;

    .line 18232
    :goto_11
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_27

    move-object/from16 v4, p1

    .line 18236
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/ad;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_23

    .line 18239
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->i()V

    goto/16 :goto_48

    .line 18243
    :cond_23
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/ad$a;

    .line 18245
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/ad$a;->c:I

    .line 18244
    invoke-direct {v1, v5, v3}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/ad;I)Landroid/util/Pair;

    move-result-object v3

    .line 18246
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18247
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 18248
    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v3, v4, v9, v10}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object v6

    if-eqz v2, :cond_25

    .line 18251
    :cond_24
    :goto_12
    iget-object v3, v2, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    if-eqz v3, :cond_25

    .line 18252
    iget-object v2, v2, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    .line 18253
    iget-object v3, v2, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-object v3, v3, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/source/k$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 18254
    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    iget-object v4, v2, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    goto :goto_12

    .line 18259
    :cond_25
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/k$a;->a()Z

    move-result v2

    if-eqz v2, :cond_26

    const-wide/16 v2, 0x0

    goto :goto_13

    :cond_26
    move-wide v2, v9

    :goto_13
    invoke-direct {v1, v6, v2, v3}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/source/k$a;J)J

    move-result-wide v7

    .line 18260
    iget-object v5, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 18262
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->k()J

    move-result-wide v11

    .line 18261
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/k$a;JJJ)Lcom/google/android/exoplayer2/s;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    goto/16 :goto_48

    .line 18266
    :cond_27
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-object v2, v2, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/k$a;

    .line 18267
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/k$a;->a()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 18268
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 18269
    invoke-virtual {v4, v3, v10, v11}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object v7

    .line 18270
    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/source/k$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 18273
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/k$a;->a()Z

    move-result v2

    if-eqz v2, :cond_28

    const-wide/16 v2, 0x0

    goto :goto_14

    :cond_28
    move-wide v2, v10

    :goto_14
    invoke-direct {v1, v7, v2, v3}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/source/k$a;J)J

    move-result-wide v8

    .line 18274
    iget-object v6, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 18276
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->k()J

    move-result-wide v12

    .line 18275
    invoke-virtual/range {v6 .. v13}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/k$a;JJJ)Lcom/google/android/exoplayer2/s;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    goto/16 :goto_48

    .line 18281
    :cond_29
    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/l;->E:J

    .line 20303
    iget-object v7, v3, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result v2

    .line 20307
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/r;->a()Lcom/google/android/exoplayer2/p;

    move-result-object v7

    move v10, v2

    move-object v8, v7

    const/4 v2, 0x0

    :goto_15
    if-eqz v8, :cond_31

    if-nez v2, :cond_2a

    .line 20310
    iget-object v2, v8, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q;

    move-result-object v2

    iput-object v2, v8, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    goto :goto_17

    :cond_2a
    if-eq v10, v6, :cond_30

    .line 20313
    iget-object v7, v8, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/Object;

    iget-object v9, v3, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    .line 20314
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/ad;->a(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_18

    .line 20319
    :cond_2b
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/p;J)Lcom/google/android/exoplayer2/q;

    move-result-object v7

    if-nez v7, :cond_2c

    .line 20322
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/p;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_19

    .line 20325
    :cond_2c
    iget-object v9, v8, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    .line 20465
    iget-object v9, v8, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    .line 20466
    iget-wide v11, v9, Lcom/google/android/exoplayer2/q;->b:J

    iget-wide v13, v7, Lcom/google/android/exoplayer2/q;->b:J

    cmp-long v15, v11, v13

    if-nez v15, :cond_2d

    iget-object v9, v9, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v7, v7, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    .line 20467
    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/source/k$a;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    const/4 v7, 0x1

    goto :goto_16

    :cond_2d
    const/4 v7, 0x0

    :goto_16
    if-nez v7, :cond_2e

    .line 20328
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/p;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_19

    .line 20332
    :cond_2e
    :goto_17
    iget-object v2, v8, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/q;->e:Z

    if-eqz v2, :cond_2f

    .line 20334
    iget-object v9, v3, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/ad;

    iget-object v11, v3, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ad$a;

    iget-object v12, v3, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/ad$b;

    iget v13, v3, Lcom/google/android/exoplayer2/r;->d:I

    iget-boolean v14, v3, Lcom/google/android/exoplayer2/r;->e:Z

    .line 20335
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Lcom/google/android/exoplayer2/ad$b;IZ)I

    move-result v2

    move v10, v2

    .line 20340
    :cond_2f
    iget-object v2, v8, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    move-object/from16 v40, v8

    move-object v8, v2

    move-object/from16 v2, v40

    goto :goto_15

    .line 20316
    :cond_30
    :goto_18
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/p;)Z

    move-result v2
    :try_end_a
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_c

    if-eqz v2, :cond_31

    :goto_19
    const/4 v2, 0x0

    goto :goto_1a

    :cond_31
    const/4 v2, 0x1

    :goto_1a
    if-nez v2, :cond_32

    const/4 v2, 0x0

    .line 18282
    :try_start_b
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/l;->c(Z)V

    goto :goto_1b

    :cond_32
    const/4 v2, 0x0

    .line 18284
    :goto_1b
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/l;->d(Z)V
    :try_end_b
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_48

    :catch_9
    move-exception v0

    move-object/from16 v20, v3

    goto/16 :goto_49

    :pswitch_9
    move-object/from16 v20, v3

    .line 339
    :try_start_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->f()V

    const/4 v2, 0x1

    return v2

    :pswitch_a
    move-object/from16 v20, v3

    .line 315
    iget v2, v2, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_33

    const/4 v2, 0x1

    goto :goto_1c

    :cond_33
    const/4 v2, 0x0

    :goto_1c
    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/l;->a(ZZ)V

    goto/16 :goto_48

    :pswitch_b
    move-object/from16 v20, v3

    .line 312
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/ab;

    .line 14738
    iput-object v2, v1, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/ab;

    goto/16 :goto_48

    :pswitch_c
    move-object/from16 v20, v3

    .line 309
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/t;

    .line 14734
    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->o:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;

    goto/16 :goto_48

    :pswitch_d
    move-object/from16 v20, v3

    .line 306
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/l$d;

    .line 13597
    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/l$c;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/l$c;->a(I)V

    .line 13604
    invoke-direct {v1, v2, v4}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l$d;Z)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_34

    .line 13608
    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/l;->B:Z

    iget-object v5, v1, Lcom/google/android/exoplayer2/l;->k:Lcom/google/android/exoplayer2/ad$b;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/s;->a(ZLcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object v3

    move-object v4, v3

    const/4 v6, 0x1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1e

    .line 13614
    :cond_34
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13615
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 13616
    iget-object v5, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v5, v4, v13, v14}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object v4

    .line 13617
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/k$a;->a()Z

    move-result v5

    if-eqz v5, :cond_35

    move-wide/from16 v25, v13

    const/4 v6, 0x1

    const-wide/16 v11, 0x0

    goto :goto_1e

    .line 13621
    :cond_35
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 13622
    iget-wide v5, v2, Lcom/google/android/exoplayer2/l$d;->c:J
    :try_end_c
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    if-nez v3, :cond_36

    const/4 v6, 0x1

    goto :goto_1d

    :cond_36
    const/4 v6, 0x0

    :goto_1d
    move-wide/from16 v25, v13

    .line 13627
    :goto_1e
    :try_start_d
    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->v:Lcom/google/android/exoplayer2/source/k;

    if-eqz v3, :cond_3d

    iget v3, v1, Lcom/google/android/exoplayer2/l;->C:I

    if-lez v3, :cond_37

    goto/16 :goto_22

    :cond_37
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v7

    if-nez v2, :cond_38

    .line 13632
    invoke-direct {v1, v10}, Lcom/google/android/exoplayer2/l;->a(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 13633
    invoke-direct {v1, v2, v3, v2}, Lcom/google/android/exoplayer2/l;->a(ZZZ)V

    goto :goto_23

    .line 13638
    :cond_38
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-object v2, v2, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/k$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 13639
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 14180
    iget-object v2, v2, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/p;

    if-eqz v2, :cond_39

    const-wide/16 v7, 0x0

    cmp-long v3, v11, v7

    if-eqz v3, :cond_39

    .line 13641
    iget-object v2, v2, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/j;

    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/ab;

    .line 13642
    invoke-interface {v2, v11, v12, v3}, Lcom/google/android/exoplayer2/source/j;->a(JLcom/google/android/exoplayer2/ab;)J

    move-result-wide v2

    goto :goto_1f

    :cond_39
    move-wide v2, v11

    .line 13645
    :goto_1f
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v7

    iget-object v5, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v9, v5, Lcom/google/android/exoplayer2/s;->m:J

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-nez v5, :cond_3b

    .line 13647
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/s;->m:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 13656
    :try_start_e
    iget-object v5, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 13658
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->k()J

    move-result-wide v27

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-wide/from16 v23, v2

    .line 13657
    invoke-virtual/range {v21 .. v28}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/k$a;JJJ)Lcom/google/android/exoplayer2/s;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    if-eqz v6, :cond_77

    .line 13660
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/l$c;

    const/4 v3, 0x2

    :goto_20
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/l$c;->b(I)V
    :try_end_e
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_c

    goto/16 :goto_48

    :cond_3a
    move-wide v2, v11

    .line 13651
    :cond_3b
    :try_start_f
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/source/k$a;J)J

    move-result-wide v2

    cmp-long v5, v11, v2

    if-eqz v5, :cond_3c

    const/4 v5, 0x1

    goto :goto_21

    :cond_3c
    const/4 v5, 0x0

    :goto_21
    or-int/2addr v6, v5

    move-wide/from16 v23, v2

    goto :goto_24

    .line 13629
    :cond_3d
    :goto_22
    iput-object v2, v1, Lcom/google/android/exoplayer2/l;->D:Lcom/google/android/exoplayer2/l$d;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_23
    move-wide/from16 v23, v11

    .line 13656
    :goto_24
    :try_start_10
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 13658
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->k()J

    move-result-wide v27

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    .line 13657
    invoke-virtual/range {v21 .. v28}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/k$a;JJJ)Lcom/google/android/exoplayer2/s;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    if-eqz v6, :cond_77

    .line 13660
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/l$c;

    const/4 v3, 0x2

    goto :goto_20

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 13656
    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 13658
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->k()J

    move-result-wide v27

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-wide/from16 v23, v11

    .line 13657
    invoke-virtual/range {v21 .. v28}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/k$a;JJJ)Lcom/google/android/exoplayer2/s;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    if-eqz v6, :cond_3e

    .line 13660
    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/l$c;
    :try_end_10
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_c

    const/4 v4, 0x2

    :try_start_11
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/l$c;->b(I)V
    :try_end_11
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_c

    goto :goto_25

    :catch_a
    move-exception v0

    move-object v3, v0

    move-object/from16 v5, v20

    goto/16 :goto_3

    :catch_b
    move-exception v0

    move-object v3, v0

    move-object/from16 v5, v20

    goto/16 :goto_4

    .line 13662
    :cond_3e
    :goto_25
    :try_start_12
    throw v2

    :pswitch_e
    move-object/from16 v20, v3

    .line 4512
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->r:Lcom/google/android/exoplayer2/util/b;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/util/b;->b()J

    move-result-wide v2

    .line 5388
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->v:Lcom/google/android/exoplayer2/source/k;

    if-eqz v4, :cond_58

    .line 5392
    iget v4, v1, Lcom/google/android/exoplayer2/l;->C:I

    if-lez v4, :cond_3f

    .line 5394
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->v:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/k;->b()V

    goto/16 :goto_38

    .line 5524
    :cond_3f
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 6107
    iget-object v5, v4, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    if-eqz v5, :cond_41

    iget-object v5, v4, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    iget-object v5, v5, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/q;->f:Z

    if-nez v5, :cond_40

    iget-object v5, v4, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    .line 6109
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/p;->a()Z

    move-result v5

    if-eqz v5, :cond_40

    iget-object v5, v4, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    iget-object v5, v5, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/q;->d:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v5, v7

    if-eqz v11, :cond_40

    iget v4, v4, Lcom/google/android/exoplayer2/r;->i:I

    const/16 v5, 0x64

    if-ge v4, v5, :cond_40

    goto :goto_26

    :cond_40
    const/4 v4, 0x0

    goto :goto_27

    :cond_41
    :goto_26
    const/4 v4, 0x1

    :goto_27
    if-eqz v4, :cond_47

    .line 5525
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/l;->E:J

    iget-object v7, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 6124
    iget-object v8, v4, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    if-nez v8, :cond_42

    .line 6515
    iget-object v5, v7, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v11, v7, Lcom/google/android/exoplayer2/s;->e:J

    iget-wide v6, v7, Lcom/google/android/exoplayer2/s;->d:J

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-wide/from16 v23, v11

    move-wide/from16 v25, v6

    invoke-virtual/range {v21 .. v26}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/source/k$a;JJ)Lcom/google/android/exoplayer2/q;

    move-result-object v4

    goto :goto_28

    .line 6125
    :cond_42
    iget-object v7, v4, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    .line 6126
    invoke-virtual {v4, v7, v5, v6}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/p;J)Lcom/google/android/exoplayer2/q;

    move-result-object v4

    :goto_28
    if-nez v4, :cond_44

    .line 7120
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 7172
    iget-object v4, v4, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    if-eqz v4, :cond_43

    .line 7123
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->w:[Lcom/google/android/exoplayer2/x;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_29
    if-ge v6, v5, :cond_43

    aget-object v7, v4, v6

    .line 7124
    invoke-interface {v7}, Lcom/google/android/exoplayer2/x;->g()Z

    move-result v7

    if-eqz v7, :cond_47

    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    .line 7129
    :cond_43
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->v:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/k;->b()V

    goto :goto_2c

    .line 5529
    :cond_44
    iget-object v5, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    iget-object v6, v1, Lcom/google/android/exoplayer2/l;->d:[Lcom/google/android/exoplayer2/y;

    iget-object v7, v1, Lcom/google/android/exoplayer2/l;->e:Lcom/google/android/exoplayer2/trackselection/g;

    iget-object v8, v1, Lcom/google/android/exoplayer2/l;->g:Lcom/google/android/exoplayer2/o;

    .line 5533
    invoke-interface {v8}, Lcom/google/android/exoplayer2/o;->d()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v26

    iget-object v8, v1, Lcom/google/android/exoplayer2/l;->v:Lcom/google/android/exoplayer2/source/k;

    .line 8145
    iget-object v11, v5, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    if-nez v11, :cond_45

    iget-wide v11, v4, Lcom/google/android/exoplayer2/q;->b:J

    :goto_2a
    move-wide/from16 v23, v11

    goto :goto_2b

    :cond_45
    iget-object v11, v5, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    .line 9103
    iget-wide v11, v11, Lcom/google/android/exoplayer2/p;->k:J

    .line 8148
    iget-object v13, v5, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    iget-object v13, v13, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-wide v13, v13, Lcom/google/android/exoplayer2/q;->d:J

    add-long/2addr v11, v13

    goto :goto_2a

    .line 8149
    :goto_2b
    new-instance v11, Lcom/google/android/exoplayer2/p;

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v4

    invoke-direct/range {v21 .. v28}, Lcom/google/android/exoplayer2/p;-><init>([Lcom/google/android/exoplayer2/y;JLcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/q;)V

    .line 8157
    iget-object v6, v5, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    if-eqz v6, :cond_46

    .line 8158
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/r;->b()Z

    move-result v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 8159
    iget-object v6, v5, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    iput-object v11, v6, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    :cond_46
    const/4 v6, 0x0

    .line 8161
    iput-object v6, v5, Lcom/google/android/exoplayer2/r;->j:Ljava/lang/Object;

    .line 8162
    iput-object v11, v5, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    .line 8163
    iget v6, v5, Lcom/google/android/exoplayer2/r;->i:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v5, Lcom/google/android/exoplayer2/r;->i:I

    .line 8164
    iget-object v5, v11, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/j;

    .line 5536
    iget-wide v11, v4, Lcom/google/android/exoplayer2/q;->b:J

    invoke-interface {v5, v1, v11, v12}, Lcom/google/android/exoplayer2/source/j;->a(Lcom/google/android/exoplayer2/source/j$a;J)V

    .line 5537
    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/l;->b(Z)V

    const/4 v4, 0x0

    .line 5538
    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/l;->d(Z)V

    .line 5400
    :cond_47
    :goto_2c
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 9172
    iget-object v4, v4, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    if-eqz v4, :cond_49

    .line 5401
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/p;->a()Z

    move-result v4

    if-eqz v4, :cond_48

    goto :goto_2d

    .line 5403
    :cond_48
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/s;->g:Z

    if-nez v4, :cond_4a

    .line 5404
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->j()V

    goto :goto_2e

    :cond_49
    :goto_2d
    const/4 v4, 0x0

    .line 5402
    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/l;->b(Z)V

    .line 5407
    :cond_4a
    :goto_2e
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/r;->b()Z

    move-result v4

    if-eqz v4, :cond_58

    .line 5413
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 9180
    iget-object v4, v4, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/p;

    .line 5414
    iget-object v5, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 9188
    iget-object v5, v5, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/p;

    const/4 v6, 0x0

    .line 5416
    :goto_2f
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/l;->y:Z

    if-eqz v7, :cond_4d

    if-eq v4, v5, :cond_4d

    iget-wide v7, v1, Lcom/google/android/exoplayer2/l;->E:J

    iget-object v11, v4, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    .line 10107
    iget-object v12, v11, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-wide v12, v12, Lcom/google/android/exoplayer2/q;->b:J

    iget-wide v14, v11, Lcom/google/android/exoplayer2/p;->k:J

    add-long/2addr v12, v14

    cmp-long v11, v7, v12

    if-ltz v11, :cond_4d

    if-eqz v6, :cond_4b

    .line 5423
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->b()V

    .line 5425
    :cond_4b
    iget-object v6, v4, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-boolean v6, v6, Lcom/google/android/exoplayer2/q;->e:Z

    if-eqz v6, :cond_4c

    const/4 v6, 0x0

    goto :goto_30

    :cond_4c
    const/4 v6, 0x3

    .line 5430
    :goto_30
    iget-object v7, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object v7

    .line 5431
    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/p;)V

    .line 5432
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-object v8, v7, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-object v8, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v11, v7, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-wide v11, v11, Lcom/google/android/exoplayer2/q;->b:J

    iget-object v13, v7, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-wide v13, v13, Lcom/google/android/exoplayer2/q;->c:J

    .line 5437
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->k()J

    move-result-wide v27

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-wide/from16 v23, v11

    move-wide/from16 v25, v13

    .line 5433
    invoke-virtual/range {v21 .. v28}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/k$a;JJJ)Lcom/google/android/exoplayer2/s;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 5438
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/l$c;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/l$c;->b(I)V

    .line 5439
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->e()V

    move-object v4, v7

    const/4 v6, 0x1

    goto :goto_2f

    .line 5443
    :cond_4d
    iget-object v4, v5, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/q;->f:Z

    if-eqz v4, :cond_4f

    const/4 v4, 0x0

    .line 5444
    :goto_31
    iget-object v6, v1, Lcom/google/android/exoplayer2/l;->c:[Lcom/google/android/exoplayer2/x;

    array-length v6, v6

    if-ge v4, v6, :cond_58

    .line 5445
    iget-object v6, v1, Lcom/google/android/exoplayer2/l;->c:[Lcom/google/android/exoplayer2/x;

    aget-object v6, v6, v4

    .line 5446
    iget-object v7, v5, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/source/p;

    aget-object v7, v7, v4

    if-eqz v7, :cond_4e

    .line 5449
    invoke-interface {v6}, Lcom/google/android/exoplayer2/x;->f()Lcom/google/android/exoplayer2/source/p;

    move-result-object v8

    if-ne v8, v7, :cond_4e

    .line 5450
    invoke-interface {v6}, Lcom/google/android/exoplayer2/x;->g()Z

    move-result v7

    if-eqz v7, :cond_4e

    .line 5451
    invoke-interface {v6}, Lcom/google/android/exoplayer2/x;->h()V

    :cond_4e
    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    .line 5458
    :cond_4f
    iget-object v4, v5, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    if-eqz v4, :cond_58

    const/4 v4, 0x0

    .line 5463
    :goto_32
    iget-object v6, v1, Lcom/google/android/exoplayer2/l;->c:[Lcom/google/android/exoplayer2/x;

    array-length v6, v6

    if-ge v4, v6, :cond_51

    .line 5464
    iget-object v6, v1, Lcom/google/android/exoplayer2/l;->c:[Lcom/google/android/exoplayer2/x;

    aget-object v6, v6, v4

    .line 5465
    iget-object v7, v5, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/source/p;

    aget-object v7, v7, v4

    .line 5466
    invoke-interface {v6}, Lcom/google/android/exoplayer2/x;->f()Lcom/google/android/exoplayer2/source/p;

    move-result-object v8

    if-ne v8, v7, :cond_58

    if-eqz v7, :cond_50

    .line 5467
    invoke-interface {v6}, Lcom/google/android/exoplayer2/x;->g()Z

    move-result v6

    if-nez v6, :cond_50

    goto/16 :goto_38

    :cond_50
    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    .line 5473
    :cond_51
    iget-object v4, v5, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/p;->e:Z

    if-nez v4, :cond_52

    .line 5475
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->h()V

    goto/16 :goto_38

    .line 5479
    :cond_52
    iget-object v4, v5, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/trackselection/h;

    .line 5480
    iget-object v5, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 10210
    iget-object v6, v5, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/p;

    if-eqz v6, :cond_53

    iget-object v6, v5, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/p;

    iget-object v6, v6, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    if-eqz v6, :cond_53

    const/4 v6, 0x1

    goto :goto_33

    :cond_53
    const/4 v6, 0x0

    :goto_33
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 10211
    iget-object v6, v5, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/p;

    iget-object v6, v6, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    iput-object v6, v5, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/p;

    .line 10212
    iget-object v5, v5, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/p;

    .line 5481
    iget-object v6, v5, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/trackselection/h;

    .line 5483
    iget-object v7, v5, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/j;

    .line 5484
    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/j;->c()J

    move-result-wide v7

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v7, v11

    if-eqz v13, :cond_54

    const/4 v7, 0x1

    goto :goto_34

    :cond_54
    const/4 v7, 0x0

    :goto_34
    const/4 v8, 0x0

    .line 5485
    :goto_35
    iget-object v11, v1, Lcom/google/android/exoplayer2/l;->c:[Lcom/google/android/exoplayer2/x;

    array-length v11, v11

    if-ge v8, v11, :cond_58

    .line 5486
    iget-object v11, v1, Lcom/google/android/exoplayer2/l;->c:[Lcom/google/android/exoplayer2/x;

    aget-object v11, v11, v8

    .line 5487
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/trackselection/h;->a(I)Z

    move-result v12

    if-eqz v12, :cond_57

    if-nez v7, :cond_56

    .line 5494
    invoke-interface {v11}, Lcom/google/android/exoplayer2/x;->i()Z

    move-result v12

    if-nez v12, :cond_57

    .line 5495
    iget-object v12, v6, Lcom/google/android/exoplayer2/trackselection/h;->c:Lcom/google/android/exoplayer2/trackselection/f;

    .line 11046
    iget-object v12, v12, Lcom/google/android/exoplayer2/trackselection/f;->b:[Lcom/google/android/exoplayer2/trackselection/e;

    aget-object v12, v12, v8

    .line 5496
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/trackselection/h;->a(I)Z

    move-result v13

    .line 5497
    iget-object v14, v1, Lcom/google/android/exoplayer2/l;->d:[Lcom/google/android/exoplayer2/y;

    aget-object v14, v14, v8

    invoke-interface {v14}, Lcom/google/android/exoplayer2/y;->a()I

    move-result v14

    const/4 v15, 0x6

    if-ne v14, v15, :cond_55

    const/4 v14, 0x1

    goto :goto_36

    :cond_55
    const/4 v14, 0x0

    .line 5498
    :goto_36
    iget-object v15, v4, Lcom/google/android/exoplayer2/trackselection/h;->b:[Lcom/google/android/exoplayer2/z;

    aget-object v15, v15, v8

    .line 5499
    iget-object v9, v6, Lcom/google/android/exoplayer2/trackselection/h;->b:[Lcom/google/android/exoplayer2/z;

    aget-object v9, v9, v8

    if-eqz v13, :cond_56

    .line 5500
    invoke-virtual {v9, v15}, Lcom/google/android/exoplayer2/z;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_56

    if-nez v14, :cond_56

    .line 5507
    invoke-static {v12}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/trackselection/e;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    .line 5508
    iget-object v12, v5, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/source/p;

    aget-object v12, v12, v8

    .line 11103
    iget-wide v13, v5, Lcom/google/android/exoplayer2/p;->k:J

    .line 5508
    invoke-interface {v11, v9, v12, v13, v14}, Lcom/google/android/exoplayer2/x;->a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/p;J)V

    goto :goto_37

    .line 5516
    :cond_56
    invoke-interface {v11}, Lcom/google/android/exoplayer2/x;->h()V

    :cond_57
    :goto_37
    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    .line 4514
    :cond_58
    :goto_38
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/r;->b()Z

    move-result v4

    const-wide/16 v5, 0xa

    if-nez v4, :cond_59

    .line 4516
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->h()V

    .line 4517
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/google/android/exoplayer2/l;->a(JJ)V

    goto/16 :goto_48

    .line 4520
    :cond_59
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 11180
    iget-object v4, v4, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/p;

    const-string v7, "doSomeWork"

    .line 4522
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 4524
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->e()V

    .line 4525
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v11, 0x3e8

    mul-long v7, v7, v11

    .line 4527
    iget-object v9, v4, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/j;

    iget-object v13, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v13, v13, Lcom/google/android/exoplayer2/s;->m:J

    iget-wide v11, v1, Lcom/google/android/exoplayer2/l;->m:J

    sub-long/2addr v13, v11

    iget-boolean v11, v1, Lcom/google/android/exoplayer2/l;->n:Z

    invoke-interface {v9, v13, v14, v11}, Lcom/google/android/exoplayer2/source/j;->a(JZ)V

    .line 4532
    iget-object v9, v1, Lcom/google/android/exoplayer2/l;->w:[Lcom/google/android/exoplayer2/x;

    array-length v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    :goto_39
    if-ge v12, v11, :cond_60

    aget-object v15, v9, v12

    .line 4536
    iget-wide v5, v1, Lcom/google/android/exoplayer2/l;->E:J

    invoke-interface {v15, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/x;->a(JJ)V

    if-eqz v14, :cond_5a

    .line 4537
    invoke-interface {v15}, Lcom/google/android/exoplayer2/x;->r()Z

    move-result v5

    if-eqz v5, :cond_5a

    const/4 v14, 0x1

    goto :goto_3a

    :cond_5a
    const/4 v14, 0x0

    .line 4542
    :goto_3a
    invoke-interface {v15}, Lcom/google/android/exoplayer2/x;->q()Z

    move-result v5

    if-nez v5, :cond_5d

    invoke-interface {v15}, Lcom/google/android/exoplayer2/x;->r()Z

    move-result v5

    if-nez v5, :cond_5d

    .line 11671
    iget-object v5, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 12188
    iget-object v5, v5, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/p;

    .line 11672
    iget-object v6, v5, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    if-eqz v6, :cond_5b

    iget-object v5, v5, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/p;->e:Z

    if-eqz v5, :cond_5b

    .line 11673
    invoke-interface {v15}, Lcom/google/android/exoplayer2/x;->g()Z

    move-result v5

    if-eqz v5, :cond_5b

    const/4 v5, 0x1

    goto :goto_3b

    :cond_5b
    const/4 v5, 0x0

    :goto_3b
    if-eqz v5, :cond_5c

    goto :goto_3c

    :cond_5c
    const/4 v5, 0x0

    goto :goto_3d

    :cond_5d
    :goto_3c
    const/4 v5, 0x1

    :goto_3d
    if-nez v5, :cond_5e

    .line 4545
    invoke-interface {v15}, Lcom/google/android/exoplayer2/x;->j()V

    :cond_5e
    if-eqz v13, :cond_5f

    if-eqz v5, :cond_5f

    const/4 v13, 0x1

    goto :goto_3e

    :cond_5f
    const/4 v13, 0x0

    :goto_3e
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v5, 0xa

    goto :goto_39

    :cond_60
    if-nez v13, :cond_61

    .line 4550
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->h()V

    .line 4553
    :cond_61
    iget-object v5, v4, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/q;->d:J

    if-eqz v14, :cond_63

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_62

    .line 4554
    iget-object v7, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/s;->m:J

    cmp-long v9, v5, v7

    if-gtz v9, :cond_63

    :cond_62
    iget-object v4, v4, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/q;->f:Z

    if-eqz v4, :cond_63

    .line 4558
    invoke-direct {v1, v10}, Lcom/google/android/exoplayer2/l;->a(I)V

    .line 4559
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->d()V

    goto/16 :goto_42

    .line 4560
    :cond_63
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget v4, v4, Lcom/google/android/exoplayer2/s;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_69

    .line 13090
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->w:[Lcom/google/android/exoplayer2/x;

    array-length v4, v4

    if-nez v4, :cond_64

    .line 13092
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->g()Z

    move-result v5

    goto :goto_41

    :cond_64
    if-eqz v13, :cond_68

    .line 13097
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/s;->g:Z

    if-nez v4, :cond_66

    :cond_65
    :goto_3f
    const/4 v5, 0x1

    goto :goto_41

    .line 13103
    :cond_66
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/r;

    .line 13172
    iget-object v4, v4, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/p;

    .line 13104
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/p;->a()Z

    move-result v5

    if-eqz v5, :cond_67

    iget-object v4, v4, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/q;->f:Z

    if-eqz v4, :cond_67

    const/4 v4, 0x1

    goto :goto_40

    :cond_67
    const/4 v4, 0x0

    :goto_40
    if-nez v4, :cond_65

    .line 13105
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->g:Lcom/google/android/exoplayer2/o;

    .line 13107
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->k()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/exoplayer2/l;->o:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/g;->e()Lcom/google/android/exoplayer2/t;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/t;->b:F

    iget-boolean v8, v1, Lcom/google/android/exoplayer2/l;->z:Z

    .line 13106
    invoke-interface {v4, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/o;->a(JFZ)Z

    move-result v4

    if-eqz v4, :cond_68

    goto :goto_3f

    :cond_68
    const/4 v5, 0x0

    :goto_41
    if-eqz v5, :cond_69

    const/4 v4, 0x3

    .line 4562
    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/l;->a(I)V

    .line 4563
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/l;->y:Z

    if-eqz v4, :cond_6c

    .line 4564
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->c()V

    goto :goto_42

    .line 4566
    :cond_69
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget v4, v4, Lcom/google/android/exoplayer2/s;->f:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6c

    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->w:[Lcom/google/android/exoplayer2/x;

    array-length v4, v4

    if-nez v4, :cond_6a

    .line 4567
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->g()Z

    move-result v4

    if-eqz v4, :cond_6b

    goto :goto_42

    :cond_6a
    if-nez v13, :cond_6c

    .line 4568
    :cond_6b
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/l;->y:Z

    iput-boolean v4, v1, Lcom/google/android/exoplayer2/l;->z:Z
    :try_end_12
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_c

    const/4 v4, 0x2

    .line 4569
    :try_start_13
    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/l;->a(I)V
    :try_end_13
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_c

    .line 4570
    :try_start_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->d()V

    .line 4573
    :cond_6c
    :goto_42
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget v4, v4, Lcom/google/android/exoplayer2/s;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6d

    .line 4574
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->w:[Lcom/google/android/exoplayer2/x;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_43
    if-ge v6, v5, :cond_6d

    aget-object v7, v4, v6

    .line 4575
    invoke-interface {v7}, Lcom/google/android/exoplayer2/x;->j()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_43

    .line 4579
    :cond_6d
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/l;->y:Z

    if-eqz v4, :cond_6e

    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget v4, v4, Lcom/google/android/exoplayer2/s;->f:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6f

    :cond_6e
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget v4, v4, Lcom/google/android/exoplayer2/s;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_70

    :cond_6f
    const-wide/16 v4, 0xa

    .line 4581
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/l;->a(JJ)V

    goto :goto_44

    .line 4582
    :cond_70
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->w:[Lcom/google/android/exoplayer2/x;

    array-length v4, v4

    if-eqz v4, :cond_71

    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget v4, v4, Lcom/google/android/exoplayer2/s;->f:I

    if-eq v4, v10, :cond_71

    const-wide/16 v4, 0x3e8

    .line 4583
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/l;->a(JJ)V

    goto :goto_44

    .line 4585
    :cond_71
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/g;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/util/g;->b()V

    .line 4588
    :goto_44
    invoke-static {}, Lcom/google/android/exoplayer2/util/w;->a()V

    goto/16 :goto_48

    :pswitch_f
    move-object/from16 v20, v3

    .line 294
    iget v2, v2, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_72

    const/4 v2, 0x1

    goto :goto_45

    :cond_72
    const/4 v2, 0x0

    :goto_45
    const/4 v3, 0x0

    .line 2410
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/l;->z:Z

    .line 2411
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/l;->y:Z

    if-nez v2, :cond_73

    .line 2413
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->d()V

    .line 2414
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->e()V

    goto :goto_48

    .line 2416
    :cond_73
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget v2, v2, Lcom/google/android/exoplayer2/s;->f:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_74

    .line 2417
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->c()V

    .line 2418
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/g;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/util/g;->a(I)Z

    goto :goto_48

    .line 2419
    :cond_74
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    iget v2, v2, Lcom/google/android/exoplayer2/s;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_77

    .line 2420
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/g;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/util/g;->a(I)Z

    goto :goto_48

    :pswitch_10
    move-object/from16 v20, v3

    .line 288
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/source/k;

    iget v4, v2, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_75

    const/4 v4, 0x1

    goto :goto_46

    :cond_75
    const/4 v4, 0x0

    :goto_46
    iget v2, v2, Landroid/os/Message;->arg2:I

    if-eqz v2, :cond_76

    const/4 v2, 0x1

    goto :goto_47

    :cond_76
    const/4 v2, 0x0

    .line 2396
    :goto_47
    iget v5, v1, Lcom/google/android/exoplayer2/l;->C:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v1, Lcom/google/android/exoplayer2/l;->C:I

    .line 2397
    invoke-direct {v1, v6, v4, v2}, Lcom/google/android/exoplayer2/l;->a(ZZZ)V

    .line 2398
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->g:Lcom/google/android/exoplayer2/o;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/o;->a()V

    .line 2399
    iput-object v3, v1, Lcom/google/android/exoplayer2/l;->v:Lcom/google/android/exoplayer2/source/k;

    const/4 v2, 0x2

    .line 2400
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/l;->a(I)V

    .line 2401
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->j:Lcom/google/android/exoplayer2/i;

    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->h:Lcom/google/android/exoplayer2/upstream/c;

    .line 2405
    invoke-interface {v4}, Lcom/google/android/exoplayer2/upstream/c;->b()Lcom/google/android/exoplayer2/upstream/s;

    move-result-object v4

    const/4 v5, 0x1

    .line 2401
    invoke-interface {v3, v2, v5, v1, v4}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/i;ZLcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/upstream/s;)V

    .line 2406
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/g;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/util/g;->a(I)Z

    .line 345
    :cond_77
    :goto_48
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->b()V
    :try_end_14
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_c

    goto/16 :goto_53

    :catch_c
    move-exception v0

    :goto_49
    move-object v3, v0

    :goto_4a
    const/4 v2, 0x0

    goto :goto_4e

    :catch_d
    move-exception v0

    move-object v3, v0

    move-object/from16 v5, v20

    const/4 v2, 0x0

    :goto_4b
    const/4 v4, 0x2

    goto :goto_50

    :catch_e
    move-exception v0

    move-object v3, v0

    move-object/from16 v5, v20

    const/4 v2, 0x0

    :goto_4c
    const/4 v4, 0x2

    goto :goto_52

    :catch_f
    move-exception v0

    move-object/from16 v20, v3

    const/4 v2, 0x0

    :goto_4d
    move-object v3, v0

    :goto_4e
    const-string v4, "Internal runtime error."

    move-object/from16 v5, v20

    .line 357
    invoke-static {v5, v4, v3}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    invoke-direct {v1, v2, v2}, Lcom/google/android/exoplayer2/l;->a(ZZ)V

    .line 359
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->i:Landroid/os/Handler;

    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 360
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 361
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->b()V

    goto :goto_53

    :catch_10
    move-exception v0

    move-object v5, v3

    const/4 v2, 0x0

    const/4 v4, 0x2

    :goto_4f
    move-object v3, v0

    :goto_50
    const-string v6, "Source error."

    .line 352
    invoke-static {v5, v6, v3}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    invoke-direct {v1, v2, v2}, Lcom/google/android/exoplayer2/l;->a(ZZ)V

    .line 354
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->i:Landroid/os/Handler;

    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 355
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->b()V

    goto :goto_53

    :catch_11
    move-exception v0

    move-object v5, v3

    const/4 v2, 0x0

    const/4 v4, 0x2

    :goto_51
    move-object v3, v0

    :goto_52
    const-string v6, "Playback error."

    .line 347
    invoke-static {v5, v6, v3}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    invoke-direct {v1, v2, v2}, Lcom/google/android/exoplayer2/l;->a(ZZ)V

    .line 349
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->i:Landroid/os/Handler;

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 350
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->b()V

    :goto_53
    const/4 v2, 0x1

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/g;

    new-instance v1, Lcom/google/android/exoplayer2/l$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/l$a;-><init>(Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/util/g;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
