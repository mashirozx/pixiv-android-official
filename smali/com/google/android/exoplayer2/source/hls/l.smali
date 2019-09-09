.class final Lcom/google/android/exoplayer2/source/hls/l;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/h;
.implements Lcom/google/android/exoplayer2/source/o$b;
.implements Lcom/google/android/exoplayer2/source/q;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/extractor/h;",
        "Lcom/google/android/exoplayer2/source/o$b;",
        "Lcom/google/android/exoplayer2/source/q;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/source/a/b;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;"
    }
.end annotation


# instance fields
.field private final A:Lcom/google/android/exoplayer2/upstream/p;

.field private final B:Lcom/google/android/exoplayer2/source/hls/d$b;

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/h;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/lang/Runnable;

.field private final E:Ljava/lang/Runnable;

.field private F:[I

.field private G:Z

.field private H:I

.field private I:Z

.field private J:I

.field private K:I

.field private L:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private M:Z

.field private N:[Z

.field private O:J

.field private P:Z

.field private Q:J

.field private R:I

.field final a:I

.field final b:Lcom/google/android/exoplayer2/source/hls/d;

.field final c:Lcom/google/android/exoplayer2/upstream/Loader;

.field final d:Lcom/google/android/exoplayer2/source/l$a;

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/h;",
            ">;"
        }
    .end annotation
.end field

.field final f:Landroid/os/Handler;

.field final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/k;",
            ">;"
        }
    .end annotation
.end field

