.class public final Lcom/google/android/exoplayer2/extractor/c/g;
.super Ljava/lang/Object;
.source "DvbSubtitleReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/c/h;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/c/x$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/android/exoplayer2/extractor/o;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/c/x$a;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/g;->a:Ljava/util/List;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/o;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/g;->b:[Lcom/google/android/exoplayer2/extractor/o;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/n;I)Z
    .locals 2

    .line 118
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 122
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/c/g;->c:Z

    .line 124
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/c/g;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/g;->d:I

    .line 125
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/c/g;->c:Z

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->c:Z

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 80
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/c/g;->c:Z

    .line 81
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/c/g;->f:J

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/g;->e:I

    const/4 p1, 0x2

    .line 83
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/g;->d:I

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/c/x$d;)V
    .locals 6

    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/g;->b:[Lcom/google/android/exoplayer2/extractor/o;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/c/x$a;

    .line 59
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->a()V

    .line 60
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->b()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/h;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v2

    .line 63
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/c/x$a;->c:[B

    .line 68
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/c/x$a;->a:Ljava/lang/String;

    const-string v5, "application/dvbsubs"

    .line 62
    invoke-static {v3, v5, v4, v1}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 61
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 71
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/g;->b:[Lcom/google/android/exoplayer2/extractor/o;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/n;)V
    .locals 6

    .line 98
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->c:Z

    if-eqz v0, :cond_3

    .line 99
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/c/g;->a(Lcom/google/android/exoplayer2/util/n;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/extractor/c/g;->a(Lcom/google/android/exoplayer2/util/n;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1128
    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 108
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v2

    .line 109
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/c/g;->b:[Lcom/google/android/exoplayer2/extractor/o;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 111
    invoke-interface {v5, p1, v2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/n;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/c/g;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/g;->e:I

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 11

    .line 88
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->c:Z

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->b:[Lcom/google/android/exoplayer2/extractor/o;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 90
    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/c/g;->f:J

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/exoplayer2/extractor/c/g;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 92
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/c/g;->c:Z

    :cond_1
    return-void
.end method
