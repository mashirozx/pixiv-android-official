.class public abstract Lcom/google/android/exoplayer2/extractor/a;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/a$a;,
        Lcom/google/android/exoplayer2/extractor/a$e;,
        Lcom/google/android/exoplayer2/extractor/a$c;,
        Lcom/google/android/exoplayer2/extractor/a$d;,
        Lcom/google/android/exoplayer2/extractor/a$b;,
        Lcom/google/android/exoplayer2/extractor/a$f;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/extractor/a$a;

.field protected final b:Lcom/google/android/exoplayer2/extractor/a$f;

.field protected c:Lcom/google/android/exoplayer2/extractor/a$c;

.field private final d:I


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/extractor/a$d;Lcom/google/android/exoplayer2/extractor/a$f;JJJ)V
    .locals 10

    move-object v0, p0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    .line 161
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/a;->b:Lcom/google/android/exoplayer2/extractor/a$f;

    const/16 v1, 0x3ac

    .line 162
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a;->d:I

    .line 163
    new-instance v1, Lcom/google/android/exoplayer2/extractor/a$a;

    move-object v2, v1

    move-object v3, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/extractor/a$a;-><init>(Lcom/google/android/exoplayer2/extractor/a$d;JJJ)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/a;->a:Lcom/google/android/exoplayer2/extractor/a$a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/g;J)Z
    .locals 3

    .line 282
    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 284
    invoke-interface {p0, p2}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/google/android/exoplayer2/extractor/g;J)I
    .locals 2

    .line 292
    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/g;)I
    .locals 12

    .line 213
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a;->b:Lcom/google/android/exoplayer2/extractor/a$f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/a$f;

    .line 215
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a;->c:Lcom/google/android/exoplayer2/extractor/a$c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/a$c;

    .line 8378
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/a$c;->e:J

    .line 9386
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/a$c;->f:J

    .line 10415
    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/a$c;->g:J

    sub-long/2addr v4, v2

    .line 220
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/a;->d:I

    int-to-long v8, v8

    const/4 v10, 0x0

    cmp-long v11, v4, v8

    if-gtz v11, :cond_0

    .line 11272
    iput-object v10, p0, Lcom/google/android/exoplayer2/extractor/a;->c:Lcom/google/android/exoplayer2/extractor/a$c;

    .line 223
    invoke-static {p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/a;->b(Lcom/google/android/exoplayer2/extractor/g;J)I

    move-result p1

    return p1

    .line 225
    :cond_0
    invoke-static {p1, v6, v7}, Lcom/google/android/exoplayer2/extractor/a;->a(Lcom/google/android/exoplayer2/extractor/g;J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 226
    invoke-static {p1, v6, v7}, Lcom/google/android/exoplayer2/extractor/a;->b(Lcom/google/android/exoplayer2/extractor/g;J)I

    move-result p1

    return p1

    .line 229
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 11391
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/a$c;->b:J

    .line 231
    invoke-interface {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/a$f;->a(Lcom/google/android/exoplayer2/extractor/g;J)Lcom/google/android/exoplayer2/extractor/a$e;

    move-result-object v2

    .line 234
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/a$e;->a(Lcom/google/android/exoplayer2/extractor/a$e;)I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_5

    const/4 v4, -0x2

    if-eq v3, v4, :cond_4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v3, :cond_2

    .line 245
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/a$e;->c(Lcom/google/android/exoplayer2/extractor/a$e;)J

    .line 14272
    iput-object v10, p0, Lcom/google/android/exoplayer2/extractor/a;->c:Lcom/google/android/exoplayer2/extractor/a$c;

    .line 246
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/a$e;->c(Lcom/google/android/exoplayer2/extractor/a$e;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/a;->a(Lcom/google/android/exoplayer2/extractor/g;J)Z

    .line 248
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/a$e;->c(Lcom/google/android/exoplayer2/extractor/a$e;)J

    move-result-wide v0

    .line 247
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/a;->b(Lcom/google/android/exoplayer2/extractor/g;J)I

    move-result p1

    return p1

    .line 255
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid case"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 237
    :cond_3
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/a$e;->b(Lcom/google/android/exoplayer2/extractor/a$e;)J

    move-result-wide v3

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/a$e;->c(Lcom/google/android/exoplayer2/extractor/a$e;)J

    move-result-wide v5

    .line 12408
    iput-wide v3, v1, Lcom/google/android/exoplayer2/extractor/a$c;->d:J

    .line 12409
    iput-wide v5, v1, Lcom/google/android/exoplayer2/extractor/a$c;->f:J

    .line 12410
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/a$c;->a()V

    goto :goto_0

    .line 241
    :cond_4
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/a$e;->b(Lcom/google/android/exoplayer2/extractor/a$e;)J

    move-result-wide v3

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/a$e;->c(Lcom/google/android/exoplayer2/extractor/a$e;)J

    move-result-wide v5

    .line 13401
    iput-wide v3, v1, Lcom/google/android/exoplayer2/extractor/a$c;->c:J

    .line 13402
    iput-wide v5, v1, Lcom/google/android/exoplayer2/extractor/a$c;->e:J

    .line 13403
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/a$c;->a()V

    goto :goto_0

    .line 15272
    :cond_5
    iput-object v10, p0, Lcom/google/android/exoplayer2/extractor/a;->c:Lcom/google/android/exoplayer2/extractor/a$c;

    .line 253
    invoke-static {p1, v6, v7}, Lcom/google/android/exoplayer2/extractor/a;->b(Lcom/google/android/exoplayer2/extractor/g;J)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    .line 185
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/a;->c:Lcom/google/android/exoplayer2/extractor/a$c;

    if-eqz v1, :cond_0

    .line 1396
    iget-wide v1, v1, Lcom/google/android/exoplayer2/extractor/a$c;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-void

    .line 2261
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/extractor/a$c;

    const-wide/16 v7, 0x0

    .line 2263
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a;->a:Lcom/google/android/exoplayer2/extractor/a$a;

    .line 3520
    iget-wide v9, v2, Lcom/google/android/exoplayer2/extractor/a$a;->b:J

    .line 2264
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a;->a:Lcom/google/android/exoplayer2/extractor/a$a;

    .line 4520
    iget-wide v11, v2, Lcom/google/android/exoplayer2/extractor/a$a;->c:J

    .line 2265
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a;->a:Lcom/google/android/exoplayer2/extractor/a$a;

    .line 5520
    iget-wide v13, v2, Lcom/google/android/exoplayer2/extractor/a$a;->d:J

    .line 2266
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a;->a:Lcom/google/android/exoplayer2/extractor/a$a;

    .line 6520
    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/a$a;->e:J

    .line 2267
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/a;->a:Lcom/google/android/exoplayer2/extractor/a$a;

    .line 7520
    iget-wide v4, v4, Lcom/google/android/exoplayer2/extractor/a$a;->f:J

    move-object v6, v1

    move-wide v15, v2

    move-wide/from16 v17, v4

    .line 2268
    invoke-direct/range {v6 .. v18}, Lcom/google/android/exoplayer2/extractor/a$c;-><init>(JJJJJJ)V

    .line 188
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/a;->c:Lcom/google/android/exoplayer2/extractor/a$c;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a;->c:Lcom/google/android/exoplayer2/extractor/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
