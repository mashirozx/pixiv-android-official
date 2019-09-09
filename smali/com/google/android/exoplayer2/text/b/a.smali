.class public final Lcom/google/android/exoplayer2/text/b/a;
.super Lcom/google/android/exoplayer2/text/c;
.source "DvbDecoder.java"


# instance fields
.field private final c:Lcom/google/android/exoplayer2/text/b/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/c;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/google/android/exoplayer2/util/n;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/n;-><init>([B)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result p1

    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v0

    .line 37
    new-instance v1, Lcom/google/android/exoplayer2/text/b/b;

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/text/b/b;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/b/a;->c:Lcom/google/android/exoplayer2/text/b/b;

    return-void
.end method


# virtual methods
.method public final synthetic a([BIZ)Lcom/google/android/exoplayer2/text/e;
    .locals 1

    if-eqz p3, :cond_0

    .line 1043
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/b/a;->c:Lcom/google/android/exoplayer2/text/b/b;

    .line 1117
    iget-object p3, p3, Lcom/google/android/exoplayer2/text/b/b;->a:Lcom/google/android/exoplayer2/text/b/b$h;

    .line 1833
    iget-object v0, p3, Lcom/google/android/exoplayer2/text/b/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1834
    iget-object v0, p3, Lcom/google/android/exoplayer2/text/b/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1835
    iget-object v0, p3, Lcom/google/android/exoplayer2/text/b/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1836
    iget-object v0, p3, Lcom/google/android/exoplayer2/text/b/b$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1837
    iget-object v0, p3, Lcom/google/android/exoplayer2/text/b/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 1838
    iput-object v0, p3, Lcom/google/android/exoplayer2/text/b/b$h;->h:Lcom/google/android/exoplayer2/text/b/b$b;

    .line 1839
    iput-object v0, p3, Lcom/google/android/exoplayer2/text/b/b$h;->i:Lcom/google/android/exoplayer2/text/b/b$d;

    .line 1045
    :cond_0
    new-instance p3, Lcom/google/android/exoplayer2/text/b/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/b/a;->c:Lcom/google/android/exoplayer2/text/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/text/b/b;->a([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/text/b/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method
