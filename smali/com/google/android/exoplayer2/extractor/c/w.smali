.class public final Lcom/google/android/exoplayer2/extractor/c/w;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/c/w$b;,
        Lcom/google/android/exoplayer2/extractor/c/w$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/i;

.field private static final b:J

.field private static final c:J

.field private static final d:J


# instance fields
.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/util/v;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/util/n;

.field private final h:Landroid/util/SparseIntArray;

.field private final i:Lcom/google/android/exoplayer2/extractor/c/x$c;

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/c/x;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/util/SparseBooleanArray;

.field private final l:Landroid/util/SparseBooleanArray;

.field private final m:Lcom/google/android/exoplayer2/extractor/c/v;

.field private n:Lcom/google/android/exoplayer2/extractor/c/u;

.field private o:Lcom/google/android/exoplayer2/extractor/h;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/google/android/exoplayer2/extractor/c/x;

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    sget-object v0, Lcom/google/android/exoplayer2/extractor/c/-$$Lambda$w$HDxS77gs8Njraorga67Dx6-Qb1o;->INSTANCE:Lcom/google/android/exoplayer2/extractor/c/-$$Lambda$w$HDxS77gs8Njraorga67Dx6-Qb1o;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/c/w;->a:Lcom/google/android/exoplayer2/extractor/i;

    const-string v0, "AC-3"

    .line 101
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/extractor/c/w;->b:J

    const-string v0, "EAC3"

    .line 102
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/extractor/c/w;->c:J

    const-string v0, "HEVC"

    .line 103
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/extractor/c/w;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/w;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 138
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/w;-><init>(C)V

    return-void
.end method

.method private constructor <init>(C)V
    .locals 2

    .line 148
    new-instance p1, Lcom/google/android/exoplayer2/util/v;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/util/v;-><init>(J)V

    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/c/e;-><init>(B)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/c/w;-><init>(ILcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/extractor/c/x$c;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/extractor/c/x$c;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/extractor/c/x$c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/c/w;->i:Lcom/google/android/exoplayer2/extractor/c/x$c;

    .line 165
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/w;->e:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/w;->f:Ljava/util/List;

    .line 170
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/w;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 167
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/w;->f:Ljava/util/List;

    .line 172
    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/util/n;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/util/n;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/w;->g:Lcom/google/android/exoplayer2/util/n;

    .line 173
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/w;->k:Landroid/util/SparseBooleanArray;

    .line 174
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/w;->l:Landroid/util/SparseBooleanArray;

    .line 175
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/w;->j:Landroid/util/SparseArray;

    .line 176
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/w;->h:Landroid/util/SparseIntArray;

    .line 177
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/v;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/c/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/w;->m:Lcom/google/android/exoplayer2/extractor/c/v;

    const/4 p1, -0x1

    .line 178
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/w;->v:I

    .line 179
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/w;->d()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/c/w;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/w;->v:I

    return p1
.end method

.method static synthetic a()J
    .locals 2

    .line 52
    sget-wide v0, Lcom/google/android/exoplayer2/extractor/c/w;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/c/w;)Landroid/util/SparseArray;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/c/w;->j:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/c/w;Lcom/google/android/exoplayer2/extractor/c/x;)Lcom/google/android/exoplayer2/extractor/c/x;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/w;->t:Lcom/google/android/exoplayer2/extractor/c/x;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/c/w;)I
    .locals 2

    .line 52
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/w;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/c/w;->p:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/c/w;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/w;->p:I

    return p1
.end method

.method static synthetic b()J
    .locals 2

    .line 52
    sget-wide v0, Lcom/google/android/exoplayer2/extractor/c/w;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/extractor/c/w;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/c/w;->e:I

    return p0
.end method

.method static synthetic c()J
    .locals 2

    .line 52
    sget-wide v0, Lcom/google/android/exoplayer2/extractor/c/w;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/extractor/c/w;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/c/w;->p:I

    return p0
.end method

