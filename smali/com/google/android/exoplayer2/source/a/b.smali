.class public abstract Lcom/google/android/exoplayer2/source/a/b;
.super Ljava/lang/Object;
.source "Chunk.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/h;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/Format;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J

.field protected final h:Lcom/google/android/exoplayer2/upstream/r;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcom/google/android/exoplayer2/upstream/r;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/r;-><init>(Lcom/google/android/exoplayer2/upstream/f;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a/b;->h:Lcom/google/android/exoplayer2/upstream/r;

    .line 93
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a/b;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 94
    iput p3, p0, Lcom/google/android/exoplayer2/source/a/b;->b:I

    .line 95
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/a/b;->c:Lcom/google/android/exoplayer2/Format;

    .line 96
    iput p5, p0, Lcom/google/android/exoplayer2/source/a/b;->d:I

    .line 97
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/a/b;->e:Ljava/lang/Object;

    .line 98
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/a/b;->f:J

    .line 99
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/a/b;->g:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/b;->h:Lcom/google/android/exoplayer2/upstream/r;

    .line 1057
    iget-wide v0, v0, Lcom/google/android/exoplayer2/upstream/r;->a:J

    return-wide v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/b;->h:Lcom/google/android/exoplayer2/upstream/r;

    .line 1065
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/r;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/b;->h:Lcom/google/android/exoplayer2/upstream/r;

    .line 1070
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/r;->c:Ljava/util/Map;

    return-object v0
.end method