.field h:[Lcom/google/android/exoplayer2/source/o;

.field i:I

.field j:Z

.field k:Z

.field l:I

.field m:Lcom/google/android/exoplayer2/Format;

.field n:Lcom/google/android/exoplayer2/Format;

.field o:Z

.field p:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field q:[I

.field r:I

.field s:[Z

.field t:J

.field u:Z

.field v:Z

.field w:Z

.field private final x:Lcom/google/android/exoplayer2/source/hls/l$a;

.field private final y:Lcom/google/android/exoplayer2/upstream/b;

.field private final z:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/hls/l$a;Lcom/google/android/exoplayer2/source/hls/d;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/source/l$a;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->a:I

    .line 157
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/source/hls/l$a;

    .line 158
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/d;

    .line 159
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/l;->y:Lcom/google/android/exoplayer2/upstream/b;

    .line 160
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/l;->z:Lcom/google/android/exoplayer2/Format;

    .line 161
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/l;->A:Lcom/google/android/exoplayer2/upstream/p;

    .line 162
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/l;->d:Lcom/google/android/exoplayer2/source/l$a;

    .line 163
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 164
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/d$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/d$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->B:Lcom/google/android/exoplayer2/source/hls/d$b;

    const/4 p1, 0x0

    .line 165
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:[I

    const/4 p2, -0x1

    .line 166
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->H:I

    .line 167
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->J:I

    .line 168
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/o;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->h:[Lcom/google/android/exoplayer2/source/o;

    .line 169
    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->N:[Z

    .line 170
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->s:[Z

    .line 171
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->e:Ljava/util/ArrayList;

    .line 172
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->C:Ljava/util/List;

    .line 173
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->g:Ljava/util/ArrayList;

    .line 174
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/-$$Lambda$l$N0rM69Bd8LTbHP7fmqbQGOxJJdc;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/-$$Lambda$l$N0rM69Bd8LTbHP7fmqbQGOxJJdc;-><init>(Lcom/google/android/exoplayer2/source/hls/l;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:Ljava/lang/Runnable;

    .line 175
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/-$$Lambda$l$Q02RVYZCeS9p7Hpf46g6lF8VD0Q;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/-$$Lambda$l$Q02RVYZCeS9p7Hpf46g6lF8VD0Q;-><init>(Lcom/google/android/exoplayer2/source/hls/l;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->E:Ljava/lang/Runnable;

    .line 176
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->f:Landroid/os/Handler;

    .line 177
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/hls/l;->t:J

    .line 178
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/hls/l;->O:J

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 10

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1086
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->c:I

    move v5, p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    const/4 v5, -0x1

    .line 1087
    :goto_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/k;->g(Ljava/lang/String;)I

    move-result p2

    .line 1088
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 1089
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 1091
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    :cond_2
    move-object v3, p2

    .line 1093
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/exoplayer2/Format;->l:I

    iget v7, p0, Lcom/google/android/exoplayer2/Format;->m:I

    iget v8, p0, Lcom/google/android/exoplayer2/Format;->y:I

    iget-object v9, p0, Lcom/google/android/exoplayer2/Format;->z:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private static b(II)Lcom/google/android/exoplayer2/extractor/e;
    .locals 2

    .line 1126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    new-instance p0, Lcom/google/android/exoplayer2/extractor/e;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e;-><init>()V

    return-object p0
.end method

.method private c(J)Z
    .locals 6

    .line 1034
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->h:[Lcom/google/android/exoplayer2/source/o;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 1036
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/l;->h:[Lcom/google/android/exoplayer2/source/o;

    aget-object v4, v4, v2

    .line 1037
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/o;->b()V

    .line 1038
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/exoplayer2/source/o;->a(JZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 1044
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->N:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->M:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x1

    .line 878
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Z

    .line 879
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->k()V

    return-void
.end method

.method private k()V
    .locals 14

    .line 883
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->q:[I

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Z

    if-nez v0, :cond_0

    goto/16 :goto_10

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->h:[Lcom/google/android/exoplayer2/source/o;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 7212
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/n;->b()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 891
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 v1, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    .line 7904
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 7905
    new-array v5, v0, [I

    iput-object v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->q:[I

    .line 7906
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->q:[I

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_9

    const/4 v5, 0x0

    .line 7908
    :goto_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/l;->h:[Lcom/google/android/exoplayer2/source/o;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    .line 7909
    aget-object v6, v6, v5

    .line 8212
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/n;->b()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 7910
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 9065
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v7, v7, v3

    .line 9071
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v7, v7, v2

    .line 9110
    iget-object v8, v6, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 9111
    iget-object v9, v7, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 9112
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/k;->g(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v1, :cond_3

    .line 9114
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/k;->g(Ljava/lang/String;)I

    move-result v6

    if-eq v10, v6, :cond_6

    goto :goto_3

    .line 9115
    :cond_3
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :goto_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const-string v9, "application/cea-608"

    .line 9118
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "application/cea-708"

    .line 9119
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 9120
    :cond_5
    iget v6, v6, Lcom/google/android/exoplayer2/Format;->A:I

    iget v7, v7, Lcom/google/android/exoplayer2/Format;->A:I

    if-eq v6, v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_7

    .line 7911
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/l;->q:[I

    aput v5, v6, v3

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7916
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/k;

    .line 7917
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/k;->c()V

    goto :goto_6

    :cond_a
    return-void

    .line 9956
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->h:[Lcom/google/android/exoplayer2/source/o;

    array-length v0, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, -0x1

    :goto_7
    const/4 v9, 0x2

    if-ge v6, v0, :cond_11

    .line 9958
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/l;->h:[Lcom/google/android/exoplayer2/source/o;

    aget-object v10, v10, v6

    .line 10212
    iget-object v10, v10, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/n;->b()Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    .line 9958
    iget-object v10, v10, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 9960
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_8

    .line 9962
    :cond_c
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/k;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_8

    .line 9964
    :cond_d
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x3

    goto :goto_8

    :cond_e
    const/4 v9, 0x6

    .line 9969
    :goto_8
    invoke-static {v9}, Lcom/google/android/exoplayer2/source/hls/l;->b(I)I

    move-result v10

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/hls/l;->b(I)I

    move-result v11

    if-le v10, v11, :cond_f

    move v8, v6

    move v7, v9

    goto :goto_9

    :cond_f
    if-ne v9, v7, :cond_10

    if-eq v8, v3, :cond_10

    const/4 v8, -0x1

    :cond_10
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 9980
    :cond_11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/d;

    .line 11177
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/d;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 9981
    iget v5, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 9984
    iput v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->r:I

    .line 9985
    new-array v3, v0, [I

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->q:[I

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v0, :cond_12

    .line 9987
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/l;->q:[I

    aput v3, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 9991
    :cond_12
    new-array v3, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v0, :cond_17

    .line 9993
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/l;->h:[Lcom/google/android/exoplayer2/source/o;

    aget-object v10, v10, v6

    .line 11212
    iget-object v10, v10, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/n;->b()Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    if-ne v6, v8, :cond_15

    .line 9995
    new-array v11, v5, [Lcom/google/android/exoplayer2/Format;

    if-ne v5, v4, :cond_13

    .line 12071
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v12, v12, v2

    .line 9997
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v11, v2

    goto :goto_d

    :cond_13
    const/4 v12, 0x0

    :goto_c
    if-ge v12, v5, :cond_14

    .line 13071
    iget-object v13, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v13, v13, v12

    .line 10000
    invoke-static {v13, v10, v4}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    .line 10003
    :cond_14
    :goto_d
    new-instance v10, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v10, v3, v6

    .line 10004
    iput v6, p0, Lcom/google/android/exoplayer2/source/hls/l;->r:I

    goto :goto_f

    :cond_15
    if-ne v7, v9, :cond_16

    .line 10006
    iget-object v11, v10, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 10008
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/k;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    iget-object v11, p0, Lcom/google/android/exoplayer2/source/hls/l;->z:Lcom/google/android/exoplayer2/Format;

    goto :goto_e

    :cond_16
    const/4 v11, 0x0

    .line 10011
    :goto_e
    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v13, v4, [Lcom/google/android/exoplayer2/Format;

    invoke-static {v11, v10, v2}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v13, v2

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, v3, v6

    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 10014
    :cond_17
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 10015
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->L:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-nez v0, :cond_18

    const/4 v2, 0x1

    :cond_18
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 10016
    sget-object v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->L:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 898
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/hls/l;->k:Z

    .line 899
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/source/hls/l$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/l$a;->f()V

    :cond_19
    :goto_10
    return-void
.end method

.method public static synthetic lambda$N0rM69Bd8LTbHP7fmqbQGOxJJdc(Lcom/google/android/exoplayer2/source/hls/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->k()V

    return-void
.end method

.method public static synthetic lambda$Q02RVYZCeS9p7Hpf46g6lF8VD0Q(Lcom/google/android/exoplayer2/source/hls/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->j()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->q:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->L:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2065
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object p1, v3, p1

    .line 217
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result p1

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 221
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->s:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 225
    aput-boolean v1, p1, v0

    return v0
.end method

.method public final a(II)Lcom/google/android/exoplayer2/extractor/o;
    .locals 8

    .line 755
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->h:[Lcom/google/android/exoplayer2/source/o;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p2, v5, :cond_3

    .line 759
    iget v6, p0, Lcom/google/android/exoplayer2/source/hls/l;->H:I

    if-eq v6, v3, :cond_2

    .line 760
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->G:Z

    if-eqz v1, :cond_1

    .line 761
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_0

    aget-object p1, v0, v6

    return-object p1

    .line 763
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/l;->b(II)Lcom/google/android/exoplayer2/extractor/e;

    move-result-object p1

    return-object p1

    .line 765
    :cond_1
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->G:Z

    .line 766
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:[I

    aput p1, p2, v6

    .line 767
    aget-object p1, v0, v6

    return-object p1

    .line 768
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->P:Z

    if-eqz v0, :cond_a

    .line 769
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/l;->b(II)Lcom/google/android/exoplayer2/extractor/e;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p2, v4, :cond_7

    .line 772
    iget v6, p0, Lcom/google/android/exoplayer2/source/hls/l;->J:I

    if-eq v6, v3, :cond_6

    .line 773
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->I:Z

    if-eqz v1, :cond_5

    .line 774
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_4

    aget-object p1, v0, v6

    return-object p1

    .line 776
    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/l;->b(II)Lcom/google/android/exoplayer2/extractor/e;

    move-result-object p1

    return-object p1

    .line 778
    :cond_5
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->I:Z

    .line 779
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:[I

    aput p1, p2, v6

    .line 780
    aget-object p1, v0, v6

    return-object p1

    .line 781
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->P:Z

    if-eqz v0, :cond_a

    .line 782
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/l;->b(II)Lcom/google/android/exoplayer2/extractor/e;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_9

    .line 786
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_8

    .line 787
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->h:[Lcom/google/android/exoplayer2/source/o;

    aget-object p1, p1, v0

    return-object p1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 790
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->P:Z

    if-eqz v0, :cond_a

    .line 791
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/l;->b(II)Lcom/google/android/exoplayer2/extractor/e;

    move-result-object p1

    return-object p1

    .line 794
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/source/o;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->y:Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/source/o;-><init>(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 795
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/hls/l;->Q:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/source/o;->c(J)V

    .line 796
    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->R:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/o;->a(I)V

    .line 6516
    iput-object p0, v0, Lcom/google/android/exoplayer2/source/o;->g:Lcom/google/android/exoplayer2/source/o$b;

    .line 798
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:[I

    add-int/lit8 v6, v1, 0x1

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:[I

    .line 799
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:[I

    aput p1, v3, v1

    .line 800
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->h:[Lcom/google/android/exoplayer2/source/o;

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/o;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->h:[Lcom/google/android/exoplayer2/source/o;

    .line 801
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->h:[Lcom/google/android/exoplayer2/source/o;

    aput-object v0, p1, v1

    .line 802
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->N:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->N:[Z

    .line 803
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->N:[Z

    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    aput-boolean v2, p1, v1

    .line 805
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->M:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->N:[Z

    aget-boolean v2, v2, v1

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->M:Z

    if-ne p2, v5, :cond_d

    .line 807
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->G:Z

    .line 808
    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->H:I

    goto :goto_1

    :cond_d
    if-ne p2, v4, :cond_e

    .line 810
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->I:Z

    .line 811
    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->J:I

    .line 813
    :cond_e
    :goto_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/l;->b(I)I

    move-result p1

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->K:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/l;->b(I)I

    move-result v2

    if-le p1, v2, :cond_f

    .line 814
    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->i:I

    .line 815
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->K:I

    .line 817
    :cond_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->s:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->s:[Z

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v14, p6

    .line 57
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/a/b;

    .line 13666
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/a/b;->a()J

    move-result-wide v18

    .line 14106
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/hls/h;

    .line 13671
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/l;->A:Lcom/google/android/exoplayer2/upstream/p;

    .line 13672
    invoke-interface {v3, v14}, Lcom/google/android/exoplayer2/upstream/p;->a(Ljava/io/IOException;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    .line 13675
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/d;

    .line 14393
    iget-object v9, v8, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/trackselection/e;

    iget-object v10, v8, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/trackselection/e;

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/hls/d;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/a/b;->c:Lcom/google/android/exoplayer2/Format;

    .line 14394
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v8

    invoke-interface {v10, v8}, Lcom/google/android/exoplayer2/trackselection/e;->c(I)I

    move-result v8

    .line 14393
    invoke-interface {v9, v8, v3, v4}, Lcom/google/android/exoplayer2/trackselection/e;->a(IJ)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v22, :cond_3

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v2, v18, v4

    if-nez v2, :cond_2

    .line 13680
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/h;

    if-ne v2, v1, :cond_1

    const/4 v7, 0x1

    .line 13681
    :cond_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 13682
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13683
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/l;->t:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/l;->O:J

    .line 13686
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_1

    .line 13688
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->A:Lcom/google/android/exoplayer2/upstream/p;

    move/from16 v4, p7

    .line 13689
    invoke-interface {v2, v14, v4}, Lcom/google/android/exoplayer2/upstream/p;->a(Ljava/io/IOException;I)J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-eqz v2, :cond_4

    .line 13693
    invoke-static {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :goto_1
    move-object/from16 v23, v2

    .line 13697
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->d:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/a/b;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 13699
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/a/b;->b()Landroid/net/Uri;

    move-result-object v5

    .line 13700
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/a/b;->c()Ljava/util/Map;

    move-result-object v6

    iget v7, v1, Lcom/google/android/exoplayer2/source/a/b;->b:I

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/l;->a:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/a/b;->c:Lcom/google/android/exoplayer2/Format;

    iget v10, v1, Lcom/google/android/exoplayer2/source/a/b;->d:I

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/a/b;->e:Ljava/lang/Object;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/a/b;->f:J

    move-object v15, v4

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/a/b;->g:J

    .line 13712
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    move-result v1

    const/16 v16, 0x1

    xor-int/lit8 v21, v1, 0x1

    move-object v1, v2

    move-object v2, v15

    move-wide v15, v3

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-wide v10, v12

    move-wide v12, v15

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v20, p6

    .line 13697
    invoke-virtual/range {v1 .. v21}, Lcom/google/android/exoplayer2/source/l$a;->a(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v22, :cond_6

    .line 13715
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->k:Z

    if-nez v1, :cond_5

    .line 13716
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->t:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/l;->b(J)Z

    goto :goto_2

    .line 13718
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/source/hls/l$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/l$a;->a(Lcom/google/android/exoplayer2/source/q;)V

    :cond_6
    :goto_2
    return-object v23
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 823
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->P:Z

    .line 824
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(IZZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 737
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->G:Z

    .line 738
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->I:Z

    .line 740
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->R:I

    .line 741
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/l;->h:[Lcom/google/android/exoplayer2/source/o;

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    .line 742
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/source/o;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 745
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->h:[Lcom/google/android/exoplayer2/source/o;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object p3, p1, v0

    const/4 v1, 0x1

    .line 6132
    iput-boolean v1, p3, Lcom/google/android/exoplayer2/source/o;->f:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 842
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->Q:J

    .line 843
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->h:[Lcom/google/android/exoplayer2/source/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 844
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/o;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/TrackGroupArray;)V
    .locals 1

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->k:Z

    .line 200
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 201
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->L:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 p1, 0x0

    .line 202
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->r:I

    .line 203
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/source/hls/l$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/l$a;->f()V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 25

    move-object/from16 v0, p0

    .line 57
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/a/b;

    .line 15612
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/d;

    .line 16375
    instance-of v3, v1, Lcom/google/android/exoplayer2/source/hls/d$a;

    if-eqz v3, :cond_0

    .line 16376
    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/d$a;

    .line 17062
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/a/c;->i:[B

    .line 16377
    iput-object v4, v2, Lcom/google/android/exoplayer2/source/hls/d;->c:[B

    .line 16378
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/d$a;->a:Lcom/google/android/exoplayer2/upstream/h;

    iget-object v4, v4, Lcom/google/android/exoplayer2/upstream/h;->a:Landroid/net/Uri;

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/hls/d$a;->j:Ljava/lang/String;

    .line 17617
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/d$a;->k:[B

    .line 16378
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/exoplayer2/source/hls/d;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    .line 15613
    :cond_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/l;->d:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/a/b;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 15615
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/a/b;->b()Landroid/net/Uri;

    move-result-object v8

    .line 15616
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/a/b;->c()Ljava/util/Map;

    move-result-object v9

    iget v10, v1, Lcom/google/android/exoplayer2/source/a/b;->b:I

    iget v11, v0, Lcom/google/android/exoplayer2/source/hls/l;->a:I

    iget-object v12, v1, Lcom/google/android/exoplayer2/source/a/b;->c:Lcom/google/android/exoplayer2/Format;

    iget v13, v1, Lcom/google/android/exoplayer2/source/a/b;->d:I

    iget-object v14, v1, Lcom/google/android/exoplayer2/source/a/b;->e:Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/a/b;->f:J

    move-wide v15, v2

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/a/b;->g:J

    move-wide/from16 v17, v2

    .line 15626
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/a/b;->a()J

    move-result-wide v23

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    .line 15613
    invoke-virtual/range {v6 .. v24}, Lcom/google/android/exoplayer2/source/l$a;->a(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 15627
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->k:Z

    if-nez v1, :cond_1

    .line 15628
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->t:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/l;->b(J)Z

    return-void

    .line 15630
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/source/hls/l$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/l$a;->a(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 57
    move-object/from16 v12, p1

    check-cast v12, Lcom/google/android/exoplayer2/source/a/b;

    .line 14637
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->d:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v2, v12, Lcom/google/android/exoplayer2/source/a/b;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 14639
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/a/b;->b()Landroid/net/Uri;

    move-result-object v3

    .line 14640
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/a/b;->c()Ljava/util/Map;

    move-result-object v4

    iget v5, v12, Lcom/google/android/exoplayer2/source/a/b;->b:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/l;->a:I

    iget-object v7, v12, Lcom/google/android/exoplayer2/source/a/b;->c:Lcom/google/android/exoplayer2/Format;

    iget v8, v12, Lcom/google/android/exoplayer2/source/a/b;->d:I

    iget-object v9, v12, Lcom/google/android/exoplayer2/source/a/b;->e:Ljava/lang/Object;

    iget-wide v10, v12, Lcom/google/android/exoplayer2/source/a/b;->f:J

    move-object/from16 p1, v1

    iget-wide v0, v12, Lcom/google/android/exoplayer2/source/a/b;->g:J

    move-object/from16 v18, v12

    move-wide v12, v0

    .line 14650
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/exoplayer2/source/a/b;->a()J

    move-result-wide v18

    move-object/from16 v1, p1

    .line 14637
    invoke-virtual/range {v1 .. v19}, Lcom/google/android/exoplayer2/source/l$a;->b(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    .line 14652
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/l;->g()V

    move-object/from16 v0, p0

    .line 14653
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->l:I

    if-lez v1, :cond_1

    .line 14654
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/source/hls/l$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/l$a;->a(Lcom/google/android/exoplayer2/source/q;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/d;

    .line 2210
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/source/hls/d;->b:Z

    return-void
.end method

.method public final a(JZ)Z
    .locals 3

    .line 388
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->t:J

    .line 389
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/l;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 391
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->O:J

    return v1

    .line 396
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/l;->c(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    .line 401
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->O:J

    .line 402
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->w:Z

    .line 403
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 404
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 405
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    goto :goto_0

    .line 407
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/l;->g()V

    :goto_0
    return v1
.end method

.method public final b()V
    .locals 2

    .line 836
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(J)Z
    .locals 21

    move-object/from16 v0, p0

    .line 544
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->w:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 550
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/l;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 551
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 552
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/l;->O:J

    :goto_0
    move-object v10, v1

    move-wide v8, v3

    goto :goto_1

    .line 554
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->C:Ljava/util/List;

    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/l;->h()Lcom/google/android/exoplayer2/source/hls/h;

    move-result-object v3

    .line 4180
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/hls/h;->n:Z

    if-eqz v4, :cond_2

    .line 557
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/hls/h;->g:J

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/l;->t:J

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/hls/h;->f:J

    .line 559
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    .line 561
    :goto_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/d;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/l;->B:Lcom/google/android/exoplayer2/source/hls/d$b;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/d;->a(JJLjava/util/List;Lcom/google/android/exoplayer2/source/hls/d$b;)V

    .line 562
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->B:Lcom/google/android/exoplayer2/source/hls/d$b;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/d$b;->b:Z

    .line 563
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/l;->B:Lcom/google/android/exoplayer2/source/hls/d$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/d$b;->a:Lcom/google/android/exoplayer2/source/a/b;

    .line 564
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/l;->B:Lcom/google/android/exoplayer2/source/hls/d$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/d$b;->c:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 565
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->B:Lcom/google/android/exoplayer2/source/hls/d$b;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/d$b;->a()V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    .line 568
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->O:J

    .line 569
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/source/hls/l;->w:Z

    return v7

    :cond_3
    if-nez v3, :cond_5

    if-eqz v4, :cond_4

    .line 575
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/source/hls/l$a;

    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/source/hls/l$a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c$a;)V

    :cond_4
    return v2

    .line 5106
    :cond_5
    instance-of v1, v3, Lcom/google/android/exoplayer2/source/hls/h;

    if-eqz v1, :cond_6

    .line 581
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->O:J

    .line 582
    move-object v1, v3

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/h;

    .line 5175
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/hls/h;->m:Lcom/google/android/exoplayer2/source/hls/l;

    .line 584
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/h;->c:Lcom/google/android/exoplayer2/Format;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->m:Lcom/google/android/exoplayer2/Format;

    .line 587
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->A:Lcom/google/android/exoplayer2/upstream/p;

    iget v4, v3, Lcom/google/android/exoplayer2/source/a/b;->b:I

    .line 589
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/p;->a(I)I

    move-result v2

    .line 588
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v19

    .line 590
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/l;->d:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v9, v3, Lcom/google/android/exoplayer2/source/a/b;->a:Lcom/google/android/exoplayer2/upstream/h;

    iget v10, v3, Lcom/google/android/exoplayer2/source/a/b;->b:I

    iget v11, v0, Lcom/google/android/exoplayer2/source/hls/l;->a:I

    iget-object v12, v3, Lcom/google/android/exoplayer2/source/a/b;->c:Lcom/google/android/exoplayer2/Format;

    iget v13, v3, Lcom/google/android/exoplayer2/source/a/b;->d:I

    iget-object v14, v3, Lcom/google/android/exoplayer2/source/a/b;->e:Ljava/lang/Object;

    iget-wide v1, v3, Lcom/google/android/exoplayer2/source/a/b;->f:J

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/a/b;->g:J

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-virtual/range {v8 .. v20}, Lcom/google/android/exoplayer2/source/l$a;->a(Lcom/google/android/exoplayer2/upstream/h;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return v7

    :cond_7
    :goto_2
    return v2
.end method

.method public final c()V
    .locals 2

    .line 182
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->k:Z

    if-nez v0, :cond_0

    .line 183
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->t:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/l;->b(J)Z

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 7

    .line 511
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->w:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 513
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/l;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->O:J

    return-wide v0

    .line 516
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->t:J

    .line 517
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/l;->h()Lcom/google/android/exoplayer2/source/hls/h;

    move-result-object v2

    .line 3180
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/hls/h;->n:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 518
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->e:Ljava/util/ArrayList;

    .line 519
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/h;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 521
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/h;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 523
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Z

    if-eqz v2, :cond_5

    .line 524
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->h:[Lcom/google/android/exoplayer2/source/o;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 3226
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/n;->c()J

    move-result-wide v5

    .line 526
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 535
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/l;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->O:J

    return-wide v0

    .line 538
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->w:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/l;->h()Lcom/google/android/exoplayer2/source/hls/h;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/h;->g:J

    return-wide v0
.end method

.method public final f()V
    .locals 0

    .line 428
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/l;->g()V

    return-void
.end method

.method final g()V
    .locals 6

    .line 871
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->h:[Lcom/google/android/exoplayer2/source/o;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 872
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->u:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/o;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 874
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->u:Z

    return-void
.end method

.method final h()Lcom/google/android/exoplayer2/source/hls/h;
    .locals 2

    .line 1020
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/h;

    return-object v0
.end method

.method final i()Z
    .locals 5

    .line 1024
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->O:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
