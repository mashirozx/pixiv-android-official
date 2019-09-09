.class public final Lcom/google/android/exoplayer2/extractor/c/e;
.super Ljava/lang/Object;
.source "DefaultTsPayloadReaderFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/c/x$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    const-string p1, "application/cea-608"

    .line 107
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 106
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/c/e;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->a:I

    .line 122
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/c/e;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/c/x$b;)Lcom/google/android/exoplayer2/extractor/c/s;
    .locals 1

    .line 179
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/s;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/e;->b(Lcom/google/android/exoplayer2/extractor/c/x$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/c/s;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    .line 267
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/c/x$b;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/c/x$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    .line 205
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->b:Ljava/util/List;

    return-object p1

    .line 208
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/n;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/c/x$b;->d:[B

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/n;-><init>([B)V

    .line 209
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->b:Ljava/util/List;

    .line 210
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v1

    if-lez v1, :cond_6

    .line 211
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v1

    .line 212
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v2

    .line 2128
    iget v3, v0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_5

    .line 216
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    const/4 v5, 0x3

    .line 219
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/n;->e(I)Ljava/lang/String;

    move-result-object v9

    .line 220
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    move v10, v5

    move-object v5, v8

    goto :goto_3

    :cond_2
    const-string v5, "application/cea-608"

    const/4 v10, 0x1

    .line 233
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v8

    int-to-byte v8, v8

    .line 235
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    and-int/lit8 v6, v8, 0x40

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    .line 3052
    :goto_4
    new-array v7, v7, [B

    int-to-byte v6, v6

    aput-byte v6, v7, v2

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v13, v6

    goto :goto_5

    :cond_4
    move-object v13, v11

    :goto_5
    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v11, 0x7fffffffffffffffL

    move-object v7, v5

    .line 245
    invoke-static/range {v6 .. v13}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 244
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 260
    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    goto :goto_0

    :cond_6
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/c/x;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final a(ILcom/google/android/exoplayer2/extractor/c/x$b;)Lcom/google/android/exoplayer2/extractor/c/x;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-eq p1, v2, :cond_b

    const/16 v2, 0x11

    if-eq p1, v2, :cond_9

    const/16 v0, 0x15

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_6

    const/16 v0, 0x24

    if-eq p1, v0, :cond_5

    const/16 v0, 0x59

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x81

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_3

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    const/16 v0, 0x87

    if-eq p1, v0, :cond_2

    return-object v3

    :cond_0
    const/16 p1, 0x10

    .line 157
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v3

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/r;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/c/t;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/extractor/c/t;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/c/r;-><init>(Lcom/google/android/exoplayer2/extractor/c/q;)V

    return-object p1

    .line 144
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/p;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/b;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/c/x$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/extractor/c/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/c/p;-><init>(Lcom/google/android/exoplayer2/extractor/c/h;)V

    return-object p1

    .line 147
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/p;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/f;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/c/x$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/extractor/c/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/c/p;-><init>(Lcom/google/android/exoplayer2/extractor/c/h;)V

    return-object p1

    .line 162
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/p;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/g;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/c/x$b;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/extractor/c/g;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/c/p;-><init>(Lcom/google/android/exoplayer2/extractor/c/h;)V

    return-object p1

    .line 155
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/p;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/k;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/extractor/c/x$b;)Lcom/google/android/exoplayer2/extractor/c/s;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/extractor/c/k;-><init>(Lcom/google/android/exoplayer2/extractor/c/s;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/c/p;-><init>(Lcom/google/android/exoplayer2/extractor/c/h;)V

    return-object p1

    .line 151
    :cond_6
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/extractor/c/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v3

    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/p;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/j;

    .line 152
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/extractor/c/x$b;)Lcom/google/android/exoplayer2/extractor/c/s;

    move-result-object p2

    const/4 v1, 0x1

    .line 153
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/extractor/c/e;->a(I)Z

    move-result v1

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/extractor/c/e;->a(I)Z

    move-result v2

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/exoplayer2/extractor/c/j;-><init>(Lcom/google/android/exoplayer2/extractor/c/s;ZZ)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/c/p;-><init>(Lcom/google/android/exoplayer2/extractor/c/h;)V

    return-object p1

    .line 160
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/p;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/c/l;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/extractor/c/l;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/c/p;-><init>(Lcom/google/android/exoplayer2/extractor/c/h;)V

    return-object p1

    .line 140
    :cond_9
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_a

    return-object v3

    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/p;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/m;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/c/x$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/extractor/c/m;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/c/p;-><init>(Lcom/google/android/exoplayer2/extractor/c/h;)V

    return-object p1

    .line 137
    :cond_b
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_c

    return-object v3

    :cond_c
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/p;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/d;

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/c/x$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/c/d;-><init>(ZLjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/c/p;-><init>(Lcom/google/android/exoplayer2/extractor/c/h;)V

    return-object p1

    .line 135
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/p;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/n;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/c/x$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/extractor/c/n;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/c/p;-><init>(Lcom/google/android/exoplayer2/extractor/c/h;)V

    return-object p1

    .line 149
    :cond_e
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/p;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/i;

    .line 1192
    new-instance v1, Lcom/google/android/exoplayer2/extractor/c/z;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/c/e;->b(Lcom/google/android/exoplayer2/extractor/c/x$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/extractor/c/z;-><init>(Ljava/util/List;)V

    .line 149
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/c/i;-><init>(Lcom/google/android/exoplayer2/extractor/c/z;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/c/p;-><init>(Lcom/google/android/exoplayer2/extractor/c/h;)V

    return-object p1
.end method
