.class public final Landroidx/constraintlayout/a/a/b;
.super Landroidx/constraintlayout/a/a/j;
.source "Barrier.java"


# instance fields
.field public a:I

.field private at:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Landroidx/constraintlayout/a/a/j;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Landroidx/constraintlayout/a/a/b;->a:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/a/a/b;->at:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 65
    iget-object p1, p0, Landroidx/constraintlayout/a/a/b;->H:Landroidx/constraintlayout/a/a/f;

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/a/a/b;->H:Landroidx/constraintlayout/a/a/f;

    check-cast p1, Landroidx/constraintlayout/a/a/g;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/a/g;->l(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 73
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/a/a/b;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    return-void

    .line 84
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/a/a/b;->z:Landroidx/constraintlayout/a/a/e;

    .line 5058
    iget-object p1, p1, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    goto :goto_0

    .line 81
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/a/a/b;->x:Landroidx/constraintlayout/a/a/e;

    .line 4058
    iget-object p1, p1, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    goto :goto_0

    .line 78
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/a/a/b;->y:Landroidx/constraintlayout/a/a/e;

    .line 3058
    iget-object p1, p1, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    goto :goto_0

    .line 75
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/a/a/b;->w:Landroidx/constraintlayout/a/a/e;

    .line 2058
    iget-object p1, p1, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    :goto_0
    const/4 v3, 0x5

    .line 5224
    iput v3, p1, Landroidx/constraintlayout/a/a/m;->g:I

    .line 91
    iget v3, p0, Landroidx/constraintlayout/a/a/b;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    if-ne v3, v2, :cond_6

    goto :goto_1

    .line 95
    :cond_6
    iget-object v3, p0, Landroidx/constraintlayout/a/a/b;->w:Landroidx/constraintlayout/a/a/e;

    .line 8058
    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    .line 95
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/a/a/m;->a(Landroidx/constraintlayout/a/a/m;F)V

    .line 96
    iget-object v3, p0, Landroidx/constraintlayout/a/a/b;->y:Landroidx/constraintlayout/a/a/e;

    .line 9058
    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    .line 96
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/a/a/m;->a(Landroidx/constraintlayout/a/a/m;F)V

    goto :goto_2

    .line 92
    :cond_7
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/a/a/b;->x:Landroidx/constraintlayout/a/a/e;

    .line 6058
    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    .line 92
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/a/a/m;->a(Landroidx/constraintlayout/a/a/m;F)V

    .line 93
    iget-object v3, p0, Landroidx/constraintlayout/a/a/b;->z:Landroidx/constraintlayout/a/a/e;

    .line 7058
    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    .line 93
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/a/a/m;->a(Landroidx/constraintlayout/a/a/m;F)V

    .line 99
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/a/a/b;->at:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    .line 100
    :goto_3
    iget v4, p0, Landroidx/constraintlayout/a/a/b;->as:I

    if-ge v3, v4, :cond_e

    .line 101
    iget-object v4, p0, Landroidx/constraintlayout/a/a/b;->ar:[Landroidx/constraintlayout/a/a/f;

    aget-object v4, v4, v3

    .line 102
    iget-boolean v6, p0, Landroidx/constraintlayout/a/a/b;->b:Z

    if-nez v6, :cond_8

    invoke-virtual {v4}, Landroidx/constraintlayout/a/a/f;->a()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 106
    :cond_8
    iget v6, p0, Landroidx/constraintlayout/a/a/b;->a:I

    if-eqz v6, :cond_c

    if-eq v6, v2, :cond_b

    if-eq v6, v0, :cond_a

    if-eq v6, v1, :cond_9

    move-object v4, v5

    goto :goto_4

    .line 117
    :cond_9
    iget-object v4, v4, Landroidx/constraintlayout/a/a/f;->z:Landroidx/constraintlayout/a/a/e;

    .line 13058
    iget-object v4, v4, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    goto :goto_4

    .line 114
    :cond_a
    iget-object v4, v4, Landroidx/constraintlayout/a/a/f;->x:Landroidx/constraintlayout/a/a/e;

    .line 12058
    iget-object v4, v4, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    goto :goto_4

    .line 111
    :cond_b
    iget-object v4, v4, Landroidx/constraintlayout/a/a/f;->y:Landroidx/constraintlayout/a/a/e;

    .line 11058
    iget-object v4, v4, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    goto :goto_4

    .line 108
    :cond_c
    iget-object v4, v4, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    .line 10058
    iget-object v4, v4, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    :goto_4
    if-eqz v4, :cond_d

    .line 121
    iget-object v6, p0, Landroidx/constraintlayout/a/a/b;->at:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/a/a/m;->a(Landroidx/constraintlayout/a/a/o;)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public final a(Landroidx/constraintlayout/a/e;)V
    .locals 12

    .line 209
    iget-object v0, p0, Landroidx/constraintlayout/a/a/b;->E:[Landroidx/constraintlayout/a/a/e;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/b;->w:Landroidx/constraintlayout/a/a/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 210
    iget-object v0, p0, Landroidx/constraintlayout/a/a/b;->E:[Landroidx/constraintlayout/a/a/e;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/b;->x:Landroidx/constraintlayout/a/a/e;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 211
    iget-object v0, p0, Landroidx/constraintlayout/a/a/b;->E:[Landroidx/constraintlayout/a/a/e;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/b;->y:Landroidx/constraintlayout/a/a/e;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 212
    iget-object v0, p0, Landroidx/constraintlayout/a/a/b;->E:[Landroidx/constraintlayout/a/a/e;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/b;->z:Landroidx/constraintlayout/a/a/e;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v0, 0x0

    .line 213
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/a/a/b;->E:[Landroidx/constraintlayout/a/a/e;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 214
    iget-object v1, p0, Landroidx/constraintlayout/a/a/b;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v1, v1, v0

    iget-object v6, p0, Landroidx/constraintlayout/a/a/b;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v6, v6, v0

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v6

    iput-object v6, v1, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/a/a/b;->a:I

    if-ltz v0, :cond_14

    const/4 v1, 0x4

    if-ge v0, v1, :cond_14

    .line 217
    iget-object v0, p0, Landroidx/constraintlayout/a/a/b;->E:[Landroidx/constraintlayout/a/a/e;

    iget v1, p0, Landroidx/constraintlayout/a/a/b;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    .line 224
    :goto_1
    iget v6, p0, Landroidx/constraintlayout/a/a/b;->as:I

    if-ge v1, v6, :cond_6

    .line 225
    iget-object v6, p0, Landroidx/constraintlayout/a/a/b;->ar:[Landroidx/constraintlayout/a/a/f;

    aget-object v6, v6, v1

    .line 226
    iget-boolean v7, p0, Landroidx/constraintlayout/a/a/b;->b:Z

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroidx/constraintlayout/a/a/f;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 229
    :cond_1
    iget v7, p0, Landroidx/constraintlayout/a/a/b;->a:I

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_3

    .line 230
    :cond_2
    invoke-virtual {v6}, Landroidx/constraintlayout/a/a/f;->y()I

    move-result v7

    sget v8, Landroidx/constraintlayout/a/a/f$a;->c:I

    if-ne v7, v8, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    .line 233
    :cond_3
    iget v7, p0, Landroidx/constraintlayout/a/a/b;->a:I

    if-eq v7, v3, :cond_4

    if-ne v7, v5, :cond_5

    .line 234
    :cond_4
    invoke-virtual {v6}, Landroidx/constraintlayout/a/a/f;->z()I

    move-result v6

    sget v7, Landroidx/constraintlayout/a/a/f$a;->c:I

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 239
    :goto_3
    iget v6, p0, Landroidx/constraintlayout/a/a/b;->a:I

    if-eqz v6, :cond_8

    if-ne v6, v4, :cond_7

    goto :goto_4

    .line 22555
    :cond_7
    iget-object v6, p0, Landroidx/constraintlayout/a/a/f;->H:Landroidx/constraintlayout/a/a/f;

    .line 244
    invoke-virtual {v6}, Landroidx/constraintlayout/a/a/f;->z()I

    move-result v6

    sget v7, Landroidx/constraintlayout/a/a/f$a;->b:I

    if-ne v6, v7, :cond_9

    goto :goto_5

    .line 21555
    :cond_8
    :goto_4
    iget-object v6, p0, Landroidx/constraintlayout/a/a/f;->H:Landroidx/constraintlayout/a/a/f;

    .line 240
    invoke-virtual {v6}, Landroidx/constraintlayout/a/a/f;->y()I

    move-result v6

    sget v7, Landroidx/constraintlayout/a/a/f$a;->b:I

    if-ne v6, v7, :cond_9

    :goto_5
    const/4 v1, 0x0

    :cond_9
    const/4 v6, 0x0

    .line 248
    :goto_6
    iget v7, p0, Landroidx/constraintlayout/a/a/b;->as:I

    if-ge v6, v7, :cond_10

    .line 249
    iget-object v7, p0, Landroidx/constraintlayout/a/a/b;->ar:[Landroidx/constraintlayout/a/a/f;

    aget-object v7, v7, v6

    .line 250
    iget-boolean v8, p0, Landroidx/constraintlayout/a/a/b;->b:Z

    if-nez v8, :cond_a

    invoke-virtual {v7}, Landroidx/constraintlayout/a/a/f;->a()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 253
    :cond_a
    iget-object v8, v7, Landroidx/constraintlayout/a/a/f;->E:[Landroidx/constraintlayout/a/a/e;

    iget v9, p0, Landroidx/constraintlayout/a/a/b;->a:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v8

    .line 254
    iget-object v7, v7, Landroidx/constraintlayout/a/a/f;->E:[Landroidx/constraintlayout/a/a/e;

    iget v9, p0, Landroidx/constraintlayout/a/a/b;->a:I

    aget-object v7, v7, v9

    iput-object v8, v7, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v9, :cond_d

    if-ne v9, v3, :cond_b

    goto :goto_7

    .line 258
    :cond_b
    iget-object v9, v0, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    .line 24029
    invoke-virtual {p1}, Landroidx/constraintlayout/a/e;->c()Landroidx/constraintlayout/a/b;

    move-result-object v10

    .line 24030
    invoke-virtual {p1}, Landroidx/constraintlayout/a/e;->d()Landroidx/constraintlayout/a/h;

    move-result-object v11

    .line 24031
    iput v2, v11, Landroidx/constraintlayout/a/h;->c:I

    .line 24032
    invoke-virtual {v10, v9, v8, v11, v2}, Landroidx/constraintlayout/a/b;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;I)Landroidx/constraintlayout/a/b;

    if-eqz v1, :cond_c

    .line 24035
    iget-object v8, v10, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/a/a;->b(Landroidx/constraintlayout/a/h;)F

    move-result v8

    mul-float v8, v8, v7

    float-to-int v7, v8

    .line 24036
    invoke-virtual {p1, v10, v7, v4}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/b;II)V

    .line 24038
    :cond_c
    invoke-virtual {p1, v10}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/b;)V

    goto :goto_8

    .line 256
    :cond_d
    :goto_7
    iget-object v9, v0, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    .line 23067
    invoke-virtual {p1}, Landroidx/constraintlayout/a/e;->c()Landroidx/constraintlayout/a/b;

    move-result-object v10

    .line 23068
    invoke-virtual {p1}, Landroidx/constraintlayout/a/e;->d()Landroidx/constraintlayout/a/h;

    move-result-object v11

    .line 23069
    iput v2, v11, Landroidx/constraintlayout/a/h;->c:I

    .line 23070
    invoke-virtual {v10, v9, v8, v11, v2}, Landroidx/constraintlayout/a/b;->b(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;I)Landroidx/constraintlayout/a/b;

    if-eqz v1, :cond_e

    .line 23073
    iget-object v8, v10, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/a/a;->b(Landroidx/constraintlayout/a/h;)F

    move-result v8

    mul-float v8, v8, v7

    float-to-int v7, v8

    .line 23074
    invoke-virtual {p1, v10, v7, v4}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/b;II)V

    .line 23076
    :cond_e
    invoke-virtual {p1, v10}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/b;)V

    :cond_f
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 262
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/a/a/b;->a:I

    const/4 v6, 0x5

    const/4 v7, 0x6

    if-nez v0, :cond_11

    .line 263
    iget-object v0, p0, Landroidx/constraintlayout/a/a/b;->y:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    iget-object v3, p0, Landroidx/constraintlayout/a/a/b;->w:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    invoke-virtual {p1, v0, v3, v2, v7}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    if-nez v1, :cond_14

    .line 265
    iget-object v0, p0, Landroidx/constraintlayout/a/a/b;->w:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/b;->H:Landroidx/constraintlayout/a/a/f;

    iget-object v1, v1, Landroidx/constraintlayout/a/a/f;->y:Landroidx/constraintlayout/a/a/e;

    iget-object v1, v1, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    invoke-virtual {p1, v0, v1, v2, v6}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    return-void

    :cond_11
    if-ne v0, v4, :cond_12

    .line 268
    iget-object v0, p0, Landroidx/constraintlayout/a/a/b;->w:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    iget-object v3, p0, Landroidx/constraintlayout/a/a/b;->y:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    invoke-virtual {p1, v0, v3, v2, v7}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    if-nez v1, :cond_14

    .line 270
    iget-object v0, p0, Landroidx/constraintlayout/a/a/b;->w:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/b;->H:Landroidx/constraintlayout/a/a/f;

    iget-object v1, v1, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    iget-object v1, v1, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    invoke-virtual {p1, v0, v1, v2, v6}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    return-void

    :cond_12
    if-ne v0, v3, :cond_13

    .line 273
    iget-object v0, p0, Landroidx/constraintlayout/a/a/b;->z:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    iget-object v3, p0, Landroidx/constraintlayout/a/a/b;->x:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    invoke-virtual {p1, v0, v3, v2, v7}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    if-nez v1, :cond_14

    .line 275
    iget-object v0, p0, Landroidx/constraintlayout/a/a/b;->x:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/b;->H:Landroidx/constraintlayout/a/a/f;

    iget-object v1, v1, Landroidx/constraintlayout/a/a/f;->z:Landroidx/constraintlayout/a/a/e;

    iget-object v1, v1, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    invoke-virtual {p1, v0, v1, v2, v6}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    return-void

    :cond_13
    if-ne v0, v5, :cond_14

    .line 278
    iget-object v0, p0, Landroidx/constraintlayout/a/a/b;->x:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    iget-object v3, p0, Landroidx/constraintlayout/a/a/b;->z:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    invoke-virtual {p1, v0, v3, v2, v7}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    if-nez v1, :cond_14

    .line 280
    iget-object v0, p0, Landroidx/constraintlayout/a/a/b;->x:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/b;->H:Landroidx/constraintlayout/a/a/f;

    iget-object v1, v1, Landroidx/constraintlayout/a/a/f;->x:Landroidx/constraintlayout/a/a/e;

    iget-object v1, v1, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    invoke-virtual {p1, v0, v1, v2, v6}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    :cond_14
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    .line 55
    invoke-super {p0}, Landroidx/constraintlayout/a/a/j;->b()V

    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/a/a/b;->at:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c()V
    .locals 11

    .line 134
    iget v0, p0, Landroidx/constraintlayout/a/a/b;->a:I

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/a/b;->z:Landroidx/constraintlayout/a/a/e;

    .line 17058
    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/a/a/b;->x:Landroidx/constraintlayout/a/a/e;

    .line 16058
    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    goto :goto_1

    .line 140
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/a/a/b;->y:Landroidx/constraintlayout/a/a/e;

    .line 15058
    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/a/a/b;->w:Landroidx/constraintlayout/a/a/e;

    .line 14058
    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    .line 153
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/a/a/b;->at:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_8

    .line 156
    iget-object v8, p0, Landroidx/constraintlayout/a/a/b;->at:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/a/a/m;

    .line 157
    iget v9, v8, Landroidx/constraintlayout/a/a/m;->i:I

    if-eq v9, v4, :cond_4

    return-void

    .line 160
    :cond_4
    iget v9, p0, Landroidx/constraintlayout/a/a/b;->a:I

    if-eqz v9, :cond_6

    if-ne v9, v3, :cond_5

    goto :goto_3

    .line 166
    :cond_5
    iget v9, v8, Landroidx/constraintlayout/a/a/m;->f:F

    cmpl-float v9, v9, v1

    if-lez v9, :cond_7

    .line 167
    iget v1, v8, Landroidx/constraintlayout/a/a/m;->f:F

    .line 168
    iget-object v6, v8, Landroidx/constraintlayout/a/a/m;->e:Landroidx/constraintlayout/a/a/m;

    goto :goto_4

    .line 161
    :cond_6
    :goto_3
    iget v9, v8, Landroidx/constraintlayout/a/a/m;->f:F

    cmpg-float v9, v9, v1

    if-gez v9, :cond_7

    .line 162
    iget v1, v8, Landroidx/constraintlayout/a/a/m;->f:F

    .line 163
    iget-object v6, v8, Landroidx/constraintlayout/a/a/m;->e:Landroidx/constraintlayout/a/a/m;

    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 173
    :cond_8
    invoke-static {}, Landroidx/constraintlayout/a/e;->a()Landroidx/constraintlayout/a/f;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 174
    invoke-static {}, Landroidx/constraintlayout/a/e;->a()Landroidx/constraintlayout/a/f;

    move-result-object v5

    iget-wide v7, v5, Landroidx/constraintlayout/a/f;->z:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, v5, Landroidx/constraintlayout/a/f;->z:J

    .line 180
    :cond_9
    iput-object v6, v0, Landroidx/constraintlayout/a/a/m;->e:Landroidx/constraintlayout/a/a/m;

    .line 181
    iput v1, v0, Landroidx/constraintlayout/a/a/m;->f:F

    .line 182
    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/m;->d()V

    .line 183
    iget v0, p0, Landroidx/constraintlayout/a/a/b;->a:I

    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_a

    return-void

    .line 194
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/a/a/b;->x:Landroidx/constraintlayout/a/a/e;

    .line 21058
    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    .line 194
    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/a/a/m;->a(Landroidx/constraintlayout/a/a/m;F)V

    return-void

    .line 191
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/a/a/b;->z:Landroidx/constraintlayout/a/a/e;

    .line 20058
    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    .line 191
    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/a/a/m;->a(Landroidx/constraintlayout/a/a/m;F)V

    return-void

    .line 188
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/a/a/b;->w:Landroidx/constraintlayout/a/a/e;

    .line 19058
    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    .line 188
    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/a/a/m;->a(Landroidx/constraintlayout/a/a/m;F)V

    return-void

    .line 185
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/a/a/b;->y:Landroidx/constraintlayout/a/a/e;

    .line 18058
    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    .line 185
    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/a/a/m;->a(Landroidx/constraintlayout/a/a/m;F)V

    return-void
.end method
