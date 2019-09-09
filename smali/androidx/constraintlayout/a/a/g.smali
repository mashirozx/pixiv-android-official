.class public final Landroidx/constraintlayout/a/a/g;
.super Landroidx/constraintlayout/a/a/q;
.source "ConstraintWidgetContainer.java"


# instance fields
.field public a:Z

.field public aA:Z

.field public aB:Z

.field public aC:Z

.field public aD:I

.field public aE:I

.field public aF:I

.field public aG:Z

.field public aH:Z

.field public aI:Z

.field aJ:I

.field private aL:Landroidx/constraintlayout/a/a/p;

.field ar:I

.field as:I

.field at:I

.field au:I

.field av:I

.field aw:I

.field ax:[Landroidx/constraintlayout/a/a/d;

.field ay:[Landroidx/constraintlayout/a/a/d;

.field public az:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/constraintlayout/a/a/h;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroidx/constraintlayout/a/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, Landroidx/constraintlayout/a/a/q;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->a:Z

    .line 47
    new-instance v1, Landroidx/constraintlayout/a/e;

    invoke-direct {v1}, Landroidx/constraintlayout/a/e;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/a/a/g;->b:Landroidx/constraintlayout/a/e;

    .line 56
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->av:I

    .line 57
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->aw:I

    const/4 v1, 0x4

    .line 59
    new-array v2, v1, [Landroidx/constraintlayout/a/a/d;

    iput-object v2, p0, Landroidx/constraintlayout/a/a/g;->ax:[Landroidx/constraintlayout/a/a/d;

    .line 60
    new-array v1, v1, [Landroidx/constraintlayout/a/a/d;

    iput-object v1, p0, Landroidx/constraintlayout/a/a/g;->ay:[Landroidx/constraintlayout/a/a/d;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/List;

    .line 63
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->aA:Z

    .line 64
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->aB:Z

    .line 65
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->aC:Z

    .line 66
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->aD:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->aE:I

    const/4 v1, 0x7

    .line 69
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->aF:I

    .line 70
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->aG:Z

    .line 72
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->aH:Z

    .line 73
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->aI:Z

    .line 166
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->aJ:I

    return-void
.end method

.method private F()V
    .locals 3

    .line 613
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 614
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/g;->b()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 616
    iget-object v2, p0, Landroidx/constraintlayout/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/a/a/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/a/a/f;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private G()V
    .locals 1

    const/4 v0, 0x0

    .line 718
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->av:I

    .line 719
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->aw:I

    return-void
.end method

.method private c(Landroidx/constraintlayout/a/a/f;)V
    .locals 5

    .line 744
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->av:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/a/a/g;->ay:[Landroidx/constraintlayout/a/a/d;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 745
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 746
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/a/a/d;

    iput-object v0, p0, Landroidx/constraintlayout/a/a/g;->ay:[Landroidx/constraintlayout/a/a/d;

    .line 748
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->ay:[Landroidx/constraintlayout/a/a/d;

    iget v1, p0, Landroidx/constraintlayout/a/a/g;->av:I

    new-instance v2, Landroidx/constraintlayout/a/a/d;

    const/4 v3, 0x0

    .line 14267
    iget-boolean v4, p0, Landroidx/constraintlayout/a/a/g;->a:Z

    .line 748
    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/a/a/d;-><init>(Landroidx/constraintlayout/a/a/f;IZ)V

    aput-object v2, v0, v1

    .line 749
    iget p1, p0, Landroidx/constraintlayout/a/a/g;->av:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/a/a/g;->av:I

    return-void
.end method

.method private d(Landroidx/constraintlayout/a/a/f;)V
    .locals 5

    .line 759
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->aw:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/constraintlayout/a/a/g;->ax:[Landroidx/constraintlayout/a/a/d;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 760
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 761
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/a/a/d;

    iput-object v0, p0, Landroidx/constraintlayout/a/a/g;->ax:[Landroidx/constraintlayout/a/a/d;

    .line 763
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->ax:[Landroidx/constraintlayout/a/a/d;

    iget v2, p0, Landroidx/constraintlayout/a/a/g;->aw:I

    new-instance v3, Landroidx/constraintlayout/a/a/d;

    .line 15267
    iget-boolean v4, p0, Landroidx/constraintlayout/a/a/g;->a:Z

    .line 763
    invoke-direct {v3, p1, v1, v4}, Landroidx/constraintlayout/a/a/d;-><init>(Landroidx/constraintlayout/a/a/f;IZ)V

    aput-object v3, v0, v2

    .line 764
    iget p1, p0, Landroidx/constraintlayout/a/a/g;->aw:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/a/a/g;->aw:I

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 27

    move-object/from16 v1, p0

    .line 298
    iget v2, v1, Landroidx/constraintlayout/a/a/g;->M:I

    .line 299
    iget v3, v1, Landroidx/constraintlayout/a/a/g;->N:I

    .line 300
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->m()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 301
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->n()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 302
    iput-boolean v4, v1, Landroidx/constraintlayout/a/a/g;->aH:Z

    .line 303
    iput-boolean v4, v1, Landroidx/constraintlayout/a/a/g;->aI:Z

    .line 305
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->H:Landroidx/constraintlayout/a/a/f;

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->aL:Landroidx/constraintlayout/a/a/p;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Landroidx/constraintlayout/a/a/p;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/a/a/p;-><init>(Landroidx/constraintlayout/a/a/f;)V

    iput-object v0, v1, Landroidx/constraintlayout/a/a/g;->aL:Landroidx/constraintlayout/a/a/p;

    .line 309
    :cond_0
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->aL:Landroidx/constraintlayout/a/a/p;

    .line 1109
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/f;->k()I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/a/a/p;->a:I

    .line 1110
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/f;->l()I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/a/a/p;->b:I

    .line 1111
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/f;->m()I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/a/a/p;->c:I

    .line 1112
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/f;->n()I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/a/a/p;->d:I

    .line 1113
    iget-object v7, v0, Landroidx/constraintlayout/a/a/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    .line 1115
    iget-object v9, v0, Landroidx/constraintlayout/a/a/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/a/a/p$a;

    .line 2061
    iget-object v10, v9, Landroidx/constraintlayout/a/a/p$a;->a:Landroidx/constraintlayout/a/a/e;

    .line 2118
    iget-object v10, v10, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e$c;

    .line 2061
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/a/a/f;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v10

    iput-object v10, v9, Landroidx/constraintlayout/a/a/p$a;->a:Landroidx/constraintlayout/a/a/e;

    .line 2062
    iget-object v10, v9, Landroidx/constraintlayout/a/a/p$a;->a:Landroidx/constraintlayout/a/a/e;

    if-eqz v10, :cond_1

    .line 2063
    iget-object v10, v9, Landroidx/constraintlayout/a/a/p$a;->a:Landroidx/constraintlayout/a/a/e;

    .line 2144
    iget-object v10, v10, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    .line 2063
    iput-object v10, v9, Landroidx/constraintlayout/a/a/p$a;->b:Landroidx/constraintlayout/a/a/e;

    .line 2064
    iget-object v10, v9, Landroidx/constraintlayout/a/a/p$a;->a:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v10}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v10

    iput v10, v9, Landroidx/constraintlayout/a/a/p$a;->c:I

    .line 2065
    iget-object v10, v9, Landroidx/constraintlayout/a/a/p$a;->a:Landroidx/constraintlayout/a/a/e;

    .line 3138
    iget v10, v10, Landroidx/constraintlayout/a/a/e;->g:I

    .line 2065
    iput v10, v9, Landroidx/constraintlayout/a/a/p$a;->d:I

    .line 2066
    iget-object v10, v9, Landroidx/constraintlayout/a/a/p$a;->a:Landroidx/constraintlayout/a/a/e;

    .line 3163
    iget v10, v10, Landroidx/constraintlayout/a/a/e;->h:I

    .line 2066
    iput v10, v9, Landroidx/constraintlayout/a/a/p$a;->e:I

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 2068
    iput-object v10, v9, Landroidx/constraintlayout/a/a/p$a;->b:Landroidx/constraintlayout/a/a/e;

    .line 2069
    iput v4, v9, Landroidx/constraintlayout/a/a/p$a;->c:I

    .line 2070
    sget v10, Landroidx/constraintlayout/a/a/e$b;->b:I

    iput v10, v9, Landroidx/constraintlayout/a/a/p$a;->d:I

    .line 2071
    iput v4, v9, Landroidx/constraintlayout/a/a/p$a;->e:I

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 314
    :cond_2
    iget v0, v1, Landroidx/constraintlayout/a/a/g;->ar:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/a/a/g;->c(I)V

    .line 315
    iget v0, v1, Landroidx/constraintlayout/a/a/g;->as:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/a/a/g;->d(I)V

    .line 316
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->x()V

    .line 317
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->b:Landroidx/constraintlayout/a/e;

    .line 3967
    iget-object v0, v0, Landroidx/constraintlayout/a/e;->g:Landroidx/constraintlayout/a/c;

    .line 317
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/c;)V

    goto :goto_2

    .line 319
    :cond_3
    iput v4, v1, Landroidx/constraintlayout/a/a/g;->M:I

    .line 320
    iput v4, v1, Landroidx/constraintlayout/a/a/g;->N:I

    .line 323
    :goto_2
    iget v0, v1, Landroidx/constraintlayout/a/a/g;->aF:I

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    .line 324
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/a/a/g;->l(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 325
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->F()V

    .line 327
    :cond_4
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/a/a/g;->l(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4630
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/a/a/g;->l(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4631
    iget v0, v1, Landroidx/constraintlayout/a/a/g;->aF:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/a/a/g;->a(I)V

    .line 4643
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->D()V

    .line 330
    :cond_6
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->b:Landroidx/constraintlayout/a/e;

    iput-boolean v9, v0, Landroidx/constraintlayout/a/e;->d:Z

    goto :goto_3

    .line 332
    :cond_7
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->b:Landroidx/constraintlayout/a/e;

    iput-boolean v4, v0, Landroidx/constraintlayout/a/e;->d:Z

    .line 336
    :goto_3
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->G:[I

    aget v10, v0, v9

    .line 337
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->G:[I

    aget v11, v0, v4

    .line 345
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->G()V

    .line 347
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 348
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 349
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/List;

    new-instance v12, Landroidx/constraintlayout/a/a/h;

    iget-object v13, v1, Landroidx/constraintlayout/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Landroidx/constraintlayout/a/a/h;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 353
    :cond_8
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    .line 354
    iget-object v13, v1, Landroidx/constraintlayout/a/a/g;->aK:Ljava/util/ArrayList;

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->y()I

    move-result v0

    sget v14, Landroidx/constraintlayout/a/a/f$a;->b:I

    if-eq v0, v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->z()I

    move-result v0

    sget v14, Landroidx/constraintlayout/a/a/f$a;->b:I

    if-ne v0, v14, :cond_9

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v14, 0x1

    :goto_5
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v12, :cond_34

    .line 357
    iget-boolean v8, v1, Landroidx/constraintlayout/a/a/g;->aG:Z

    if-nez v8, :cond_34

    .line 358
    iget-object v8, v1, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/a/a/h;

    iget-boolean v8, v8, Landroidx/constraintlayout/a/a/h;->d:Z

    if-nez v8, :cond_33

    .line 361
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/a/a/g;->l(I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 362
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->y()I

    move-result v8

    sget v7, Landroidx/constraintlayout/a/a/f$a;->a:I

    if-ne v8, v7, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->z()I

    move-result v7

    sget v8, Landroidx/constraintlayout/a/a/f$a;->a:I

    if-ne v7, v8, :cond_e

    .line 363
    iget-object v7, v1, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/a/a/h;

    .line 5099
    iget-object v8, v7, Landroidx/constraintlayout/a/a/h;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    .line 5100
    iget-object v7, v7, Landroidx/constraintlayout/a/a/h;->j:Ljava/util/List;

    goto :goto_8

    .line 5102
    :cond_b
    iget-object v8, v7, Landroidx/constraintlayout/a/a/h;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_7
    if-ge v4, v8, :cond_d

    .line 5104
    iget-object v9, v7, Landroidx/constraintlayout/a/a/h;->a:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/a/a/f;

    move/from16 v19, v8

    .line 5105
    iget-boolean v8, v9, Landroidx/constraintlayout/a/a/f;->af:Z

    if-nez v8, :cond_c

    .line 5106
    iget-object v8, v7, Landroidx/constraintlayout/a/a/h;->j:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/a/a/h;->a(Ljava/util/ArrayList;Landroidx/constraintlayout/a/a/f;)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v19

    const/4 v9, 0x1

    goto :goto_7

    .line 5109
    :cond_d
    iget-object v4, v7, Landroidx/constraintlayout/a/a/h;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 5110
    iget-object v4, v7, Landroidx/constraintlayout/a/a/h;->k:Ljava/util/List;

    iget-object v8, v7, Landroidx/constraintlayout/a/a/h;->a:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5111
    iget-object v4, v7, Landroidx/constraintlayout/a/a/h;->k:Ljava/util/List;

    iget-object v8, v7, Landroidx/constraintlayout/a/a/h;->j:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 5112
    iget-object v7, v7, Landroidx/constraintlayout/a/a/h;->j:Ljava/util/List;

    .line 363
    :goto_8
    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Landroidx/constraintlayout/a/a/g;->aK:Ljava/util/ArrayList;

    goto :goto_9

    .line 365
    :cond_e
    iget-object v4, v1, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/a/a/h;

    iget-object v4, v4, Landroidx/constraintlayout/a/a/h;->a:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v1, Landroidx/constraintlayout/a/a/g;->aK:Ljava/util/ArrayList;

    .line 368
    :cond_f
    :goto_9
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->G()V

    .line 369
    iget-object v4, v1, Landroidx/constraintlayout/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v4, :cond_11

    .line 375
    iget-object v8, v1, Landroidx/constraintlayout/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/a/a/f;

    .line 376
    instance-of v9, v8, Landroidx/constraintlayout/a/a/q;

    if-eqz v9, :cond_10

    .line 377
    check-cast v8, Landroidx/constraintlayout/a/a/q;

    invoke-virtual {v8}, Landroidx/constraintlayout/a/a/q;->B()V

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_11
    move v7, v0

    const/4 v0, 0x0

    const/4 v9, 0x1

    :goto_b
    if-eqz v9, :cond_31

    move/from16 v19, v7

    const/4 v8, 0x1

    add-int/lit8 v7, v0, 0x1

    .line 386
    :try_start_0
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->b:Landroidx/constraintlayout/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/e;->b()V

    .line 387
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->G()V

    .line 397
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->b:Landroidx/constraintlayout/a/e;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/a/a/g;->b(Landroidx/constraintlayout/a/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v4, :cond_12

    .line 399
    :try_start_1
    iget-object v8, v1, Landroidx/constraintlayout/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/a/a/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v20, v9

    .line 400
    :try_start_2
    iget-object v9, v1, Landroidx/constraintlayout/a/a/g;->b:Landroidx/constraintlayout/a/e;

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/a/a/f;->b(Landroidx/constraintlayout/a/e;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v9, v20

    goto :goto_c

    :catch_0
    move-exception v0

    move/from16 v20, v9

    move/from16 v24, v2

    move/from16 v23, v3

    goto/16 :goto_15

    :cond_12
    move/from16 v20, v9

    .line 403
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->b:Landroidx/constraintlayout/a/e;

    .line 5180
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/e;)V

    .line 5181
    iget-object v8, v1, Landroidx/constraintlayout/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_18

    move/from16 v21, v8

    .line 5184
    iget-object v8, v1, Landroidx/constraintlayout/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/a/a/f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move/from16 v22, v12

    .line 5185
    :try_start_3
    instance-of v12, v8, Landroidx/constraintlayout/a/a/g;

    if-eqz v12, :cond_16

    .line 5186
    iget-object v12, v8, Landroidx/constraintlayout/a/a/f;->G:[I

    const/16 v17, 0x0

    aget v12, v12, v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v23, v3

    .line 5187
    :try_start_4
    iget-object v3, v8, Landroidx/constraintlayout/a/a/f;->G:[I

    const/16 v18, 0x1

    aget v3, v3, v18
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v24, v2

    .line 5188
    :try_start_5
    sget v2, Landroidx/constraintlayout/a/a/f$a;->b:I

    if-ne v12, v2, :cond_13

    .line 5189
    sget v2, Landroidx/constraintlayout/a/a/f$a;->a:I

    invoke-virtual {v8, v2}, Landroidx/constraintlayout/a/a/f;->j(I)V

    .line 5191
    :cond_13
    sget v2, Landroidx/constraintlayout/a/a/f$a;->b:I

    if-ne v3, v2, :cond_14

    .line 5192
    sget v2, Landroidx/constraintlayout/a/a/f$a;->a:I

    invoke-virtual {v8, v2}, Landroidx/constraintlayout/a/a/f;->k(I)V

    .line 5194
    :cond_14
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/a/a/f;->a(Landroidx/constraintlayout/a/e;)V

    .line 5195
    sget v2, Landroidx/constraintlayout/a/a/f$a;->b:I

    if-ne v12, v2, :cond_15

    .line 5196
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/a/a/f;->j(I)V

    .line 5198
    :cond_15
    sget v2, Landroidx/constraintlayout/a/a/f$a;->b:I

    if-ne v3, v2, :cond_17

    .line 5199
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/a/a/f;->k(I)V

    goto :goto_e

    :catch_1
    move-exception v0

    move/from16 v24, v2

    goto/16 :goto_14

    :cond_16
    move/from16 v24, v2

    move/from16 v23, v3

    .line 5202
    invoke-static {v1, v0, v8}, Landroidx/constraintlayout/a/a/k;->a(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/e;Landroidx/constraintlayout/a/a/f;)V

    .line 5203
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/a/a/f;->a(Landroidx/constraintlayout/a/e;)V

    :cond_17
    :goto_e
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v21

    move/from16 v12, v22

    move/from16 v3, v23

    move/from16 v2, v24

    goto :goto_d

    :catch_2
    move-exception v0

    move/from16 v24, v2

    move/from16 v23, v3

    goto/16 :goto_14

    :cond_18
    move/from16 v24, v2

    move/from16 v23, v3

    move/from16 v22, v12

    .line 5207
    iget v2, v1, Landroidx/constraintlayout/a/a/g;->av:I

    if-lez v2, :cond_19

    const/4 v2, 0x0

    .line 5208
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/a/a/c;->a(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/e;I)V

    .line 5210
    :cond_19
    iget v2, v1, Landroidx/constraintlayout/a/a/g;->aw:I

    if-lez v2, :cond_1a

    const/4 v2, 0x1

    .line 5211
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/a/a/c;->a(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/e;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 405
    :cond_1a
    :try_start_6
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->b:Landroidx/constraintlayout/a/e;

    .line 5377
    sget-object v2, Landroidx/constraintlayout/a/e;->h:Landroidx/constraintlayout/a/f;

    const-wide/16 v8, 0x1

    if-eqz v2, :cond_1b

    .line 5378
    sget-object v2, Landroidx/constraintlayout/a/e;->h:Landroidx/constraintlayout/a/f;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object v3, v13

    :try_start_7
    iget-wide v12, v2, Landroidx/constraintlayout/a/f;->e:J

    add-long/2addr v12, v8

    iput-wide v12, v2, Landroidx/constraintlayout/a/f;->e:J

    goto :goto_f

    :cond_1b
    move-object v3, v13

    .line 5383
    :goto_f
    iget-boolean v2, v0, Landroidx/constraintlayout/a/e;->d:Z

    if-eqz v2, :cond_21

    .line 5384
    sget-object v2, Landroidx/constraintlayout/a/e;->h:Landroidx/constraintlayout/a/f;

    if-eqz v2, :cond_1c

    .line 5385
    sget-object v2, Landroidx/constraintlayout/a/e;->h:Landroidx/constraintlayout/a/f;

    iget-wide v12, v2, Landroidx/constraintlayout/a/f;->r:J

    add-long/2addr v12, v8

    iput-wide v12, v2, Landroidx/constraintlayout/a/f;->r:J

    :cond_1c
    const/4 v2, 0x0

    .line 5388
    :goto_10
    iget v12, v0, Landroidx/constraintlayout/a/e;->f:I

    if-ge v2, v12, :cond_1e

    .line 5389
    iget-object v12, v0, Landroidx/constraintlayout/a/e;->c:[Landroidx/constraintlayout/a/b;

    aget-object v12, v12, v2

    .line 5390
    iget-boolean v12, v12, Landroidx/constraintlayout/a/b;->e:Z

    if-nez v12, :cond_1d

    const/4 v2, 0x0

    goto :goto_11

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1e
    const/4 v2, 0x1

    :goto_11
    if-nez v2, :cond_1f

    .line 5396
    iget-object v2, v0, Landroidx/constraintlayout/a/e;->b:Landroidx/constraintlayout/a/e$a;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/e$a;)V

    goto :goto_12

    .line 5398
    :cond_1f
    sget-object v2, Landroidx/constraintlayout/a/e;->h:Landroidx/constraintlayout/a/f;

    if-eqz v2, :cond_20

    .line 5399
    sget-object v2, Landroidx/constraintlayout/a/e;->h:Landroidx/constraintlayout/a/f;

    iget-wide v12, v2, Landroidx/constraintlayout/a/f;->q:J

    add-long/2addr v12, v8

    iput-wide v12, v2, Landroidx/constraintlayout/a/f;->q:J

    .line 5401
    :cond_20
    invoke-virtual {v0}, Landroidx/constraintlayout/a/e;->e()V

    goto :goto_12

    .line 5404
    :cond_21
    iget-object v2, v0, Landroidx/constraintlayout/a/e;->b:Landroidx/constraintlayout/a/e$a;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/e$a;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :goto_12
    const/4 v9, 0x1

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_13

    :catch_4
    move-exception v0

    move-object v3, v13

    :goto_13
    const/4 v9, 0x1

    goto :goto_16

    :catch_5
    move-exception v0

    goto :goto_14

    :catch_6
    move-exception v0

    move/from16 v24, v2

    move/from16 v23, v3

    move/from16 v22, v12

    :goto_14
    move-object v3, v13

    move/from16 v9, v20

    goto :goto_16

    :catch_7
    move-exception v0

    move/from16 v24, v2

    move/from16 v23, v3

    move/from16 v20, v9

    :goto_15
    move/from16 v22, v12

    move-object v3, v13

    .line 408
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 409
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "EXCEPTION : "

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_17
    const/4 v0, 0x2

    if-eqz v9, :cond_24

    .line 412
    sget-object v2, Landroidx/constraintlayout/a/a/k;->a:[Z

    const/16 v17, 0x0

    .line 6222
    aput-boolean v17, v2, v0

    .line 6223
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->A()V

    .line 6224
    iget-object v8, v1, Landroidx/constraintlayout/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v8, :cond_27

    .line 6226
    iget-object v12, v1, Landroidx/constraintlayout/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/a/a/f;

    .line 6227
    invoke-virtual {v12}, Landroidx/constraintlayout/a/a/f;->A()V

    .line 6228
    iget-object v13, v12, Landroidx/constraintlayout/a/a/f;->G:[I

    aget v13, v13, v17

    sget v0, Landroidx/constraintlayout/a/a/f$a;->c:I

    if-ne v13, v0, :cond_22

    .line 6229
    invoke-virtual {v12}, Landroidx/constraintlayout/a/a/f;->m()I

    move-result v0

    .line 6821
    iget v13, v12, Landroidx/constraintlayout/a/a/f;->V:I

    if-ge v0, v13, :cond_22

    const/4 v0, 0x2

    const/4 v13, 0x1

    .line 6230
    aput-boolean v13, v2, v0

    goto :goto_19

    :cond_22
    const/4 v13, 0x1

    .line 6232
    :goto_19
    iget-object v0, v12, Landroidx/constraintlayout/a/a/f;->G:[I

    aget v0, v0, v13

    sget v13, Landroidx/constraintlayout/a/a/f$a;->c:I

    if-ne v0, v13, :cond_23

    .line 6233
    invoke-virtual {v12}, Landroidx/constraintlayout/a/a/f;->n()I

    move-result v0

    .line 6842
    iget v12, v12, Landroidx/constraintlayout/a/a/f;->W:I

    if-ge v0, v12, :cond_23

    const/4 v0, 0x2

    const/4 v12, 0x1

    .line 6234
    aput-boolean v12, v2, v0

    :cond_23
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x2

    const/16 v17, 0x0

    goto :goto_18

    .line 414
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->A()V

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v4, :cond_27

    .line 416
    iget-object v2, v1, Landroidx/constraintlayout/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/a/a/f;

    .line 417
    iget-object v8, v2, Landroidx/constraintlayout/a/a/f;->G:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    sget v9, Landroidx/constraintlayout/a/a/f$a;->c:I

    if-ne v8, v9, :cond_25

    .line 419
    invoke-virtual {v2}, Landroidx/constraintlayout/a/a/f;->m()I

    move-result v8

    .line 7821
    iget v9, v2, Landroidx/constraintlayout/a/a/f;->V:I

    if-ge v8, v9, :cond_25

    .line 420
    sget-object v0, Landroidx/constraintlayout/a/a/k;->a:[Z

    const/4 v2, 0x2

    const/4 v8, 0x1

    aput-boolean v8, v0, v2

    goto :goto_1b

    :cond_25
    const/4 v8, 0x1

    .line 423
    iget-object v9, v2, Landroidx/constraintlayout/a/a/f;->G:[I

    aget v9, v9, v8

    sget v12, Landroidx/constraintlayout/a/a/f$a;->c:I

    if-ne v9, v12, :cond_26

    .line 425
    invoke-virtual {v2}, Landroidx/constraintlayout/a/a/f;->n()I

    move-result v9

    .line 7842
    iget v2, v2, Landroidx/constraintlayout/a/a/f;->W:I

    if-ge v9, v2, :cond_26

    .line 426
    sget-object v0, Landroidx/constraintlayout/a/a/k;->a:[Z

    const/4 v2, 0x2

    aput-boolean v8, v0, v2

    goto :goto_1b

    :cond_26
    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_27
    const/4 v2, 0x2

    :goto_1b
    if-eqz v14, :cond_2b

    const/16 v8, 0x8

    if-ge v7, v8, :cond_2c

    .line 433
    sget-object v0, Landroidx/constraintlayout/a/a/k;->a:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_1c
    if-ge v0, v4, :cond_28

    .line 439
    iget-object v12, v1, Landroidx/constraintlayout/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/a/a/f;

    .line 440
    iget v13, v12, Landroidx/constraintlayout/a/a/f;->M:I

    invoke-virtual {v12}, Landroidx/constraintlayout/a/a/f;->m()I

    move-result v16

    add-int v13, v13, v16

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 441
    iget v13, v12, Landroidx/constraintlayout/a/a/f;->N:I

    invoke-virtual {v12}, Landroidx/constraintlayout/a/a/f;->n()I

    move-result v12

    add-int/2addr v13, v12

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 443
    :cond_28
    iget v0, v1, Landroidx/constraintlayout/a/a/g;->T:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 444
    iget v2, v1, Landroidx/constraintlayout/a/a/g;->U:I

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 445
    sget v9, Landroidx/constraintlayout/a/a/f$a;->b:I

    if-ne v11, v9, :cond_29

    .line 446
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->m()I

    move-result v9

    if-ge v9, v0, :cond_29

    .line 451
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/a/a/g;->e(I)V

    .line 452
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->G:[I

    sget v9, Landroidx/constraintlayout/a/a/f$a;->b:I

    const/4 v12, 0x0

    aput v9, v0, v12

    const/4 v0, 0x1

    const/16 v19, 0x1

    goto :goto_1d

    :cond_29
    const/4 v0, 0x0

    .line 457
    :goto_1d
    sget v9, Landroidx/constraintlayout/a/a/f$a;->b:I

    if-ne v10, v9, :cond_2a

    .line 458
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->n()I

    move-result v9

    if-ge v9, v2, :cond_2a

    .line 463
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/a/a/g;->f(I)V

    .line 464
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->G:[I

    sget v2, Landroidx/constraintlayout/a/a/f$a;->b:I

    const/4 v9, 0x1

    aput v2, v0, v9

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_1e

    :cond_2a
    move/from16 v9, v19

    goto :goto_1e

    :cond_2b
    const/16 v8, 0x8

    :cond_2c
    move/from16 v9, v19

    const/4 v0, 0x0

    .line 471
    :goto_1e
    iget v2, v1, Landroidx/constraintlayout/a/a/g;->T:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->m()I

    move-result v12

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 472
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->m()I

    move-result v12

    if-le v2, v12, :cond_2d

    .line 477
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/a/a/g;->e(I)V

    .line 478
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->G:[I

    sget v2, Landroidx/constraintlayout/a/a/f$a;->a:I

    const/4 v9, 0x0

    aput v2, v0, v9

    const/4 v0, 0x1

    const/4 v9, 0x1

    .line 482
    :cond_2d
    iget v2, v1, Landroidx/constraintlayout/a/a/g;->U:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->n()I

    move-result v12

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 483
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->n()I

    move-result v12

    if-le v2, v12, :cond_2e

    .line 488
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/a/a/g;->f(I)V

    .line 489
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->G:[I

    sget v2, Landroidx/constraintlayout/a/a/f$a;->a:I

    const/4 v12, 0x1

    aput v2, v0, v12

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v12, 0x1

    :goto_1f
    if-nez v9, :cond_30

    .line 495
    iget-object v2, v1, Landroidx/constraintlayout/a/a/g;->G:[I

    const/4 v13, 0x0

    aget v2, v2, v13

    sget v8, Landroidx/constraintlayout/a/a/f$a;->b:I

    if-ne v2, v8, :cond_2f

    if-lez v5, :cond_2f

    .line 497
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->m()I

    move-result v2

    if-le v2, v5, :cond_2f

    .line 503
    iput-boolean v12, v1, Landroidx/constraintlayout/a/a/g;->aH:Z

    .line 505
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->G:[I

    sget v2, Landroidx/constraintlayout/a/a/f$a;->a:I

    aput v2, v0, v13

    .line 506
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/a/a/g;->e(I)V

    const/4 v0, 0x1

    const/4 v9, 0x1

    .line 510
    :cond_2f
    iget-object v2, v1, Landroidx/constraintlayout/a/a/g;->G:[I

    aget v2, v2, v12

    sget v8, Landroidx/constraintlayout/a/a/f$a;->b:I

    if-ne v2, v8, :cond_30

    if-lez v6, :cond_30

    .line 512
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->n()I

    move-result v2

    if-le v2, v6, :cond_30

    .line 518
    iput-boolean v12, v1, Landroidx/constraintlayout/a/a/g;->aI:Z

    .line 520
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->G:[I

    sget v2, Landroidx/constraintlayout/a/a/f$a;->a:I

    aput v2, v0, v12

    .line 521
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/a/a/g;->f(I)V

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_20

    :cond_30
    move/from16 v26, v9

    move v9, v0

    move/from16 v0, v26

    :goto_20
    move-object v13, v3

    move/from16 v12, v22

    move/from16 v3, v23

    move/from16 v2, v24

    move/from16 v26, v7

    move v7, v0

    move/from16 v0, v26

    goto/16 :goto_b

    :cond_31
    move/from16 v24, v2

    move/from16 v23, v3

    move/from16 v19, v7

    move/from16 v22, v12

    move-object v3, v13

    .line 534
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/a/a/h;

    .line 8158
    iget-object v2, v0, Landroidx/constraintlayout/a/a/h;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v2, :cond_32

    .line 8160
    iget-object v7, v0, Landroidx/constraintlayout/a/a/h;->k:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/a/a/f;

    .line 8163
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/a/a/h;->a(Landroidx/constraintlayout/a/a/f;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_32
    move/from16 v0, v19

    goto :goto_22

    :cond_33
    move/from16 v24, v2

    move/from16 v23, v3

    move/from16 v22, v12

    move-object v3, v13

    :goto_22
    add-int/lit8 v15, v15, 0x1

    move-object v13, v3

    move/from16 v12, v22

    move/from16 v3, v23

    move/from16 v2, v24

    const/4 v4, 0x0

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_34
    move/from16 v24, v2

    move/from16 v23, v3

    move-object v3, v13

    .line 536
    move-object v13, v3

    check-cast v13, Ljava/util/ArrayList;

    iput-object v13, v1, Landroidx/constraintlayout/a/a/g;->aK:Ljava/util/ArrayList;

    .line 538
    iget-object v2, v1, Landroidx/constraintlayout/a/a/g;->H:Landroidx/constraintlayout/a/a/f;

    if-eqz v2, :cond_36

    .line 539
    iget v2, v1, Landroidx/constraintlayout/a/a/g;->T:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->m()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 540
    iget v3, v1, Landroidx/constraintlayout/a/a/g;->U:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->n()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 542
    iget-object v4, v1, Landroidx/constraintlayout/a/a/g;->aL:Landroidx/constraintlayout/a/a/p;

    .line 9126
    iget v5, v4, Landroidx/constraintlayout/a/a/p;->a:I

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/a/a/f;->c(I)V

    .line 9127
    iget v5, v4, Landroidx/constraintlayout/a/a/p;->b:I

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/a/a/f;->d(I)V

    .line 9128
    iget v5, v4, Landroidx/constraintlayout/a/a/p;->c:I

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/a/a/f;->e(I)V

    .line 9129
    iget v5, v4, Landroidx/constraintlayout/a/a/p;->d:I

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/a/a/f;->f(I)V

    .line 9130
    iget-object v5, v4, Landroidx/constraintlayout/a/a/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v5, :cond_35

    .line 9131
    iget-object v7, v4, Landroidx/constraintlayout/a/a/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/a/a/p$a;

    .line 10081
    iget-object v8, v7, Landroidx/constraintlayout/a/a/p$a;->a:Landroidx/constraintlayout/a/a/e;

    .line 10118
    iget-object v8, v8, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e$c;

    .line 10081
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/a/a/f;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v19

    .line 10082
    iget-object v8, v7, Landroidx/constraintlayout/a/a/p$a;->b:Landroidx/constraintlayout/a/a/e;

    iget v9, v7, Landroidx/constraintlayout/a/a/p$a;->c:I

    iget v12, v7, Landroidx/constraintlayout/a/a/p$a;->d:I

    iget v7, v7, Landroidx/constraintlayout/a/a/p$a;->e:I

    const/16 v22, -0x1

    const/16 v25, 0x0

    move-object/from16 v20, v8

    move/from16 v21, v9

    move/from16 v23, v12

    move/from16 v24, v7

    .line 10194
    invoke-virtual/range {v19 .. v25}, Landroidx/constraintlayout/a/a/e;->a(Landroidx/constraintlayout/a/a/e;IIIIZ)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    .line 543
    :cond_35
    iget v4, v1, Landroidx/constraintlayout/a/a/g;->ar:I

    add-int/2addr v2, v4

    iget v4, v1, Landroidx/constraintlayout/a/a/g;->at:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/a/a/g;->e(I)V

    .line 544
    iget v2, v1, Landroidx/constraintlayout/a/a/g;->as:I

    add-int/2addr v3, v2

    iget v2, v1, Landroidx/constraintlayout/a/a/g;->au:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/a/a/g;->f(I)V

    goto :goto_24

    :cond_36
    move/from16 v2, v24

    .line 546
    iput v2, v1, Landroidx/constraintlayout/a/a/g;->M:I

    move/from16 v2, v23

    .line 547
    iput v2, v1, Landroidx/constraintlayout/a/a/g;->N:I

    :goto_24
    if-eqz v0, :cond_37

    .line 550
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->G:[I

    const/4 v2, 0x0

    aput v11, v0, v2

    .line 551
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->G:[I

    const/4 v2, 0x1

    aput v10, v0, v2

    .line 566
    :cond_37
    iget-object v0, v1, Landroidx/constraintlayout/a/a/g;->b:Landroidx/constraintlayout/a/e;

    .line 10967
    iget-object v0, v0, Landroidx/constraintlayout/a/e;->g:Landroidx/constraintlayout/a/c;

    .line 566
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/c;)V

    .line 11555
    iget-object v0, v1, Landroidx/constraintlayout/a/a/f;->H:Landroidx/constraintlayout/a/a/f;

    .line 11121
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/a/a/g;

    :goto_25
    if-eqz v0, :cond_39

    .line 12555
    iget-object v3, v0, Landroidx/constraintlayout/a/a/f;->H:Landroidx/constraintlayout/a/a/f;

    .line 11126
    instance-of v4, v0, Landroidx/constraintlayout/a/a/g;

    if-eqz v4, :cond_38

    .line 11127
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/a/a/g;

    :cond_38
    move-object v0, v3

    goto :goto_25

    :cond_39
    if-ne v1, v2, :cond_3a

    .line 568
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/g;->w()V

    :cond_3a
    return-void
.end method

.method public final C()V
    .locals 1

    .line 573
    invoke-direct {p0}, Landroidx/constraintlayout/a/a/g;->F()V

    .line 574
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->aF:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/a/g;->a(I)V

    return-void
.end method

.method public final D()V
    .locals 4

    .line 578
    sget-object v0, Landroidx/constraintlayout/a/a/e$c;->b:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v0

    .line 13058
    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    .line 579
    sget-object v1, Landroidx/constraintlayout/a/a/e$c;->c:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v1

    .line 14058
    iget-object v1, v1, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 585
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/a/a/m;->a(Landroidx/constraintlayout/a/a/m;F)V

    .line 586
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/a/a/m;->a(Landroidx/constraintlayout/a/a/m;F)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 280
    invoke-super {p0, p1}, Landroidx/constraintlayout/a/a/q;->a(I)V

    .line 281
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 283
    iget-object v2, p0, Landroidx/constraintlayout/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/a/a/f;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/a/a/f;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Landroidx/constraintlayout/a/a/f;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 731
    invoke-direct {p0, p1}, Landroidx/constraintlayout/a/a/g;->c(Landroidx/constraintlayout/a/a/f;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 733
    invoke-direct {p0, p1}, Landroidx/constraintlayout/a/a/g;->d(Landroidx/constraintlayout/a/a/f;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 146
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->b:Landroidx/constraintlayout/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/e;->b()V

    const/4 v0, 0x0

    .line 147
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->ar:I

    .line 148
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->at:I

    .line 149
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->as:I

    .line 150
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->au:I

    .line 151
    iget-object v1, p0, Landroidx/constraintlayout/a/a/g;->az:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 152
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->aG:Z

    .line 153
    invoke-super {p0}, Landroidx/constraintlayout/a/a/q;->f()V

    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 604
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->G:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sget v1, Landroidx/constraintlayout/a/a/f$a;->b:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->e:Landroidx/constraintlayout/a/a/n;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->e:Landroidx/constraintlayout/a/a/n;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/a/a/n;->a(I)V

    .line 607
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/a/a/g;->G:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    sget v0, Landroidx/constraintlayout/a/a/f$a;->b:I

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/a/a/g;->f:Landroidx/constraintlayout/a/a/n;

    if-eqz p1, :cond_1

    .line 608
    iget-object p1, p0, Landroidx/constraintlayout/a/a/g;->f:Landroidx/constraintlayout/a/a/n;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/a/a/n;->a(I)V

    :cond_1
    return-void
.end method

.method public final l(I)Z
    .locals 1

    .line 131
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->aF:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
