.class public final Lcom/google/android/exoplayer2/extractor/c/c;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/i;

.field private static final b:I


# instance fields
.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/extractor/c/d;

.field private final e:Lcom/google/android/exoplayer2/util/n;

.field private final f:Lcom/google/android/exoplayer2/util/n;

.field private final g:Lcom/google/android/exoplayer2/util/m;

.field private final h:J

.field private i:Lcom/google/android/exoplayer2/extractor/h;

.field private j:J

.field private k:J

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget-object v0, Lcom/google/android/exoplayer2/extractor/c/-$$Lambda$c$jhpXbGvifgP04gJZkTXeAobwgvM;->INSTANCE:Lcom/google/android/exoplayer2/extractor/c/-$$Lambda$c$jhpXbGvifgP04gJZkTXeAobwgvM;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/c/c;->a:Lcom/google/android/exoplayer2/extractor/i;

    const-string v0, "ID3"

    .line 67
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/c;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/c;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 101
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/c;-><init>(C)V

    return-void
.end method

.method private constructor <init>(C)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 110
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->h:J

    .line 111
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->j:J

    const/4 p1, 0x0

    .line 112
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->c:I

    .line 113
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/c/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->d:Lcom/google/android/exoplayer2/extractor/c/d;

    .line 114
    new-instance p1, Lcom/google/android/exoplayer2/util/n;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/n;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->e:Lcom/google/android/exoplayer2/util/n;

    const/4 p1, -0x1

    .line 115
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->l:I

    const-wide/16 v0, -0x1

    .line 116
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->k:J

    .line 117
    new-instance p1, Lcom/google/android/exoplayer2/util/n;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/n;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->f:Lcom/google/android/exoplayer2/util/n;

    .line 118
    new-instance p1, Lcom/google/android/exoplayer2/util/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->f:Lcom/google/android/exoplayer2/util/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/m;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->g:Lcom/google/android/exoplayer2/util/m;

    return-void
.end method

