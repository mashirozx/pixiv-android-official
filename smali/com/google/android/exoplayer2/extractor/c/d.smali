.class public final Lcom/google/android/exoplayer2/extractor/c/d;
.super Ljava/lang/Object;
.source "AdtsReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/c/h;


# static fields
.field private static final c:[B


# instance fields
.field a:J

.field b:J

.field private final d:Z

.field private final e:Lcom/google/android/exoplayer2/util/m;

.field private final f:Lcom/google/android/exoplayer2/util/n;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/exoplayer2/extractor/o;

.field private j:Lcom/google/android/exoplayer2/extractor/o;

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:I

.field private u:Lcom/google/android/exoplayer2/extractor/o;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 59
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/c/d;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/c/d;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/m;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->e:Lcom/google/android/exoplayer2/util/m;

    .line 109
    new-instance v0, Lcom/google/android/exoplayer2/util/n;

    sget-object v1, Lcom/google/android/exoplayer2/extractor/c/d;->c:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/n;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->f:Lcom/google/android/exoplayer2/util/n;

    .line 110
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/d;->d()V

    const/4 v0, -0x1

    .line 111
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->p:I

    .line 112
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->q:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->a:J

    .line 114
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/c/d;->d:Z

    .line 115
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/c/d;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/o;JII)V
    .locals 1

    const/4 v0, 0x4

    .line 242
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->k:I

    .line 243
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/c/d;->l:I

    .line 244
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/d;->u:Lcom/google/android/exoplayer2/extractor/o;

    .line 245
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/c/d;->v:J

    .line 246
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/c/d;->t:I

    return-void
.end method

.method private static a(BB)Z
    .locals 0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    .line 416
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/c/d;->a(I)Z

    move-result p0

    return p0
.end method

