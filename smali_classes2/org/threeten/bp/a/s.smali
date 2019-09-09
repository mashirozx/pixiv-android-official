.class public final Lorg/threeten/bp/a/s;
.super Lorg/threeten/bp/a/a;
.source "MinguoDate.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/a/a<",
        "Lorg/threeten/bp/a/s;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lorg/threeten/bp/e;


# direct methods
.method constructor <init>(Lorg/threeten/bp/e;)V
    .locals 1

    .line 177
    invoke-direct {p0}, Lorg/threeten/bp/a/a;-><init>()V

    const-string v0, "date"

    .line 178
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    iput-object p1, p0, Lorg/threeten/bp/a/s;->a:Lorg/threeten/bp/e;

    return-void
.end method

.method private a()J
    .locals 4

    .line 242
    invoke-direct {p0}, Lorg/threeten/bp/a/s;->c()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-object v2, p0, Lorg/threeten/bp/a/s;->a:Lorg/threeten/bp/e;

    .line 3665
    iget-short v2, v2, Lorg/threeten/bp/e;->e:S

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/a/b;
    .locals 3

    .line 374
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 375
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 376
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 377
    sget-object v2, Lorg/threeten/bp/a/r;->b:Lorg/threeten/bp/a/r;

    invoke-static {v0, v1, p0}, Lorg/threeten/bp/a/r;->b(III)Lorg/threeten/bp/a/s;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/threeten/bp/e;)Lorg/threeten/bp/a/s;
    .locals 1

    .line 322
    iget-object v0, p0, Lorg/threeten/bp/a/s;->a:Lorg/threeten/bp/e;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/threeten/bp/a/s;

    invoke-direct {v0, p1}, Lorg/threeten/bp/a/s;-><init>(Lorg/threeten/bp/e;)V

    return-object v0
.end method