.method private d()V
    .locals 7

    .line 416
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/w;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 417
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/w;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 418
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/w;->i:Lcom/google/android/exoplayer2/extractor/c/x$c;

    .line 419
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/c/x$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 422
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/w;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/w;->j:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/c/r;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/c/w$a;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/extractor/c/w$a;-><init>(Lcom/google/android/exoplayer2/extractor/c/w;)V

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/extractor/c/r;-><init>(Lcom/google/android/exoplayer2/extractor/c/q;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 425
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/w;->t:Lcom/google/android/exoplayer2/extractor/c/x;

    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/extractor/c/w;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/c/w;->f:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic e()[Lcom/google/android/exoplayer2/extractor/f;
    .locals 3

    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/f;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/c/w;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/c/w;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/extractor/c/w;)Lcom/google/android/exoplayer2/extractor/c/x;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/c/w;->t:Lcom/google/android/exoplayer2/extractor/c/x;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/extractor/c/w;)Lcom/google/android/exoplayer2/extractor/c/x$c;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/c/w;->i:Lcom/google/android/exoplayer2/extractor/c/x$c;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/extractor/c/w;)Lcom/google/android/exoplayer2/extractor/h;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/c/w;->o:Lcom/google/android/exoplayer2/extractor/h;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/extractor/c/w;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/c/w;->k:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/extractor/c/w;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/c/w;->l:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/extractor/c/w;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/extractor/c/w;->q:Z

    return p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/extractor/c/w;)Z
    .locals 1

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/w;->q:Z

    return v0
.end method

