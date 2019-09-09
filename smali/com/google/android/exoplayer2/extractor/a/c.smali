.class public final Lcom/google/android/exoplayer2/extractor/a/c;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/a/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/i;

.field private static final b:Lcom/google/android/exoplayer2/metadata/id3/a$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final f:I

.field private final g:J

.field private final h:Lcom/google/android/exoplayer2/util/n;

.field private final i:Lcom/google/android/exoplayer2/extractor/l;

.field private final j:Lcom/google/android/exoplayer2/extractor/j;

.field private final k:Lcom/google/android/exoplayer2/extractor/k;

.field private l:Lcom/google/android/exoplayer2/extractor/h;

.field private m:Lcom/google/android/exoplayer2/extractor/o;

.field private n:I

.field private o:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private p:Lcom/google/android/exoplayer2/extractor/a/c$a;

.field private q:J

.field private r:J

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    sget-object v0, Lcom/google/android/exoplayer2/extractor/a/-$$Lambda$c$F_7nb1KbI2ix3I5-L8mjOlkrYEI;->INSTANCE:Lcom/google/android/exoplayer2/extractor/a/-$$Lambda$c$F_7nb1KbI2ix3I5-L8mjOlkrYEI;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/a/c;->a:Lcom/google/android/exoplayer2/extractor/i;

    .line 75
    sget-object v0, Lcom/google/android/exoplayer2/extractor/a/-$$Lambda$c$FUVqdKc8PNIzsWnckCzL30nWVnk;->INSTANCE:Lcom/google/android/exoplayer2/extractor/a/-$$Lambda$c$FUVqdKc8PNIzsWnckCzL30nWVnk;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/a/c;->b:Lcom/google/android/exoplayer2/metadata/id3/a$a;

    const-string v0, "Xing"

    .line 98
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/a/c;->c:I

    const-string v0, "Info"

    .line 99
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/a/c;->d:I

    const-string v0, "VBRI"

    .line 100
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/a/c;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/a/c;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/a/c;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/c;->f:I

    .line 140
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/a/c;->g:J

    .line 141
    new-instance p1, Lcom/google/android/exoplayer2/util/n;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/n;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/c;->h:Lcom/google/android/exoplayer2/util/n;

    .line 142
    new-instance p1, Lcom/google/android/exoplayer2/extractor/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/c;->i:Lcom/google/android/exoplayer2/extractor/l;

    .line 143
    new-instance p1, Lcom/google/android/exoplayer2/extractor/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/c;->j:Lcom/google/android/exoplayer2/extractor/j;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/a/c;->q:J

    .line 145
    new-instance p1, Lcom/google/android/exoplayer2/extractor/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/c;->k:Lcom/google/android/exoplayer2/extractor/k;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lcom/google/android/exoplayer2/extractor/a/b;
    .locals 9

    if-eqz p0, :cond_2

    .line 6066
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6076
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v3, v3, v2

    .line 441
    instance-of v4, v3, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v4, :cond_1

    .line 442
    check-cast v3, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 7035
    iget-object p0, v3, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->d:[I

    array-length p0, p0

    add-int/lit8 v0, p0, 0x1

    .line 7036
    new-array v2, v0, [J

    .line 7037
    new-array v0, v0, [J

    .line 7038
    aput-wide p1, v2, v1

    const-wide/16 v4, 0x0

    .line 7039
    aput-wide v4, v0, v1

    const/4 v1, 0x1

    :goto_1
    if-gt v1, p0, :cond_0

    .line 7043
    iget v6, v3, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->b:I

    iget-object v7, v3, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->d:[I

    add-int/lit8 v8, v1, -0x1

    aget v7, v7, v8

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr p1, v6

    .line 7044
    iget v6, v3, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->c:I

    iget-object v7, v3, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->e:[I

    aget v7, v7, v8

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 7045
    aput-wide p1, v2, v1

    .line 7046
    aput-wide v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7048
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/extractor/a/b;

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/extractor/a/b;-><init>([J[J)V

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/g;Z)Z
    .locals 10

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 271
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 272
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_5

    .line 275
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/a/c;->f:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 276
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/extractor/a/c;->b:Lcom/google/android/exoplayer2/metadata/id3/a$a;

    .line 278
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/c;->k:Lcom/google/android/exoplayer2/extractor/k;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/exoplayer2/extractor/k;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/c;->o:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 279
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/c;->o:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v1, :cond_3

    .line 280
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/c;->j:Lcom/google/android/exoplayer2/extractor/j;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/j;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 282
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->b()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_4

    .line 284
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    :cond_4
    move v4, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 288
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/a/c;->c(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-lez v2, :cond_6

    goto :goto_6

    .line 293
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 295
    :cond_7
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/a/c;->h:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 296
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/a/c;->h:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v7

    if-eqz v1, :cond_8

    int-to-long v8, v1

    .line 299
    invoke-static {v7, v8, v9}, Lcom/google/android/exoplayer2/extractor/a/c;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 300
    :cond_8
    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/l;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_d

    :cond_9
    add-int/lit8 v1, v3, 0x1

    if-ne v3, v0, :cond_b

    if-eqz p2, :cond_a

    return v6

    .line 304
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    .line 311
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    add-int v2, v4, v1

    .line 312
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    goto :goto_4

    .line 314
    :cond_c
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    :goto_4
    move v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_e

    .line 320
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/c;->i:Lcom/google/android/exoplayer2/extractor/l;

    invoke-static {v7, v1}, Lcom/google/android/exoplayer2/extractor/l;->a(ILcom/google/android/exoplayer2/extractor/l;)Z

    move v1, v7

    goto :goto_5

    :cond_e
    const/4 v7, 0x4

    if-eq v2, v7, :cond_f

    :goto_5
    add-int/lit8 v8, v8, -0x4

    .line 325
    invoke-interface {p1, v8}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    goto :goto_3

    :cond_f
    :goto_6
    if-eqz p2, :cond_10

    add-int/2addr v4, v3

    .line 330
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    goto :goto_7

    .line 332
    :cond_10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 334
    :goto_7
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/a/c;->n:I

    return v5
.end method

.method private static synthetic a()[Lcom/google/android/exoplayer2/extractor/f;
    .locals 3

    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/f;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/a/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/a/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 6

    .line 344
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/c;->p:Lcom/google/android/exoplayer2/extractor/a/c$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/c;->p:Lcom/google/android/exoplayer2/extractor/a/c$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/a/c$a;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/c;->h:Lcom/google/android/exoplayer2/util/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 345
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/exoplayer2/extractor/g;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v1

    :cond_2
    return v3
.end method

.method private d(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/extractor/a/c$a;
    .locals 8

    .line 400
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/c;->h:Lcom/google/android/exoplayer2/util/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 401
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/c;->h:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 402
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/c;->h:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/c;->i:Lcom/google/android/exoplayer2/extractor/l;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/extractor/l;->a(ILcom/google/android/exoplayer2/extractor/l;)Z

    .line 403
    new-instance v0, Lcom/google/android/exoplayer2/extractor/a/a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->d()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/a/c;->i:Lcom/google/android/exoplayer2/extractor/l;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/a/a;-><init>(JJLcom/google/android/exoplayer2/extractor/l;)V

    return-object v0
.end method

.method public static synthetic lambda$FUVqdKc8PNIzsWnckCzL30nWVnk(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/a/c;->a(IIIII)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$F_7nb1KbI2ix3I5-L8mjOlkrYEI()[Lcom/google/android/exoplayer2/extractor/f;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/a/c;->a()[Lcom/google/android/exoplayer2/extractor/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 2

    .line 157
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/c;->l:Lcom/google/android/exoplayer2/extractor/h;

    .line 158
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/c;->l:Lcom/google/android/exoplayer2/extractor/h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/h;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/c;->m:Lcom/google/android/exoplayer2/extractor/o;

    .line 159
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/c;->l:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 1

    const/4 v0, 0x1

    .line 152
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/a/c;->a(Lcom/google/android/exoplayer2/extractor/g;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/g;)I
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 178
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/c;->n:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 180
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/exoplayer2/extractor/a/c;->a(Lcom/google/android/exoplayer2/extractor/g;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    .line 185
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/c;->p:Lcom/google/android/exoplayer2/extractor/a/c$a;

    const-wide/32 v5, 0xf4240

    const/4 v7, 0x1

    if-nez v2, :cond_18

    .line 1362
    new-instance v13, Lcom/google/android/exoplayer2/util/n;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/c;->i:Lcom/google/android/exoplayer2/extractor/l;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/l;->c:I

    invoke-direct {v13, v2}, Lcom/google/android/exoplayer2/util/n;-><init>(I)V

    .line 1363
    iget-object v2, v13, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/a/c;->i:Lcom/google/android/exoplayer2/extractor/l;

    iget v8, v8, Lcom/google/android/exoplayer2/extractor/l;->c:I

    invoke-interface {v1, v2, v4, v8}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 1364
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/c;->i:Lcom/google/android/exoplayer2/extractor/l;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/l;->a:I

    and-int/2addr v2, v7

    const/16 v8, 0x24

    const/16 v9, 0x15

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/c;->i:Lcom/google/android/exoplayer2/extractor/l;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/l;->e:I

    if-eq v2, v7, :cond_3

    const/16 v9, 0x24

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/c;->i:Lcom/google/android/exoplayer2/extractor/l;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/l;->e:I

    if-eq v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0xd

    const/16 v9, 0xd

    .line 2111
    :cond_3
    :goto_1
    iget v2, v13, Lcom/google/android/exoplayer2/util/n;->c:I

    add-int/lit8 v10, v9, 0x4

    if-lt v2, v10, :cond_4

    .line 1420
    invoke-virtual {v13, v9}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 1421
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v2

    .line 1422
    sget v10, Lcom/google/android/exoplayer2/extractor/a/c;->c:I

    if-eq v2, v10, :cond_6

    sget v10, Lcom/google/android/exoplayer2/extractor/a/c;->d:I

    if-ne v2, v10, :cond_4

    goto :goto_2

    .line 3111
    :cond_4
    iget v2, v13, Lcom/google/android/exoplayer2/util/n;->c:I

    const/16 v10, 0x28

    if-lt v2, v10, :cond_5

    .line 1427
    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 1428
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v2

    sget v8, Lcom/google/android/exoplayer2/extractor/a/c;->e:I

    if-ne v2, v8, :cond_5

    move v2, v8

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 1369
    :cond_6
    :goto_2
    sget v8, Lcom/google/android/exoplayer2/extractor/a/c;->c:I

    if-eq v2, v8, :cond_9

    sget v8, Lcom/google/android/exoplayer2/extractor/a/c;->d:I

    if-ne v2, v8, :cond_7

    goto :goto_3

    .line 1384
    :cond_7
    sget v8, Lcom/google/android/exoplayer2/extractor/a/c;->e:I

    if-ne v2, v8, :cond_8

    .line 1385
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->d()J

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v10

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/a/c;->i:Lcom/google/android/exoplayer2/extractor/l;

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/extractor/a/d;->a(JJLcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/util/n;)Lcom/google/android/exoplayer2/extractor/a/d;

    move-result-object v2

    .line 1386
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/a/c;->i:Lcom/google/android/exoplayer2/extractor/l;

    iget v8, v8, Lcom/google/android/exoplayer2/extractor/l;->c:I

    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    goto/16 :goto_9

    .line 1390
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    const/4 v2, 0x0

    goto/16 :goto_9

    .line 1370
    :cond_9
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->d()J

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v16

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/a/c;->i:Lcom/google/android/exoplayer2/extractor/l;

    .line 4049
    iget v12, v8, Lcom/google/android/exoplayer2/extractor/l;->g:I

    .line 4050
    iget v15, v8, Lcom/google/android/exoplayer2/extractor/l;->d:I

    .line 4052
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v18

    and-int/lit8 v14, v18, 0x1

    if-ne v14, v7, :cond_e

    .line 4054
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/n;->i()I

    move-result v14

    if-nez v14, :cond_a

    goto/16 :goto_6

    :cond_a
    int-to-long v3, v14

    move-object/from16 v19, v8

    int-to-long v7, v12

    mul-long v26, v7, v5

    int-to-long v7, v15

    move-wide/from16 v24, v3

    move-wide/from16 v28, v7

    .line 4058
    invoke-static/range {v24 .. v29}, Lcom/google/android/exoplayer2/util/y;->b(JJJ)J

    move-result-wide v3

    const/4 v7, 0x6

    and-int/lit8 v8, v18, 0x6

    if-eq v8, v7, :cond_b

    .line 4062
    new-instance v7, Lcom/google/android/exoplayer2/extractor/a/e;

    move-object/from16 v8, v19

    iget v8, v8, Lcom/google/android/exoplayer2/extractor/l;->c:I

    move-object v15, v7

    move/from16 v18, v8

    move-wide/from16 v19, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/android/exoplayer2/extractor/a/e;-><init>(JIJ)V

    :goto_4
    move-object v14, v7

    goto :goto_7

    :cond_b
    move-object/from16 v8, v19

    .line 4065
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/n;->i()I

    move-result v7

    int-to-long v5, v7

    const/16 v7, 0x64

    .line 4066
    new-array v12, v7, [J

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v7, :cond_c

    .line 4068
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v7

    move-object/from16 v19, v13

    int-to-long v13, v7

    aput-wide v13, v12, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v19

    const/16 v7, 0x64

    goto :goto_5

    :cond_c
    const-wide/16 v13, -0x1

    cmp-long v7, v10, v13

    if-eqz v7, :cond_d

    add-long v13, v16, v5

    cmp-long v7, v10, v13

    if-eqz v7, :cond_d

    .line 4076
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "XING data size mismatch: "

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "XingSeeker"

    invoke-static {v10, v7}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4078
    :cond_d
    new-instance v7, Lcom/google/android/exoplayer2/extractor/a/e;

    iget v8, v8, Lcom/google/android/exoplayer2/extractor/l;->c:I

    move-object v15, v7

    move/from16 v18, v8

    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    move-object/from16 v23, v12

    invoke-direct/range {v15 .. v23}, Lcom/google/android/exoplayer2/extractor/a/e;-><init>(JIJJ[J)V

    goto :goto_4

    :cond_e
    :goto_6
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_11

    .line 1371
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/a/c;->j:Lcom/google/android/exoplayer2/extractor/j;

    .line 4128
    iget v4, v3, Lcom/google/android/exoplayer2/extractor/j;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_f

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/j;->b:I

    if-eq v3, v5, :cond_f

    const/4 v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_11

    .line 1373
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    add-int/lit16 v9, v9, 0x8d

    .line 1374
    invoke-interface {v1, v9}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    .line 1375
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/a/c;->h:Lcom/google/android/exoplayer2/util/n;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/n;->a:[B

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 1376
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/a/c;->h:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 1377
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/a/c;->j:Lcom/google/android/exoplayer2/extractor/j;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/a/c;->h:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/n;->d()I

    move-result v4

    shr-int/lit8 v5, v4, 0xc

    and-int/lit16 v4, v4, 0xfff

    if-gtz v5, :cond_10

    if-lez v4, :cond_11

    .line 5065
    :cond_10
    iput v5, v3, Lcom/google/android/exoplayer2/extractor/j;->a:I

    .line 5066
    iput v4, v3, Lcom/google/android/exoplayer2/extractor/j;->b:I

    .line 1379
    :cond_11
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/a/c;->i:Lcom/google/android/exoplayer2/extractor/l;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/l;->c:I

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    if-eqz v14, :cond_12

    .line 1380
    invoke-interface {v14}, Lcom/google/android/exoplayer2/extractor/a/c$a;->a()Z

    move-result v3

    if-nez v3, :cond_12

    sget v3, Lcom/google/android/exoplayer2/extractor/a/c;->d:I

    if-ne v2, v3, :cond_12

    .line 1382
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/a/c;->d(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/extractor/a/c$a;

    move-result-object v2

    goto :goto_9

    :cond_12
    move-object v2, v14

    .line 189
    :goto_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/a/c;->o:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/a/c;->a(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lcom/google/android/exoplayer2/extractor/a/b;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 191
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/a/c;->p:Lcom/google/android/exoplayer2/extractor/a/c$a;

    goto :goto_a

    :cond_13
    if-eqz v2, :cond_14

    .line 193
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/c;->p:Lcom/google/android/exoplayer2/extractor/a/c$a;

    .line 195
    :cond_14
    :goto_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/c;->p:Lcom/google/android/exoplayer2/extractor/a/c$a;

    if-eqz v2, :cond_15

    .line 196
    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/a/c$a;->a()Z

    move-result v2

    if-nez v2, :cond_16

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/c;->f:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_16

    .line 197
    :cond_15
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/a/c;->d(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/extractor/a/c$a;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/c;->p:Lcom/google/android/exoplayer2/extractor/a/c$a;

    .line 200
    :cond_16
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/c;->m:Lcom/google/android/exoplayer2/extractor/o;

    const/16 v30, 0x0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/a/c;->i:Lcom/google/android/exoplayer2/extractor/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/l;->b:Ljava/lang/String;

    const/16 v32, -0x1

    const/16 v33, 0x1000

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/a/c;->i:Lcom/google/android/exoplayer2/extractor/l;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/l;->e:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/a/c;->i:Lcom/google/android/exoplayer2/extractor/l;

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/l;->d:I

    const/16 v36, -0x1

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/a/c;->j:Lcom/google/android/exoplayer2/extractor/j;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/j;->a:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/a/c;->j:Lcom/google/android/exoplayer2/extractor/j;

    iget v7, v7, Lcom/google/android/exoplayer2/extractor/j;->b:I

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/a/c;->f:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_17

    const/16 v42, 0x0

    goto :goto_b

    :cond_17
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/a/c;->o:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v42, v8

    :goto_b
    move-object/from16 v31, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move/from16 v37, v6

    move/from16 v38, v7

    .line 201
    invoke-static/range {v30 .. v42}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 200
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 5224
    :cond_18
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/c;->s:I

    if-nez v2, :cond_1d

    .line 5225
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 5226
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/a/c;->c(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, -0x1

    return v2

    :cond_19
    const/4 v2, -0x1

    .line 5229
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/a/c;->h:Lcom/google/android/exoplayer2/util/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 5230
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/a/c;->h:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v3

    .line 5231
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/a/c;->n:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/a/c;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 5232
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/l;->a(I)I

    move-result v4

    if-ne v4, v2, :cond_1a

    goto :goto_c

    .line 5238
    :cond_1a
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/c;->i:Lcom/google/android/exoplayer2/extractor/l;

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/extractor/l;->a(ILcom/google/android/exoplayer2/extractor/l;)Z

    .line 5239
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/a/c;->q:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_1b

    .line 5240
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/c;->p:Lcom/google/android/exoplayer2/extractor/a/c$a;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Lcom/google/android/exoplayer2/extractor/a/c$a;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/a/c;->q:J

    .line 5241
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/a/c;->g:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1b

    .line 5242
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/c;->p:Lcom/google/android/exoplayer2/extractor/a/c$a;

    const-wide/16 v3, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/a/c$a;->a(J)J

    move-result-wide v2

    .line 5243
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/a/c;->q:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/a/c;->g:J

    sub-long/2addr v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/a/c;->q:J

    .line 5246
    :cond_1b
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/c;->i:Lcom/google/android/exoplayer2/extractor/l;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/l;->c:I

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/a/c;->s:I

    goto :goto_d

    :cond_1c
    :goto_c
    const/4 v2, 0x1

    .line 5234
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    const/4 v1, 0x0

    .line 5235
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/c;->n:I

    return v1

    :cond_1d
    :goto_d
    const/4 v2, 0x1

    .line 5248
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/a/c;->m:Lcom/google/android/exoplayer2/extractor/o;

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/a/c;->s:I

    invoke-interface {v3, v1, v4, v2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/extractor/g;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1e

    return v2

    .line 5252
    :cond_1e
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/c;->s:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/a/c;->s:I

    .line 5253
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/a/c;->s:I

    if-lez v1, :cond_1f

    const/4 v1, 0x0

    return v1

    .line 5256
    :cond_1f
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/a/c;->q:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/a/c;->r:J

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/a/c;->i:Lcom/google/android/exoplayer2/extractor/l;

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/l;->d:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    add-long v6, v1, v3

    .line 5257
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/a/c;->m:Lcom/google/android/exoplayer2/extractor/o;

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/a/c;->i:Lcom/google/android/exoplayer2/extractor/l;

    iget v9, v1, Lcom/google/android/exoplayer2/extractor/l;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    .line 5259
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/a/c;->r:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/a/c;->i:Lcom/google/android/exoplayer2/extractor/l;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/l;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/a/c;->r:J

    const/4 v1, 0x0

    .line 5260
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/c;->s:I

    return v1
.end method