.method private b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/a/s;
    .locals 0

    .line 252
    invoke-super {p0, p1}, Lorg/threeten/bp/a/a;->c(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/a/b;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/a/s;

    return-object p1
.end method

.method private b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/a/s;
    .locals 6

    .line 257
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_7

    .line 258
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 259
    invoke-virtual {p0, v0}, Lorg/threeten/bp/a/s;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object p0

    .line 262
    :cond_0
    sget-object v1, Lorg/threeten/bp/a/s$1;->a:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 5185
    :cond_1
    sget-object p1, Lorg/threeten/bp/a/r;->b:Lorg/threeten/bp/a/r;

    .line 264
    invoke-static {v0}, Lorg/threeten/bp/a/r;->a(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Lorg/threeten/bp/temporal/m;->a(JLorg/threeten/bp/temporal/i;)J

    .line 265
    invoke-direct {p0}, Lorg/threeten/bp/a/s;->a()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-direct {p0, p2, p3}, Lorg/threeten/bp/a/s;->d(J)Lorg/threeten/bp/a/s;

    move-result-object p1

    return-object p1

    .line 6185
    :cond_2
    sget-object v1, Lorg/threeten/bp/a/r;->b:Lorg/threeten/bp/a/r;

    .line 269
    invoke-static {v0}, Lorg/threeten/bp/a/r;->a(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/m;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lorg/threeten/bp/temporal/m;->b(JLorg/threeten/bp/temporal/i;)I

    move-result v1

    .line 270
    sget-object v5, Lorg/threeten/bp/a/s$1;->a:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    .line 280
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/a/s;->a:Lorg/threeten/bp/e;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/a/s;->a(Lorg/threeten/bp/e;)Lorg/threeten/bp/a/s;

    move-result-object p1

    return-object p1

    .line 276
    :cond_3
    iget-object p1, p0, Lorg/threeten/bp/a/s;->a:Lorg/threeten/bp/e;

    invoke-direct {p0}, Lorg/threeten/bp/a/s;->c()I

    move-result p2

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit16 p2, p2, 0x777

    invoke-virtual {p1, p2}, Lorg/threeten/bp/e;->a(I)Lorg/threeten/bp/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/a/s;->a(Lorg/threeten/bp/e;)Lorg/threeten/bp/a/s;

    move-result-object p1

    return-object p1

    .line 274
    :cond_4
    iget-object p1, p0, Lorg/threeten/bp/a/s;->a:Lorg/threeten/bp/e;

    add-int/lit16 v1, v1, 0x777

    invoke-virtual {p1, v1}, Lorg/threeten/bp/e;->a(I)Lorg/threeten/bp/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/a/s;->a(Lorg/threeten/bp/e;)Lorg/threeten/bp/a/s;

    move-result-object p1

    return-object p1

    .line 272
    :cond_5
    iget-object p1, p0, Lorg/threeten/bp/a/s;->a:Lorg/threeten/bp/e;

    invoke-direct {p0}, Lorg/threeten/bp/a/s;->c()I

    move-result p2

    if-lez p2, :cond_6

    add-int/lit16 v1, v1, 0x777

    goto :goto_1

    :cond_6
    rsub-int/lit8 p2, v1, 0x1

    add-int/lit16 v1, p2, 0x777

    :goto_1
    invoke-virtual {p1, v1}, Lorg/threeten/bp/e;->a(I)Lorg/threeten/bp/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/a/s;->a(Lorg/threeten/bp/e;)Lorg/threeten/bp/a/s;

    move-result-object p1

    return-object p1

    .line 282
    :cond_7
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/a/s;

    return-object p1
.end method

.method private c()I
    .locals 1

    .line 246
    iget-object v0, p0, Lorg/threeten/bp/a/s;->a:Lorg/threeten/bp/e;

    .line 4651
    iget v0, v0, Lorg/threeten/bp/e;->d:I

    add-int/lit16 v0, v0, -0x777

    return v0
.end method

.method private c(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/a/s;
    .locals 0

    .line 287
    invoke-super {p0, p1}, Lorg/threeten/bp/a/a;->a(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/a/b;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/a/s;

    return-object p1
.end method

.method private d(J)Lorg/threeten/bp/a/s;
    .locals 1

    .line 313
    iget-object v0, p0, Lorg/threeten/bp/a/s;->a:Lorg/threeten/bp/e;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/e;->c(J)Lorg/threeten/bp/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/a/s;->a(Lorg/threeten/bp/e;)Lorg/threeten/bp/a/s;

    move-result-object p1

    return-object p1
.end method

.method private f(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/s;
    .locals 0

    .line 292
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/a/a;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/a;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/a/s;

    return-object p1
.end method

.method private g(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/s;
    .locals 0

    .line 302
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/a/a;->d(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/b;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/a/s;

    return-object p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 362
    new-instance v0, Lorg/threeten/bp/a/u;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/a/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J
    .locals 0

    .line 71
    invoke-super {p0, p1, p2}, Lorg/threeten/bp/a/a;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J

    move-result-wide p1

    return-wide p1
.end method

.method final synthetic a(J)Lorg/threeten/bp/a/a;
    .locals 1

    .line 9308
    iget-object v0, p0, Lorg/threeten/bp/a/s;->a:Lorg/threeten/bp/e;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/a/s;->a(Lorg/threeten/bp/e;)Lorg/threeten/bp/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/a/b;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lorg/threeten/bp/a/s;->c(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/g;)Lorg/threeten/bp/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/g;",
            ")",
            "Lorg/threeten/bp/a/c<",
            "Lorg/threeten/bp/a/s;",
            ">;"
        }
    .end annotation

    .line 328
    invoke-super {p0, p1}, Lorg/threeten/bp/a/a;->a(Lorg/threeten/bp/g;)Lorg/threeten/bp/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/a/s;->g(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lorg/threeten/bp/a/s;->b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/a/s;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/a/s;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(J)Lorg/threeten/bp/a/a;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/a/s;->d(J)Lorg/threeten/bp/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()Lorg/threeten/bp/a/i;
    .locals 1

    .line 10190
    invoke-super {p0}, Lorg/threeten/bp/a/a;->b()Lorg/threeten/bp/a/i;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/a/t;

    return-object v0
.end method

.method public final synthetic b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/a/s;->f(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lorg/threeten/bp/a/s;->c(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;
    .locals 7

    .line 200
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_4

    .line 201
    invoke-virtual {p0, p1}, Lorg/threeten/bp/a/s;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 203
    sget-object v1, Lorg/threeten/bp/a/s$1;->a:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    .line 3185
    sget-object p1, Lorg/threeten/bp/a/r;->b:Lorg/threeten/bp/a/r;

    .line 214
    invoke-static {v0}, Lorg/threeten/bp/a/r;->a(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 209
    :cond_0
    sget-object p1, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    .line 1519
    iget-object p1, p1, Lorg/threeten/bp/temporal/a;->E:Lorg/threeten/bp/temporal/m;

    .line 210
    invoke-direct {p0}, Lorg/threeten/bp/a/s;->c()I

    move-result v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x777

    if-gtz v0, :cond_1

    .line 2183
    iget-wide v5, p1, Lorg/threeten/bp/temporal/m;->a:J

    neg-long v5, v5

    add-long/2addr v5, v1

    add-long/2addr v5, v3

    goto :goto_0

    .line 2219
    :cond_1
    iget-wide v5, p1, Lorg/threeten/bp/temporal/m;->d:J

    sub-long/2addr v5, v3

    .line 211
    :goto_0
    invoke-static {v1, v2, v5, v6}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 207
    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/a/s;->a:Lorg/threeten/bp/e;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 216
    :cond_3
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported field: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_4
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(J)Lorg/threeten/bp/a/a;
    .locals 1

    .line 8318
    iget-object v0, p0, Lorg/threeten/bp/a/s;->a:Lorg/threeten/bp/e;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/a/s;->a(Lorg/threeten/bp/e;)Lorg/threeten/bp/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/a;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/a/s;->f(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/a/b;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lorg/threeten/bp/a/s;->b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/a/b;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/a/s;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lorg/threeten/bp/temporal/i;)J
    .locals 3

    .line 223
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_6

    .line 224
    sget-object v0, Lorg/threeten/bp/a/s$1;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lorg/threeten/bp/a/s;->a:Lorg/threeten/bp/e;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/e;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    return-wide v0

    .line 234
    :cond_0
    invoke-direct {p0}, Lorg/threeten/bp/a/s;->c()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v2

    return-wide v0

    .line 232
    :cond_2
    invoke-direct {p0}, Lorg/threeten/bp/a/s;->c()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 226
    :cond_3
    invoke-direct {p0}, Lorg/threeten/bp/a/s;->a()J

    move-result-wide v0

    return-wide v0

    .line 228
    :cond_4
    invoke-direct {p0}, Lorg/threeten/bp/a/s;->c()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    .line 238
    :cond_6
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->c(Lorg/threeten/bp/temporal/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic d(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/b;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/a/s;->g(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/b;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/a/s;->f(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 348
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/a/s;

    if-eqz v0, :cond_1

    .line 349
    check-cast p1, Lorg/threeten/bp/a/s;

    .line 350
    iget-object v0, p0, Lorg/threeten/bp/a/s;->a:Lorg/threeten/bp/e;

    iget-object p1, p1, Lorg/threeten/bp/a/s;->a:Lorg/threeten/bp/e;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 7185
    sget-object v0, Lorg/threeten/bp/a/r;->b:Lorg/threeten/bp/a/r;

    const-string v0, "Minguo"

    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/threeten/bp/a/s;->a:Lorg/threeten/bp/e;

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j()J
    .locals 2

    .line 339
    iget-object v0, p0, Lorg/threeten/bp/a/s;->a:Lorg/threeten/bp/e;

    invoke-virtual {v0}, Lorg/threeten/bp/e;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic k()Lorg/threeten/bp/a/h;
    .locals 1

    .line 11185
    sget-object v0, Lorg/threeten/bp/a/r;->b:Lorg/threeten/bp/a/r;

    return-object v0
.end method
