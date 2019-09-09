.class public final Landroidx/constraintlayout/a/a/d;
.super Ljava/lang/Object;
.source "ChainHead.java"


# instance fields
.field protected a:Landroidx/constraintlayout/a/a/f;

.field protected b:Landroidx/constraintlayout/a/a/f;

.field protected c:Landroidx/constraintlayout/a/a/f;

.field protected d:Landroidx/constraintlayout/a/a/f;

.field protected e:Landroidx/constraintlayout/a/a/f;

.field protected f:Landroidx/constraintlayout/a/a/f;

.field protected g:Landroidx/constraintlayout/a/a/f;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:F

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field o:Z

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/a/a/f;IZ)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroidx/constraintlayout/a/a/d;->k:F

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/d;->q:Z

    .line 59
    iput-object p1, p0, Landroidx/constraintlayout/a/a/d;->a:Landroidx/constraintlayout/a/a/f;

    .line 60
    iput p2, p0, Landroidx/constraintlayout/a/a/d;->p:I

    .line 61
    iput-boolean p3, p0, Landroidx/constraintlayout/a/a/d;->q:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 15

    .line 79
    iget v0, p0, Landroidx/constraintlayout/a/a/d;->p:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 80
    iget-object v2, p0, Landroidx/constraintlayout/a/a/d;->a:Landroidx/constraintlayout/a/a/f;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, v2

    move-object v6, v5

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_f

    .line 87
    iget v7, p0, Landroidx/constraintlayout/a/a/d;->i:I

    add-int/2addr v7, v4

    iput v7, p0, Landroidx/constraintlayout/a/a/d;->i:I

    .line 88
    iget-object v7, v5, Landroidx/constraintlayout/a/a/f;->ao:[Landroidx/constraintlayout/a/a/f;

    iget v8, p0, Landroidx/constraintlayout/a/a/d;->p:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    .line 89
    iget-object v7, v5, Landroidx/constraintlayout/a/a/f;->an:[Landroidx/constraintlayout/a/a/f;

    iget v8, p0, Landroidx/constraintlayout/a/a/d;->p:I

    aput-object v9, v7, v8

    .line 1643
    iget v7, v5, Landroidx/constraintlayout/a/a/f;->ab:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_a

    .line 92
    iget-object v7, p0, Landroidx/constraintlayout/a/a/d;->b:Landroidx/constraintlayout/a/a/f;

    if-nez v7, :cond_0

    .line 93
    iput-object v5, p0, Landroidx/constraintlayout/a/a/d;->b:Landroidx/constraintlayout/a/a/f;

    .line 95
    :cond_0
    iput-object v5, p0, Landroidx/constraintlayout/a/a/d;->d:Landroidx/constraintlayout/a/a/f;

    .line 98
    iget-object v7, v5, Landroidx/constraintlayout/a/a/f;->G:[I

    iget v10, p0, Landroidx/constraintlayout/a/a/d;->p:I

    aget v7, v7, v10

    sget v10, Landroidx/constraintlayout/a/a/f$a;->c:I

    if-ne v7, v10, :cond_a

    iget-object v7, v5, Landroidx/constraintlayout/a/a/f;->i:[I

    iget v10, p0, Landroidx/constraintlayout/a/a/d;->p:I

    aget v7, v7, v10

    const/4 v10, 0x3

    if-eqz v7, :cond_1

    iget-object v7, v5, Landroidx/constraintlayout/a/a/f;->i:[I

    iget v11, p0, Landroidx/constraintlayout/a/a/d;->p:I

    aget v7, v7, v11

    if-eq v7, v10, :cond_1

    iget-object v7, v5, Landroidx/constraintlayout/a/a/f;->i:[I

    iget v11, p0, Landroidx/constraintlayout/a/a/d;->p:I

    aget v7, v7, v11

    if-ne v7, v1, :cond_a

    .line 102
    :cond_1
    iget v7, p0, Landroidx/constraintlayout/a/a/d;->j:I

    add-int/2addr v7, v4

    iput v7, p0, Landroidx/constraintlayout/a/a/d;->j:I

    .line 103
    iget-object v7, v5, Landroidx/constraintlayout/a/a/f;->am:[F

    iget v11, p0, Landroidx/constraintlayout/a/a/d;->p:I

    aget v7, v7, v11

    const/4 v11, 0x0

    cmpl-float v12, v7, v11

    if-lez v12, :cond_2

    .line 105
    iget v12, p0, Landroidx/constraintlayout/a/a/d;->k:F

    iget-object v13, v5, Landroidx/constraintlayout/a/a/f;->am:[F

    iget v14, p0, Landroidx/constraintlayout/a/a/d;->p:I

    aget v13, v13, v14

    add-float/2addr v12, v13

    iput v12, p0, Landroidx/constraintlayout/a/a/d;->k:F

    .line 108
    :cond_2
    iget v12, p0, Landroidx/constraintlayout/a/a/d;->p:I

    .line 2643
    iget v13, v5, Landroidx/constraintlayout/a/a/f;->ab:I

    if-eq v13, v8, :cond_4

    .line 2072
    iget-object v8, v5, Landroidx/constraintlayout/a/a/f;->G:[I

    aget v8, v8, v12

    sget v13, Landroidx/constraintlayout/a/a/f$a;->c:I

    if-ne v8, v13, :cond_4

    iget-object v8, v5, Landroidx/constraintlayout/a/a/f;->i:[I

    aget v8, v8, v12

    if-eqz v8, :cond_3

    iget-object v8, v5, Landroidx/constraintlayout/a/a/f;->i:[I

    aget v8, v8, v12

    if-ne v8, v10, :cond_4

    :cond_3
    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_7

    cmpg-float v7, v7, v11

    if-gez v7, :cond_5

    .line 110
    iput-boolean v4, p0, Landroidx/constraintlayout/a/a/d;->l:Z

    goto :goto_2

    .line 112
    :cond_5
    iput-boolean v4, p0, Landroidx/constraintlayout/a/a/d;->m:Z

    .line 114
    :goto_2
    iget-object v7, p0, Landroidx/constraintlayout/a/a/d;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_6

    .line 115
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Landroidx/constraintlayout/a/a/d;->h:Ljava/util/ArrayList;

    .line 117
    :cond_6
    iget-object v7, p0, Landroidx/constraintlayout/a/a/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_7
    iget-object v7, p0, Landroidx/constraintlayout/a/a/d;->f:Landroidx/constraintlayout/a/a/f;

    if-nez v7, :cond_8

    .line 121
    iput-object v5, p0, Landroidx/constraintlayout/a/a/d;->f:Landroidx/constraintlayout/a/a/f;

    .line 123
    :cond_8
    iget-object v7, p0, Landroidx/constraintlayout/a/a/d;->g:Landroidx/constraintlayout/a/a/f;

    if-eqz v7, :cond_9

    .line 124
    iget-object v7, v7, Landroidx/constraintlayout/a/a/f;->an:[Landroidx/constraintlayout/a/a/f;

    iget v8, p0, Landroidx/constraintlayout/a/a/d;->p:I

    aput-object v5, v7, v8

    .line 126
    :cond_9
    iput-object v5, p0, Landroidx/constraintlayout/a/a/d;->g:Landroidx/constraintlayout/a/a/f;

    :cond_a
    if-eq v6, v5, :cond_b

    .line 130
    iget-object v6, v6, Landroidx/constraintlayout/a/a/f;->ao:[Landroidx/constraintlayout/a/a/f;

    iget v7, p0, Landroidx/constraintlayout/a/a/d;->p:I

    aput-object v5, v6, v7

    .line 135
    :cond_b
    iget-object v6, v5, Landroidx/constraintlayout/a/a/f;->E:[Landroidx/constraintlayout/a/a/e;

    add-int/lit8 v7, v0, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v6, :cond_d

    .line 137
    iget-object v6, v6, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    .line 138
    iget-object v7, v6, Landroidx/constraintlayout/a/a/f;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v7, v7, v0

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v7, :cond_d

    iget-object v7, v6, Landroidx/constraintlayout/a/a/f;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v7, v7, v0

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    if-eq v7, v5, :cond_c

    goto :goto_3

    :cond_c
    move-object v9, v6

    :cond_d
    :goto_3
    if-eqz v9, :cond_e

    move-object v6, v5

    move-object v5, v9

    goto/16 :goto_0

    :cond_e
    move-object v6, v5

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 151
    :cond_f
    iput-object v5, p0, Landroidx/constraintlayout/a/a/d;->c:Landroidx/constraintlayout/a/a/f;

    .line 153
    iget v0, p0, Landroidx/constraintlayout/a/a/d;->p:I

    if-nez v0, :cond_10

    iget-boolean v0, p0, Landroidx/constraintlayout/a/a/d;->q:Z

    if-eqz v0, :cond_10

    .line 154
    iget-object v0, p0, Landroidx/constraintlayout/a/a/d;->c:Landroidx/constraintlayout/a/a/f;

    iput-object v0, p0, Landroidx/constraintlayout/a/a/d;->e:Landroidx/constraintlayout/a/a/f;

    goto :goto_4

    .line 156
    :cond_10
    iget-object v0, p0, Landroidx/constraintlayout/a/a/d;->a:Landroidx/constraintlayout/a/a/f;

    iput-object v0, p0, Landroidx/constraintlayout/a/a/d;->e:Landroidx/constraintlayout/a/a/f;

    .line 159
    :goto_4
    iget-boolean v0, p0, Landroidx/constraintlayout/a/a/d;->m:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroidx/constraintlayout/a/a/d;->l:Z

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    :cond_11
    iput-boolean v3, p0, Landroidx/constraintlayout/a/a/d;->n:Z

    return-void
.end method
