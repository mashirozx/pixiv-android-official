.class final Lcom/google/android/exoplayer2/extractor/c/s;
.super Ljava/lang/Object;
.source "SeiReader.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/android/exoplayer2/extractor/o;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/s;->a:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/o;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/s;->b:[Lcom/google/android/exoplayer2/extractor/o;

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/exoplayer2/util/n;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/s;->b:[Lcom/google/android/exoplayer2/extractor/o;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/text/a/f;->a(JLcom/google/android/exoplayer2/util/n;[Lcom/google/android/exoplayer2/extractor/o;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/c/x$d;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/s;->b:[Lcom/google/android/exoplayer2/extractor/o;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 47
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->a()V

    .line 48
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->b()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/h;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/c/s;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    .line 50
    iget-object v5, v3, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    const-string v4, "application/cea-608"

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "application/cea-708"

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 54
    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->c()Ljava/lang/String;

    move-result-object v4

    .line 55
    :goto_3
    iget v6, v3, Lcom/google/android/exoplayer2/Format;->y:I

    iget-object v7, v3, Lcom/google/android/exoplayer2/Format;->z:Ljava/lang/String;

    iget v8, v3, Lcom/google/android/exoplayer2/Format;->A:I

    const-wide v9, 0x7fffffffffffffffL

    iget-object v11, v3, Lcom/google/android/exoplayer2/Format;->i:Ljava/util/List;

    .line 56
    invoke-static/range {v4 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 67
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/c/s;->b:[Lcom/google/android/exoplayer2/extractor/o;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