.method public static a(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lcom/google/android/exoplayer2/util/n;I)Z
    .locals 7

    add-int/lit8 v0, p2, 0x1

    .line 371
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 372
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->e:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/c/d;->b(Lcom/google/android/exoplayer2/util/n;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->e:Lcom/google/android/exoplayer2/util/m;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    .line 377
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->e:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v0

    .line 378
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/c/d;->p:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v0, v4, :cond_1

    return v2

    .line 382
    :cond_1
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/c/d;->q:I

    if-eq v4, v5, :cond_4

    .line 383
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/d;->e:Lcom/google/android/exoplayer2/util/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-static {p1, v4, v1}, Lcom/google/android/exoplayer2/extractor/c/d;->b(Lcom/google/android/exoplayer2/util/n;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    .line 386
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/d;->e:Lcom/google/android/exoplayer2/util/m;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    .line 387
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/d;->e:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v4

    .line 388
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/c/d;->q:I

    if-eq v4, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, p2, 0x2

    .line 391
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 396
    :cond_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/d;->e:Lcom/google/android/exoplayer2/util/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-static {p1, v4, v3}, Lcom/google/android/exoplayer2/extractor/c/d;->b(Lcom/google/android/exoplayer2/util/n;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    .line 399
    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/c/d;->e:Lcom/google/android/exoplayer2/util/m;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    .line 400
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/c/d;->e:Lcom/google/android/exoplayer2/util/m;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v3

    const/4 v4, 0x6

    if-gt v3, v4, :cond_6

    return v2

    :cond_6
    add-int/2addr p2, v3

    add-int/lit8 v3, p2, 0x1

    .line 3111
    iget v4, p1, Lcom/google/android/exoplayer2/util/n;->c:I

    if-lt v3, v4, :cond_7

    return v1

    .line 409
    :cond_7
    iget-object v4, p1, Lcom/google/android/exoplayer2/util/n;->a:[B

    aget-byte p2, v4, p2

    iget-object v4, p1, Lcom/google/android/exoplayer2/util/n;->a:[B

    aget-byte v4, v4, v3

    invoke-static {p2, v4}, Lcom/google/android/exoplayer2/extractor/c/d;->a(BB)Z

    move-result p2

    if-eqz p2, :cond_9

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/c/d;->p:I

    if-eq p2, v5, :cond_8

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/n;->a:[B

    aget-byte p1, p1, v3

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_9

    :cond_8
    return v1

    :cond_9
    return v2
.end method

.method private a(Lcom/google/android/exoplayer2/util/n;[BI)Z
    .locals 2

    .line 206
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/c/d;->l:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 207
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/c/d;->l:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    .line 208
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/c/d;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/d;->l:I

    .line 209
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/c/d;->l:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/util/n;)V
    .locals 7

    .line 270
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/n;->a:[B

    .line 1128
    iget v1, p1, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 2111
    iget v2, p1, Lcom/google/android/exoplayer2/util/n;->c:I

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    .line 274
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    .line 275
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/c/d;->m:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_3

    int-to-byte v4, v1

    const/4 v6, -0x1

    invoke-static {v6, v4}, Lcom/google/android/exoplayer2/extractor/c/d;->a(BB)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 276
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/c/d;->o:Z

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, -0x2

    .line 277
    invoke-direct {p0, p1, v4}, Lcom/google/android/exoplayer2/extractor/c/d;->a(Lcom/google/android/exoplayer2/util/n;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    and-int/lit8 v0, v1, 0x8

    shr-int/lit8 v0, v0, 0x3

    .line 278
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->r:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 279
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->n:Z

    .line 280
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->o:Z

    if-nez v0, :cond_2

    .line 281
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/d;->g()V

    goto :goto_2

    .line 283
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/d;->f()V

    .line 285
    :goto_2
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    return-void

    .line 290
    :cond_3
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/c/d;->m:I

    or-int/2addr v1, v4

    const/16 v6, 0x149

    if-eq v1, v6, :cond_7

    const/16 v6, 0x1ff

    if-eq v1, v6, :cond_6

    const/16 v5, 0x344

    if-eq v1, v5, :cond_5

    const/16 v5, 0x433

    if-eq v1, v5, :cond_4

    const/16 v1, 0x100

    if-eq v4, v1, :cond_8

    .line 308
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/c/d;->m:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 301
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/d;->e()V

    .line 302
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    return-void

    :cond_5
    const/16 v1, 0x400

    .line 298
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/c/d;->m:I

    goto :goto_3

    .line 292
    :cond_6
    iput v5, p0, Lcom/google/android/exoplayer2/extractor/c/d;->m:I

    goto :goto_3

    :cond_7
    const/16 v1, 0x300

    .line 295
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/c/d;->m:I

    :cond_8
    :goto_3
    move v1, v3

    goto :goto_0

    .line 314
    :cond_9
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/util/n;[BI)Z
    .locals 2

    .line 421
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    .line 424
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    const/4 p0, 0x1

    return p0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->o:Z

    .line 193
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/d;->d()V

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/util/n;)V
    .locals 3

    .line 323
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->e:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/exoplayer2/util/n;->a:[B

    .line 2128
    iget p1, p1, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 328
    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    .line 330
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/d;->e:Lcom/google/android/exoplayer2/util/m;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    .line 331
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/d;->e:Lcom/google/android/exoplayer2/util/m;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result p1

    .line 332
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v0, :cond_1

    .line 335
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/d;->c()V

    return-void

    .line 339
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->o:Z

    .line 341
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->p:I

    .line 342
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/d;->q:I

    .line 344
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/d;->f()V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 216
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->k:I

    .line 217
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->l:I

    const/16 v0, 0x100

    .line 218
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->m:I

    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/util/n;)V
    .locals 7

    .line 494
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/c/d;->t:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/c/d;->l:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 495
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/d;->u:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/n;I)V

    .line 496
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/c/d;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/d;->l:I

    .line 497
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/c/d;->l:I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/c/d;->t:I

    if-ne p1, v4, :cond_0

    .line 498
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->u:Lcom/google/android/exoplayer2/extractor/o;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/c/d;->b:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    .line 499
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/c/d;->v:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->b:J

    .line 500
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/d;->d()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x2

    .line 226
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->k:I

    .line 227
    sget-object v0, Lcom/google/android/exoplayer2/extractor/c/d;->c:[B

    array-length v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->l:I

    const/4 v0, 0x0

    .line 228
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->t:I

    .line 229
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/d;->f:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x3

    .line 253
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->k:I

    const/4 v0, 0x0

    .line 254
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->l:I

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x1

    .line 259
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->k:I

    const/4 v0, 0x0

    .line 260
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->l:I

    return-void
.end method

.method private h()V
    .locals 9

    .line 432
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->j:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/d;->f:Lcom/google/android/exoplayer2/util/n;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/n;I)V

    .line 433
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->f:Lcom/google/android/exoplayer2/util/n;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 434
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/d;->j:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->f:Lcom/google/android/exoplayer2/util/n;

    .line 435
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->h()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    .line 434
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/extractor/c/d;->a(Lcom/google/android/exoplayer2/extractor/o;JII)V

    return-void
.end method

.method private i()V
    .locals 14

    .line 442
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->e:Lcom/google/android/exoplayer2/util/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    .line 444
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->s:Z

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->e:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    .line 456
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Detected audio object type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdtsReader"

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 460
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/d;->e:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 461
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/d;->e:Lcom/google/android/exoplayer2/util/m;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v4

    .line 463
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/c/d;->q:I

    .line 464
    invoke-static {v0, v5, v4}, Lcom/google/android/exoplayer2/util/c;->a(III)[B

    move-result-object v0

    .line 466
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->a([B)Landroid/util/Pair;

    move-result-object v4

    .line 469
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/c/d;->h:Ljava/lang/String;

    const/4 v7, -0x1

    const/4 v8, -0x1

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    .line 470
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 471
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/google/android/exoplayer2/extractor/c/d;->g:Ljava/lang/String;

    const-string v6, "audio/mp4a-latm"

    .line 469
    invoke-static/range {v5 .. v13}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    .line 474
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->u:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/d;->a:J

    .line 475
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/d;->i:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 476
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/c/d;->s:Z

    goto :goto_0

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->e:Lcom/google/android/exoplayer2/util/m;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 481
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->e:Lcom/google/android/exoplayer2/util/m;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 482
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->e:Lcom/google/android/exoplayer2/util/m;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 483
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/c/d;->n:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    :cond_2
    move v6, v0

    .line 487
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/d;->i:Lcom/google/android/exoplayer2/extractor/o;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/c/d;->a:J

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/c/d;->a(Lcom/google/android/exoplayer2/extractor/o;JII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/d;->c()V

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 145
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/c/d;->b:J

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/c/x$d;)V
    .locals 2

    .line 130
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->a()V

    .line 131
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->h:Ljava/lang/String;

    .line 132
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/h;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->i:Lcom/google/android/exoplayer2/extractor/o;

    .line 133
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->d:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->a()V

    .line 135
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/h;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/d;->j:Lcom/google/android/exoplayer2/extractor/o;

    .line 136
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/d;->j:Lcom/google/android/exoplayer2/extractor/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/id3"

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void

    .line 139
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/d;->j:Lcom/google/android/exoplayer2/extractor/o;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/n;)V
    .locals 2

    .line 150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v0

    if-lez v0, :cond_7

    .line 151
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->k:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 170
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/d;->d(Lcom/google/android/exoplayer2/util/n;)V

    goto :goto_0

    .line 173
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 164
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->n:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    .line 165
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/d;->e:Lcom/google/android/exoplayer2/util/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/extractor/c/d;->a(Lcom/google/android/exoplayer2/util/n;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/d;->i()V

    goto :goto_0

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->f:Lcom/google/android/exoplayer2/util/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/c/d;->a(Lcom/google/android/exoplayer2/util/n;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/d;->h()V

    goto :goto_0

    .line 161
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/d;->c(Lcom/google/android/exoplayer2/util/n;)V

    goto :goto_0

    .line 153
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/d;->b(Lcom/google/android/exoplayer2/util/n;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
