.class public final Lcom/google/android/exoplayer2/extractor/b/d;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/b/d$b;,
        Lcom/google/android/exoplayer2/extractor/b/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/i;

.field private static final b:I

.field private static final c:[B

.field private static final d:Lcom/google/android/exoplayer2/Format;


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/google/android/exoplayer2/extractor/b/d$b;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Lcom/google/android/exoplayer2/extractor/h;

.field private I:[Lcom/google/android/exoplayer2/extractor/o;

.field private J:[Lcom/google/android/exoplayer2/extractor/o;

.field private K:Z

.field private final e:I

.field private final f:Lcom/google/android/exoplayer2/extractor/b/g;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/b/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/util/n;

.field private final k:Lcom/google/android/exoplayer2/util/n;

.field private final l:Lcom/google/android/exoplayer2/util/n;

.field private final m:Lcom/google/android/exoplayer2/util/v;

.field private final n:Lcom/google/android/exoplayer2/util/n;

.field private final o:[B

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/exoplayer2/extractor/o;

.field private s:I

.field private t:I

.field private u:J

.field private v:I

.field private w:Lcom/google/android/exoplayer2/util/n;

.field private x:J

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    sget-object v0, Lcom/google/android/exoplayer2/extractor/b/-$$Lambda$d$NjRu11QFtZTEvIiphRhcaOXQTHo;->INSTANCE:Lcom/google/android/exoplayer2/extractor/b/-$$Lambda$d$NjRu11QFtZTEvIiphRhcaOXQTHo;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/b/d;->a:Lcom/google/android/exoplayer2/extractor/i;

    const-string v0, "seig"

    .line 109
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/b/d;->b:I

    const/16 v0, 0x10

    .line 111
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/b/d;->c:[B

    const-string v0, "application/x-emsg"

    const-wide v1, 0x7fffffffffffffffL

    .line 114
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/b/d;->d:Lcom/google/android/exoplayer2/Format;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/b/d;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 182
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/b/d;-><init>(C)V

    return-void
.end method

.method private constructor <init>(C)V
    .locals 0

    const/4 p1, 0x0

    .line 190
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/b/d;-><init>(S)V

    return-void
.end method

.method private constructor <init>(ILcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/util/v;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 249
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->e:I

    .line 250
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->m:Lcom/google/android/exoplayer2/util/v;

    const/4 p1, 0x0

    .line 251
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->f:Lcom/google/android/exoplayer2/extractor/b/g;

    .line 252
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/b/d;->h:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 253
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->g:Ljava/util/List;

    .line 254
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->r:Lcom/google/android/exoplayer2/extractor/o;

    .line 255
    new-instance p1, Lcom/google/android/exoplayer2/util/n;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/n;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/n;

    .line 256
    new-instance p1, Lcom/google/android/exoplayer2/util/n;

    sget-object p3, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/util/n;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->j:Lcom/google/android/exoplayer2/util/n;

    .line 257
    new-instance p1, Lcom/google/android/exoplayer2/util/n;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/util/n;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->k:Lcom/google/android/exoplayer2/util/n;

    .line 258
    new-instance p1, Lcom/google/android/exoplayer2/util/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->l:Lcom/google/android/exoplayer2/util/n;

    .line 259
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->o:[B

    .line 260
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->p:Ljava/util/ArrayDeque;

    .line 261
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->q:Ljava/util/ArrayDeque;

    .line 262
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->i:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:J

    .line 264
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->z:J

    .line 265
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->B:J

    .line 266
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/b/d;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/v;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 225
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/b/d;-><init>(ILcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(S)V
    .locals 1

    .line 206
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/google/android/exoplayer2/extractor/b/d;-><init>(Lcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/b/d$b;IJILcom/google/android/exoplayer2/util/n;I)I
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p5

    .line 880
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 881
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v1

    .line 882
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/b/a;->b(I)I

    move-result v1

    .line 884
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->c:Lcom/google/android/exoplayer2/extractor/b/g;

    .line 885
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Lcom/google/android/exoplayer2/extractor/b/i;

    .line 886
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/b/i;->a:Lcom/google/android/exoplayer2/extractor/b/c;

    .line 888
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/b/i;->h:[I

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/n;->i()I

    move-result v6

    aput v6, v5, p1

    .line 889
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/b/i;->g:[J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/b/i;->c:J

    aput-wide v6, v5, p1

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_0

    .line 891
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/b/i;->g:[J

    aget-wide v6, v5, p1

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    aput-wide v6, v5, p1

    :cond_0
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 895
    :goto_0
    iget v8, v4, Lcom/google/android/exoplayer2/extractor/b/c;->d:I

    if-eqz v5, :cond_2

    .line 897
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/n;->i()I

    move-result v8

    :cond_2
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 912
    :goto_4
    iget-object v12, v3, Lcom/google/android/exoplayer2/extractor/b/g;->h:[J

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_7

    iget-object v12, v3, Lcom/google/android/exoplayer2/extractor/b/g;->h:[J

    array-length v12, v12

    if-ne v12, v7, :cond_7

    iget-object v12, v3, Lcom/google/android/exoplayer2/extractor/b/g;->h:[J

    aget-wide v15, v12, v6

    cmp-long v12, v15, v13

    if-nez v12, :cond_7

    .line 914
    iget-object v12, v3, Lcom/google/android/exoplayer2/extractor/b/g;->i:[J

    aget-wide v13, v12, v6

    const-wide/16 v15, 0x3e8

    iget-wide v6, v3, Lcom/google/android/exoplayer2/extractor/b/g;->c:J

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v18}, Lcom/google/android/exoplayer2/util/y;->b(JJJ)J

    move-result-wide v13

    .line 917
    :cond_7
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/b/i;->i:[I

    .line 918
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/b/i;->j:[I

    .line 919
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/b/i;->k:[J

    .line 920
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/b/i;->l:[Z

    .line 922
    iget v2, v3, Lcom/google/android/exoplayer2/extractor/b/g;->b:I

    move/from16 v17, v8

    const/4 v8, 0x2

    if-ne v2, v8, :cond_8

    const/4 v2, 0x1

    and-int/lit8 v8, p4, 0x1

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 925
    :goto_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/i;->h:[I

    aget v2, v2, p1

    add-int v2, p6, v2

    move-wide/from16 v24, v13

    move-object v14, v12

    .line 926
    iget-wide v12, v3, Lcom/google/android/exoplayer2/extractor/b/g;->c:J

    if-lez p1, :cond_9

    move-object/from16 p4, v14

    move-object v3, v15

    .line 927
    iget-wide v14, v0, Lcom/google/android/exoplayer2/extractor/b/i;->s:J

    goto :goto_6

    :cond_9
    move-object/from16 p4, v14

    move-object v3, v15

    move-wide/from16 v14, p2

    :goto_6
    move-wide/from16 p1, v14

    move/from16 v14, p6

    :goto_7
    if-ge v14, v2, :cond_11

    if-eqz v9, :cond_a

    .line 930
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/n;->i()I

    move-result v15

    goto :goto_8

    :cond_a
    iget v15, v4, Lcom/google/android/exoplayer2/extractor/b/c;->b:I

    :goto_8
    if-eqz v10, :cond_b

    .line 932
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/n;->i()I

    move-result v18

    move/from16 v26, v9

    move/from16 v9, v18

    goto :goto_9

    :cond_b
    move/from16 v26, v9

    iget v9, v4, Lcom/google/android/exoplayer2/extractor/b/c;->c:I

    :goto_9
    if-nez v14, :cond_c

    if-eqz v5, :cond_c

    move/from16 v27, v5

    move/from16 v5, v17

    goto :goto_a

    :cond_c
    if-eqz v11, :cond_d

    .line 934
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v18

    move/from16 v27, v5

    move/from16 v5, v18

    goto :goto_a

    :cond_d
    move/from16 v27, v5

    iget v5, v4, Lcom/google/android/exoplayer2/extractor/b/c;->d:I

    :goto_a
    if-eqz v1, :cond_e

    move/from16 v28, v1

    .line 941
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v1

    move/from16 v29, v10

    move/from16 v30, v11

    int-to-long v10, v1

    const-wide/16 v18, 0x3e8

    mul-long v10, v10, v18

    .line 942
    div-long/2addr v10, v12

    long-to-int v1, v10

    aput v1, v7, v14

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    move/from16 v28, v1

    move/from16 v29, v10

    move/from16 v30, v11

    const/4 v1, 0x0

    .line 944
    aput v1, v7, v14

    :goto_b
    const-wide/16 v20, 0x3e8

    move-wide/from16 v18, p1

    move-wide/from16 v22, v12

    .line 947
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/y;->b(JJJ)J

    move-result-wide v10

    sub-long v10, v10, v24

    aput-wide v10, v3, v14

    .line 948
    aput v9, v6, v14

    shr-int/lit8 v5, v5, 0x10

    const/16 v16, 0x1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_10

    if-eqz v8, :cond_f

    if-nez v14, :cond_10

    :cond_f
    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    .line 949
    :goto_c
    aput-boolean v5, p4, v14

    int-to-long v9, v15

    move/from16 p0, v2

    move-wide/from16 v1, p1

    add-long/2addr v1, v9

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 p1, v1

    move/from16 v9, v26

    move/from16 v5, v27

    move/from16 v1, v28

    move/from16 v10, v29

    move/from16 v11, v30

    move/from16 v2, p0

    goto/16 :goto_7

    :cond_11
    move/from16 p0, v2

    move-wide/from16 v1, p1

    .line 953
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/b/i;->s:J

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/n;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/n;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/b/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 622
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 623
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v0

    .line 624
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->i()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 625
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->i()I

    move-result v2

    .line 626
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->i()I

    move-result v3

    .line 627
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result p0

    .line 629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/google/android/exoplayer2/extractor/b/c;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/google/android/exoplayer2/extractor/b/c;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/b/a$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 1343
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1345
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/b/a$b;

    .line 1346
    iget v5, v4, Lcom/google/android/exoplayer2/extractor/b/a$b;->aR:I

    sget v6, Lcom/google/android/exoplayer2/extractor/b/a;->U:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 1348
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1350
    :cond_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/b/a$b;->aS:Lcom/google/android/exoplayer2/util/n;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/n;->a:[B

    .line 1351
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/b/e;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 1353
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1355
    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    .line 1359
    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static a(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/b/c;",
            ">;I)",
            "Lcom/google/android/exoplayer2/extractor/b/c;"
        }
    .end annotation

    .line 522
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 525
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/extractor/b/c;

    return-object p0

    .line 527
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/extractor/b/c;

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/n;Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/b/d$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/n;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/b/d$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/extractor/b/d$b;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 814
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 815
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v0

    .line 816
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/b/a;->b(I)I

    move-result v0

    .line 817
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v1

    .line 818
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/extractor/b/d;->b(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/b/d$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 823
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->j()J

    move-result-wide v1

    .line 824
    iget-object v3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Lcom/google/android/exoplayer2/extractor/b/i;

    iput-wide v1, v3, Lcom/google/android/exoplayer2/extractor/b/i;->c:J

    .line 825
    iget-object v3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Lcom/google/android/exoplayer2/extractor/b/i;

    iput-wide v1, v3, Lcom/google/android/exoplayer2/extractor/b/i;->d:J

    .line 828
    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->d:Lcom/google/android/exoplayer2/extractor/b/c;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 831
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->i()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/b/c;->a:I

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    .line 833
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->i()I

    move-result v3

    goto :goto_1

    :cond_3
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/b/c;->b:I

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    .line 835
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->i()I

    move-result v4

    goto :goto_2

    :cond_4
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/b/c;->c:I

    :goto_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 837
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->i()I

    move-result p0

    goto :goto_3

    :cond_5
    iget p0, v1, Lcom/google/android/exoplayer2/extractor/b/c;->d:I

    .line 838
    :goto_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Lcom/google/android/exoplayer2/extractor/b/i;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/b/c;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/google/android/exoplayer2/extractor/b/c;-><init>(IIII)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/b/i;->a:Lcom/google/android/exoplayer2/extractor/b/c;

    return-object p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 329
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->s:I

    .line 330
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->v:I

    return-void
.end method

.method private a(J)V
    .locals 3

    .line 433
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/b/a$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/b/a$a;->aS:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 434
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/b/a$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/b/a$a;)V

    goto :goto_0

    .line 436
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/b/d;->a()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/b/a$a;)V
    .locals 2

    .line 453
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/b/a$a;->aR:I

    sget v1, Lcom/google/android/exoplayer2/extractor/b/a;->B:I

    if-ne v0, v1, :cond_0

    .line 454
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/b/d;->b(Lcom/google/android/exoplayer2/extractor/b/a$a;)V

    return-void

    .line 455
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/b/a$a;->aR:I

    sget v1, Lcom/google/android/exoplayer2/extractor/b/a;->K:I

    if-ne v0, v1, :cond_1

    .line 456
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/b/d;->c(Lcom/google/android/exoplayer2/extractor/b/a$a;)V

    return-void

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/b/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/b/a$a;->a(Lcom/google/android/exoplayer2/extractor/b/a$a;)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/b/a$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/b/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/b/d$b;",
            ">;I[B)V"
        }
    .end annotation

    .line 645
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/a$a;->aU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 647
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/a$a;->aU:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/b/a$a;

    .line 649
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/b/a$a;->aR:I

    sget v4, Lcom/google/android/exoplayer2/extractor/b/a;->L:I

    if-ne v3, v4, :cond_0

    .line 650
    invoke-static {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/b/d;->b(Lcom/google/android/exoplayer2/extractor/b/a$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/b/a$a;Lcom/google/android/exoplayer2/extractor/b/d$b;JI)V
    .locals 10

    .line 715
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/b/a$a;->aT:Ljava/util/List;

    .line 716
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 718
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/b/a$b;

    .line 719
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/b/a$b;->aR:I

    sget v7, Lcom/google/android/exoplayer2/extractor/b/a;->z:I

    if-ne v6, v7, :cond_0

    .line 720
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/b/a$b;->aS:Lcom/google/android/exoplayer2/util/n;

    const/16 v6, 0xc

    .line 721
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 722
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/n;->i()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 729
    :cond_1
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->g:I

    .line 730
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->f:I

    .line 731
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->e:I

    .line 732
    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Lcom/google/android/exoplayer2/extractor/b/i;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/b/i;->a(II)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 737
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/b/a$b;

    .line 738
    iget v4, v2, Lcom/google/android/exoplayer2/extractor/b/a$b;->aR:I

    sget v5, Lcom/google/android/exoplayer2/extractor/b/a;->z:I

    if-ne v4, v5, :cond_2

    add-int/lit8 v9, v3, 0x1

    .line 739
    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/b/a$b;->aS:Lcom/google/android/exoplayer2/util/n;

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/b/d$b;IJILcom/google/android/exoplayer2/util/n;I)I

    move-result v2

    move v8, v2

    move v3, v9

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/b/h;Lcom/google/android/exoplayer2/util/n;Lcom/google/android/exoplayer2/extractor/b/i;)V
    .locals 7

    .line 747
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/b/h;->d:I

    const/16 v0, 0x8

    .line 748
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 749
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v1

    .line 750
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/b/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 752
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 754
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v0

    .line 756
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->i()I

    move-result v1

    .line 757
    iget v3, p2, Lcom/google/android/exoplayer2/extractor/b/i;->f:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 763
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/b/i;->n:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 765
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 767
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    .line 772
    iget-object p0, p2, Lcom/google/android/exoplayer2/extractor/b/i;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 774
    :cond_4
    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/extractor/b/i;->a(I)V

    return-void

    .line 758
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length mismatch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/b/i;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/n;ILcom/google/android/exoplayer2/extractor/b/i;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 979
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 980
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result p1

    .line 981
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/b/a;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 989
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->i()I

    move-result v1

    .line 990
    iget v2, p2, Lcom/google/android/exoplayer2/extractor/b/i;->f:I

    if-ne v1, v2, :cond_1

    .line 994
    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/b/i;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 995
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/extractor/b/i;->a(I)V

    .line 996
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/extractor/b/i;->a(Lcom/google/android/exoplayer2/util/n;)V

    return-void

    .line 991
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length mismatch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/b/i;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 985
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/n;Lcom/google/android/exoplayer2/extractor/b/i;)V
    .locals 5

    const/16 v0, 0x8

    .line 784
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 785
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v1

    .line 786
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/b/a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 788
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 791
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->i()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 797
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/b/a;->a(I)I

    move-result v0

    .line 798
    iget-wide v1, p1, Lcom/google/android/exoplayer2/extractor/b/i;->d:J

    if-nez v0, :cond_1

    .line 799
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->j()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/google/android/exoplayer2/extractor/b/i;->d:J

    return-void

    .line 794
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected saio entry count: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/n;Lcom/google/android/exoplayer2/extractor/b/i;[B)V
    .locals 2

    const/16 v0, 0x8

    .line 959
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 960
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    .line 963
    sget-object v1, Lcom/google/android/exoplayer2/extractor/b/d;->c:[B

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 970
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/util/n;ILcom/google/android/exoplayer2/extractor/b/i;)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/n;Lcom/google/android/exoplayer2/util/n;Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/b/i;)V
    .locals 12

    const/16 v0, 0x8

    .line 1001
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 1002
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v1

    .line 1003
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/extractor/b/d;->b:I

    if-eq v2, v3, :cond_0

    return-void

    .line 1007
    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/b/a;->a(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 1008
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 1010
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result p0

    if-ne p0, v3, :cond_a

    .line 1014
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 1015
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result p0

    .line 1016
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/extractor/b/d;->b:I

    if-eq v0, v1, :cond_2

    return-void

    .line 1020
    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/b/a;->a(I)I

    move-result p0

    if-ne p0, v3, :cond_4

    .line 1022
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->e()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-eqz p0, :cond_3

    goto :goto_0

    .line 1023
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v0, 0x2

    if-lt p0, v0, :cond_5

    .line 1026
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 1028
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->e()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long p0, v0, v4

    if-nez p0, :cond_9

    .line 1032
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 1033
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result p0

    and-int/lit16 v0, p0, 0xf0

    shr-int/lit8 v9, v0, 0x4

    and-int/lit8 v10, p0, 0xf

    .line 1036
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, v3, :cond_6

    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_7

    return-void

    .line 1040
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v7

    const/16 p0, 0x10

    .line 1041
    new-array v8, p0, [B

    .line 1042
    invoke-virtual {p1, v8, v0, p0}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    const/4 p0, 0x0

    if-nez v7, :cond_8

    .line 1045
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result p0

    .line 1046
    new-array v1, p0, [B

    .line 1047
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    move-object v11, v1

    goto :goto_2

    :cond_8
    move-object v11, p0

    .line 1049
    :goto_2
    iput-boolean v3, p3, Lcom/google/android/exoplayer2/extractor/b/i;->m:Z

    .line 1050
    new-instance p0, Lcom/google/android/exoplayer2/extractor/b/h;

    const/4 v5, 0x1

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/extractor/b/h;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object p0, p3, Lcom/google/android/exoplayer2/extractor/b/i;->o:Lcom/google/android/exoplayer2/extractor/b/h;

    return-void

    .line 1029
    :cond_9
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1011
    :cond_a
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/n;)J
    .locals 2

    const/16 v0, 0x8

    .line 637
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 638
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v0

    .line 639
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/b/a;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 640
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/b/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/b/d$b;",
            ">;I)",
            "Lcom/google/android/exoplayer2/extractor/b/d$b;"
        }
    .end annotation

    .line 845
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 849
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/extractor/b/d$b;

    return-object p0

    .line 851
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/extractor/b/d$b;

    return-object p0
.end method

.method private b()V
    .locals 8

    .line 552
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->I:[Lcom/google/android/exoplayer2/extractor/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 553
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->I:[Lcom/google/android/exoplayer2/extractor/o;

    .line 555
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->r:Lcom/google/android/exoplayer2/extractor/o;

    if-eqz v0, :cond_0

    .line 556
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/b/d;->I:[Lcom/google/android/exoplayer2/extractor/o;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 558
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/b/d;->e:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 559
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/b/d;->I:[Lcom/google/android/exoplayer2/extractor/o;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->H:Lcom/google/android/exoplayer2/extractor/h;

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/b/d;->i:Landroid/util/SparseArray;

    .line 560
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v4}, Lcom/google/android/exoplayer2/extractor/h;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v5

    .line 562
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/b/d;->I:[Lcom/google/android/exoplayer2/extractor/o;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/extractor/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->I:[Lcom/google/android/exoplayer2/extractor/o;

    .line 564
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->I:[Lcom/google/android/exoplayer2/extractor/o;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 565
    sget-object v6, Lcom/google/android/exoplayer2/extractor/b/d;->d:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 568
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->J:[Lcom/google/android/exoplayer2/extractor/o;

    if-nez v0, :cond_3

    .line 569
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->J:[Lcom/google/android/exoplayer2/extractor/o;

    .line 570
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->J:[Lcom/google/android/exoplayer2/extractor/o;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 571
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->H:Lcom/google/android/exoplayer2/extractor/h;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/b/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/h;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v0

    .line 572
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/b/d;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 573
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/b/d;->J:[Lcom/google/android/exoplayer2/extractor/o;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/b/a$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 463
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->f:Lcom/google/android/exoplayer2/extractor/b/g;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 465
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->h:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/b/a$a;->aT:Ljava/util/List;

    .line 466
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v2

    .line 469
    :goto_1
    sget v5, Lcom/google/android/exoplayer2/extractor/b/a;->M:I

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/extractor/b/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/b/a$a;

    move-result-object v5

    .line 470
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 472
    iget-object v8, v5, Lcom/google/android/exoplayer2/extractor/b/a$a;->aT:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide v12, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_4

    .line 474
    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/b/a$a;->aT:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/extractor/b/a$b;

    .line 475
    iget v9, v7, Lcom/google/android/exoplayer2/extractor/b/a$b;->aR:I

    sget v10, Lcom/google/android/exoplayer2/extractor/b/a;->y:I

    if-ne v9, v10, :cond_2

    .line 476
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/b/a$b;->aS:Lcom/google/android/exoplayer2/util/n;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/util/n;)Landroid/util/Pair;

    move-result-object v7

    .line 477
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v11, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 478
    :cond_2
    iget v9, v7, Lcom/google/android/exoplayer2/extractor/b/a$b;->aR:I

    sget v10, Lcom/google/android/exoplayer2/extractor/b/a;->N:I

    if-ne v9, v10, :cond_3

    .line 479
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/b/a$b;->aS:Lcom/google/android/exoplayer2/util/n;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/b/d;->b(Lcom/google/android/exoplayer2/util/n;)J

    move-result-wide v12

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 484
    :cond_4
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 485
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/b/a$a;->aU:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v15, :cond_8

    .line 487
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/b/a$a;->aU:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/b/a$a;

    .line 488
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/b/a$a;->aR:I

    sget v7, Lcom/google/android/exoplayer2/extractor/b/a;->D:I

    if-ne v6, v7, :cond_6

    .line 489
    sget v6, Lcom/google/android/exoplayer2/extractor/b/a;->C:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/b/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/b/a$b;

    move-result-object v6

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/b/d;->e:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    move-wide v7, v12

    move-object v9, v2

    move/from16 v17, v10

    move/from16 v10, v16

    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/extractor/b/b;->a(Lcom/google/android/exoplayer2/extractor/b/a$a;Lcom/google/android/exoplayer2/extractor/b/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/b/g;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 492
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/b/g;->a:I

    invoke-virtual {v14, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    move/from16 v17, v10

    :cond_7
    :goto_6
    add-int/lit8 v10, v17, 0x1

    goto :goto_4

    .line 497
    :cond_8
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 498
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_a

    :goto_7
    if-ge v4, v1, :cond_9

    .line 501
    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/b/g;

    .line 502
    new-instance v3, Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/b/d;->H:Lcom/google/android/exoplayer2/extractor/h;

    iget v6, v2, Lcom/google/android/exoplayer2/extractor/b/g;->b:I

    invoke-interface {v5, v4, v6}, Lcom/google/android/exoplayer2/extractor/h;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/extractor/b/d$b;-><init>(Lcom/google/android/exoplayer2/extractor/o;)V

    .line 503
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/b/g;->a:I

    invoke-static {v11, v5}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/b/c;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/google/android/exoplayer2/extractor/b/d$b;->a(Lcom/google/android/exoplayer2/extractor/b/g;Lcom/google/android/exoplayer2/extractor/b/c;)V

    .line 504
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/b/d;->i:Landroid/util/SparseArray;

    iget v6, v2, Lcom/google/android/exoplayer2/extractor/b/g;->a:I

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 505
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/b/d;->A:J

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/b/g;->e:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->A:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 507
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/b/d;->b()V

    .line 508
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/b/d;->H:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    return-void

    .line 510
    :cond_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    :goto_9
    if-ge v4, v1, :cond_c

    .line 512
    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/b/g;

    .line 513
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/d;->i:Landroid/util/SparseArray;

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/b/g;->a:I

    .line 514
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/b/g;->a:I

    .line 515
    invoke-static {v11, v5}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/b/c;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/google/android/exoplayer2/extractor/b/d$b;->a(Lcom/google/android/exoplayer2/extractor/b/g;Lcom/google/android/exoplayer2/extractor/b/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/extractor/b/a$a;Landroid/util/SparseArray;I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/b/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/b/d$b;",
            ">;I[B)V"
        }
    .end annotation

    .line 660
    sget v0, Lcom/google/android/exoplayer2/extractor/b/a;->x:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/b/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/b/a$b;

    move-result-object v0

    .line 661
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/b/a$b;->aS:Lcom/google/android/exoplayer2/util/n;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/util/n;Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/b/d$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 666
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Lcom/google/android/exoplayer2/extractor/b/i;

    .line 667
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/b/i;->s:J

    .line 668
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/b/d$b;->a()V

    .line 670
    sget v3, Lcom/google/android/exoplayer2/extractor/b/a;->w:I

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/extractor/b/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/b/a$b;

    move-result-object v3

    if-eqz v3, :cond_1

    and-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_1

    .line 672
    sget v1, Lcom/google/android/exoplayer2/extractor/b/a;->w:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/b/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/b/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/b/a$b;->aS:Lcom/google/android/exoplayer2/util/n;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/b/d;->c(Lcom/google/android/exoplayer2/util/n;)J

    move-result-wide v1

    .line 675
    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/b/a$a;Lcom/google/android/exoplayer2/extractor/b/d$b;JI)V

    .line 677
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->c:Lcom/google/android/exoplayer2/extractor/b/g;

    iget-object p2, v0, Lcom/google/android/exoplayer2/extractor/b/i;->a:Lcom/google/android/exoplayer2/extractor/b/c;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/b/c;->a:I

    .line 678
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/b/g;->a(I)Lcom/google/android/exoplayer2/extractor/b/h;

    move-result-object p1

    .line 680
    sget p2, Lcom/google/android/exoplayer2/extractor/b/a;->ac:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/b/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/b/a$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 682
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/b/a$b;->aS:Lcom/google/android/exoplayer2/util/n;

    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/b/h;Lcom/google/android/exoplayer2/util/n;Lcom/google/android/exoplayer2/extractor/b/i;)V

    .line 685
    :cond_2
    sget p2, Lcom/google/android/exoplayer2/extractor/b/a;->ad:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/b/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/b/a$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 687
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/b/a$b;->aS:Lcom/google/android/exoplayer2/util/n;

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/util/n;Lcom/google/android/exoplayer2/extractor/b/i;)V

    .line 690
    :cond_3
    sget p2, Lcom/google/android/exoplayer2/extractor/b/a;->ah:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/b/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/b/a$b;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 692
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/b/a$b;->aS:Lcom/google/android/exoplayer2/util/n;

    .line 11974
    invoke-static {p2, v1, v0}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/util/n;ILcom/google/android/exoplayer2/extractor/b/i;)V

    .line 695
    :cond_4
    sget p2, Lcom/google/android/exoplayer2/extractor/b/a;->ae:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/b/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/b/a$b;

    move-result-object p2

    .line 696
    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->af:I

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/extractor/b/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/b/a$b;

    move-result-object v2

    if-eqz p2, :cond_6

    if-eqz v2, :cond_6

    .line 698
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/b/a$b;->aS:Lcom/google/android/exoplayer2/util/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/b/a$b;->aS:Lcom/google/android/exoplayer2/util/n;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/b/h;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v2, p1, v0}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/util/n;Lcom/google/android/exoplayer2/util/n;Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/b/i;)V

    .line 702
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/a$a;->aT:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_8

    .line 704
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/b/a$a;->aT:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/b/a$b;

    .line 705
    iget v2, p2, Lcom/google/android/exoplayer2/extractor/b/a$b;->aR:I

    sget v3, Lcom/google/android/exoplayer2/extractor/b/a;->ag:I

    if-ne v2, v3, :cond_7

    .line 706
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/b/a$b;->aS:Lcom/google/android/exoplayer2/util/n;

    invoke-static {p2, v0, p3}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/util/n;Lcom/google/android/exoplayer2/extractor/b/i;[B)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private static c(Lcom/google/android/exoplayer2/util/n;)J
    .locals 2

    const/16 v0, 0x8

    .line 861
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 862
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v0

    .line 863
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/b/a;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 864
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/b/a$a;)V
    .locals 7

    .line 531
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->e:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->o:[B

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/b/a$a;Landroid/util/SparseArray;I[B)V

    .line 533
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->h:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/b/a$a;->aT:Ljava/util/List;

    .line 534
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 536
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 538
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/b/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/b/d$b;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/extractor/b/d$b;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 542
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 543
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_2

    .line 545
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/b/d;->z:J

    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/extractor/b/d$b;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 547
    :cond_2
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/b/d;->z:J

    :cond_3
    return-void
.end method

.method private static synthetic c()[Lcom/google/android/exoplayer2/extractor/f;
    .locals 3

    const/4 v0, 0x1

    .line 63
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/f;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/b/d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/b/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic lambda$NjRu11QFtZTEvIiphRhcaOXQTHo()[Lcom/google/android/exoplayer2/extractor/f;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/b/d;->c()[Lcom/google/android/exoplayer2/extractor/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 3

    .line 276
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->H:Lcom/google/android/exoplayer2/extractor/h;

    .line 277
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->f:Lcom/google/android/exoplayer2/extractor/b/g;

    if-eqz v0, :cond_0

    .line 278
    new-instance v1, Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/b/g;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lcom/google/android/exoplayer2/extractor/h;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/extractor/b/d$b;-><init>(Lcom/google/android/exoplayer2/extractor/o;)V

    .line 279
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->f:Lcom/google/android/exoplayer2/extractor/b/g;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/b/c;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/google/android/exoplayer2/extractor/b/c;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/b/d$b;->a(Lcom/google/android/exoplayer2/extractor/b/g;Lcom/google/android/exoplayer2/extractor/b/c;)V

    .line 280
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 281
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/b/d;->b()V

    .line 282
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->H:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 0

    .line 271
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/b/f;->a(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/g;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 308
    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2e

    if-eq v2, v6, :cond_21

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v3, :cond_1c

    if-ne v2, v11, :cond_10

    .line 8161
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->C:Lcom/google/android/exoplayer2/extractor/b/d$b;

    if-nez v2, :cond_6

    .line 8162
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->i:Landroid/util/SparseArray;

    .line 8324
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    move-wide v13, v9

    const/4 v9, 0x0

    move-object v10, v4

    :goto_1
    if-ge v9, v12, :cond_2

    .line 8326
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/exoplayer2/extractor/b/d$b;

    .line 8327
    iget v8, v15, Lcom/google/android/exoplayer2/extractor/b/d$b;->g:I

    iget-object v3, v15, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Lcom/google/android/exoplayer2/extractor/b/i;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/b/i;->e:I

    if-eq v8, v3, :cond_1

    .line 8330
    iget-object v3, v15, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Lcom/google/android/exoplayer2/extractor/b/i;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/b/i;->g:[J

    iget v8, v15, Lcom/google/android/exoplayer2/extractor/b/d$b;->g:I

    aget-wide v17, v3, v8

    cmp-long v3, v17, v13

    if-gez v3, :cond_1

    move-object v10, v15

    move-wide/from16 v13, v17

    :cond_1
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    if-nez v10, :cond_4

    .line 8166
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->x:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_3

    .line 8170
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 8171
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/b/d;->a()V

    const/4 v6, 0x0

    goto/16 :goto_c

    .line 8168
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8175
    :cond_4
    iget-object v2, v10, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Lcom/google/android/exoplayer2/extractor/b/i;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/b/i;->g:[J

    iget v3, v10, Lcom/google/android/exoplayer2/extractor/b/d$b;->g:I

    aget-wide v8, v2, v3

    .line 8178
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v2

    sub-long/2addr v8, v2

    long-to-int v2, v8

    if-gez v2, :cond_5

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Ignoring negative offset to sample data."

    .line 8181
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 8184
    :cond_5
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 8185
    iput-object v10, v0, Lcom/google/android/exoplayer2/extractor/b/d;->C:Lcom/google/android/exoplayer2/extractor/b/d$b;

    .line 8188
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->C:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Lcom/google/android/exoplayer2/extractor/b/i;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/b/i;->i:[I

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/d;->C:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/b/d$b;->e:I

    aget v2, v2, v3

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->D:I

    .line 8191
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->C:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/b/d$b;->e:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/d;->C:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/b/d$b;->h:I

    if-ge v2, v3, :cond_a

    .line 8192
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->D:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 8193
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->C:Lcom/google/android/exoplayer2/extractor/b/d$b;

    .line 8527
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/b/d$b;->c()Lcom/google/android/exoplayer2/extractor/b/h;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 8532
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Lcom/google/android/exoplayer2/extractor/b/i;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/b/i;->q:Lcom/google/android/exoplayer2/util/n;

    .line 8533
    iget v8, v3, Lcom/google/android/exoplayer2/extractor/b/h;->d:I

    if-eqz v8, :cond_7

    .line 8534
    iget v3, v3, Lcom/google/android/exoplayer2/extractor/b/h;->d:I

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 8536
    :cond_7
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Lcom/google/android/exoplayer2/extractor/b/i;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/b/d$b;->e:I

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/extractor/b/i;->c(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8537
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 8194
    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->C:Lcom/google/android/exoplayer2/extractor/b/d$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/b/d$b;->b()Z

    move-result v2

    if-nez v2, :cond_9

    .line 8195
    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/b/d;->C:Lcom/google/android/exoplayer2/extractor/b/d$b;

    .line 8197
    :cond_9
    iput v11, v0, Lcom/google/android/exoplayer2/extractor/b/d;->s:I

    goto/16 :goto_c

    .line 8201
    :cond_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->C:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/b/d$b;->c:Lcom/google/android/exoplayer2/extractor/b/g;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/b/g;->g:I

    if-ne v2, v6, :cond_b

    .line 8202
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->D:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->D:I

    .line 8203
    invoke-interface {v1, v5}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 8205
    :cond_b
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->C:Lcom/google/android/exoplayer2/extractor/b/d$b;

    .line 9486
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/b/d$b;->c()Lcom/google/android/exoplayer2/extractor/b/h;

    move-result-object v3

    if-nez v3, :cond_c

    const/4 v2, 0x0

    goto :goto_4

    .line 9493
    :cond_c
    iget v5, v3, Lcom/google/android/exoplayer2/extractor/b/h;->d:I

    if-eqz v5, :cond_d

    .line 9494
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Lcom/google/android/exoplayer2/extractor/b/i;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/b/i;->q:Lcom/google/android/exoplayer2/util/n;

    .line 9495
    iget v3, v3, Lcom/google/android/exoplayer2/extractor/b/h;->d:I

    goto :goto_2

    .line 9498
    :cond_d
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/b/h;->e:[B

    .line 9499
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/b/d$b;->j:Lcom/google/android/exoplayer2/util/n;

    array-length v8, v3

    invoke-virtual {v5, v3, v8}, Lcom/google/android/exoplayer2/util/n;->a([BI)V

    .line 9500
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/b/d$b;->j:Lcom/google/android/exoplayer2/util/n;

    .line 9501
    array-length v3, v3

    .line 9504
    :goto_2
    iget-object v8, v2, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Lcom/google/android/exoplayer2/extractor/b/i;

    iget v9, v2, Lcom/google/android/exoplayer2/extractor/b/d$b;->e:I

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/extractor/b/i;->c(I)Z

    move-result v8

    .line 9507
    iget-object v9, v2, Lcom/google/android/exoplayer2/extractor/b/d$b;->i:Lcom/google/android/exoplayer2/util/n;

    iget-object v9, v9, Lcom/google/android/exoplayer2/util/n;->a:[B

    if-eqz v8, :cond_e

    const/16 v10, 0x80

    goto :goto_3

    :cond_e
    const/4 v10, 0x0

    :goto_3
    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v9, v7

    .line 9508
    iget-object v9, v2, Lcom/google/android/exoplayer2/extractor/b/d$b;->i:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 9509
    iget-object v9, v2, Lcom/google/android/exoplayer2/extractor/b/d$b;->a:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v10, v2, Lcom/google/android/exoplayer2/extractor/b/d$b;->i:Lcom/google/android/exoplayer2/util/n;

    invoke-interface {v9, v10, v6}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/n;I)V

    .line 9511
    iget-object v9, v2, Lcom/google/android/exoplayer2/extractor/b/d$b;->a:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v9, v5, v3}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/n;I)V

    if-nez v8, :cond_f

    add-int/lit8 v2, v3, 0x1

    goto :goto_4

    .line 9517
    :cond_f
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Lcom/google/android/exoplayer2/extractor/b/i;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/b/i;->q:Lcom/google/android/exoplayer2/util/n;

    .line 9518
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v8

    const/4 v9, -0x2

    .line 9519
    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    mul-int/lit8 v8, v8, 0x6

    const/4 v9, 0x2

    add-int/2addr v8, v9

    .line 9521
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/b/d$b;->a:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v2, v5, v8}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/n;I)V

    add-int/lit8 v3, v3, 0x1

    add-int v2, v3, v8

    .line 8205
    :goto_4
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->E:I

    .line 8206
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->D:I

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/b/d;->E:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->D:I

    const/4 v2, 0x4

    .line 8207
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->s:I

    .line 8208
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/b/d;->F:I

    .line 8211
    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->C:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Lcom/google/android/exoplayer2/extractor/b/i;

    .line 8212
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/d;->C:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/b/d$b;->c:Lcom/google/android/exoplayer2/extractor/b/g;

    .line 8213
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/b/d;->C:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/b/d$b;->a:Lcom/google/android/exoplayer2/extractor/o;

    .line 8214
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/b/d;->C:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget v8, v8, Lcom/google/android/exoplayer2/extractor/b/d$b;->e:I

    .line 8215
    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/extractor/b/i;->b(I)J

    move-result-wide v9

    const-wide/16 v12, 0x3e8

    mul-long v9, v9, v12

    .line 8216
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/b/d;->m:Lcom/google/android/exoplayer2/util/v;

    if-eqz v12, :cond_11

    .line 8217
    invoke-virtual {v12, v9, v10}, Lcom/google/android/exoplayer2/util/v;->c(J)J

    move-result-wide v9

    .line 8219
    :cond_11
    iget v12, v3, Lcom/google/android/exoplayer2/extractor/b/g;->j:I

    if-eqz v12, :cond_15

    .line 8222
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/b/d;->k:Lcom/google/android/exoplayer2/util/n;

    iget-object v12, v12, Lcom/google/android/exoplayer2/util/n;->a:[B

    .line 8223
    aput-byte v7, v12, v7

    .line 8224
    aput-byte v7, v12, v6

    const/4 v13, 0x2

    .line 8225
    aput-byte v7, v12, v13

    .line 8226
    iget v13, v3, Lcom/google/android/exoplayer2/extractor/b/g;->j:I

    add-int/2addr v13, v6

    .line 8227
    iget v14, v3, Lcom/google/android/exoplayer2/extractor/b/g;->j:I

    const/4 v15, 0x4

    rsub-int/lit8 v14, v14, 0x4

    .line 8231
    :goto_5
    iget v15, v0, Lcom/google/android/exoplayer2/extractor/b/d;->E:I

    iget v11, v0, Lcom/google/android/exoplayer2/extractor/b/d;->D:I

    if-ge v15, v11, :cond_16

    .line 8232
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/b/d;->F:I

    if-nez v11, :cond_13

    .line 8234
    invoke-interface {v1, v12, v14, v13}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 8235
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/b/d;->k:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v11, v7}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 8236
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/b/d;->k:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/n;->i()I

    move-result v11

    sub-int/2addr v11, v6

    iput v11, v0, Lcom/google/android/exoplayer2/extractor/b/d;->F:I

    .line 8238
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/b/d;->j:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v11, v7}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 8239
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/b/d;->j:Lcom/google/android/exoplayer2/util/n;

    const/4 v15, 0x4

    invoke-interface {v5, v11, v15}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/n;I)V

    .line 8241
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/b/d;->k:Lcom/google/android/exoplayer2/util/n;

    invoke-interface {v5, v11, v6}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/n;I)V

    .line 8242
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/b/d;->J:[Lcom/google/android/exoplayer2/extractor/o;

    array-length v11, v11

    if-lez v11, :cond_12

    iget-object v11, v3, Lcom/google/android/exoplayer2/extractor/b/g;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v11, v11, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    aget-byte v6, v12, v15

    .line 8243
    invoke-static {v11, v6}, Lcom/google/android/exoplayer2/util/l;->a(Ljava/lang/String;B)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_6

    :cond_12
    const/4 v6, 0x0

    :goto_6
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/b/d;->G:Z

    .line 8244
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/b/d;->E:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Lcom/google/android/exoplayer2/extractor/b/d;->E:I

    .line 8245
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/b/d;->D:I

    add-int/2addr v6, v14

    iput v6, v0, Lcom/google/android/exoplayer2/extractor/b/d;->D:I

    const/4 v6, 0x1

    goto :goto_8

    .line 8248
    :cond_13
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/b/d;->G:Z

    if-eqz v6, :cond_14

    .line 8250
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/b/d;->l:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 8251
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/b/d;->l:Lcom/google/android/exoplayer2/util/n;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget v11, v0, Lcom/google/android/exoplayer2/extractor/b/d;->F:I

    invoke-interface {v1, v6, v7, v11}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 8252
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/b/d;->l:Lcom/google/android/exoplayer2/util/n;

    iget v11, v0, Lcom/google/android/exoplayer2/extractor/b/d;->F:I

    invoke-interface {v5, v6, v11}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/n;I)V

    .line 8253
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/b/d;->F:I

    .line 8255
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/b/d;->l:Lcom/google/android/exoplayer2/util/n;

    iget-object v11, v11, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/b/d;->l:Lcom/google/android/exoplayer2/util/n;

    .line 10111
    iget v15, v15, Lcom/google/android/exoplayer2/util/n;->c:I

    .line 8255
    invoke-static {v11, v15}, Lcom/google/android/exoplayer2/util/l;->a([BI)I

    move-result v11

    .line 8257
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/b/d;->l:Lcom/google/android/exoplayer2/util/n;

    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/b/g;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v4}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 8258
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/b/d;->l:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v4, v11}, Lcom/google/android/exoplayer2/util/n;->b(I)V

    .line 8259
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/b/d;->l:Lcom/google/android/exoplayer2/util/n;

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/b/d;->J:[Lcom/google/android/exoplayer2/extractor/o;

    invoke-static {v9, v10, v4, v7}, Lcom/google/android/exoplayer2/text/a/f;->a(JLcom/google/android/exoplayer2/util/n;[Lcom/google/android/exoplayer2/extractor/o;)V

    goto :goto_7

    :cond_14
    const/4 v4, 0x0

    .line 8262
    invoke-interface {v5, v1, v11, v4}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/extractor/g;IZ)I

    move-result v6

    .line 8264
    :goto_7
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/b/d;->E:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/b/d;->E:I

    .line 8265
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/b/d;->F:I

    sub-int/2addr v4, v6

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/b/d;->F:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_8
    const/4 v11, 0x3

    goto/16 :goto_5

    .line 8269
    :cond_15
    :goto_9
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/b/d;->E:I

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/b/d;->D:I

    if-ge v3, v4, :cond_16

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    .line 8270
    invoke-interface {v5, v1, v4, v3}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/extractor/g;IZ)I

    move-result v4

    .line 8271
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/b/d;->E:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/b/d;->E:I

    goto :goto_9

    .line 8275
    :cond_16
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/b/i;->l:[Z

    aget-boolean v2, v2, v8

    .line 8280
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/d;->C:Lcom/google/android/exoplayer2/extractor/b/d$b;

    .line 10398
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/b/d$b;->c()Lcom/google/android/exoplayer2/extractor/b/h;

    move-result-object v3

    if-eqz v3, :cond_17

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v2, v4

    .line 8283
    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/b/h;->c:Lcom/google/android/exoplayer2/extractor/o$a;

    move/from16 v20, v2

    move-object/from16 v23, v4

    goto :goto_a

    :cond_17
    move/from16 v20, v2

    const/16 v23, 0x0

    .line 8286
    :goto_a
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->D:I

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v18, v9

    move/from16 v21, v2

    invoke-interface/range {v17 .. v23}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    .line 11298
    :cond_18
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 11299
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/b/d$a;

    .line 11300
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/b/d;->y:I

    iget v4, v2, Lcom/google/android/exoplayer2/extractor/b/d$a;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/b/d;->y:I

    .line 11301
    iget-wide v3, v2, Lcom/google/android/exoplayer2/extractor/b/d$a;->a:J

    add-long/2addr v3, v9

    .line 11302
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/b/d;->m:Lcom/google/android/exoplayer2/util/v;

    if-eqz v5, :cond_19

    .line 11303
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/util/v;->c(J)J

    move-result-wide v3

    .line 11305
    :cond_19
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/b/d;->I:[Lcom/google/android/exoplayer2/extractor/o;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_18

    aget-object v17, v5, v7

    const/16 v20, 0x1

    .line 11306
    iget v8, v2, Lcom/google/android/exoplayer2/extractor/b/d$a;->b:I

    iget v11, v0, Lcom/google/android/exoplayer2/extractor/b/d;->y:I

    const/16 v23, 0x0

    move-wide/from16 v18, v3

    move/from16 v21, v8

    move/from16 v22, v11

    invoke-interface/range {v17 .. v23}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 8290
    :cond_1a
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->C:Lcom/google/android/exoplayer2/extractor/b/d$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/b/d$b;->b()Z

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    .line 8291
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->C:Lcom/google/android/exoplayer2/extractor/b/d$b;

    :cond_1b
    const/4 v2, 0x3

    .line 8293
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->s:I

    const/4 v6, 0x1

    :goto_c
    if-eqz v6, :cond_0

    const/4 v2, 0x0

    return v2

    .line 7122
    :cond_1c
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    if-ge v3, v2, :cond_1e

    .line 7124
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/b/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Lcom/google/android/exoplayer2/extractor/b/i;

    .line 7125
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/extractor/b/i;->r:Z

    if-eqz v6, :cond_1d

    iget-wide v6, v5, Lcom/google/android/exoplayer2/extractor/b/i;->d:J

    cmp-long v8, v6, v9

    if-gez v8, :cond_1d

    .line 7127
    iget-wide v4, v5, Lcom/google/android/exoplayer2/extractor/b/i;->d:J

    .line 7128
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/b/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/extractor/b/d$b;

    move-wide v9, v4

    move-object v4, v6

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1e
    if-nez v4, :cond_1f

    const/4 v2, 0x3

    .line 7132
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->s:I

    goto/16 :goto_0

    .line 7135
    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v2

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-ltz v2, :cond_20

    .line 7139
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 7140
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Lcom/google/android/exoplayer2/extractor/b/i;

    .line 7173
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/b/i;->q:Lcom/google/android/exoplayer2/util/n;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget v4, v2, Lcom/google/android/exoplayer2/extractor/b/i;->p:I

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 7174
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/b/i;->q:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 7175
    iput-boolean v5, v2, Lcom/google/android/exoplayer2/extractor/b/i;->r:Z

    goto/16 :goto_0

    .line 7137
    :cond_20
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4422
    :cond_21
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->u:J

    long-to-int v3, v2

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->v:I

    sub-int/2addr v3, v2

    .line 4423
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->w:Lcom/google/android/exoplayer2/util/n;

    if-eqz v2, :cond_2c

    .line 4424
    iget-object v2, v2, Lcom/google/android/exoplayer2/util/n;->a:[B

    invoke-interface {v1, v2, v5, v3}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 4425
    new-instance v2, Lcom/google/android/exoplayer2/extractor/b/a$b;

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/b/d;->t:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/b/d;->w:Lcom/google/android/exoplayer2/util/n;

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/b/a$b;-><init>(ILcom/google/android/exoplayer2/util/n;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v3

    .line 4440
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/b/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_22

    .line 4441
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/b/a$a;

    .line 5207
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/b/a$a;->aT:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    move-object v0, v1

    goto/16 :goto_13

    .line 4442
    :cond_22
    iget v6, v2, Lcom/google/android/exoplayer2/extractor/b/a$b;->aR:I

    sget v7, Lcom/google/android/exoplayer2/extractor/b/a;->A:I

    if-ne v6, v7, :cond_26

    .line 4443
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/b/a$b;->aS:Lcom/google/android/exoplayer2/util/n;

    .line 6064
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 6065
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v5

    .line 6066
    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/b/a;->a(I)I

    move-result v5

    const/4 v6, 0x4

    .line 6068
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 6069
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/n;->e()J

    move-result-wide v13

    if-nez v5, :cond_23

    .line 6073
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/n;->e()J

    move-result-wide v5

    .line 6074
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/n;->e()J

    move-result-wide v7

    goto :goto_e

    .line 6076
    :cond_23
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/n;->j()J

    move-result-wide v5

    .line 6077
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/n;->j()J

    move-result-wide v7

    :goto_e
    add-long/2addr v3, v7

    const-wide/32 v9, 0xf4240

    move-wide v7, v5

    move-wide v11, v13

    .line 6079
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/y;->b(JJJ)J

    move-result-wide v17

    const/4 v7, 0x2

    .line 6082
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 6084
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v15

    .line 6085
    new-array v11, v15, [I

    .line 6086
    new-array v12, v15, [J

    .line 6087
    new-array v9, v15, [J

    .line 6088
    new-array v10, v15, [J

    move-wide/from16 v19, v5

    move-wide/from16 v6, v17

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v15, :cond_25

    .line 6093
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v8

    const/high16 v16, -0x80000000

    and-int v16, v8, v16

    if-nez v16, :cond_24

    .line 6099
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/n;->e()J

    move-result-wide v21

    const v16, 0x7fffffff

    and-int v8, v8, v16

    .line 6101
    aput v8, v11, v3

    .line 6102
    aput-wide v4, v12, v3

    .line 6106
    aput-wide v6, v10, v3

    add-long v19, v19, v21

    const-wide/32 v21, 0xf4240

    move-wide/from16 v7, v19

    move-object v6, v9

    move/from16 v16, v15

    move-object v15, v10

    move-wide/from16 v9, v21

    move-object v1, v11

    move-object v0, v12

    move-wide v11, v13

    .line 6108
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/y;->b(JJJ)J

    move-result-wide v7

    .line 6109
    aget-wide v9, v15, v3

    sub-long v9, v7, v9

    aput-wide v9, v6, v3

    const/4 v9, 0x4

    .line 6111
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 6112
    aget v10, v1, v3

    int-to-long v10, v10

    add-long/2addr v4, v10

    add-int/lit8 v3, v3, 0x1

    move-object v12, v0

    move-object v11, v1

    move-object v9, v6

    move-wide v6, v7

    move-object v10, v15

    move/from16 v15, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_f

    .line 6097
    :cond_24
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object v6, v9

    move-object v15, v10

    move-object v1, v11

    move-object v0, v12

    .line 6115
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/extractor/b;

    invoke-direct {v3, v1, v0, v6, v15}, Lcom/google/android/exoplayer2/extractor/b;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 4444
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v4, p0

    iput-wide v1, v4, Lcom/google/android/exoplayer2/extractor/b/d;->B:J

    .line 4445
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 4446
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/extractor/b/d;->K:Z

    goto/16 :goto_12

    :cond_26
    move-object v4, v0

    .line 4447
    iget v0, v2, Lcom/google/android/exoplayer2/extractor/b/a$b;->aR:I

    sget v1, Lcom/google/android/exoplayer2/extractor/b/a;->aG:I

    if-ne v0, v1, :cond_2b

    .line 4448
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/b/a$b;->aS:Lcom/google/android/exoplayer2/util/n;

    .line 6582
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/b/d;->I:[Lcom/google/android/exoplayer2/extractor/o;

    if-eqz v1, :cond_2b

    array-length v1, v1

    if-nez v1, :cond_27

    goto :goto_12

    :cond_27
    const/16 v1, 0xc

    .line 6586
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 6587
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v2

    .line 6588
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->k()Ljava/lang/String;

    .line 6589
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->k()Ljava/lang/String;

    .line 6590
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->e()J

    move-result-wide v9

    .line 6592
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->e()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/y;->b(JJJ)J

    move-result-wide v5

    .line 6595
    iget-object v3, v4, Lcom/google/android/exoplayer2/extractor/b/d;->I:[Lcom/google/android/exoplayer2/extractor/o;

    array-length v7, v3

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v7, :cond_28

    aget-object v9, v3, v8

    .line 6596
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 6597
    invoke-interface {v9, v0, v2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/n;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 6601
    :cond_28
    iget-wide v0, v4, Lcom/google/android/exoplayer2/extractor/b/d;->B:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v7

    if-eqz v3, :cond_2a

    add-long/2addr v0, v5

    .line 6603
    iget-object v3, v4, Lcom/google/android/exoplayer2/extractor/b/d;->m:Lcom/google/android/exoplayer2/util/v;

    if-eqz v3, :cond_29

    .line 6604
    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/util/v;->c(J)J

    move-result-wide v0

    .line 6606
    :cond_29
    iget-object v3, v4, Lcom/google/android/exoplayer2/extractor/b/d;->I:[Lcom/google/android/exoplayer2/extractor/o;

    array-length v12, v3

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v12, :cond_2b

    aget-object v5, v3, v13

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v0

    move v9, v2

    .line 6607
    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    .line 6612
    :cond_2a
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/b/d;->q:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/b/d$a;

    invoke-direct {v1, v5, v6, v2}, Lcom/google/android/exoplayer2/extractor/b/d$a;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 6614
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/b/d;->y:I

    add-int/2addr v0, v2

    iput v0, v4, Lcom/google/android/exoplayer2/extractor/b/d;->y:I

    :cond_2b
    :goto_12
    move-object/from16 v0, p1

    goto :goto_13

    :cond_2c
    move-object v4, v0

    move-object v0, v1

    .line 4427
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 4429
    :goto_13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v1

    invoke-direct {v4, v1, v2}, Lcom/google/android/exoplayer2/extractor/b/d;->a(J)V

    :cond_2d
    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_0

    :cond_2e
    move-object v4, v0

    move-object v0, v1

    .line 2334
    iget v1, v4, Lcom/google/android/exoplayer2/extractor/b/d;->v:I

    if-nez v1, :cond_30

    .line 2336
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/n;->a:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v5, v2}, Lcom/google/android/exoplayer2/extractor/g;->a([BIIZ)Z

    move-result v1

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    goto/16 :goto_1b

    .line 2339
    :cond_2f
    iput v5, v4, Lcom/google/android/exoplayer2/extractor/b/d;->v:I

    .line 2340
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 2341
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/n;->e()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/google/android/exoplayer2/extractor/b/d;->u:J

    .line 2342
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v1

    iput v1, v4, Lcom/google/android/exoplayer2/extractor/b/d;->t:I

    .line 2345
    :cond_30
    iget-wide v1, v4, Lcom/google/android/exoplayer2/extractor/b/d;->u:J

    const-wide/16 v6, 0x1

    cmp-long v3, v1, v6

    if-nez v3, :cond_31

    .line 2348
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/n;->a:[B

    invoke-interface {v0, v1, v5, v5}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 2349
    iget v1, v4, Lcom/google/android/exoplayer2/extractor/b/d;->v:I

    add-int/2addr v1, v5

    iput v1, v4, Lcom/google/android/exoplayer2/extractor/b/d;->v:I

    .line 2350
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/n;->j()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/google/android/exoplayer2/extractor/b/d;->u:J

    goto :goto_14

    :cond_31
    const-wide/16 v6, 0x0

    cmp-long v3, v1, v6

    if-nez v3, :cond_33

    .line 2354
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->d()J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v3, v1, v6

    if-nez v3, :cond_32

    .line 2355
    iget-object v3, v4, Lcom/google/android/exoplayer2/extractor/b/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_32

    .line 2356
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/b/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/b/a$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/extractor/b/a$a;->aS:J

    :cond_32
    cmp-long v3, v1, v6

    if-eqz v3, :cond_33

    .line 2359
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v6

    sub-long/2addr v1, v6

    iget v3, v4, Lcom/google/android/exoplayer2/extractor/b/d;->v:I

    int-to-long v6, v3

    add-long/2addr v1, v6

    iput-wide v1, v4, Lcom/google/android/exoplayer2/extractor/b/d;->u:J

    .line 2363
    :cond_33
    :goto_14
    iget-wide v1, v4, Lcom/google/android/exoplayer2/extractor/b/d;->u:J

    iget v3, v4, Lcom/google/android/exoplayer2/extractor/b/d;->v:I

    int-to-long v6, v3

    cmp-long v3, v1, v6

    if-ltz v3, :cond_41

    .line 2367
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v1

    iget v3, v4, Lcom/google/android/exoplayer2/extractor/b/d;->v:I

    int-to-long v6, v3

    sub-long/2addr v1, v6

    .line 2368
    iget v3, v4, Lcom/google/android/exoplayer2/extractor/b/d;->t:I

    sget v6, Lcom/google/android/exoplayer2/extractor/b/a;->K:I

    if-ne v3, v6, :cond_34

    .line 2370
    iget-object v3, v4, Lcom/google/android/exoplayer2/extractor/b/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v3, :cond_34

    .line 2372
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/b/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Lcom/google/android/exoplayer2/extractor/b/i;

    .line 2373
    iput-wide v1, v7, Lcom/google/android/exoplayer2/extractor/b/i;->b:J

    .line 2374
    iput-wide v1, v7, Lcom/google/android/exoplayer2/extractor/b/i;->d:J

    .line 2375
    iput-wide v1, v7, Lcom/google/android/exoplayer2/extractor/b/i;->c:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 2379
    :cond_34
    iget v3, v4, Lcom/google/android/exoplayer2/extractor/b/d;->t:I

    sget v6, Lcom/google/android/exoplayer2/extractor/b/a;->h:I

    if-ne v3, v6, :cond_36

    const/4 v3, 0x0

    .line 2380
    iput-object v3, v4, Lcom/google/android/exoplayer2/extractor/b/d;->C:Lcom/google/android/exoplayer2/extractor/b/d$b;

    .line 2381
    iget-wide v5, v4, Lcom/google/android/exoplayer2/extractor/b/d;->u:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Lcom/google/android/exoplayer2/extractor/b/d;->x:J

    .line 2382
    iget-boolean v3, v4, Lcom/google/android/exoplayer2/extractor/b/d;->K:Z

    if-nez v3, :cond_35

    .line 2384
    new-instance v3, Lcom/google/android/exoplayer2/extractor/m$b;

    iget-wide v5, v4, Lcom/google/android/exoplayer2/extractor/b/d;->A:J

    invoke-direct {v3, v5, v6, v1, v2}, Lcom/google/android/exoplayer2/extractor/m$b;-><init>(JJ)V

    const/4 v1, 0x1

    .line 2385
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/extractor/b/d;->K:Z

    :cond_35
    const/4 v1, 0x2

    .line 2387
    iput v1, v4, Lcom/google/android/exoplayer2/extractor/b/d;->s:I

    :goto_16
    const/4 v1, 0x1

    goto/16 :goto_1b

    .line 2391
    :cond_36
    iget v1, v4, Lcom/google/android/exoplayer2/extractor/b/d;->t:I

    .line 3375
    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->B:I

    if-eq v1, v2, :cond_38

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->D:I

    if-eq v1, v2, :cond_38

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->E:I

    if-eq v1, v2, :cond_38

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->F:I

    if-eq v1, v2, :cond_38

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->G:I

    if-eq v1, v2, :cond_38

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->K:I

    if-eq v1, v2, :cond_38

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->L:I

    if-eq v1, v2, :cond_38

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->M:I

    if-eq v1, v2, :cond_38

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->P:I

    if-ne v1, v2, :cond_37

    goto :goto_17

    :cond_37
    const/4 v1, 0x0

    goto :goto_18

    :cond_38
    :goto_17
    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_3a

    .line 2392
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v1

    iget-wide v5, v4, Lcom/google/android/exoplayer2/extractor/b/d;->u:J

    add-long/2addr v1, v5

    const-wide/16 v5, 0x8

    sub-long/2addr v1, v5

    .line 2393
    iget-object v3, v4, Lcom/google/android/exoplayer2/extractor/b/d;->p:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/google/android/exoplayer2/extractor/b/a$a;

    iget v6, v4, Lcom/google/android/exoplayer2/extractor/b/d;->t:I

    invoke-direct {v5, v6, v1, v2}, Lcom/google/android/exoplayer2/extractor/b/a$a;-><init>(IJ)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2394
    iget-wide v5, v4, Lcom/google/android/exoplayer2/extractor/b/d;->u:J

    iget v3, v4, Lcom/google/android/exoplayer2/extractor/b/d;->v:I

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-nez v3, :cond_39

    .line 2395
    invoke-direct {v4, v1, v2}, Lcom/google/android/exoplayer2/extractor/b/d;->a(J)V

    goto :goto_16

    .line 2398
    :cond_39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/b/d;->a()V

    goto :goto_16

    .line 2400
    :cond_3a
    iget v1, v4, Lcom/google/android/exoplayer2/extractor/b/d;->t:I

    .line 4364
    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->S:I

    if-eq v1, v2, :cond_3c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->R:I

    if-eq v1, v2, :cond_3c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->C:I

    if-eq v1, v2, :cond_3c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->A:I

    if-eq v1, v2, :cond_3c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->T:I

    if-eq v1, v2, :cond_3c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->w:I

    if-eq v1, v2, :cond_3c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->x:I

    if-eq v1, v2, :cond_3c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->O:I

    if-eq v1, v2, :cond_3c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->y:I

    if-eq v1, v2, :cond_3c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->z:I

    if-eq v1, v2, :cond_3c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->U:I

    if-eq v1, v2, :cond_3c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->ac:I

    if-eq v1, v2, :cond_3c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->ad:I

    if-eq v1, v2, :cond_3c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->ah:I

    if-eq v1, v2, :cond_3c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->ag:I

    if-eq v1, v2, :cond_3c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->ae:I

    if-eq v1, v2, :cond_3c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->af:I

    if-eq v1, v2, :cond_3c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->Q:I

    if-eq v1, v2, :cond_3c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->N:I

    if-eq v1, v2, :cond_3c

    sget v2, Lcom/google/android/exoplayer2/extractor/b/a;->aG:I

    if-ne v1, v2, :cond_3b

    goto :goto_19

    :cond_3b
    const/4 v1, 0x0

    goto :goto_1a

    :cond_3c
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    const-wide/32 v2, 0x7fffffff

    if-eqz v1, :cond_3f

    .line 2401
    iget v1, v4, Lcom/google/android/exoplayer2/extractor/b/d;->v:I

    if-ne v1, v5, :cond_3e

    .line 2404
    iget-wide v6, v4, Lcom/google/android/exoplayer2/extractor/b/d;->u:J

    cmp-long v1, v6, v2

    if-gtz v1, :cond_3d

    .line 2407
    new-instance v1, Lcom/google/android/exoplayer2/util/n;

    long-to-int v2, v6

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/n;-><init>(I)V

    iput-object v1, v4, Lcom/google/android/exoplayer2/extractor/b/d;->w:Lcom/google/android/exoplayer2/util/n;

    .line 2408
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/b/d;->w:Lcom/google/android/exoplayer2/util/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/n;->a:[B

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    .line 2409
    iput v1, v4, Lcom/google/android/exoplayer2/extractor/b/d;->s:I

    goto :goto_1b

    .line 2405
    :cond_3d
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2402
    :cond_3e
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2411
    :cond_3f
    iget-wide v5, v4, Lcom/google/android/exoplayer2/extractor/b/d;->u:J

    cmp-long v1, v5, v2

    if-gtz v1, :cond_40

    const/4 v1, 0x0

    .line 2414
    iput-object v1, v4, Lcom/google/android/exoplayer2/extractor/b/d;->w:Lcom/google/android/exoplayer2/util/n;

    const/4 v1, 0x1

    .line 2415
    iput v1, v4, Lcom/google/android/exoplayer2/extractor/b/d;->s:I

    :goto_1b
    if-nez v1, :cond_2d

    const/4 v0, -0x1

    return v0

    .line 2412
    :cond_40
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2364
    :cond_41
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