.method private static synthetic a()[Lcom/google/android/exoplayer2/extractor/f;
    .locals 3

    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/f;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/c/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/c/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/g;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 217
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/c;->f:Lcom/google/android/exoplayer2/util/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/n;->a:[B

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 218
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/c;->f:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 219
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/c;->f:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/n;->d()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/extractor/c/c;->b:I

    if-ne v2, v3, :cond_0

    .line 222
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/c;->f:Lcom/google/android/exoplayer2/util/n;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 223
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/c;->f:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/n;->h()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 225
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 228
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    .line 229
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/c/c;->k:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    int-to-long v2, v1

    .line 230
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/c/c;->k:J

    :cond_1
    return v1
.end method

.method public static synthetic lambda$jhpXbGvifgP04gJZkTXeAobwgvM()[Lcom/google/android/exoplayer2/extractor/f;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/c/c;->a()[Lcom/google/android/exoplayer2/extractor/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 2

    .line 165
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->i:Lcom/google/android/exoplayer2/extractor/h;

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->d:Lcom/google/android/exoplayer2/extractor/c/d;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/c/x$d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/c/x$d;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/c/d;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/c/x$d;)V

    .line 167
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 8

    .line 126
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/c;->c(Lcom/google/android/exoplayer2/extractor/g;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 133
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/c/c;->f:Lcom/google/android/exoplayer2/util/n;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/n;->a:[B

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 134
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/c/c;->f:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 135
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/c/c;->f:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v5

    .line 136
    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/c/d;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 139
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v0

    const/16 v4, 0x2000

    if-lt v2, v4, :cond_0

    return v1

    .line 143
    :cond_0
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    .line 150
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/c/c;->f:Lcom/google/android/exoplayer2/util/n;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/n;->a:[B

    invoke-interface {p1, v5, v1, v6}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 151
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/c/c;->g:Lcom/google/android/exoplayer2/util/m;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    .line 152
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/c/c;->g:Lcom/google/android/exoplayer2/util/m;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 157
    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    add-int/2addr v4, v5

    goto :goto_1
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/g;)I
    .locals 13

    .line 185
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->d()J

    move-result-wide v1

    .line 186
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->c:I

    const/4 v7, 0x1

    and-int/2addr v0, v7

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v9, -0x1

    if-eqz v0, :cond_7

    .line 1260
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/c/c;->m:Z

    if-nez v3, :cond_7

    .line 1263
    iput v9, p0, Lcom/google/android/exoplayer2/extractor/c/c;->l:I

    .line 1264
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 1265
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v10, v3, v5

    if-nez v10, :cond_1

    .line 1267
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/c;->c(Lcom/google/android/exoplayer2/extractor/g;)I

    :cond_1
    const/4 v3, 0x0

    .line 1272
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/c;->f:Lcom/google/android/exoplayer2/util/n;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/n;->a:[B

    const/4 v10, 0x2

    invoke-interface {p1, v4, v8, v10, v7}, Lcom/google/android/exoplayer2/extractor/g;->b([BIIZ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1274
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/c;->f:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 1275
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/c;->f:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v4

    .line 1276
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/c/d;->a(I)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    .line 1283
    :cond_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/c;->f:Lcom/google/android/exoplayer2/util/n;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/n;->a:[B

    const/4 v10, 0x4

    invoke-interface {p1, v4, v8, v10, v7}, Lcom/google/android/exoplayer2/extractor/g;->b([BIIZ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1287
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/c;->g:Lcom/google/android/exoplayer2/util/m;

    const/16 v10, 0xe

    invoke-virtual {v4, v10}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    .line 1288
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/c;->g:Lcom/google/android/exoplayer2/util/m;

    const/16 v10, 0xd

    invoke-virtual {v4, v10}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v4

    const/4 v10, 0x6

    if-le v4, v10, :cond_4

    int-to-long v10, v4

    add-long/2addr v5, v10

    add-int/lit8 v3, v3, 0x1

    const/16 v10, 0x3e8

    if-eq v3, v10, :cond_5

    add-int/lit8 v4, v4, -0x6

    .line 1298
    invoke-interface {p1, v4, v7}, Lcom/google/android/exoplayer2/extractor/g;->a(IZ)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 1291
    :cond_4
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/c/c;->m:Z

    .line 1292
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Malformed ADTS stream"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1303
    :cond_5
    :goto_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    if-lez v3, :cond_6

    int-to-long v3, v3

    .line 1305
    div-long/2addr v5, v3

    long-to-int v3, v5

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/c/c;->l:I

    goto :goto_2

    .line 1307
    :cond_6
    iput v9, p0, Lcom/google/android/exoplayer2/extractor/c/c;->l:I

    .line 1309
    :goto_2
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/c/c;->m:Z

    .line 192
    :cond_7
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/c/c;->e:Lcom/google/android/exoplayer2/util/n;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/n;->a:[B

    const/16 v4, 0x800

    invoke-interface {p1, v3, v8, v4}, Lcom/google/android/exoplayer2/extractor/g;->a([BII)I

    move-result p1

    if-ne p1, v9, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    .line 2237
    :goto_3
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/c/c;->o:Z

    if-nez v3, :cond_c

    if-eqz v0, :cond_9

    .line 2240
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->l:I

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_a

    .line 2241
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/c/c;->d:Lcom/google/android/exoplayer2/extractor/c/d;

    .line 3188
    iget-wide v5, v5, Lcom/google/android/exoplayer2/extractor/c/d;->a:J

    cmp-long v11, v5, v3

    if-nez v11, :cond_a

    if-eqz v10, :cond_c

    .line 2249
    :cond_a
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/c/c;->i:Lcom/google/android/exoplayer2/extractor/h;

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 2250
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->d:Lcom/google/android/exoplayer2/extractor/c/d;

    .line 4188
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/c/d;->a:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_b

    .line 4313
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->l:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/c/c;->d:Lcom/google/android/exoplayer2/extractor/c/d;

    .line 5188
    iget-wide v3, v3, Lcom/google/android/exoplayer2/extractor/c/d;->a:J

    mul-int/lit8 v0, v0, 0x8

    int-to-long v5, v0

    const-wide/32 v11, 0xf4240

    mul-long v5, v5, v11

    .line 5325
    div-long/2addr v5, v3

    long-to-int v5, v5

    .line 4314
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/c/c;->k:J

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/c/c;->l:I

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/c;-><init>(JJII)V

    goto :goto_5

    .line 2253
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/extractor/m$b;

    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/m$b;-><init>(J)V

    .line 2255
    :goto_5
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/c/c;->o:Z

    :cond_c
    if-eqz v10, :cond_d

    return v9

    .line 200
    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->e:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->e:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/n;->b(I)V

    .line 203
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->n:Z

    if-nez p1, :cond_e

    .line 205
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->d:Lcom/google/android/exoplayer2/extractor/c/d;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->j:J

    .line 6145
    iput-wide v0, p1, Lcom/google/android/exoplayer2/extractor/c/d;->b:J

    .line 206
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/c/c;->n:Z

    .line 210
    :cond_e
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->d:Lcom/google/android/exoplayer2/extractor/c/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->e:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/c/d;->a(Lcom/google/android/exoplayer2/util/n;)V

    return v8
.end method