.method public static synthetic lambda$HDxS77gs8Njraorga67Dx6-Qb1o()[Lcom/google/android/exoplayer2/extractor/f;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/c/w;->e()[Lcom/google/android/exoplayer2/extractor/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/w;->o:Lcom/google/android/exoplayer2/extractor/h;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 7

    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/w;->g:Lcom/google/android/exoplayer2/util/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 187
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 192
    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 198
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/g;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 249
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->d()J

    move-result-wide v9

    .line 250
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/c/w;->q:Z

    const-wide/16 v11, -0x1

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_16

    cmp-long v2, v9, v11

    if-eqz v2, :cond_0

    .line 251
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/c/w;->e:I

    if-eq v2, v13, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_c

    .line 252
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/w;->m:Lcom/google/android/exoplayer2/extractor/c/v;

    .line 1062
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/extractor/c/v;->c:Z

    if-nez v2, :cond_c

    .line 253
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/w;->m:Lcom/google/android/exoplayer2/extractor/c/v;

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/c/w;->v:I

    if-gtz v3, :cond_1

    .line 1083
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/c/v;->a(Lcom/google/android/exoplayer2/extractor/g;)I

    move-result v1

    return v1

    .line 1085
    :cond_1
    iget-boolean v8, v2, Lcom/google/android/exoplayer2/extractor/c/v;->e:Z

    const/16 v9, 0x47

    const-wide/32 v10, 0x92e0

    if-nez v8, :cond_5

    .line 1162
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->d()J

    move-result-wide v6

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 1163
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->d()J

    move-result-wide v10

    int-to-long v12, v7

    sub-long/2addr v10, v12

    .line 1164
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v12

    cmp-long v6, v12, v10

    if-eqz v6, :cond_2

    return v14

    .line 1169
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 1170
    iget-object v6, v2, Lcom/google/android/exoplayer2/extractor/c/v;->b:Lcom/google/android/exoplayer2/util/n;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/n;->a:[B

    invoke-interface {v1, v6, v15, v7}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 1171
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/c/v;->b:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 1172
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/c/v;->b:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/n;->b(I)V

    .line 1174
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/c/v;->b:Lcom/google/android/exoplayer2/util/n;

    .line 2128
    iget v6, v1, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 3111
    iget v7, v1, Lcom/google/android/exoplayer2/util/n;->c:I

    sub-int/2addr v7, v14

    :goto_1
    if-lt v7, v6, :cond_4

    .line 1185
    iget-object v8, v1, Lcom/google/android/exoplayer2/util/n;->a:[B

    aget-byte v8, v8, v7

    if-ne v8, v9, :cond_3

    .line 1188
    invoke-static {v1, v7, v3}, Lcom/google/android/exoplayer2/extractor/c/y;->a(Lcom/google/android/exoplayer2/util/n;II)J

    move-result-wide v10

    cmp-long v8, v10, v4

    if-eqz v8, :cond_3

    move-wide v4, v10

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 1174
    :cond_4
    :goto_2
    iput-wide v4, v2, Lcom/google/android/exoplayer2/extractor/c/v;->g:J

    .line 1175
    iput-boolean v14, v2, Lcom/google/android/exoplayer2/extractor/c/v;->e:Z

    return v15

    .line 1088
    :cond_5
    iget-wide v12, v2, Lcom/google/android/exoplayer2/extractor/c/v;->g:J

    cmp-long v8, v12, v4

    if-nez v8, :cond_6

    .line 1089
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/c/v;->a(Lcom/google/android/exoplayer2/extractor/g;)I

    move-result v1

    return v1

    .line 1091
    :cond_6
    iget-boolean v8, v2, Lcom/google/android/exoplayer2/extractor/c/v;->d:Z

    if-nez v8, :cond_a

    .line 3127
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v12

    cmp-long v8, v12, v6

    if-eqz v8, :cond_7

    return v14

    .line 3132
    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->d()J

    move-result-wide v6

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 3133
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 3134
    iget-object v6, v2, Lcom/google/android/exoplayer2/extractor/c/v;->b:Lcom/google/android/exoplayer2/util/n;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/n;->a:[B

    invoke-interface {v1, v6, v15, v7}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 3135
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/c/v;->b:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 3136
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/c/v;->b:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/n;->b(I)V

    .line 3138
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/c/v;->b:Lcom/google/android/exoplayer2/util/n;

    .line 4128
    iget v6, v1, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 5111
    iget v7, v1, Lcom/google/android/exoplayer2/util/n;->c:I

    :goto_3
    if-ge v6, v7, :cond_9

    .line 3149
    iget-object v8, v1, Lcom/google/android/exoplayer2/util/n;->a:[B

    aget-byte v8, v8, v6

    if-ne v8, v9, :cond_8

    .line 3152
    invoke-static {v1, v6, v3}, Lcom/google/android/exoplayer2/extractor/c/y;->a(Lcom/google/android/exoplayer2/util/n;II)J

    move-result-wide v10

    cmp-long v8, v10, v4

    if-eqz v8, :cond_8

    move-wide v4, v10

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 3138
    :cond_9
    :goto_4
    iput-wide v4, v2, Lcom/google/android/exoplayer2/extractor/c/v;->f:J

    .line 3139
    iput-boolean v14, v2, Lcom/google/android/exoplayer2/extractor/c/v;->d:Z

    return v15

    .line 1094
    :cond_a
    iget-wide v6, v2, Lcom/google/android/exoplayer2/extractor/c/v;->f:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_b

    .line 1095
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/c/v;->a(Lcom/google/android/exoplayer2/extractor/g;)I

    move-result v1

    return v1

    .line 1098
    :cond_b
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/c/v;->a:Lcom/google/android/exoplayer2/util/v;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/extractor/c/v;->f:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/util/v;->b(J)J

    move-result-wide v3

    .line 1099
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/c/v;->a:Lcom/google/android/exoplayer2/util/v;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/extractor/c/v;->g:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/util/v;->b(J)J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 1100
    iput-wide v5, v2, Lcom/google/android/exoplayer2/extractor/c/v;->h:J

    .line 1101
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/c/v;->a(Lcom/google/android/exoplayer2/extractor/g;)I

    move-result v1

    return v1

    .line 5344
    :cond_c
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/c/w;->r:Z

    if-nez v2, :cond_e

    .line 5345
    iput-boolean v14, v0, Lcom/google/android/exoplayer2/extractor/c/w;->r:Z

    .line 5346
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/w;->m:Lcom/google/android/exoplayer2/extractor/c/v;

    .line 6108
    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/c/v;->h:J

    cmp-long v8, v2, v4

    if-eqz v8, :cond_d

    .line 5347
    new-instance v8, Lcom/google/android/exoplayer2/extractor/c/u;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/w;->m:Lcom/google/android/exoplayer2/extractor/c/v;

    .line 6116
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/c/v;->a:Lcom/google/android/exoplayer2/util/v;

    .line 5349
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/w;->m:Lcom/google/android/exoplayer2/extractor/c/v;

    .line 7108
    iget-wide v4, v2, Lcom/google/android/exoplayer2/extractor/c/v;->h:J

    .line 5350
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/c/w;->v:I

    move/from16 v16, v2

    move-object v2, v8

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v9

    move-object v14, v8

    move/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/c/u;-><init>(Lcom/google/android/exoplayer2/util/v;JJI)V

    iput-object v14, v0, Lcom/google/android/exoplayer2/extractor/c/w;->n:Lcom/google/android/exoplayer2/extractor/c/u;

    goto :goto_5

    :cond_d
    move-wide v11, v4

    .line 5355
    new-instance v2, Lcom/google/android/exoplayer2/extractor/m$b;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/w;->m:Lcom/google/android/exoplayer2/extractor/c/v;

    .line 8108
    iget-wide v3, v3, Lcom/google/android/exoplayer2/extractor/c/v;->h:J

    .line 5355
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/m$b;-><init>(J)V

    goto :goto_5

    :cond_e
    move-wide v11, v4

    .line 257
    :goto_5
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/c/w;->s:Z

    if-eqz v2, :cond_15

    .line 258
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/extractor/c/w;->s:Z

    .line 8212
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/c/w;->e:I

    if-eq v2, v13, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 8213
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/w;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_13

    .line 8215
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/w;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/util/v;

    .line 8217
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/v;->a()J

    move-result-wide v5

    cmp-long v7, v5, v11

    if-nez v7, :cond_10

    const/4 v5, 0x1

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_11

    .line 8219
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/v;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v14, v5, v7

    if-eqz v14, :cond_12

    .line 9066
    iget-wide v5, v4, Lcom/google/android/exoplayer2/util/v;->a:J

    cmp-long v14, v5, v7

    if-eqz v14, :cond_12

    goto :goto_9

    :cond_11
    const-wide/16 v7, 0x0

    .line 9100
    :goto_9
    iput-wide v11, v4, Lcom/google/android/exoplayer2/util/v;->c:J

    .line 8227
    invoke-virtual {v4, v7, v8}, Lcom/google/android/exoplayer2/util/v;->a(J)V

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_13
    const-wide/16 v7, 0x0

    .line 8233
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/w;->g:Lcom/google/android/exoplayer2/util/n;

    .line 10096
    iput v15, v2, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 10097
    iput v15, v2, Lcom/google/android/exoplayer2/util/n;->c:I

    .line 8234
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/w;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    const/4 v2, 0x0

    .line 8235
    :goto_a
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/w;->j:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_14

    .line 8236
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/w;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/c/x;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/extractor/c/x;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 8238
    :cond_14
    iput v15, v0, Lcom/google/android/exoplayer2/extractor/c/w;->u:I

    .line 260
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-eqz v4, :cond_15

    const/4 v2, 0x1

    return v2

    .line 266
    :cond_15
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/w;->n:Lcom/google/android/exoplayer2/extractor/c/u;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/c/u;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 267
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/w;->n:Lcom/google/android/exoplayer2/extractor/c/u;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/c/u;->a(Lcom/google/android/exoplayer2/extractor/g;)I

    move-result v1

    return v1

    .line 10362
    :cond_16
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/w;->g:Lcom/google/android/exoplayer2/util/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/n;->a:[B

    .line 10364
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/w;->g:Lcom/google/android/exoplayer2/util/n;

    .line 11128
    iget v3, v3, Lcom/google/android/exoplayer2/util/n;->b:I

    rsub-int v3, v3, 0x24b8

    const/16 v4, 0xbc

    if-ge v3, v4, :cond_18

    .line 10365
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/w;->g:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v3

    if-lez v3, :cond_17

    .line 10367
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/w;->g:Lcom/google/android/exoplayer2/util/n;

    .line 12128
    iget v5, v5, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 10367
    invoke-static {v2, v5, v2, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10369
    :cond_17
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/w;->g:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/exoplayer2/util/n;->a([BI)V

    .line 10372
    :cond_18
    :goto_b
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/w;->g:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v3

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1a

    .line 10373
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/w;->g:Lcom/google/android/exoplayer2/util/n;

    .line 13111
    iget v3, v3, Lcom/google/android/exoplayer2/util/n;->c:I

    rsub-int v6, v3, 0x24b8

    .line 10374
    invoke-interface {v1, v2, v3, v6}, Lcom/google/android/exoplayer2/extractor/g;->a([BII)I

    move-result v6

    if-ne v6, v5, :cond_19

    const/4 v1, 0x0

    goto :goto_c

    .line 10378
    :cond_19
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/w;->g:Lcom/google/android/exoplayer2/util/n;

    add-int/2addr v3, v6

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/util/n;->b(I)V

    goto :goto_b

    :cond_1a
    const/4 v1, 0x1

    :goto_c
    if-nez v1, :cond_1b

    return v5

    .line 13390
    :cond_1b
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/w;->g:Lcom/google/android/exoplayer2/util/n;

    .line 14128
    iget v1, v1, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 13391
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/w;->g:Lcom/google/android/exoplayer2/util/n;

    .line 15111
    iget v2, v2, Lcom/google/android/exoplayer2/util/n;->c:I

    .line 13392
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/w;->g:Lcom/google/android/exoplayer2/util/n;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/n;->a:[B

    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/c/y;->a([BII)I

    move-result v3

    .line 13395
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/w;->g:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    add-int/lit16 v4, v3, 0xbc

    if-le v4, v2, :cond_1d

    .line 13398
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/c/w;->u:I

    sub-int/2addr v3, v1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/c/w;->u:I

    .line 13399
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/c/w;->e:I

    if-ne v1, v13, :cond_1e

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/c/w;->u:I

    const/16 v2, 0x178

    if-gt v1, v2, :cond_1c

    goto :goto_d

    .line 13400
    :cond_1c
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13404
    :cond_1d
    iput v15, v0, Lcom/google/android/exoplayer2/extractor/c/w;->u:I

    .line 277
    :cond_1e
    :goto_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/w;->g:Lcom/google/android/exoplayer2/util/n;

    .line 16111
    iget v1, v1, Lcom/google/android/exoplayer2/util/n;->c:I

    if-le v4, v1, :cond_1f

    return v15

    .line 283
    :cond_1f
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/w;->g:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v2

    const/high16 v3, 0x800000

    and-int/2addr v3, v2

    if-eqz v3, :cond_20

    .line 286
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/w;->g:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    return v15

    :cond_20
    const/high16 v3, 0x400000

    and-int/2addr v3, v2

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    goto :goto_e

    :cond_21
    const/4 v3, 0x0

    :goto_e
    const v5, 0x1fff00

    and-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_22

    const/4 v6, 0x1

    goto :goto_f

    :cond_22
    const/4 v6, 0x0

    :goto_f
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_23

    const/4 v7, 0x1

    goto :goto_10

    :cond_23
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_24

    .line 296
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/c/w;->j:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/extractor/c/x;

    goto :goto_11

    :cond_24
    const/4 v7, 0x0

    :goto_11
    if-nez v7, :cond_25

    .line 298
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/w;->g:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    return v15

    .line 303
    :cond_25
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/c/w;->e:I

    if-eq v8, v13, :cond_27

    and-int/lit8 v2, v2, 0xf

    .line 305
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/c/w;->h:Landroid/util/SparseIntArray;

    add-int/lit8 v11, v2, -0x1

    invoke-virtual {v8, v5, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    .line 306
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/c/w;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v8, v2, :cond_26

    .line 309
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/w;->g:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    return v15

    :cond_26
    const/4 v11, 0x1

    add-int/2addr v8, v11

    and-int/lit8 v8, v8, 0xf

    if-eq v2, v8, :cond_27

    .line 313
    invoke-interface {v7}, Lcom/google/android/exoplayer2/extractor/c/x;->a()V

    :cond_27
    if-eqz v6, :cond_28

    .line 319
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/w;->g:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v2

    .line 320
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/w;->g:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 324
    :cond_28
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/c/w;->q:Z

    .line 16410
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/c/w;->e:I

    if-eq v6, v13, :cond_2a

    if-nez v2, :cond_2a

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/w;->l:Landroid/util/SparseBooleanArray;

    .line 16412
    invoke-virtual {v6, v5, v15}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v5

    if-nez v5, :cond_29

    goto :goto_12

    :cond_29
    const/4 v5, 0x0

    goto :goto_13

    :cond_2a
    :goto_12
    const/4 v5, 0x1

    :goto_13
    if-eqz v5, :cond_2b

    .line 326
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/w;->g:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/util/n;->b(I)V

    .line 327
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/w;->g:Lcom/google/android/exoplayer2/util/n;

    invoke-interface {v7, v5, v3}, Lcom/google/android/exoplayer2/extractor/c/x;->a(Lcom/google/android/exoplayer2/util/n;Z)V

    .line 328
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/w;->g:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/n;->b(I)V

    .line 330
    :cond_2b
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/c/w;->e:I

    if-eq v1, v13, :cond_2c

    if-nez v2, :cond_2c

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/c/w;->q:Z

    if-eqz v1, :cond_2c

    const-wide/16 v1, -0x1

    cmp-long v3, v9, v1

    if-eqz v3, :cond_2c

    const/4 v1, 0x1

    .line 334
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/c/w;->s:Z

    .line 337
    :cond_2c
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/w;->g:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    return v15
.end method
