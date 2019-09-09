.class final Lcom/caverock/androidsvg/h;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/h$f;,
        Lcom/caverock/androidsvg/h$a;,
        Lcom/caverock/androidsvg/h$b;,
        Lcom/caverock/androidsvg/h$c;,
        Lcom/caverock/androidsvg/h$h;,
        Lcom/caverock/androidsvg/h$j;,
        Lcom/caverock/androidsvg/h$d;,
        Lcom/caverock/androidsvg/h$i;,
        Lcom/caverock/androidsvg/h$e;,
        Lcom/caverock/androidsvg/h$g;
    }
.end annotation


# static fields
.field private static i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:F

.field b:Lcom/caverock/androidsvg/g;

.field c:Lcom/caverock/androidsvg/h$g;

.field d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/h$g;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/g$ai;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/caverock/androidsvg/b$p;

.field private h:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/caverock/androidsvg/h;->g:Lcom/caverock/androidsvg/b$p;

    .line 204
    iput-object p1, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    .line 205
    iput p2, p0, Lcom/caverock/androidsvg/h;->a:F

    return-void
.end method

.method private a(Lcom/caverock/androidsvg/g$ax;)F
    .locals 2

    .line 1720
    new-instance v0, Lcom/caverock/androidsvg/h$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/h$j;-><init>(Lcom/caverock/androidsvg/h;B)V

    .line 1721
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ax;Lcom/caverock/androidsvg/h$i;)V

    .line 1722
    iget p1, v0, Lcom/caverock/androidsvg/h$j;->a:F

    return p1
.end method

.method private static a(F)I
    .locals 1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xff

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method private static a(IF)I
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 2451
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    shl-int/lit8 p1, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private static a(Lcom/caverock/androidsvg/g$a;Lcom/caverock/androidsvg/g$a;Lcom/caverock/androidsvg/e;)Landroid/graphics/Matrix;
    .locals 8

    .line 2015
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p2, :cond_5

    .line 16222
    iget-object v1, p2, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/e$a;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 2020
    :cond_0
    iget v1, p0, Lcom/caverock/androidsvg/g$a;->c:F

    iget v2, p1, Lcom/caverock/androidsvg/g$a;->c:F

    div-float/2addr v1, v2

    .line 2021
    iget v2, p0, Lcom/caverock/androidsvg/g$a;->d:F

    iget v3, p1, Lcom/caverock/androidsvg/g$a;->d:F

    div-float/2addr v2, v3

    .line 2022
    iget v3, p1, Lcom/caverock/androidsvg/g$a;->a:F

    neg-float v3, v3

    .line 2023
    iget v4, p1, Lcom/caverock/androidsvg/g$a;->b:F

    neg-float v4, v4

    .line 2026
    sget-object v5, Lcom/caverock/androidsvg/e;->d:Lcom/caverock/androidsvg/e;

    invoke-virtual {p2, v5}, Lcom/caverock/androidsvg/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2028
    iget p1, p0, Lcom/caverock/androidsvg/g$a;->a:F

    iget p0, p0, Lcom/caverock/androidsvg/g$a;->b:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2029
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 2030
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0

    .line 16233
    :cond_1
    iget-object v5, p2, Lcom/caverock/androidsvg/e;->b:Lcom/caverock/androidsvg/e$b;

    .line 2036
    sget-object v6, Lcom/caverock/androidsvg/e$b;->b:Lcom/caverock/androidsvg/e$b;

    if-ne v5, v6, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2038
    :goto_0
    iget v2, p0, Lcom/caverock/androidsvg/g$a;->c:F

    div-float/2addr v2, v1

    .line 2039
    iget v5, p0, Lcom/caverock/androidsvg/g$a;->d:F

    div-float/2addr v5, v1

    .line 2041
    sget-object v6, Lcom/caverock/androidsvg/h$1;->a:[I

    .line 17222
    iget-object v7, p2, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/e$a;

    .line 2041
    invoke-virtual {v7}, Lcom/caverock/androidsvg/e$a;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    .line 2051
    :pswitch_0
    iget v6, p1, Lcom/caverock/androidsvg/g$a;->c:F

    sub-float/2addr v6, v2

    goto :goto_1

    .line 2046
    :pswitch_1
    iget v6, p1, Lcom/caverock/androidsvg/g$a;->c:F

    sub-float/2addr v6, v2

    div-float/2addr v6, v7

    :goto_1
    sub-float/2addr v3, v6

    .line 2058
    :goto_2
    sget-object v2, Lcom/caverock/androidsvg/h$1;->a:[I

    .line 18222
    iget-object p2, p2, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/e$a;

    .line 2058
    invoke-virtual {p2}, Lcom/caverock/androidsvg/e$a;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_4

    const/4 v2, 0x6

    if-eq p2, v2, :cond_3

    const/4 v2, 0x7

    if-eq p2, v2, :cond_4

    const/16 v2, 0x8

    if-eq p2, v2, :cond_3

    goto :goto_4

    .line 2068
    :cond_3
    iget p1, p1, Lcom/caverock/androidsvg/g$a;->d:F

    sub-float/2addr p1, v5

    goto :goto_3

    .line 2063
    :cond_4
    iget p1, p1, Lcom/caverock/androidsvg/g$a;->d:F

    sub-float/2addr p1, v5

    div-float/2addr p1, v7

    :goto_3
    sub-float/2addr v4, p1

    .line 2075
    :goto_4
    iget p1, p0, Lcom/caverock/androidsvg/g$a;->a:F

    iget p0, p0, Lcom/caverock/androidsvg/g$a;->b:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2076
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 2077
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/caverock/androidsvg/g$aa;)Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4148
    iget-object v2, v1, Lcom/caverock/androidsvg/g$aa;->f:Lcom/caverock/androidsvg/g$o;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/caverock/androidsvg/g$aa;->g:Lcom/caverock/androidsvg/g$o;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    .line 4151
    :cond_0
    iget-object v2, v1, Lcom/caverock/androidsvg/g$aa;->f:Lcom/caverock/androidsvg/g$o;

    if-nez v2, :cond_1

    .line 4152
    iget-object v2, v1, Lcom/caverock/androidsvg/g$aa;->g:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_1

    .line 4153
    :cond_1
    iget-object v2, v1, Lcom/caverock/androidsvg/g$aa;->g:Lcom/caverock/androidsvg/g$o;

    if-nez v2, :cond_2

    .line 4154
    iget-object v2, v1, Lcom/caverock/androidsvg/g$aa;->f:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v2

    goto :goto_0

    .line 4156
    :cond_2
    iget-object v2, v1, Lcom/caverock/androidsvg/g$aa;->f:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v2

    .line 4157
    iget-object v4, v1, Lcom/caverock/androidsvg/g$aa;->g:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v4

    .line 4159
    :goto_1
    iget-object v5, v1, Lcom/caverock/androidsvg/g$aa;->c:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 4160
    iget-object v5, v1, Lcom/caverock/androidsvg/g$aa;->d:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 4161
    iget-object v5, v1, Lcom/caverock/androidsvg/g$aa;->a:Lcom/caverock/androidsvg/g$o;

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/caverock/androidsvg/g$aa;->a:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 4162
    :goto_2
    iget-object v6, v1, Lcom/caverock/androidsvg/g$aa;->b:Lcom/caverock/androidsvg/g$o;

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/caverock/androidsvg/g$aa;->b:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v6

    move v13, v6

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 4163
    :goto_3
    iget-object v6, v1, Lcom/caverock/androidsvg/g$aa;->c:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v6

    .line 4164
    iget-object v7, v1, Lcom/caverock/androidsvg/g$aa;->d:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v7

    .line 4166
    iget-object v8, v1, Lcom/caverock/androidsvg/g$aa;->o:Lcom/caverock/androidsvg/g$a;

    if-nez v8, :cond_5

    .line 4167
    new-instance v8, Lcom/caverock/androidsvg/g$a;

    invoke-direct {v8, v5, v13, v6, v7}, Lcom/caverock/androidsvg/g$a;-><init>(FFFF)V

    iput-object v8, v1, Lcom/caverock/androidsvg/g$aa;->o:Lcom/caverock/androidsvg/g$a;

    :cond_5
    add-float v15, v5, v6

    add-float v1, v13, v7

    .line 4173
    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_7

    cmpl-float v3, v4, v3

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    const v3, 0x3f0d6289

    mul-float v16, v2, v3

    mul-float v3, v3, v4

    add-float v12, v13, v4

    .line 4191
    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v17, v12, v3

    add-float v11, v5, v2

    sub-float v21, v11, v16

    move-object v6, v14

    move v7, v5

    move/from16 v8, v17

    move/from16 v9, v21

    move v10, v13

    move/from16 p1, v11

    move/from16 v22, v12

    move v12, v13

    .line 4192
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v2, v15, v2

    .line 4193
    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v6, v2, v16

    move-object v7, v14

    move v8, v6

    move v9, v13

    move v10, v15

    move/from16 v11, v17

    move v12, v15

    move/from16 v13, v22

    .line 4194
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v12, v1, v4

    .line 4195
    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v3, v12

    move-object v4, v14

    move/from16 v16, v3

    move/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v1

    .line 4196
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v2, p1

    .line 4197
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v6, v4

    move/from16 v7, v21

    move v8, v1

    move v9, v5

    move v10, v3

    move v11, v5

    .line 4198
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4199
    invoke-virtual {v4, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v4, v14

    .line 4177
    invoke-virtual {v4, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4178
    invoke-virtual {v4, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4179
    invoke-virtual {v4, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4180
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4181
    invoke-virtual {v4, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4201
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    return-object v4
.end method

.method private a(Lcom/caverock/androidsvg/g$aj;Z)Landroid/graphics/Path;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 3724
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3725
    new-instance v0, Lcom/caverock/androidsvg/h$g;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/h$g;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h$g;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    .line 3727
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ak;)V

    .line 3729
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3736
    :cond_0
    instance-of v0, p1, Lcom/caverock/androidsvg/g$bd;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-nez p2, :cond_1

    .line 3739
    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    invoke-static {v0, p2}, Lcom/caverock/androidsvg/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3743
    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/g$bd;

    .line 3744
    iget-object v0, p1, Lcom/caverock/androidsvg/g$aj;->u:Lcom/caverock/androidsvg/g;

    iget-object v4, p2, Lcom/caverock/androidsvg/g$bd;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/g$am;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3746
    new-array p1, v2, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/caverock/androidsvg/g$bd;->a:Ljava/lang/String;

    aput-object p2, p1, v3

    const-string p2, "Use reference \'%s\' not found"

    invoke-static {p2, p1}, Lcom/caverock/androidsvg/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3747
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/h$g;

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    return-object v1

    .line 3750
    :cond_2
    instance-of v2, v0, Lcom/caverock/androidsvg/g$aj;

    if-nez v2, :cond_3

    .line 3751
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/h$g;

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    return-object v1

    .line 3755
    :cond_3
    check-cast v0, Lcom/caverock/androidsvg/g$aj;

    invoke-direct {p0, v0, v3}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$aj;Z)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    .line 3759
    :cond_4
    iget-object v1, p2, Lcom/caverock/androidsvg/g$bd;->o:Lcom/caverock/androidsvg/g$a;

    if-nez v1, :cond_5

    .line 3760
    invoke-static {v0}, Lcom/caverock/androidsvg/h;->b(Landroid/graphics/Path;)Lcom/caverock/androidsvg/g$a;

    move-result-object v1

    iput-object v1, p2, Lcom/caverock/androidsvg/g$bd;->o:Lcom/caverock/androidsvg/g$a;

    .line 3763
    :cond_5
    iget-object v1, p2, Lcom/caverock/androidsvg/g$bd;->b:Landroid/graphics/Matrix;

    if-eqz v1, :cond_12

    .line 3764
    iget-object p2, p2, Lcom/caverock/androidsvg/g$bd;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    .line 3766
    :cond_6
    instance-of p2, p1, Lcom/caverock/androidsvg/g$k;

    if-eqz p2, :cond_10

    .line 3768
    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/g$k;

    .line 3770
    instance-of v0, p1, Lcom/caverock/androidsvg/g$u;

    if-eqz v0, :cond_7

    .line 3772
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/g$u;

    .line 3773
    new-instance v2, Lcom/caverock/androidsvg/h$c;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$u;->a:Lcom/caverock/androidsvg/g$v;

    invoke-direct {v2, p0, v0}, Lcom/caverock/androidsvg/h$c;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/g$v;)V

    .line 23523
    iget-object v0, v2, Lcom/caverock/androidsvg/h$c;->a:Landroid/graphics/Path;

    .line 3774
    iget-object v2, p1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    if-nez v2, :cond_c

    .line 3775
    invoke-static {v0}, Lcom/caverock/androidsvg/h;->b(Landroid/graphics/Path;)Lcom/caverock/androidsvg/g$a;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    goto :goto_0

    .line 3777
    :cond_7
    instance-of v0, p1, Lcom/caverock/androidsvg/g$aa;

    if-eqz v0, :cond_8

    .line 3778
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/g$aa;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$aa;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 3779
    :cond_8
    instance-of v0, p1, Lcom/caverock/androidsvg/g$c;

    if-eqz v0, :cond_9

    .line 3780
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/g$c;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$c;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 3781
    :cond_9
    instance-of v0, p1, Lcom/caverock/androidsvg/g$h;

    if-eqz v0, :cond_a

    .line 3782
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/g$h;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$h;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 3783
    :cond_a
    instance-of v0, p1, Lcom/caverock/androidsvg/g$y;

    if-eqz v0, :cond_b

    .line 3784
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/g$y;

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$y;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_b
    move-object v0, v1

    :cond_c
    :goto_0
    if-nez v0, :cond_d

    return-object v1

    .line 3789
    :cond_d
    iget-object v1, p2, Lcom/caverock/androidsvg/g$k;->o:Lcom/caverock/androidsvg/g$a;

    if-nez v1, :cond_e

    .line 3790
    invoke-static {v0}, Lcom/caverock/androidsvg/h;->b(Landroid/graphics/Path;)Lcom/caverock/androidsvg/g$a;

    move-result-object v1

    iput-object v1, p2, Lcom/caverock/androidsvg/g$k;->o:Lcom/caverock/androidsvg/g$a;

    .line 3793
    :cond_e
    iget-object v1, p2, Lcom/caverock/androidsvg/g$k;->e:Landroid/graphics/Matrix;

    if-eqz v1, :cond_f

    .line 3794
    iget-object p2, p2, Lcom/caverock/androidsvg/g$k;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 3796
    :cond_f
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->q()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_1

    .line 3798
    :cond_10
    instance-of p2, p1, Lcom/caverock/androidsvg/g$av;

    if-eqz p2, :cond_14

    .line 3800
    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/g$av;

    .line 3801
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$av;)Landroid/graphics/Path;

    move-result-object v0

    .line 3806
    iget-object v1, p2, Lcom/caverock/androidsvg/g$av;->a:Landroid/graphics/Matrix;

    if-eqz v1, :cond_11

    .line 3807
    iget-object p2, p2, Lcom/caverock/androidsvg/g$av;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 3809
    :cond_11
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->q()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 3817
    :cond_12
    :goto_1
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object p2, p2, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object p2, p2, Lcom/caverock/androidsvg/g$ad;->E:Ljava/lang/String;

    if-eqz p2, :cond_13

    .line 3819
    iget-object p2, p1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$aj;Lcom/caverock/androidsvg/g$a;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 3821
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 3825
    :cond_13
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/h$g;

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    return-object v0

    .line 3812
    :cond_14
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Invalid %s element found in clipPath definition"

    invoke-static {p1, p2}, Lcom/caverock/androidsvg/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 3730
    :cond_15
    :goto_2
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/h$g;

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    return-object v1
.end method

.method private a(Lcom/caverock/androidsvg/g$av;)Landroid/graphics/Path;
    .locals 9

    .line 4285
    iget-object v0, p1, Lcom/caverock/androidsvg/g$av;->b:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/g$av;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/g$av;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4286
    :goto_1
    iget-object v3, p1, Lcom/caverock/androidsvg/g$av;->c:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/caverock/androidsvg/g$av;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lcom/caverock/androidsvg/g$av;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x0

    .line 4287
    :goto_3
    iget-object v4, p1, Lcom/caverock/androidsvg/g$av;->d:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v4, p1, Lcom/caverock/androidsvg/g$av;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object v4, p1, Lcom/caverock/androidsvg/g$av;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v4

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x0

    .line 4288
    :goto_5
    iget-object v5, p1, Lcom/caverock/androidsvg/g$av;->e:Ljava/util/List;

    if-eqz v5, :cond_7

    iget-object v5, p1, Lcom/caverock/androidsvg/g$av;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    iget-object v2, p1, Lcom/caverock/androidsvg/g$av;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v2

    .line 4291
    :cond_7
    :goto_6
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget v1, v1, Lcom/caverock/androidsvg/g$ad;->u:I

    sget v5, Lcom/caverock/androidsvg/g$ad$f;->a:I

    if-eq v1, v5, :cond_9

    .line 4292
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ax;)F

    move-result v1

    .line 4293
    iget-object v5, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v5, v5, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget v5, v5, Lcom/caverock/androidsvg/g$ad;->u:I

    sget v6, Lcom/caverock/androidsvg/g$ad$f;->b:I

    if-ne v5, v6, :cond_8

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    :cond_8
    sub-float/2addr v0, v1

    .line 4300
    :cond_9
    iget-object v1, p1, Lcom/caverock/androidsvg/g$av;->o:Lcom/caverock/androidsvg/g$a;

    if-nez v1, :cond_a

    .line 4301
    new-instance v1, Lcom/caverock/androidsvg/h$h;

    invoke-direct {v1, p0, v0, v3}, Lcom/caverock/androidsvg/h$h;-><init>(Lcom/caverock/androidsvg/h;FF)V

    .line 4302
    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ax;Lcom/caverock/androidsvg/h$i;)V

    .line 4303
    new-instance v5, Lcom/caverock/androidsvg/g$a;

    iget-object v6, v1, Lcom/caverock/androidsvg/h$h;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, v1, Lcom/caverock/androidsvg/h$h;->c:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, v1, Lcom/caverock/androidsvg/h$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v1, v1, Lcom/caverock/androidsvg/h$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {v5, v6, v7, v8, v1}, Lcom/caverock/androidsvg/g$a;-><init>(FFFF)V

    iput-object v5, p1, Lcom/caverock/androidsvg/g$av;->o:Lcom/caverock/androidsvg/g$a;

    .line 4306
    :cond_a
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4307
    new-instance v5, Lcom/caverock/androidsvg/h$f;

    add-float/2addr v0, v4

    add-float/2addr v3, v2

    invoke-direct {v5, p0, v0, v3, v1}, Lcom/caverock/androidsvg/h$f;-><init>(Lcom/caverock/androidsvg/h;FFLandroid/graphics/Path;)V

    invoke-direct {p0, p1, v5}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ax;Lcom/caverock/androidsvg/h$i;)V

    return-object v1
.end method

.method private a(Lcom/caverock/androidsvg/g$c;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4208
    iget-object v2, v1, Lcom/caverock/androidsvg/g$c;->a:Lcom/caverock/androidsvg/g$o;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/caverock/androidsvg/g$c;->a:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4209
    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/g$c;->b:Lcom/caverock/androidsvg/g$o;

    if-eqz v4, :cond_1

    iget-object v3, v1, Lcom/caverock/androidsvg/g$c;->b:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v3

    .line 4210
    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/g$c;->c:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/g$o;->c(Lcom/caverock/androidsvg/h;)F

    move-result v4

    sub-float v11, v2, v4

    sub-float v12, v3, v4

    add-float v13, v2, v4

    add-float v14, v3, v4

    .line 4217
    iget-object v5, v1, Lcom/caverock/androidsvg/g$c;->o:Lcom/caverock/androidsvg/g$a;

    if-nez v5, :cond_2

    .line 4218
    new-instance v5, Lcom/caverock/androidsvg/g$a;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v4

    invoke-direct {v5, v11, v12, v6, v6}, Lcom/caverock/androidsvg/g$a;-><init>(FFFF)V

    iput-object v5, v1, Lcom/caverock/androidsvg/g$c;->o:Lcom/caverock/androidsvg/g$a;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v1, v1, v4

    .line 4223
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 4224
    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v1

    sub-float v17, v3, v1

    move-object v4, v15

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move v10, v3

    .line 4225
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v18, v3, v1

    move v5, v13

    move/from16 v6, v18

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    .line 4226
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v2, v1

    move v5, v1

    move v6, v14

    move v7, v11

    move/from16 v8, v18

    move v9, v11

    move v10, v3

    .line 4227
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v1

    move v8, v12

    move v9, v2

    move v10, v12

    .line 4228
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4229
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    return-object v15
.end method

.method private a(Lcom/caverock/androidsvg/g$h;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4236
    iget-object v2, v1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/g$o;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4237
    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/g$h;->b:Lcom/caverock/androidsvg/g$o;

    if-eqz v4, :cond_1

    iget-object v3, v1, Lcom/caverock/androidsvg/g$h;->b:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v3

    .line 4238
    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/g$h;->c:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v4

    .line 4239
    iget-object v5, v1, Lcom/caverock/androidsvg/g$h;->d:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v5

    sub-float v11, v2, v4

    sub-float v12, v3, v5

    add-float v13, v2, v4

    add-float v14, v3, v5

    .line 4246
    iget-object v6, v1, Lcom/caverock/androidsvg/g$h;->o:Lcom/caverock/androidsvg/g$a;

    if-nez v6, :cond_2

    .line 4247
    new-instance v6, Lcom/caverock/androidsvg/g$a;

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v4, v7

    mul-float v7, v7, v5

    invoke-direct {v6, v11, v12, v8, v7}, Lcom/caverock/androidsvg/g$a;-><init>(FFFF)V

    iput-object v6, v1, Lcom/caverock/androidsvg/g$h;->o:Lcom/caverock/androidsvg/g$a;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v15, v4, v1

    mul-float v1, v1, v5

    .line 4253
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 4254
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v15

    sub-float v17, v3, v1

    move-object v4, v10

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move-object/from16 v18, v10

    move v10, v3

    .line 4255
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v1, v3

    move-object/from16 v4, v18

    move v5, v13

    move v6, v1

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    .line 4256
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v13, v2, v15

    move v5, v13

    move v6, v14

    move v7, v11

    move v8, v1

    move v9, v11

    move v10, v3

    .line 4257
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v13

    move v8, v12

    move v9, v2

    move v10, v12

    .line 4258
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4259
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    return-object v18
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/g$ad$b;)Landroid/graphics/Typeface;
    .locals 6

    .line 2420
    sget-object v0, Lcom/caverock/androidsvg/g$ad$b;->b:Lcom/caverock/androidsvg/g$ad$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2421
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1f4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-le p1, v0, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const/4 p2, -0x1

    .line 2424
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x4

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "cursive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p2, 0x3

    goto :goto_2

    :sswitch_1
    const-string v0, "serif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :sswitch_2
    const-string v0, "fantasy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p2, 0x4

    goto :goto_2

    :sswitch_3
    const-string v0, "monospace"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p2, 0x2

    goto :goto_2

    :sswitch_4
    const-string v0, "sans-serif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p2, 0x1

    :cond_4
    :goto_2
    if-eqz p2, :cond_9

    if-eq p2, v2, :cond_8

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_6

    if-eq p2, v5, :cond_5

    const/4 p0, 0x0

    goto :goto_3

    .line 2434
    :cond_5
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_3

    .line 2432
    :cond_6
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_3

    .line 2430
    :cond_7
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_3

    .line 2428
    :cond_8
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_3

    .line 2426
    :cond_9
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_3
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/caverock/androidsvg/g$o;Lcom/caverock/androidsvg/g$o;Lcom/caverock/androidsvg/g$o;Lcom/caverock/androidsvg/g$o;)Lcom/caverock/androidsvg/g$a;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 633
    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 634
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v0

    .line 636
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->b()Lcom/caverock/androidsvg/g$a;

    move-result-object p2

    if-eqz p3, :cond_2

    .line 637
    invoke-virtual {p3, p0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result p3

    goto :goto_1

    :cond_2
    iget p3, p2, Lcom/caverock/androidsvg/g$a;->c:F

    :goto_1
    if-eqz p4, :cond_3

    .line 638
    invoke-virtual {p4, p0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result p2

    goto :goto_2

    :cond_3
    iget p2, p2, Lcom/caverock/androidsvg/g$a;->d:F

    .line 640
    :goto_2
    new-instance p4, Lcom/caverock/androidsvg/g$a;

    invoke-direct {p4, p1, v0, p3, p2}, Lcom/caverock/androidsvg/g$a;-><init>(FFFF)V

    return-object p4
.end method

.method private a(Lcom/caverock/androidsvg/g$am;Lcom/caverock/androidsvg/h$g;)Lcom/caverock/androidsvg/h$g;
    .locals 3

    .line 3203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3207
    :goto_0
    instance-of v1, p1, Lcom/caverock/androidsvg/g$ak;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3208
    move-object v2, p1

    check-cast v2, Lcom/caverock/androidsvg/g$ak;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3210
    :cond_0
    iget-object v1, p1, Lcom/caverock/androidsvg/g$am;->v:Lcom/caverock/androidsvg/g$ai;

    if-eqz v1, :cond_1

    .line 3212
    iget-object p1, p1, Lcom/caverock/androidsvg/g$am;->v:Lcom/caverock/androidsvg/g$ai;

    check-cast p1, Lcom/caverock/androidsvg/g$am;

    goto :goto_0

    .line 3216
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g$ak;

    .line 3217
    invoke-direct {p0, p2, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ak;)V

    goto :goto_1

    .line 3220
    :cond_2
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object p1, p1, Lcom/caverock/androidsvg/h$g;->g:Lcom/caverock/androidsvg/g$a;

    iput-object p1, p2, Lcom/caverock/androidsvg/h$g;->g:Lcom/caverock/androidsvg/g$a;

    .line 3221
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object p1, p1, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    iput-object p1, p2, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    return-object p2
.end method

.method private a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1829
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/h$g;->h:Z

    const-string v1, " "

    if-eqz v0, :cond_0

    const-string p2, "[\\n\\t]"

    .line 1830
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, ""

    const-string v2, "\\n"

    .line 1833
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\t"

    .line 1834
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string p2, "^\\s+"

    .line 1837
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "\\s+$"

    .line 1839
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "\\s{2,}"

    .line 1840
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/caverock/androidsvg/g$y;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/g$y;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/h$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1312
    iget-object v1, v0, Lcom/caverock/androidsvg/g$y;->a:[F

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1317
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1318
    new-instance v10, Lcom/caverock/androidsvg/h$b;

    iget-object v4, v0, Lcom/caverock/androidsvg/g$y;->a:[F

    const/4 v11, 0x0

    aget v6, v4, v11

    iget-object v4, v0, Lcom/caverock/androidsvg/g$y;->a:[F

    const/4 v12, 0x1

    aget v7, v4, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/caverock/androidsvg/h$b;-><init>(Lcom/caverock/androidsvg/h;FFFF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1322
    iget-object v4, v0, Lcom/caverock/androidsvg/g$y;->a:[F

    aget v4, v4, v2

    .line 1323
    iget-object v5, v0, Lcom/caverock/androidsvg/g$y;->a:[F

    add-int/lit8 v6, v2, 0x1

    aget v5, v5, v6

    .line 1324
    invoke-virtual {v10, v4, v5}, Lcom/caverock/androidsvg/h$b;->a(FF)V

    .line 1325
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1326
    new-instance v6, Lcom/caverock/androidsvg/h$b;

    iget v7, v10, Lcom/caverock/androidsvg/h$b;->a:F

    sub-float v17, v4, v7

    iget v7, v10, Lcom/caverock/androidsvg/h$b;->b:F

    sub-float v18, v5, v7

    move-object v13, v6

    move-object/from16 v14, p0

    move v15, v4

    move/from16 v16, v5

    invoke-direct/range {v13 .. v18}, Lcom/caverock/androidsvg/h$b;-><init>(Lcom/caverock/androidsvg/h;FFFF)V

    add-int/lit8 v2, v2, 0x2

    move-object v10, v6

    goto :goto_0

    .line 1330
    :cond_1
    instance-of v1, v0, Lcom/caverock/androidsvg/g$z;

    if-eqz v1, :cond_2

    .line 1331
    iget-object v1, v0, Lcom/caverock/androidsvg/g$y;->a:[F

    aget v1, v1, v11

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/caverock/androidsvg/g$y;->a:[F

    aget v1, v1, v12

    cmpl-float v1, v5, v1

    if-eqz v1, :cond_3

    .line 1332
    iget-object v1, v0, Lcom/caverock/androidsvg/g$y;->a:[F

    aget v6, v1, v11

    .line 1333
    iget-object v0, v0, Lcom/caverock/androidsvg/g$y;->a:[F

    aget v7, v0, v12

    .line 1334
    invoke-virtual {v10, v6, v7}, Lcom/caverock/androidsvg/h$b;->a(FF)V

    .line 1335
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1338
    new-instance v0, Lcom/caverock/androidsvg/h$b;

    iget v1, v10, Lcom/caverock/androidsvg/h$b;->a:F

    sub-float v8, v6, v1

    iget v1, v10, Lcom/caverock/androidsvg/h$b;->b:F

    sub-float v9, v7, v1

    move-object v4, v0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/caverock/androidsvg/h$b;-><init>(Lcom/caverock/androidsvg/h;FFFF)V

    .line 1339
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/h$b;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/h$b;->a(Lcom/caverock/androidsvg/h$b;)V

    .line 1340
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1341
    invoke-interface {v3, v11, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1344
    :cond_2
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object v3
.end method

.method private a(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    .line 2473
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->w:Lcom/caverock/androidsvg/g$b;

    if-eqz v0, :cond_0

    .line 2474
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->w:Lcom/caverock/androidsvg/g$b;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$b;->d:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v0

    add-float/2addr p1, v0

    .line 2475
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->w:Lcom/caverock/androidsvg/g$b;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$b;->a:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v0

    add-float/2addr p2, v0

    .line 2476
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->w:Lcom/caverock/androidsvg/g$b;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$b;->b:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v0

    sub-float/2addr p3, v0

    .line 2477
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->w:Lcom/caverock/androidsvg/g$b;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$b;->c:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v0

    sub-float/2addr p4, v0

    .line 2480
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method static synthetic a(FFFFFZZFFLcom/caverock/androidsvg/g$w;)V
    .locals 26

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_0

    cmpl-float v4, p1, v3

    if-eqz v4, :cond_a

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_b

    cmpl-float v5, p3, v4

    if-nez v5, :cond_1

    move-object/from16 v0, p9

    move v1, v2

    goto/16 :goto_7

    .line 24606
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 24607
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v7, v0

    const-wide v9, 0x4076800000000000L    # 360.0

    rem-double/2addr v7, v9

    .line 24610
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v7, v7

    .line 24611
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    .line 24612
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    sub-float v8, p0, v2

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v8, v12

    sub-float v13, p1, v3

    div-float/2addr v13, v12

    mul-float v14, v11, v8

    mul-float v15, v7, v13

    add-float/2addr v14, v15

    neg-float v15, v7

    mul-float v15, v15, v8

    mul-float v13, v13, v11

    add-float/2addr v15, v13

    mul-float v8, v5, v5

    mul-float v13, v6, v6

    mul-float v16, v14, v14

    mul-float v17, v15, v15

    div-float v18, v16, v8

    div-float v19, v17, v13

    add-float v9, v18, v19

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v18, v9, v10

    if-lez v18, :cond_2

    float-to-double v8, v9

    move/from16 v18, v11

    .line 24636
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v5, v5, v10

    .line 24637
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v6, v6, v8

    mul-float v8, v5, v5

    mul-float v13, v6, v6

    goto :goto_0

    :cond_2
    move/from16 v18, v11

    :goto_0
    move/from16 v9, p5

    if-ne v9, v1, :cond_3

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1
    mul-float v11, v8, v13

    mul-float v8, v8, v17

    sub-float/2addr v11, v8

    mul-float v13, v13, v16

    sub-float/2addr v11, v13

    add-float/2addr v8, v13

    div-float v8, v11, v8

    cmpg-float v11, v8, v4

    if-gez v11, :cond_4

    const/4 v8, 0x0

    :cond_4
    float-to-double v10, v9

    float-to-double v8, v8

    .line 24646
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double v10, v10, v8

    double-to-float v8, v10

    mul-float v9, v5, v15

    div-float/2addr v9, v6

    mul-float v9, v9, v8

    mul-float v10, v6, v14

    div-float/2addr v10, v5

    neg-float v10, v10

    mul-float v8, v8, v10

    add-float v10, p0, v2

    div-float/2addr v10, v12

    add-float v11, p1, v3

    div-float/2addr v11, v12

    mul-float v12, v18, v9

    mul-float v16, v7, v8

    sub-float v12, v12, v16

    add-float/2addr v10, v12

    mul-float v7, v7, v9

    mul-float v12, v18, v8

    add-float/2addr v7, v12

    add-float/2addr v11, v7

    sub-float v7, v14, v9

    div-float/2addr v7, v5

    sub-float v12, v15, v8

    div-float/2addr v12, v6

    neg-float v14, v14

    sub-float/2addr v14, v9

    div-float/2addr v14, v5

    neg-float v9, v15

    sub-float/2addr v9, v8

    div-float/2addr v9, v6

    mul-float v8, v7, v7

    mul-float v15, v12, v12

    add-float/2addr v8, v15

    move/from16 p0, v14

    float-to-double v13, v8

    .line 24664
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v13, v13

    cmpg-float v14, v12, v4

    if-gez v14, :cond_5

    const/high16 v14, -0x40800000    # -1.0f

    goto :goto_2

    :cond_5
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_2
    float-to-double v14, v14

    div-float v13, v7, v13

    move/from16 v17, v5

    float-to-double v4, v13

    .line 24667
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    mul-double v14, v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v14, p0, p0

    mul-float v5, v9, v9

    add-float/2addr v14, v5

    mul-float v8, v8, v14

    float-to-double v13, v8

    .line 24670
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v5, v13

    mul-float v14, v7, p0

    mul-float v8, v12, v9

    add-float/2addr v14, v8

    mul-float v7, v7, v9

    mul-float v12, v12, p0

    sub-float/2addr v7, v12

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_6

    const/high16 v7, -0x40800000    # -1.0f

    goto :goto_3

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_3
    float-to-double v7, v7

    div-float/2addr v14, v5

    float-to-double v12, v14

    .line 24673
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    mul-double v7, v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    if-nez v1, :cond_7

    cmpl-double v5, v7, v12

    if-lez v5, :cond_7

    const-wide v14, 0x4076800000000000L    # 360.0

    sub-double/2addr v7, v14

    goto :goto_4

    :cond_7
    const-wide v14, 0x4076800000000000L    # 360.0

    if-eqz v1, :cond_8

    cmpg-double v1, v7, v12

    if-gez v1, :cond_8

    add-double/2addr v7, v14

    :cond_8
    :goto_4
    rem-double/2addr v7, v14

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v4, v1

    float-to-double v4, v4

    .line 24726
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x4056800000000000L    # 90.0

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v1, v12

    .line 24728
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 24729
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    int-to-double v12, v1

    div-double/2addr v7, v12

    double-to-float v7, v7

    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    float-to-double v12, v7

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v14, v12, v14

    .line 24733
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    add-double/2addr v14, v8

    div-double v18, v18, v14

    mul-int/lit8 v8, v1, 0x6

    .line 24735
    new-array v8, v8, [F

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v14, v1, :cond_9

    int-to-float v9, v14

    mul-float v9, v9, v7

    move/from16 v16, v1

    float-to-double v1, v9

    add-double/2addr v1, v4

    .line 24742
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    .line 24743
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    add-int/lit8 v9, v15, 0x1

    mul-double v24, v18, v22

    move-wide/from16 p1, v4

    sub-double v4, v20, v24

    double-to-float v4, v4

    .line 24745
    aput v4, v8, v15

    add-int/lit8 v4, v9, 0x1

    mul-double v20, v20, v18

    move/from16 p3, v10

    move/from16 p5, v11

    add-double v10, v22, v20

    double-to-float v5, v10

    .line 24746
    aput v5, v8, v9

    add-double/2addr v1, v12

    .line 24749
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    .line 24750
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    add-int/lit8 v5, v4, 0x1

    mul-double v20, v18, v1

    move-wide/from16 v22, v12

    add-double v11, v9, v20

    double-to-float v11, v11

    .line 24751
    aput v11, v8, v4

    add-int/lit8 v4, v5, 0x1

    mul-double v11, v18, v9

    sub-double v11, v1, v11

    double-to-float v11, v11

    .line 24752
    aput v11, v8, v5

    add-int/lit8 v5, v4, 0x1

    double-to-float v9, v9

    .line 24754
    aput v9, v8, v4

    add-int/lit8 v15, v5, 0x1

    double-to-float v1, v1

    .line 24755
    aput v1, v8, v5

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v4, p1

    move/from16 v10, p3

    move/from16 v11, p5

    move/from16 v2, p7

    move/from16 v1, v16

    move-wide/from16 v12, v22

    goto :goto_5

    :cond_9
    move/from16 p3, v10

    move/from16 p5, v11

    .line 24689
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v5, v17

    .line 24690
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 24691
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 24692
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 24693
    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 24699
    array-length v0, v8

    add-int/lit8 v0, v0, -0x2

    move/from16 v1, p7

    aput v1, v8, v0

    .line 24700
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    aput v3, v8, v0

    const/4 v0, 0x0

    .line 24703
    :goto_6
    array-length v1, v8

    if-ge v0, v1, :cond_a

    .line 24705
    aget v1, v8, v0

    add-int/lit8 v2, v0, 0x1

    aget v2, v8, v2

    add-int/lit8 v3, v0, 0x2

    aget v3, v8, v3

    add-int/lit8 v4, v0, 0x3

    aget v4, v8, v4

    add-int/lit8 v5, v0, 0x4

    aget v5, v8, v5

    add-int/lit8 v6, v0, 0x5

    aget v6, v8, v6

    move-object/from16 p0, p9

    move/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    invoke-interface/range {p0 .. p6}, Lcom/caverock/androidsvg/g$w;->a(FFFFFF)V

    add-int/lit8 v0, v0, 0x6

    goto :goto_6

    :cond_a
    return-void

    :cond_b
    move v1, v2

    move-object/from16 v0, p9

    .line 24601
    :goto_7
    invoke-interface {v0, v1, v3}, Lcom/caverock/androidsvg/g$w;->b(FF)V

    return-void
.end method

.method private a(Landroid/graphics/Path;)V
    .locals 5

    .line 493
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget v0, v0, Lcom/caverock/androidsvg/g$ad;->L:I

    sget v1, Lcom/caverock/androidsvg/g$ad$i;->b:I

    if-ne v0, v1, :cond_2

    .line 499
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 501
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 502
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 504
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 507
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object p1, p1, Lcom/caverock/androidsvg/h$g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    .line 508
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_0

    .line 510
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 511
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 512
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 513
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 517
    :cond_0
    iget-object v3, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v4, v4, Lcom/caverock/androidsvg/h$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 520
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_1

    .line 523
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    .line 527
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Lcom/caverock/androidsvg/g$ai;)V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/caverock/androidsvg/g$ai;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 371
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ai;)V

    .line 374
    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/g$ai;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g$am;

    .line 375
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$am;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 379
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->f()V

    :cond_2
    return-void
.end method

.method private a(Lcom/caverock/androidsvg/g$aj;)V
    .locals 7

    .line 685
    iget-object v0, p1, Lcom/caverock/androidsvg/g$aj;->v:Lcom/caverock/androidsvg/g$ai;

    if-nez v0, :cond_0

    return-void

    .line 687
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    if-nez v0, :cond_1

    return-void

    .line 691
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 693
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 694
    new-array v1, v1, [F

    iget-object v2, p1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    iget v2, v2, Lcom/caverock/androidsvg/g$a;->a:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    iget v2, v2, Lcom/caverock/androidsvg/g$a;->b:F

    const/4 v4, 0x1

    aput v2, v1, v4

    iget-object v2, p1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    .line 695
    invoke-virtual {v2}, Lcom/caverock/androidsvg/g$a;->a()F

    move-result v2

    const/4 v5, 0x2

    aput v2, v1, v5

    const/4 v2, 0x3

    iget-object v6, p1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    iget v6, v6, Lcom/caverock/androidsvg/g$a;->b:F

    aput v6, v1, v2

    const/4 v2, 0x4

    iget-object v6, p1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    .line 696
    invoke-virtual {v6}, Lcom/caverock/androidsvg/g$a;->a()F

    move-result v6

    aput v6, v1, v2

    const/4 v2, 0x5

    iget-object v6, p1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    invoke-virtual {v6}, Lcom/caverock/androidsvg/g$a;->b()F

    move-result v6

    aput v6, v1, v2

    iget-object v2, p1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    iget v2, v2, Lcom/caverock/androidsvg/g$a;->a:F

    const/4 v6, 0x6

    aput v2, v1, v6

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    .line 697
    invoke-virtual {p1}, Lcom/caverock/androidsvg/g$a;->b()F

    move-result p1

    aput p1, v1, v2

    .line 699
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 700
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 702
    new-instance p1, Landroid/graphics/RectF;

    aget v0, v1, v3

    aget v2, v1, v4

    aget v3, v1, v3

    aget v4, v1, v4

    invoke-direct {p1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    if-gt v5, v6, :cond_6

    .line 704
    aget v0, v1, v5

    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    aget v0, v1, v5

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 705
    :cond_2
    aget v0, v1, v5

    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    aget v0, v1, v5

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :cond_3
    add-int/lit8 v0, v5, 0x1

    .line 706
    aget v2, v1, v0

    iget v3, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    aget v2, v1, v0

    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 707
    :cond_4
    aget v2, v1, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    aget v0, v1, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_5
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 710
    :cond_6
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g$aj;

    .line 711
    iget-object v1, v0, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    if-nez v1, :cond_7

    .line 712
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2, v3, p1}, Lcom/caverock/androidsvg/g$a;->a(FFFF)Lcom/caverock/androidsvg/g$a;

    move-result-object p1

    iput-object p1, v0, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    return-void

    .line 714
    :cond_7
    iget-object v0, v0, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2, v3, p1}, Lcom/caverock/androidsvg/g$a;->a(FFFF)Lcom/caverock/androidsvg/g$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/g$a;->a(Lcom/caverock/androidsvg/g$a;)V

    :cond_8
    return-void
.end method

.method private a(Lcom/caverock/androidsvg/g$aj;Landroid/graphics/Path;)V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->b:Lcom/caverock/androidsvg/g$an;

    instance-of v0, v0, Lcom/caverock/androidsvg/g$t;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/g;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, v1, Lcom/caverock/androidsvg/g$ad;->b:Lcom/caverock/androidsvg/g$an;

    check-cast v1, Lcom/caverock/androidsvg/g$t;

    iget-object v1, v1, Lcom/caverock/androidsvg/g$t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/g$am;

    move-result-object v0

    .line 476
    instance-of v1, v0, Lcom/caverock/androidsvg/g$x;

    if-eqz v1, :cond_0

    .line 477
    check-cast v0, Lcom/caverock/androidsvg/g$x;

    .line 478
    invoke-direct {p0, p1, p2, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$aj;Landroid/graphics/Path;Lcom/caverock/androidsvg/g$x;)V

    return-void

    .line 484
    :cond_0
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Lcom/caverock/androidsvg/g$aj;Landroid/graphics/Path;Lcom/caverock/androidsvg/g$x;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 4325
    iget-object v3, v2, Lcom/caverock/androidsvg/g$x;->a:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/caverock/androidsvg/g$x;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4329
    :goto_0
    iget-object v6, v2, Lcom/caverock/androidsvg/g$x;->h:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 4330
    iget-object v6, v2, Lcom/caverock/androidsvg/g$x;->h:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$x;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x0

    if-eqz v3, :cond_6

    .line 4334
    iget-object v3, v2, Lcom/caverock/androidsvg/g$x;->d:Lcom/caverock/androidsvg/g$o;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/caverock/androidsvg/g$x;->d:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 4335
    :goto_1
    iget-object v7, v2, Lcom/caverock/androidsvg/g$x;->e:Lcom/caverock/androidsvg/g$o;

    if-eqz v7, :cond_3

    iget-object v7, v2, Lcom/caverock/androidsvg/g$x;->e:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 4336
    :goto_2
    iget-object v8, v2, Lcom/caverock/androidsvg/g$x;->f:Lcom/caverock/androidsvg/g$o;

    if-eqz v8, :cond_4

    iget-object v8, v2, Lcom/caverock/androidsvg/g$x;->f:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 4337
    :goto_3
    iget-object v9, v2, Lcom/caverock/androidsvg/g$x;->g:Lcom/caverock/androidsvg/g$o;

    if-eqz v9, :cond_5

    iget-object v9, v2, Lcom/caverock/androidsvg/g$x;->g:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    move/from16 v16, v9

    move v9, v7

    move/from16 v7, v16

    goto :goto_9

    .line 4342
    :cond_6
    iget-object v3, v2, Lcom/caverock/androidsvg/g$x;->d:Lcom/caverock/androidsvg/g$o;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/caverock/androidsvg/g$x;->d:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v3, v0, v7}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;F)F

    move-result v3

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 4343
    :goto_5
    iget-object v8, v2, Lcom/caverock/androidsvg/g$x;->e:Lcom/caverock/androidsvg/g$o;

    if-eqz v8, :cond_8

    iget-object v8, v2, Lcom/caverock/androidsvg/g$x;->e:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v8, v0, v7}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;F)F

    move-result v8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    .line 4344
    :goto_6
    iget-object v9, v2, Lcom/caverock/androidsvg/g$x;->f:Lcom/caverock/androidsvg/g$o;

    if-eqz v9, :cond_9

    iget-object v9, v2, Lcom/caverock/androidsvg/g$x;->f:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v9, v0, v7}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;F)F

    move-result v9

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    .line 4345
    :goto_7
    iget-object v10, v2, Lcom/caverock/androidsvg/g$x;->g:Lcom/caverock/androidsvg/g$o;

    if-eqz v10, :cond_a

    iget-object v10, v2, Lcom/caverock/androidsvg/g$x;->g:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v10, v0, v7}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;F)F

    move-result v7

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    .line 4346
    :goto_8
    iget-object v10, v1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    iget v10, v10, Lcom/caverock/androidsvg/g$a;->a:F

    iget-object v11, v1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    iget v11, v11, Lcom/caverock/androidsvg/g$a;->c:F

    mul-float v3, v3, v11

    add-float/2addr v3, v10

    .line 4347
    iget-object v10, v1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    iget v10, v10, Lcom/caverock/androidsvg/g$a;->b:F

    iget-object v11, v1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    iget v11, v11, Lcom/caverock/androidsvg/g$a;->d:F

    mul-float v8, v8, v11

    add-float/2addr v8, v10

    .line 4348
    iget-object v10, v1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    iget v10, v10, Lcom/caverock/androidsvg/g$a;->c:F

    mul-float v9, v9, v10

    .line 4349
    iget-object v10, v1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    iget v10, v10, Lcom/caverock/androidsvg/g$a;->d:F

    mul-float v7, v7, v10

    move/from16 v16, v9

    move v9, v8

    move/from16 v8, v16

    :goto_9
    cmpl-float v10, v8, v6

    if-eqz v10, :cond_1c

    cmpl-float v10, v7, v6

    if-nez v10, :cond_b

    goto/16 :goto_13

    .line 4355
    :cond_b
    iget-object v10, v2, Lcom/caverock/androidsvg/g$x;->w:Lcom/caverock/androidsvg/e;

    if-eqz v10, :cond_c

    iget-object v10, v2, Lcom/caverock/androidsvg/g$x;->w:Lcom/caverock/androidsvg/e;

    goto :goto_a

    :cond_c
    sget-object v10, Lcom/caverock/androidsvg/e;->e:Lcom/caverock/androidsvg/e;

    .line 4358
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->c()V

    .line 4360
    iget-object v11, v0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    move-object/from16 v12, p2

    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4363
    new-instance v11, Lcom/caverock/androidsvg/h$g;

    invoke-direct {v11, v0}, Lcom/caverock/androidsvg/h$g;-><init>(Lcom/caverock/androidsvg/h;)V

    .line 4364
    invoke-static {}, Lcom/caverock/androidsvg/g$ad;->a()Lcom/caverock/androidsvg/g$ad;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ad;)V

    .line 4365
    iget-object v12, v11, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v13, v12, Lcom/caverock/androidsvg/g$ad;->v:Ljava/lang/Boolean;

    .line 4368
    invoke-direct {v0, v2, v11}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$am;Lcom/caverock/androidsvg/h$g;)Lcom/caverock/androidsvg/h$g;

    move-result-object v11

    iput-object v11, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    .line 4371
    iget-object v11, v1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    .line 4373
    iget-object v12, v2, Lcom/caverock/androidsvg/g$x;->c:Landroid/graphics/Matrix;

    if-eqz v12, :cond_12

    .line 4375
    iget-object v12, v0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    iget-object v13, v2, Lcom/caverock/androidsvg/g$x;->c:Landroid/graphics/Matrix;

    invoke-virtual {v12, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4379
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 4380
    iget-object v13, v2, Lcom/caverock/androidsvg/g$x;->c:Landroid/graphics/Matrix;

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/16 v11, 0x8

    .line 4381
    new-array v11, v11, [F

    iget-object v13, v1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    iget v13, v13, Lcom/caverock/androidsvg/g$a;->a:F

    aput v13, v11, v4

    iget-object v13, v1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    iget v13, v13, Lcom/caverock/androidsvg/g$a;->b:F

    aput v13, v11, v5

    iget-object v13, v1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    .line 4382
    invoke-virtual {v13}, Lcom/caverock/androidsvg/g$a;->a()F

    move-result v13

    const/4 v14, 0x2

    aput v13, v11, v14

    const/4 v13, 0x3

    iget-object v15, v1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    iget v15, v15, Lcom/caverock/androidsvg/g$a;->b:F

    aput v15, v11, v13

    const/4 v13, 0x4

    iget-object v15, v1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    .line 4383
    invoke-virtual {v15}, Lcom/caverock/androidsvg/g$a;->a()F

    move-result v15

    aput v15, v11, v13

    const/4 v13, 0x5

    iget-object v15, v1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    invoke-virtual {v15}, Lcom/caverock/androidsvg/g$a;->b()F

    move-result v15

    aput v15, v11, v13

    iget-object v13, v1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    iget v13, v13, Lcom/caverock/androidsvg/g$a;->a:F

    const/4 v15, 0x6

    aput v13, v11, v15

    const/4 v13, 0x7

    iget-object v14, v1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    .line 4384
    invoke-virtual {v14}, Lcom/caverock/androidsvg/g$a;->b()F

    move-result v14

    aput v14, v11, v13

    .line 4385
    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4387
    new-instance v12, Landroid/graphics/RectF;

    aget v13, v11, v4

    aget v14, v11, v5

    aget v6, v11, v4

    aget v4, v11, v5

    invoke-direct {v12, v13, v14, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x2

    :goto_b
    if-gt v4, v15, :cond_11

    .line 4389
    aget v6, v11, v4

    iget v13, v12, Landroid/graphics/RectF;->left:F

    cmpg-float v6, v6, v13

    if-gez v6, :cond_d

    aget v6, v11, v4

    iput v6, v12, Landroid/graphics/RectF;->left:F

    .line 4390
    :cond_d
    aget v6, v11, v4

    iget v13, v12, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v6, v13

    if-lez v6, :cond_e

    aget v6, v11, v4

    iput v6, v12, Landroid/graphics/RectF;->right:F

    :cond_e
    add-int/lit8 v6, v4, 0x1

    .line 4391
    aget v13, v11, v6

    iget v14, v12, Landroid/graphics/RectF;->top:F

    cmpg-float v13, v13, v14

    if-gez v13, :cond_f

    aget v13, v11, v6

    iput v13, v12, Landroid/graphics/RectF;->top:F

    .line 4392
    :cond_f
    aget v13, v11, v6

    iget v14, v12, Landroid/graphics/RectF;->bottom:F

    cmpl-float v13, v13, v14

    if-lez v13, :cond_10

    aget v6, v11, v6

    iput v6, v12, Landroid/graphics/RectF;->bottom:F

    :cond_10
    add-int/lit8 v4, v4, 0x2

    goto :goto_b

    .line 4394
    :cond_11
    new-instance v11, Lcom/caverock/androidsvg/g$a;

    iget v4, v12, Landroid/graphics/RectF;->left:F

    iget v6, v12, Landroid/graphics/RectF;->top:F

    iget v13, v12, Landroid/graphics/RectF;->right:F

    iget v14, v12, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v14

    iget v14, v12, Landroid/graphics/RectF;->bottom:F

    iget v12, v12, Landroid/graphics/RectF;->top:F

    sub-float/2addr v14, v12

    invoke-direct {v11, v4, v6, v13, v14}, Lcom/caverock/androidsvg/g$a;-><init>(FFFF)V

    .line 4399
    :cond_12
    iget v4, v11, Lcom/caverock/androidsvg/g$a;->a:F

    sub-float/2addr v4, v3

    div-float/2addr v4, v8

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v4, v12

    mul-float v4, v4, v8

    add-float/2addr v3, v4

    .line 4400
    iget v4, v11, Lcom/caverock/androidsvg/g$a;->b:F

    sub-float/2addr v4, v9

    div-float/2addr v4, v7

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v4, v12

    mul-float v4, v4, v7

    add-float/2addr v9, v4

    .line 4403
    invoke-virtual {v11}, Lcom/caverock/androidsvg/g$a;->a()F

    move-result v4

    .line 4404
    invoke-virtual {v11}, Lcom/caverock/androidsvg/g$a;->b()F

    move-result v6

    .line 4405
    new-instance v11, Lcom/caverock/androidsvg/g$a;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v12, v8, v7}, Lcom/caverock/androidsvg/g$a;-><init>(FFFF)V

    .line 4407
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->g()Z

    move-result v12

    :goto_c
    cmpg-float v13, v9, v6

    if-gez v13, :cond_1a

    move v13, v3

    :goto_d
    cmpg-float v14, v13, v4

    if-gez v14, :cond_19

    .line 4413
    iput v13, v11, Lcom/caverock/androidsvg/g$a;->a:F

    .line 4414
    iput v9, v11, Lcom/caverock/androidsvg/g$a;->b:F

    .line 4417
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->c()V

    .line 4420
    iget-object v14, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v14, v14, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v14, v14, Lcom/caverock/androidsvg/g$ad;->v:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_13

    .line 4421
    iget v14, v11, Lcom/caverock/androidsvg/g$a;->a:F

    iget v15, v11, Lcom/caverock/androidsvg/g$a;->b:F

    iget v5, v11, Lcom/caverock/androidsvg/g$a;->c:F

    move/from16 p2, v3

    iget v3, v11, Lcom/caverock/androidsvg/g$a;->d:F

    invoke-direct {v0, v14, v15, v5, v3}, Lcom/caverock/androidsvg/h;->a(FFFF)V

    goto :goto_e

    :cond_13
    move/from16 p2, v3

    .line 4424
    :goto_e
    iget-object v3, v2, Lcom/caverock/androidsvg/g$x;->x:Lcom/caverock/androidsvg/g$a;

    if-eqz v3, :cond_14

    .line 4426
    iget-object v3, v0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    iget-object v5, v2, Lcom/caverock/androidsvg/g$x;->x:Lcom/caverock/androidsvg/g$a;

    invoke-static {v11, v5, v10}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$a;Lcom/caverock/androidsvg/g$a;Lcom/caverock/androidsvg/e;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_11

    .line 4430
    :cond_14
    iget-object v3, v2, Lcom/caverock/androidsvg/g$x;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_16

    iget-object v3, v2, Lcom/caverock/androidsvg/g$x;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v3, 0x1

    .line 4432
    :goto_10
    iget-object v5, v0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    invoke-virtual {v5, v13, v9}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v3, :cond_17

    .line 4434
    iget-object v3, v0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    iget-object v5, v1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    iget v5, v5, Lcom/caverock/androidsvg/g$a;->c:F

    iget-object v14, v1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    iget v14, v14, Lcom/caverock/androidsvg/g$a;->d:F

    invoke-virtual {v3, v5, v14}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4440
    :cond_17
    :goto_11
    iget-object v3, v2, Lcom/caverock/androidsvg/g$x;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/caverock/androidsvg/g$am;

    .line 4441
    invoke-direct {v0, v5}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$am;)V

    goto :goto_12

    .line 4445
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->d()V

    add-float/2addr v13, v8

    move/from16 v3, p2

    const/4 v5, 0x1

    goto :goto_d

    :cond_19
    move/from16 p2, v3

    add-float/2addr v9, v7

    const/4 v5, 0x1

    goto/16 :goto_c

    :cond_1a
    if-eqz v12, :cond_1b

    .line 4450
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$aj;)V

    .line 4453
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->d()V

    :cond_1c
    :goto_13
    return-void
.end method

.method private a(Lcom/caverock/androidsvg/g$aj;Lcom/caverock/androidsvg/g$a;)V
    .locals 2

    .line 3635
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 3638
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 3641
    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$aj;Lcom/caverock/androidsvg/g$a;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3643
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    return-void

    .line 3647
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/h;->c(Lcom/caverock/androidsvg/g$aj;Lcom/caverock/androidsvg/g$a;)V

    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/g$al;Lcom/caverock/androidsvg/g$al;)V
    .locals 1

    .line 3549
    iget-object v0, p0, Lcom/caverock/androidsvg/g$al;->f:Lcom/caverock/androidsvg/g$o;

    if-nez v0, :cond_0

    .line 3550
    iget-object v0, p1, Lcom/caverock/androidsvg/g$al;->f:Lcom/caverock/androidsvg/g$o;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$al;->f:Lcom/caverock/androidsvg/g$o;

    .line 3551
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/g$al;->g:Lcom/caverock/androidsvg/g$o;

    if-nez v0, :cond_1

    .line 3552
    iget-object v0, p1, Lcom/caverock/androidsvg/g$al;->g:Lcom/caverock/androidsvg/g$o;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$al;->g:Lcom/caverock/androidsvg/g$o;

    .line 3553
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/g$al;->h:Lcom/caverock/androidsvg/g$o;

    if-nez v0, :cond_2

    .line 3554
    iget-object v0, p1, Lcom/caverock/androidsvg/g$al;->h:Lcom/caverock/androidsvg/g$o;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$al;->h:Lcom/caverock/androidsvg/g$o;

    .line 3555
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/g$al;->i:Lcom/caverock/androidsvg/g$o;

    if-nez v0, :cond_3

    .line 3556
    iget-object p1, p1, Lcom/caverock/androidsvg/g$al;->i:Lcom/caverock/androidsvg/g$o;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$al;->i:Lcom/caverock/androidsvg/g$o;

    :cond_3
    return-void
.end method

.method private a(Lcom/caverock/androidsvg/g$am;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 2

    .line 3896
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3900
    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->o()V

    .line 3902
    instance-of v0, p1, Lcom/caverock/androidsvg/g$bd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 3904
    check-cast p1, Lcom/caverock/androidsvg/g$bd;

    invoke-direct {p0, p1, p3, p4}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$bd;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 3906
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    invoke-static {p2, p1}, Lcom/caverock/androidsvg/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3908
    :cond_2
    instance-of p2, p1, Lcom/caverock/androidsvg/g$u;

    if-eqz p2, :cond_3

    .line 3909
    check-cast p1, Lcom/caverock/androidsvg/g$u;

    invoke-direct {p0, p1, p3, p4}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$u;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 3910
    :cond_3
    instance-of p2, p1, Lcom/caverock/androidsvg/g$av;

    if-eqz p2, :cond_4

    .line 3911
    check-cast p1, Lcom/caverock/androidsvg/g$av;

    invoke-direct {p0, p1, p3, p4}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$av;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 3912
    :cond_4
    instance-of p2, p1, Lcom/caverock/androidsvg/g$k;

    if-eqz p2, :cond_5

    .line 3913
    check-cast p1, Lcom/caverock/androidsvg/g$k;

    invoke-direct {p0, p1, p3, p4}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$k;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x1

    .line 3915
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "Invalid %s element found in clipPath definition"

    invoke-static {p1, p2}, Lcom/caverock/androidsvg/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3919
    :goto_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->p()V

    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/g$ap;Lcom/caverock/androidsvg/g$ap;)V
    .locals 1

    .line 3562
    iget-object v0, p0, Lcom/caverock/androidsvg/g$ap;->f:Lcom/caverock/androidsvg/g$o;

    if-nez v0, :cond_0

    .line 3563
    iget-object v0, p1, Lcom/caverock/androidsvg/g$ap;->f:Lcom/caverock/androidsvg/g$o;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$ap;->f:Lcom/caverock/androidsvg/g$o;

    .line 3564
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/g$ap;->g:Lcom/caverock/androidsvg/g$o;

    if-nez v0, :cond_1

    .line 3565
    iget-object v0, p1, Lcom/caverock/androidsvg/g$ap;->g:Lcom/caverock/androidsvg/g$o;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$ap;->g:Lcom/caverock/androidsvg/g$o;

    .line 3566
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/g$ap;->h:Lcom/caverock/androidsvg/g$o;

    if-nez v0, :cond_2

    .line 3567
    iget-object v0, p1, Lcom/caverock/androidsvg/g$ap;->h:Lcom/caverock/androidsvg/g$o;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$ap;->h:Lcom/caverock/androidsvg/g$o;

    .line 3568
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/g$ap;->i:Lcom/caverock/androidsvg/g$o;

    if-nez v0, :cond_3

    .line 3569
    iget-object v0, p1, Lcom/caverock/androidsvg/g$ap;->i:Lcom/caverock/androidsvg/g$o;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$ap;->i:Lcom/caverock/androidsvg/g$o;

    .line 3570
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/g$ap;->j:Lcom/caverock/androidsvg/g$o;

    if-nez v0, :cond_4

    .line 3571
    iget-object p1, p1, Lcom/caverock/androidsvg/g$ap;->j:Lcom/caverock/androidsvg/g$o;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ap;->j:Lcom/caverock/androidsvg/g$o;

    :cond_4
    return-void
.end method

.method private a(Lcom/caverock/androidsvg/g$av;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 9

    .line 4038
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ak;)V

    .line 4040
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4043
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/g$av;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 4044
    iget-object v0, p1, Lcom/caverock/androidsvg/g$av;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4047
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/g$av;->b:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/caverock/androidsvg/g$av;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/g$av;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 4048
    :goto_1
    iget-object v3, p1, Lcom/caverock/androidsvg/g$av;->c:Ljava/util/List;

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/caverock/androidsvg/g$av;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lcom/caverock/androidsvg/g$av;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 4049
    :goto_3
    iget-object v4, p1, Lcom/caverock/androidsvg/g$av;->d:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-object v4, p1, Lcom/caverock/androidsvg/g$av;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p1, Lcom/caverock/androidsvg/g$av;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v4

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x0

    .line 4050
    :goto_5
    iget-object v5, p1, Lcom/caverock/androidsvg/g$av;->e:Ljava/util/List;

    if-eqz v5, :cond_9

    iget-object v5, p1, Lcom/caverock/androidsvg/g$av;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    iget-object v2, p1, Lcom/caverock/androidsvg/g$av;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v2

    .line 4053
    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget v1, v1, Lcom/caverock/androidsvg/g$ad;->u:I

    sget v5, Lcom/caverock/androidsvg/g$ad$f;->a:I

    if-eq v1, v5, :cond_b

    .line 4054
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ax;)F

    move-result v1

    .line 4055
    iget-object v5, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v5, v5, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget v5, v5, Lcom/caverock/androidsvg/g$ad;->u:I

    sget v6, Lcom/caverock/androidsvg/g$ad$f;->b:I

    if-ne v5, v6, :cond_a

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    :cond_a
    sub-float/2addr v0, v1

    .line 4062
    :cond_b
    iget-object v1, p1, Lcom/caverock/androidsvg/g$av;->o:Lcom/caverock/androidsvg/g$a;

    if-nez v1, :cond_c

    .line 4063
    new-instance v1, Lcom/caverock/androidsvg/h$h;

    invoke-direct {v1, p0, v0, v3}, Lcom/caverock/androidsvg/h$h;-><init>(Lcom/caverock/androidsvg/h;FF)V

    .line 4064
    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ax;Lcom/caverock/androidsvg/h$i;)V

    .line 4065
    new-instance v5, Lcom/caverock/androidsvg/g$a;

    iget-object v6, v1, Lcom/caverock/androidsvg/h$h;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, v1, Lcom/caverock/androidsvg/h$h;->c:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, v1, Lcom/caverock/androidsvg/h$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v1, v1, Lcom/caverock/androidsvg/h$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {v5, v6, v7, v8, v1}, Lcom/caverock/androidsvg/g$a;-><init>(FFFF)V

    iput-object v5, p1, Lcom/caverock/androidsvg/g$av;->o:Lcom/caverock/androidsvg/g$a;

    .line 4067
    :cond_c
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->d(Lcom/caverock/androidsvg/g$aj;)V

    .line 4069
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4070
    new-instance v5, Lcom/caverock/androidsvg/h$f;

    add-float/2addr v0, v4

    add-float/2addr v3, v2

    invoke-direct {v5, p0, v0, v3, v1}, Lcom/caverock/androidsvg/h$f;-><init>(Lcom/caverock/androidsvg/h;FFLandroid/graphics/Path;)V

    invoke-direct {p0, p1, v5}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ax;Lcom/caverock/androidsvg/h$i;)V

    .line 4072
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->q()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 4073
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-void
.end method

.method private a(Lcom/caverock/androidsvg/g$ax;Lcom/caverock/androidsvg/h$i;)V
    .locals 13

    .line 1505
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1508
    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/g$ax;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1511
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1513
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/g$am;

    .line 1515
    instance-of v4, v3, Lcom/caverock/androidsvg/g$bb;

    if-eqz v4, :cond_1

    .line 1516
    check-cast v3, Lcom/caverock/androidsvg/g$bb;

    iget-object v3, v3, Lcom/caverock/androidsvg/g$bb;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/2addr v4, v0

    invoke-direct {p0, v3, v2, v4}, Lcom/caverock/androidsvg/h;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/caverock/androidsvg/h$i;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 13528
    :cond_1
    move-object v2, v3

    check-cast v2, Lcom/caverock/androidsvg/g$ax;

    invoke-virtual {p2, v2}, Lcom/caverock/androidsvg/h$i;->a(Lcom/caverock/androidsvg/g$ax;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 13531
    instance-of v2, v3, Lcom/caverock/androidsvg/g$ay;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    .line 13534
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->c()V

    .line 13536
    check-cast v3, Lcom/caverock/androidsvg/g$ay;

    .line 13637
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-direct {p0, v2, v3}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ak;)V

    .line 13639
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 13641
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->l()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 13644
    iget-object v2, v3, Lcom/caverock/androidsvg/g$ay;->u:Lcom/caverock/androidsvg/g;

    iget-object v6, v3, Lcom/caverock/androidsvg/g$ay;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/caverock/androidsvg/g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/g$am;

    move-result-object v2

    if-nez v2, :cond_2

    .line 13647
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/caverock/androidsvg/g$ay;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v3, "TextPath reference \'%s\' not found"

    invoke-static {v3, v2}, Lcom/caverock/androidsvg/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 13651
    :cond_2
    check-cast v2, Lcom/caverock/androidsvg/g$u;

    .line 13652
    new-instance v6, Lcom/caverock/androidsvg/h$c;

    iget-object v7, v2, Lcom/caverock/androidsvg/g$u;->a:Lcom/caverock/androidsvg/g$v;

    invoke-direct {v6, p0, v7}, Lcom/caverock/androidsvg/h$c;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/g$v;)V

    .line 14523
    iget-object v6, v6, Lcom/caverock/androidsvg/h$c;->a:Landroid/graphics/Path;

    .line 13654
    iget-object v7, v2, Lcom/caverock/androidsvg/g$u;->e:Landroid/graphics/Matrix;

    if-eqz v7, :cond_3

    .line 13655
    iget-object v2, v2, Lcom/caverock/androidsvg/g$u;->e:Landroid/graphics/Matrix;

    invoke-virtual {v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 13657
    :cond_3
    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2, v6, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 13659
    iget-object v7, v3, Lcom/caverock/androidsvg/g$ay;->b:Lcom/caverock/androidsvg/g$o;

    if-eqz v7, :cond_4

    iget-object v5, v3, Lcom/caverock/androidsvg/g$ay;->b:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    invoke-virtual {v5, p0, v2}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;F)F

    move-result v5

    .line 13662
    :cond_4
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->j()I

    move-result v2

    .line 13663
    sget v7, Lcom/caverock/androidsvg/g$ad$f;->a:I

    if-eq v2, v7, :cond_6

    .line 13664
    invoke-direct {p0, v3}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ax;)F

    move-result v7

    .line 13665
    sget v8, Lcom/caverock/androidsvg/g$ad$f;->b:I

    if-ne v2, v8, :cond_5

    div-float/2addr v7, v4

    :cond_5
    sub-float/2addr v5, v7

    .line 14943
    :cond_6
    iget-object v2, v3, Lcom/caverock/androidsvg/g$ay;->c:Lcom/caverock/androidsvg/g$ba;

    .line 13672
    check-cast v2, Lcom/caverock/androidsvg/g$aj;

    invoke-direct {p0, v2}, Lcom/caverock/androidsvg/h;->c(Lcom/caverock/androidsvg/g$aj;)V

    .line 13674
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g()Z

    move-result v2

    .line 13676
    new-instance v4, Lcom/caverock/androidsvg/h$d;

    invoke-direct {v4, p0, v6, v5}, Lcom/caverock/androidsvg/h$d;-><init>(Lcom/caverock/androidsvg/h;Landroid/graphics/Path;F)V

    invoke-direct {p0, v3, v4}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ax;Lcom/caverock/androidsvg/h$i;)V

    if-eqz v2, :cond_17

    .line 13679
    invoke-direct {p0, v3}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$aj;)V

    goto/16 :goto_9

    .line 13541
    :cond_7
    instance-of v2, v3, Lcom/caverock/androidsvg/g$au;

    if-eqz v2, :cond_15

    .line 13546
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->c()V

    .line 13548
    check-cast v3, Lcom/caverock/androidsvg/g$au;

    .line 13550
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-direct {p0, v2, v3}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ak;)V

    .line 13552
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 13556
    iget-object v2, v3, Lcom/caverock/androidsvg/g$au;->b:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v2, v3, Lcom/caverock/androidsvg/g$au;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    .line 13557
    :goto_1
    instance-of v6, p2, Lcom/caverock/androidsvg/h$e;

    if-eqz v6, :cond_10

    if-nez v2, :cond_9

    .line 13558
    move-object v7, p2

    check-cast v7, Lcom/caverock/androidsvg/h$e;

    iget v7, v7, Lcom/caverock/androidsvg/h$e;->b:F

    goto :goto_2

    :cond_9
    iget-object v7, v3, Lcom/caverock/androidsvg/g$au;->b:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v7

    .line 13559
    :goto_2
    iget-object v8, v3, Lcom/caverock/androidsvg/g$au;->c:Ljava/util/List;

    if-eqz v8, :cond_b

    iget-object v8, v3, Lcom/caverock/androidsvg/g$au;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    iget-object v8, v3, Lcom/caverock/androidsvg/g$au;->c:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v8

    goto :goto_4

    :cond_b
    :goto_3
    move-object v8, p2

    check-cast v8, Lcom/caverock/androidsvg/h$e;

    iget v8, v8, Lcom/caverock/androidsvg/h$e;->c:F

    .line 13560
    :goto_4
    iget-object v9, v3, Lcom/caverock/androidsvg/g$au;->d:Ljava/util/List;

    if-eqz v9, :cond_d

    iget-object v9, v3, Lcom/caverock/androidsvg/g$au;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_c

    goto :goto_5

    :cond_c
    iget-object v9, v3, Lcom/caverock/androidsvg/g$au;->d:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v9

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v9, 0x0

    .line 13561
    :goto_6
    iget-object v10, v3, Lcom/caverock/androidsvg/g$au;->e:Ljava/util/List;

    if-eqz v10, :cond_f

    iget-object v10, v3, Lcom/caverock/androidsvg/g$au;->e:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_e

    goto :goto_7

    :cond_e
    iget-object v5, v3, Lcom/caverock/androidsvg/g$au;->e:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v5

    :cond_f
    :goto_7
    move v12, v7

    move v7, v5

    move v5, v12

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_8
    if-eqz v2, :cond_12

    .line 13566
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->j()I

    move-result v2

    .line 13567
    sget v10, Lcom/caverock/androidsvg/g$ad$f;->a:I

    if-eq v2, v10, :cond_12

    .line 13568
    invoke-direct {p0, v3}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ax;)F

    move-result v10

    .line 13569
    sget v11, Lcom/caverock/androidsvg/g$ad$f;->b:I

    if-ne v2, v11, :cond_11

    div-float/2addr v10, v4

    :cond_11
    sub-float/2addr v5, v10

    .line 15889
    :cond_12
    iget-object v2, v3, Lcom/caverock/androidsvg/g$au;->a:Lcom/caverock/androidsvg/g$ba;

    .line 13577
    check-cast v2, Lcom/caverock/androidsvg/g$aj;

    invoke-direct {p0, v2}, Lcom/caverock/androidsvg/h;->c(Lcom/caverock/androidsvg/g$aj;)V

    if-eqz v6, :cond_13

    .line 13580
    move-object v2, p2

    check-cast v2, Lcom/caverock/androidsvg/h$e;

    add-float/2addr v5, v9

    iput v5, v2, Lcom/caverock/androidsvg/h$e;->b:F

    add-float/2addr v8, v7

    .line 13581
    iput v8, v2, Lcom/caverock/androidsvg/h$e;->c:F

    .line 13584
    :cond_13
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g()Z

    move-result v2

    .line 13586
    invoke-direct {p0, v3, p2}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ax;Lcom/caverock/androidsvg/h$i;)V

    if-eqz v2, :cond_14

    .line 13589
    invoke-direct {p0, v3}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$aj;)V

    .line 13593
    :cond_14
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->d()V

    goto :goto_a

    .line 13595
    :cond_15
    instance-of v2, v3, Lcom/caverock/androidsvg/g$at;

    if-eqz v2, :cond_18

    .line 13598
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->c()V

    .line 13600
    move-object v2, v3

    check-cast v2, Lcom/caverock/androidsvg/g$at;

    .line 13602
    iget-object v4, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-direct {p0, v4, v2}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ak;)V

    .line 13604
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 15927
    iget-object v4, v2, Lcom/caverock/androidsvg/g$at;->b:Lcom/caverock/androidsvg/g$ba;

    .line 13606
    check-cast v4, Lcom/caverock/androidsvg/g$aj;

    invoke-direct {p0, v4}, Lcom/caverock/androidsvg/h;->c(Lcom/caverock/androidsvg/g$aj;)V

    .line 13609
    iget-object v3, v3, Lcom/caverock/androidsvg/g$am;->u:Lcom/caverock/androidsvg/g;

    iget-object v4, v2, Lcom/caverock/androidsvg/g$at;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/caverock/androidsvg/g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/g$am;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 13610
    instance-of v4, v3, Lcom/caverock/androidsvg/g$ax;

    if-eqz v4, :cond_16

    .line 13612
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13613
    check-cast v3, Lcom/caverock/androidsvg/g$ax;

    invoke-direct {p0, v3, v2}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ax;Ljava/lang/StringBuilder;)V

    .line 13614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_17

    .line 13615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/caverock/androidsvg/h$i;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 13620
    :cond_16
    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/caverock/androidsvg/g$at;->a:Ljava/lang/String;

    aput-object v2, v3, v1

    const-string v2, "Tref reference \'%s\' not found"

    invoke-static {v2, v3}, Lcom/caverock/androidsvg/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13625
    :cond_17
    :goto_9
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->d()V

    :cond_18
    :goto_a
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method private a(Lcom/caverock/androidsvg/g$ax;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1806
    iget-object p1, p1, Lcom/caverock/androidsvg/g$ax;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1809
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1811
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/g$am;

    .line 1813
    instance-of v3, v2, Lcom/caverock/androidsvg/g$ax;

    if-eqz v3, :cond_0

    .line 1814
    check-cast v2, Lcom/caverock/androidsvg/g$ax;

    invoke-direct {p0, v2, p2}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ax;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 1815
    :cond_0
    instance-of v3, v2, Lcom/caverock/androidsvg/g$bb;

    if-eqz v3, :cond_1

    .line 1816
    check-cast v2, Lcom/caverock/androidsvg/g$bb;

    iget-object v2, v2, Lcom/caverock/androidsvg/g$bb;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-direct {p0, v2, v1, v3}, Lcom/caverock/androidsvg/h;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/caverock/androidsvg/g$bd;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 2

    .line 4013
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ak;)V

    .line 4015
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4017
    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4020
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/g$bd;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 4021
    iget-object v0, p1, Lcom/caverock/androidsvg/g$bd;->b:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4024
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/g$bd;->u:Lcom/caverock/androidsvg/g;

    iget-object v1, p1, Lcom/caverock/androidsvg/g$bd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/g$am;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 p2, 0x1

    .line 4026
    new-array p2, p2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/caverock/androidsvg/g$bd;->a:Ljava/lang/String;

    aput-object p1, p2, v1

    const-string p1, "Use reference \'%s\' not found"

    invoke-static {p1, p2}, Lcom/caverock/androidsvg/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4030
    :cond_3
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->d(Lcom/caverock/androidsvg/g$aj;)V

    .line 4032
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$am;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/g$i;Ljava/lang/String;)V
    .locals 4

    .line 3506
    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/g$i;->u:Lcom/caverock/androidsvg/g;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/g$am;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3509
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p1, p0, v2

    const-string p1, "Gradient reference \'%s\' not found"

    invoke-static {p1, p0}, Lcom/caverock/androidsvg/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3512
    :cond_0
    instance-of v3, v0, Lcom/caverock/androidsvg/g$i;

    if-nez v3, :cond_1

    .line 3513
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Gradient href attributes must point to other gradient elements"

    invoke-static {p1, p0}, Lcom/caverock/androidsvg/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p0, :cond_2

    .line 3517
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p1, p0, v2

    const-string p1, "Circular reference in gradient href attribute \'%s\'"

    invoke-static {p1, p0}, Lcom/caverock/androidsvg/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3521
    :cond_2
    move-object p1, v0

    check-cast p1, Lcom/caverock/androidsvg/g$i;

    .line 3523
    iget-object v1, p0, Lcom/caverock/androidsvg/g$i;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 3524
    iget-object v1, p1, Lcom/caverock/androidsvg/g$i;->b:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/caverock/androidsvg/g$i;->b:Ljava/lang/Boolean;

    .line 3525
    :cond_3
    iget-object v1, p0, Lcom/caverock/androidsvg/g$i;->c:Landroid/graphics/Matrix;

    if-nez v1, :cond_4

    .line 3526
    iget-object v1, p1, Lcom/caverock/androidsvg/g$i;->c:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/caverock/androidsvg/g$i;->c:Landroid/graphics/Matrix;

    .line 3527
    :cond_4
    iget-object v1, p0, Lcom/caverock/androidsvg/g$i;->d:Lcom/caverock/androidsvg/g$j;

    if-nez v1, :cond_5

    .line 3528
    iget-object v1, p1, Lcom/caverock/androidsvg/g$i;->d:Lcom/caverock/androidsvg/g$j;

    iput-object v1, p0, Lcom/caverock/androidsvg/g$i;->d:Lcom/caverock/androidsvg/g$j;

    .line 3529
    :cond_5
    iget-object v1, p0, Lcom/caverock/androidsvg/g$i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3530
    iget-object v1, p1, Lcom/caverock/androidsvg/g$i;->a:Ljava/util/List;

    iput-object v1, p0, Lcom/caverock/androidsvg/g$i;->a:Ljava/util/List;

    .line 3534
    :cond_6
    :try_start_0
    instance-of v1, p0, Lcom/caverock/androidsvg/g$al;

    if-eqz v1, :cond_7

    .line 3535
    move-object v1, p0

    check-cast v1, Lcom/caverock/androidsvg/g$al;

    check-cast v0, Lcom/caverock/androidsvg/g$al;

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$al;Lcom/caverock/androidsvg/g$al;)V

    goto :goto_1

    .line 3537
    :cond_7
    move-object v1, p0

    check-cast v1, Lcom/caverock/androidsvg/g$ap;

    check-cast v0, Lcom/caverock/androidsvg/g$ap;

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ap;Lcom/caverock/androidsvg/g$ap;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 3542
    :goto_1
    iget-object v0, p1, Lcom/caverock/androidsvg/g$i;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 3543
    iget-object p1, p1, Lcom/caverock/androidsvg/g$i;->e:Ljava/lang/String;

    goto :goto_0

    :cond_8
    return-void
.end method

.method private a(Lcom/caverock/androidsvg/g$k;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 2948
    iget-object v1, v6, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, v1, Lcom/caverock/androidsvg/g$ad;->x:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v6, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, v1, Lcom/caverock/androidsvg/g$ad;->y:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v6, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, v1, Lcom/caverock/androidsvg/g$ad;->z:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    .line 2955
    :cond_0
    iget-object v1, v6, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, v1, Lcom/caverock/androidsvg/g$ad;->x:Ljava/lang/String;

    const-string v2, "Marker reference \'%s\' not found"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    .line 2956
    iget-object v1, v0, Lcom/caverock/androidsvg/g$k;->u:Lcom/caverock/androidsvg/g;

    iget-object v3, v6, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v3, v3, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v3, v3, Lcom/caverock/androidsvg/g$ad;->x:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/caverock/androidsvg/g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/g$am;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2958
    check-cast v1, Lcom/caverock/androidsvg/g$q;

    move-object v10, v1

    goto :goto_0

    .line 2960
    :cond_1
    new-array v1, v9, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v3, v3, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v3, v3, Lcom/caverock/androidsvg/g$ad;->x:Ljava/lang/String;

    aput-object v3, v1, v8

    invoke-static {v2, v1}, Lcom/caverock/androidsvg/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v10, v7

    .line 2963
    :goto_0
    iget-object v1, v6, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, v1, Lcom/caverock/androidsvg/g$ad;->y:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2964
    iget-object v1, v0, Lcom/caverock/androidsvg/g$k;->u:Lcom/caverock/androidsvg/g;

    iget-object v3, v6, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v3, v3, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v3, v3, Lcom/caverock/androidsvg/g$ad;->y:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/caverock/androidsvg/g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/g$am;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2966
    check-cast v1, Lcom/caverock/androidsvg/g$q;

    move-object v11, v1

    goto :goto_1

    .line 2968
    :cond_3
    new-array v1, v9, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v3, v3, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v3, v3, Lcom/caverock/androidsvg/g$ad;->y:Ljava/lang/String;

    aput-object v3, v1, v8

    invoke-static {v2, v1}, Lcom/caverock/androidsvg/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v11, v7

    .line 2971
    :goto_1
    iget-object v1, v6, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, v1, Lcom/caverock/androidsvg/g$ad;->z:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 2972
    iget-object v1, v0, Lcom/caverock/androidsvg/g$k;->u:Lcom/caverock/androidsvg/g;

    iget-object v3, v6, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v3, v3, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v3, v3, Lcom/caverock/androidsvg/g$ad;->z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/caverock/androidsvg/g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/g$am;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2974
    check-cast v1, Lcom/caverock/androidsvg/g$q;

    move-object v12, v1

    goto :goto_2

    .line 2976
    :cond_5
    new-array v1, v9, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v3, v3, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v3, v3, Lcom/caverock/androidsvg/g$ad;->z:Ljava/lang/String;

    aput-object v3, v1, v8

    invoke-static {v2, v1}, Lcom/caverock/androidsvg/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v12, v7

    .line 2980
    :goto_2
    instance-of v1, v0, Lcom/caverock/androidsvg/g$u;

    const/4 v13, 0x2

    if-eqz v1, :cond_7

    .line 2981
    new-instance v1, Lcom/caverock/androidsvg/h$a;

    check-cast v0, Lcom/caverock/androidsvg/g$u;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$u;->a:Lcom/caverock/androidsvg/g$v;

    invoke-direct {v1, v6, v0}, Lcom/caverock/androidsvg/h$a;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/g$v;)V

    .line 18867
    iget-object v0, v1, Lcom/caverock/androidsvg/h$a;->a:Ljava/util/List;

    goto/16 :goto_7

    .line 2982
    :cond_7
    instance-of v1, v0, Lcom/caverock/androidsvg/g$p;

    if-eqz v1, :cond_c

    .line 2983
    check-cast v0, Lcom/caverock/androidsvg/g$p;

    .line 19253
    iget-object v1, v0, Lcom/caverock/androidsvg/g$p;->a:Lcom/caverock/androidsvg/g$o;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/caverock/androidsvg/g$p;->a:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v1

    move v2, v1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 19254
    :goto_3
    iget-object v1, v0, Lcom/caverock/androidsvg/g$p;->b:Lcom/caverock/androidsvg/g$o;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/caverock/androidsvg/g$p;->b:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v1

    move v3, v1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 19255
    :goto_4
    iget-object v1, v0, Lcom/caverock/androidsvg/g$p;->c:Lcom/caverock/androidsvg/g$o;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/caverock/androidsvg/g$p;->c:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v1

    move v15, v1

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    .line 19256
    :goto_5
    iget-object v1, v0, Lcom/caverock/androidsvg/g$p;->d:Lcom/caverock/androidsvg/g$o;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/caverock/androidsvg/g$p;->d:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v0

    move/from16 v16, v0

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    .line 19258
    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 19259
    new-instance v4, Lcom/caverock/androidsvg/h$b;

    sub-float v17, v15, v2

    sub-float v18, v16, v3

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v14, v4

    move/from16 v4, v17

    move-object v9, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/h$b;-><init>(Lcom/caverock/androidsvg/h;FFFF)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19260
    new-instance v14, Lcom/caverock/androidsvg/h$b;

    move-object v0, v14

    move v2, v15

    move/from16 v3, v16

    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/h$b;-><init>(Lcom/caverock/androidsvg/h;FFFF)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v9

    goto :goto_7

    .line 2985
    :cond_c
    check-cast v0, Lcom/caverock/androidsvg/g$y;

    invoke-direct {v6, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$y;)Ljava/util/List;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_d

    return-void

    .line 2990
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    return-void

    .line 2995
    :cond_e
    iget-object v2, v6, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v2, v2, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v3, v6, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v3, v3, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v4, v6, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v4, v4, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iput-object v7, v4, Lcom/caverock/androidsvg/g$ad;->z:Ljava/lang/String;

    iput-object v7, v3, Lcom/caverock/androidsvg/g$ad;->y:Ljava/lang/String;

    iput-object v7, v2, Lcom/caverock/androidsvg/g$ad;->x:Ljava/lang/String;

    if-eqz v10, :cond_f

    .line 2998
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/h$b;

    invoke-direct {v6, v10, v2}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$q;Lcom/caverock/androidsvg/h$b;)V

    :cond_f
    if-eqz v11, :cond_15

    .line 3000
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v13, :cond_15

    .line 3002
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/h$b;

    const/4 v3, 0x1

    .line 3003
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/h$b;

    move-object v3, v2

    const/4 v2, 0x1

    :goto_8
    add-int/lit8 v5, v1, -0x1

    if-ge v2, v5, :cond_15

    add-int/lit8 v2, v2, 0x1

    .line 3007
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/caverock/androidsvg/h$b;

    .line 3008
    iget-boolean v7, v4, Lcom/caverock/androidsvg/h$b;->e:Z

    if-eqz v7, :cond_13

    .line 20028
    iget v7, v4, Lcom/caverock/androidsvg/h$b;->c:F

    iget v8, v4, Lcom/caverock/androidsvg/h$b;->d:F

    iget v9, v4, Lcom/caverock/androidsvg/h$b;->a:F

    iget v10, v3, Lcom/caverock/androidsvg/h$b;->a:F

    sub-float/2addr v9, v10

    iget v10, v4, Lcom/caverock/androidsvg/h$b;->b:F

    iget v3, v3, Lcom/caverock/androidsvg/h$b;->b:F

    sub-float/2addr v10, v3

    mul-float v7, v7, v9

    mul-float v8, v8, v10

    add-float/2addr v7, v8

    const/4 v3, 0x0

    cmpl-float v8, v7, v3

    if-nez v8, :cond_10

    .line 20031
    iget v3, v4, Lcom/caverock/androidsvg/h$b;->c:F

    iget v7, v4, Lcom/caverock/androidsvg/h$b;->d:F

    iget v8, v5, Lcom/caverock/androidsvg/h$b;->a:F

    iget v9, v4, Lcom/caverock/androidsvg/h$b;->a:F

    sub-float/2addr v8, v9

    iget v9, v5, Lcom/caverock/androidsvg/h$b;->b:F

    iget v10, v4, Lcom/caverock/androidsvg/h$b;->b:F

    sub-float/2addr v9, v10

    mul-float v3, v3, v8

    mul-float v7, v7, v9

    add-float/2addr v7, v3

    :cond_10
    const/4 v3, 0x0

    cmpl-float v7, v7, v3

    if-lez v7, :cond_11

    goto :goto_9

    :cond_11
    if-nez v7, :cond_12

    .line 20038
    iget v7, v4, Lcom/caverock/androidsvg/h$b;->c:F

    cmpl-float v7, v7, v3

    if-gtz v7, :cond_14

    iget v7, v4, Lcom/caverock/androidsvg/h$b;->d:F

    cmpl-float v7, v7, v3

    if-ltz v7, :cond_12

    goto :goto_9

    .line 20042
    :cond_12
    iget v7, v4, Lcom/caverock/androidsvg/h$b;->c:F

    neg-float v7, v7

    iput v7, v4, Lcom/caverock/androidsvg/h$b;->c:F

    .line 20043
    iget v7, v4, Lcom/caverock/androidsvg/h$b;->d:F

    neg-float v7, v7

    iput v7, v4, Lcom/caverock/androidsvg/h$b;->d:F

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    .line 3010
    :cond_14
    :goto_9
    invoke-direct {v6, v11, v4}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$q;Lcom/caverock/androidsvg/h$b;)V

    move-object v3, v4

    move-object v4, v5

    goto :goto_8

    :cond_15
    if-eqz v12, :cond_16

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 3017
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/h$b;

    invoke-direct {v6, v12, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$q;Lcom/caverock/androidsvg/h$b;)V

    :cond_16
    return-void
.end method

.method private a(Lcom/caverock/androidsvg/g$k;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 1

    .line 3982
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ak;)V

    .line 3984
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3986
    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3989
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/g$k;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 3990
    iget-object v0, p1, Lcom/caverock/androidsvg/g$k;->e:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3993
    :cond_2
    instance-of v0, p1, Lcom/caverock/androidsvg/g$aa;

    if-eqz v0, :cond_3

    .line 3994
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/g$aa;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$aa;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 3995
    :cond_3
    instance-of v0, p1, Lcom/caverock/androidsvg/g$c;

    if-eqz v0, :cond_4

    .line 3996
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/g$c;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$c;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 3997
    :cond_4
    instance-of v0, p1, Lcom/caverock/androidsvg/g$h;

    if-eqz v0, :cond_5

    .line 3998
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/g$h;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$h;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 3999
    :cond_5
    instance-of v0, p1, Lcom/caverock/androidsvg/g$y;

    if-eqz v0, :cond_6

    .line 4000
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/g$y;

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$y;)Landroid/graphics/Path;

    move-result-object v0

    .line 4004
    :goto_0
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->d(Lcom/caverock/androidsvg/g$aj;)V

    .line 4006
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->q()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 4007
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_6
    return-void
.end method

.method private a(Lcom/caverock/androidsvg/g$q;Lcom/caverock/androidsvg/h$b;)V
    .locals 10

    .line 3065
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->c()V

    .line 3068
    iget-object v0, p1, Lcom/caverock/androidsvg/g$q;->f:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3070
    iget-object v0, p1, Lcom/caverock/androidsvg/g$q;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3072
    iget v0, p2, Lcom/caverock/androidsvg/h$b;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p2, Lcom/caverock/androidsvg/h$b;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 3073
    :cond_0
    iget v0, p2, Lcom/caverock/androidsvg/h$b;->d:F

    float-to-double v2, v0

    iget v0, p2, Lcom/caverock/androidsvg/h$b;->c:F

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    .line 3076
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/g$q;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3080
    :goto_0
    iget-boolean v2, p1, Lcom/caverock/androidsvg/g$q;->a:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v2, v2, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v2, v2, Lcom/caverock/androidsvg/g$ad;->g:Lcom/caverock/androidsvg/g$o;

    iget v3, p0, Lcom/caverock/androidsvg/h;->a:F

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/g$o;->a(F)F

    move-result v2

    .line 3084
    :goto_1
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->c(Lcom/caverock/androidsvg/g$am;)Lcom/caverock/androidsvg/h$g;

    move-result-object v3

    iput-object v3, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    .line 3086
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 3087
    iget v4, p2, Lcom/caverock/androidsvg/h$b;->a:F

    iget p2, p2, Lcom/caverock/androidsvg/h$b;->b:F

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3088
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 3089
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3091
    iget-object p2, p1, Lcom/caverock/androidsvg/g$q;->b:Lcom/caverock/androidsvg/g$o;

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/caverock/androidsvg/g$q;->b:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 3092
    :goto_2
    iget-object v0, p1, Lcom/caverock/androidsvg/g$q;->c:Lcom/caverock/androidsvg/g$o;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/caverock/androidsvg/g$q;->c:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 3093
    :goto_3
    iget-object v2, p1, Lcom/caverock/androidsvg/g$q;->d:Lcom/caverock/androidsvg/g$o;

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/caverock/androidsvg/g$q;->d:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v2

    goto :goto_4

    :cond_6
    const/high16 v2, 0x40400000    # 3.0f

    .line 3094
    :goto_4
    iget-object v5, p1, Lcom/caverock/androidsvg/g$q;->e:Lcom/caverock/androidsvg/g$o;

    if-eqz v5, :cond_7

    iget-object v4, p1, Lcom/caverock/androidsvg/g$q;->e:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v4

    .line 3096
    :cond_7
    iget-object v5, p1, Lcom/caverock/androidsvg/g$q;->x:Lcom/caverock/androidsvg/g$a;

    if-eqz v5, :cond_e

    .line 3103
    iget-object v5, p1, Lcom/caverock/androidsvg/g$q;->x:Lcom/caverock/androidsvg/g$a;

    iget v5, v5, Lcom/caverock/androidsvg/g$a;->c:F

    div-float v5, v2, v5

    .line 3104
    iget-object v6, p1, Lcom/caverock/androidsvg/g$q;->x:Lcom/caverock/androidsvg/g$a;

    iget v6, v6, Lcom/caverock/androidsvg/g$a;->d:F

    div-float v6, v4, v6

    .line 3107
    iget-object v7, p1, Lcom/caverock/androidsvg/g$q;->w:Lcom/caverock/androidsvg/e;

    if-eqz v7, :cond_8

    iget-object v7, p1, Lcom/caverock/androidsvg/g$q;->w:Lcom/caverock/androidsvg/e;

    goto :goto_5

    :cond_8
    sget-object v7, Lcom/caverock/androidsvg/e;->e:Lcom/caverock/androidsvg/e;

    .line 3108
    :goto_5
    sget-object v8, Lcom/caverock/androidsvg/e;->d:Lcom/caverock/androidsvg/e;

    invoke-virtual {v7, v8}, Lcom/caverock/androidsvg/e;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 21233
    iget-object v8, v7, Lcom/caverock/androidsvg/e;->b:Lcom/caverock/androidsvg/e$b;

    .line 3110
    sget-object v9, Lcom/caverock/androidsvg/e$b;->b:Lcom/caverock/androidsvg/e$b;

    if-ne v8, v9, :cond_9

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_6

    :cond_9
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_6
    move v6, v5

    :cond_a
    neg-float p2, p2

    mul-float p2, p2, v5

    neg-float v0, v0

    mul-float v0, v0, v6

    .line 3115
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3116
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3120
    iget-object p2, p1, Lcom/caverock/androidsvg/g$q;->x:Lcom/caverock/androidsvg/g$a;

    iget p2, p2, Lcom/caverock/androidsvg/g$a;->c:F

    mul-float p2, p2, v5

    .line 3121
    iget-object v0, p1, Lcom/caverock/androidsvg/g$q;->x:Lcom/caverock/androidsvg/g$a;

    iget v0, v0, Lcom/caverock/androidsvg/g$a;->d:F

    mul-float v0, v0, v6

    .line 3124
    sget-object v8, Lcom/caverock/androidsvg/h$1;->a:[I

    .line 22222
    iget-object v9, v7, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/e$a;

    .line 3124
    invoke-virtual {v9}, Lcom/caverock/androidsvg/e$a;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    packed-switch v8, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_8

    :pswitch_0
    sub-float p2, v2, p2

    goto :goto_7

    :pswitch_1
    sub-float p2, v2, p2

    div-float/2addr p2, v9

    :goto_7
    sub-float p2, v1, p2

    .line 3141
    :goto_8
    sget-object v8, Lcom/caverock/androidsvg/h$1;->a:[I

    .line 23222
    iget-object v7, v7, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/e$a;

    .line 3141
    invoke-virtual {v7}, Lcom/caverock/androidsvg/e$a;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_c

    const/4 v8, 0x3

    if-eq v7, v8, :cond_b

    const/4 v8, 0x5

    if-eq v7, v8, :cond_c

    const/4 v8, 0x6

    if-eq v7, v8, :cond_b

    const/4 v8, 0x7

    if-eq v7, v8, :cond_c

    const/16 v8, 0x8

    if-eq v7, v8, :cond_b

    goto :goto_a

    :cond_b
    sub-float v0, v4, v0

    goto :goto_9

    :cond_c
    sub-float v0, v4, v0

    div-float/2addr v0, v9

    :goto_9
    sub-float/2addr v1, v0

    .line 3158
    :goto_a
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3159
    invoke-direct {p0, p2, v1, v2, v4}, Lcom/caverock/androidsvg/h;->a(FFFF)V

    .line 3162
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 3163
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3164
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_b

    :cond_e
    neg-float p2, p2

    neg-float v0, v0

    .line 3170
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3171
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3173
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object p2, p2, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object p2, p2, Lcom/caverock/androidsvg/g$ad;->v:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    .line 3174
    invoke-direct {p0, v1, v1, v2, v4}, Lcom/caverock/androidsvg/h;->a(FFFF)V

    .line 3178
    :cond_f
    :goto_b
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g()Z

    move-result p2

    const/4 v0, 0x0

    .line 3180
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ai;Z)V

    if-eqz p2, :cond_10

    .line 3183
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$aj;)V

    .line 3185
    :cond_10
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/caverock/androidsvg/g$r;Lcom/caverock/androidsvg/g$aj;)V
    .locals 6

    .line 4521
    iget-object v0, p1, Lcom/caverock/androidsvg/g$r;->a:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/caverock/androidsvg/g$r;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 4526
    iget-object v0, p1, Lcom/caverock/androidsvg/g$r;->e:Lcom/caverock/androidsvg/g$o;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/g$r;->e:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    iget v0, v0, Lcom/caverock/androidsvg/g$a;->c:F

    .line 4527
    :goto_1
    iget-object v4, p1, Lcom/caverock/androidsvg/g$r;->f:Lcom/caverock/androidsvg/g$o;

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/caverock/androidsvg/g$r;->f:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v4

    goto :goto_3

    :cond_2
    iget-object v4, p2, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    iget v4, v4, Lcom/caverock/androidsvg/g$a;->d:F

    goto :goto_3

    .line 4536
    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/g$r;->e:Lcom/caverock/androidsvg/g$o;

    const v4, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/caverock/androidsvg/g$r;->e:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v0, p0, v3}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;F)F

    move-result v0

    goto :goto_2

    :cond_4
    const v0, 0x3f99999a    # 1.2f

    .line 4537
    :goto_2
    iget-object v5, p1, Lcom/caverock/androidsvg/g$r;->f:Lcom/caverock/androidsvg/g$o;

    if-eqz v5, :cond_5

    iget-object v4, p1, Lcom/caverock/androidsvg/g$r;->f:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v4, p0, v3}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;F)F

    move-result v4

    .line 4540
    :cond_5
    iget-object v5, p2, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    iget v5, v5, Lcom/caverock/androidsvg/g$a;->c:F

    mul-float v0, v0, v5

    .line 4541
    iget-object v5, p2, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    iget v5, v5, Lcom/caverock/androidsvg/g$a;->d:F

    mul-float v4, v4, v5

    :goto_3
    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_a

    cmpl-float v0, v4, v5

    if-nez v0, :cond_6

    goto :goto_5

    .line 4547
    :cond_6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->c()V

    .line 4549
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->c(Lcom/caverock/androidsvg/g$am;)Lcom/caverock/androidsvg/h$g;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    .line 4553
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$ad;->m:Ljava/lang/Float;

    .line 4556
    iget-object v0, p1, Lcom/caverock/androidsvg/g$r;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/caverock/androidsvg/g$r;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 4558
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    iget v1, v1, Lcom/caverock/androidsvg/g$a;->a:F

    iget-object v3, p2, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    iget v3, v3, Lcom/caverock/androidsvg/g$a;->b:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4559
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    iget v1, v1, Lcom/caverock/androidsvg/g$a;->c:F

    iget-object p2, p2, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    iget p2, p2, Lcom/caverock/androidsvg/g$a;->d:F

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4563
    :cond_9
    invoke-direct {p0, p1, v2}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ai;Z)V

    .line 4566
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->d()V

    :cond_a
    :goto_5
    return-void
.end method

.method private a(Lcom/caverock/androidsvg/g$u;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 2

    .line 3957
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ak;)V

    .line 3959
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3961
    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3964
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/g$u;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 3965
    iget-object v0, p1, Lcom/caverock/androidsvg/g$u;->e:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3967
    :cond_2
    new-instance v0, Lcom/caverock/androidsvg/h$c;

    iget-object v1, p1, Lcom/caverock/androidsvg/g$u;->a:Lcom/caverock/androidsvg/g$v;

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/h$c;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/g$v;)V

    .line 24523
    iget-object v0, v0, Lcom/caverock/androidsvg/h$c;->a:Landroid/graphics/Path;

    .line 3969
    iget-object v1, p1, Lcom/caverock/androidsvg/g$u;->o:Lcom/caverock/androidsvg/g$a;

    if-nez v1, :cond_3

    .line 3970
    invoke-static {v0}, Lcom/caverock/androidsvg/h;->b(Landroid/graphics/Path;)Lcom/caverock/androidsvg/g$a;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/g$u;->o:Lcom/caverock/androidsvg/g$a;

    .line 3972
    :cond_3
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->d(Lcom/caverock/androidsvg/g$aj;)V

    .line 3975
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->q()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 3976
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/g$x;Ljava/lang/String;)V
    .locals 4

    .line 4464
    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/g$x;->u:Lcom/caverock/androidsvg/g;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/g$am;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4467
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p1, p0, v2

    const-string p1, "Pattern reference \'%s\' not found"

    invoke-static {p1, p0}, Lcom/caverock/androidsvg/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4470
    :cond_0
    instance-of v3, v0, Lcom/caverock/androidsvg/g$x;

    if-nez v3, :cond_1

    .line 4471
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Pattern href attributes must point to other pattern elements"

    invoke-static {p1, p0}, Lcom/caverock/androidsvg/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p0, :cond_2

    .line 4475
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p1, p0, v2

    const-string p1, "Circular reference in pattern href attribute \'%s\'"

    invoke-static {p1, p0}, Lcom/caverock/androidsvg/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4479
    :cond_2
    check-cast v0, Lcom/caverock/androidsvg/g$x;

    .line 4481
    iget-object p1, p0, Lcom/caverock/androidsvg/g$x;->a:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    .line 4482
    iget-object p1, v0, Lcom/caverock/androidsvg/g$x;->a:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$x;->a:Ljava/lang/Boolean;

    .line 4483
    :cond_3
    iget-object p1, p0, Lcom/caverock/androidsvg/g$x;->b:Ljava/lang/Boolean;

    if-nez p1, :cond_4

    .line 4484
    iget-object p1, v0, Lcom/caverock/androidsvg/g$x;->b:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$x;->b:Ljava/lang/Boolean;

    .line 4485
    :cond_4
    iget-object p1, p0, Lcom/caverock/androidsvg/g$x;->c:Landroid/graphics/Matrix;

    if-nez p1, :cond_5

    .line 4486
    iget-object p1, v0, Lcom/caverock/androidsvg/g$x;->c:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$x;->c:Landroid/graphics/Matrix;

    .line 4487
    :cond_5
    iget-object p1, p0, Lcom/caverock/androidsvg/g$x;->d:Lcom/caverock/androidsvg/g$o;

    if-nez p1, :cond_6

    .line 4488
    iget-object p1, v0, Lcom/caverock/androidsvg/g$x;->d:Lcom/caverock/androidsvg/g$o;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$x;->d:Lcom/caverock/androidsvg/g$o;

    .line 4489
    :cond_6
    iget-object p1, p0, Lcom/caverock/androidsvg/g$x;->e:Lcom/caverock/androidsvg/g$o;

    if-nez p1, :cond_7

    .line 4490
    iget-object p1, v0, Lcom/caverock/androidsvg/g$x;->e:Lcom/caverock/androidsvg/g$o;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$x;->e:Lcom/caverock/androidsvg/g$o;

    .line 4491
    :cond_7
    iget-object p1, p0, Lcom/caverock/androidsvg/g$x;->f:Lcom/caverock/androidsvg/g$o;

    if-nez p1, :cond_8

    .line 4492
    iget-object p1, v0, Lcom/caverock/androidsvg/g$x;->f:Lcom/caverock/androidsvg/g$o;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$x;->f:Lcom/caverock/androidsvg/g$o;

    .line 4493
    :cond_8
    iget-object p1, p0, Lcom/caverock/androidsvg/g$x;->g:Lcom/caverock/androidsvg/g$o;

    if-nez p1, :cond_9

    .line 4494
    iget-object p1, v0, Lcom/caverock/androidsvg/g$x;->g:Lcom/caverock/androidsvg/g$o;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$x;->g:Lcom/caverock/androidsvg/g$o;

    .line 4496
    :cond_9
    iget-object p1, p0, Lcom/caverock/androidsvg/g$x;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 4497
    iget-object p1, v0, Lcom/caverock/androidsvg/g$x;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$x;->i:Ljava/util/List;

    .line 4498
    :cond_a
    iget-object p1, p0, Lcom/caverock/androidsvg/g$x;->x:Lcom/caverock/androidsvg/g$a;

    if-nez p1, :cond_b

    .line 4499
    iget-object p1, v0, Lcom/caverock/androidsvg/g$x;->x:Lcom/caverock/androidsvg/g$a;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$x;->x:Lcom/caverock/androidsvg/g$a;

    .line 4500
    :cond_b
    iget-object p1, p0, Lcom/caverock/androidsvg/g$x;->w:Lcom/caverock/androidsvg/e;

    if-nez p1, :cond_c

    .line 4501
    iget-object p1, v0, Lcom/caverock/androidsvg/g$x;->w:Lcom/caverock/androidsvg/e;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$x;->w:Lcom/caverock/androidsvg/e;

    .line 4504
    :cond_c
    iget-object p1, v0, Lcom/caverock/androidsvg/g$x;->h:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 4505
    iget-object p1, v0, Lcom/caverock/androidsvg/g$x;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method private a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ak;)V
    .locals 4

    .line 429
    iget-object v0, p2, Lcom/caverock/androidsvg/g$ak;->v:Lcom/caverock/androidsvg/g$ai;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 430
    :goto_0
    iget-object v1, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/g$ad;->a(Z)V

    .line 433
    iget-object v0, p2, Lcom/caverock/androidsvg/g$ak;->r:Lcom/caverock/androidsvg/g$ad;

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p2, Lcom/caverock/androidsvg/g$ak;->r:Lcom/caverock/androidsvg/g$ad;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ad;)V

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/g;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 439
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/g;

    .line 13006
    iget-object v0, v0, Lcom/caverock/androidsvg/g;->e:Lcom/caverock/androidsvg/b$q;

    .line 13250
    iget-object v0, v0, Lcom/caverock/androidsvg/b$q;->a:Ljava/util/List;

    .line 439
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/b$o;

    .line 441
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->g:Lcom/caverock/androidsvg/b$p;

    iget-object v3, v1, Lcom/caverock/androidsvg/b$o;->a:Lcom/caverock/androidsvg/b$r;

    invoke-static {v2, v3, p2}, Lcom/caverock/androidsvg/b;->a(Lcom/caverock/androidsvg/b$p;Lcom/caverock/androidsvg/b$r;Lcom/caverock/androidsvg/g$ak;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 442
    iget-object v1, v1, Lcom/caverock/androidsvg/b$o;->b:Lcom/caverock/androidsvg/g$ad;

    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ad;)V

    goto :goto_1

    .line 448
    :cond_3
    iget-object v0, p2, Lcom/caverock/androidsvg/g$ak;->s:Lcom/caverock/androidsvg/g$ad;

    if-eqz v0, :cond_4

    .line 449
    iget-object p2, p2, Lcom/caverock/androidsvg/g$ak;->s:Lcom/caverock/androidsvg/g$ad;

    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ad;)V

    :cond_4
    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/h$g;ZLcom/caverock/androidsvg/g$an;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2398
    iget-object v0, p0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->d:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->f:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2400
    instance-of v1, p2, Lcom/caverock/androidsvg/g$e;

    if-eqz v1, :cond_1

    .line 2401
    check-cast p2, Lcom/caverock/androidsvg/g$e;

    iget p2, p2, Lcom/caverock/androidsvg/g$e;->a:I

    goto :goto_1

    .line 2402
    :cond_1
    instance-of p2, p2, Lcom/caverock/androidsvg/g$f;

    if-eqz p2, :cond_3

    .line 2403
    iget-object p2, p0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object p2, p2, Lcom/caverock/androidsvg/g$ad;->n:Lcom/caverock/androidsvg/g$e;

    iget p2, p2, Lcom/caverock/androidsvg/g$e;->a:I

    .line 2407
    :goto_1
    invoke-static {p2, v0}, Lcom/caverock/androidsvg/h;->a(IF)I

    move-result p2

    if-eqz p1, :cond_2

    .line 2409
    iget-object p0, p0, Lcom/caverock/androidsvg/h$g;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 2411
    :cond_2
    iget-object p0, p0, Lcom/caverock/androidsvg/h$g;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 537
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(ZLcom/caverock/androidsvg/g$a;Lcom/caverock/androidsvg/g$al;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 3279
    iget-object v3, v2, Lcom/caverock/androidsvg/g$al;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 3280
    iget-object v3, v2, Lcom/caverock/androidsvg/g$al;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$i;Ljava/lang/String;)V

    .line 3282
    :cond_0
    iget-object v3, v2, Lcom/caverock/androidsvg/g$al;->b:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/caverock/androidsvg/g$al;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3283
    iget-object v6, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v6, v6, Lcom/caverock/androidsvg/h$g;->d:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v6, v6, Lcom/caverock/androidsvg/h$g;->e:Landroid/graphics/Paint;

    :goto_1
    if-eqz v3, :cond_7

    .line 3288
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->b()Lcom/caverock/androidsvg/g$a;

    move-result-object v8

    .line 3289
    iget-object v9, v2, Lcom/caverock/androidsvg/g$al;->f:Lcom/caverock/androidsvg/g$o;

    if-eqz v9, :cond_3

    iget-object v9, v2, Lcom/caverock/androidsvg/g$al;->f:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 3290
    :goto_2
    iget-object v10, v2, Lcom/caverock/androidsvg/g$al;->g:Lcom/caverock/androidsvg/g$o;

    if-eqz v10, :cond_4

    iget-object v10, v2, Lcom/caverock/androidsvg/g$al;->g:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 3291
    :goto_3
    iget-object v11, v2, Lcom/caverock/androidsvg/g$al;->h:Lcom/caverock/androidsvg/g$o;

    if-eqz v11, :cond_5

    iget-object v8, v2, Lcom/caverock/androidsvg/g$al;->h:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v8

    goto :goto_4

    :cond_5
    iget v8, v8, Lcom/caverock/androidsvg/g$a;->c:F

    .line 3292
    :goto_4
    iget-object v11, v2, Lcom/caverock/androidsvg/g$al;->i:Lcom/caverock/androidsvg/g$o;

    if-eqz v11, :cond_6

    iget-object v11, v2, Lcom/caverock/androidsvg/g$al;->i:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v11

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    move v15, v8

    move v13, v9

    move v14, v10

    move/from16 v16, v11

    goto :goto_a

    .line 3296
    :cond_7
    iget-object v8, v2, Lcom/caverock/androidsvg/g$al;->f:Lcom/caverock/androidsvg/g$o;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_8

    iget-object v8, v2, Lcom/caverock/androidsvg/g$al;->f:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v8, v0, v9}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;F)F

    move-result v8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    .line 3297
    :goto_6
    iget-object v10, v2, Lcom/caverock/androidsvg/g$al;->g:Lcom/caverock/androidsvg/g$o;

    if-eqz v10, :cond_9

    iget-object v10, v2, Lcom/caverock/androidsvg/g$al;->g:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v10, v0, v9}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;F)F

    move-result v10

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    .line 3298
    :goto_7
    iget-object v11, v2, Lcom/caverock/androidsvg/g$al;->h:Lcom/caverock/androidsvg/g$o;

    if-eqz v11, :cond_a

    iget-object v11, v2, Lcom/caverock/androidsvg/g$al;->h:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v11, v0, v9}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;F)F

    move-result v11

    goto :goto_8

    :cond_a
    const/high16 v11, 0x3f800000    # 1.0f

    .line 3299
    :goto_8
    iget-object v12, v2, Lcom/caverock/androidsvg/g$al;->i:Lcom/caverock/androidsvg/g$o;

    if-eqz v12, :cond_b

    iget-object v12, v2, Lcom/caverock/androidsvg/g$al;->i:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v12, v0, v9}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;F)F

    move-result v9

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    :goto_9
    move v13, v8

    move/from16 v16, v9

    move v14, v10

    move v15, v11

    .line 3303
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->c()V

    .line 3306
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/h;->c(Lcom/caverock/androidsvg/g$am;)Lcom/caverock/androidsvg/h$g;

    move-result-object v8

    iput-object v8, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    .line 3309
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_c

    .line 3312
    iget v3, v1, Lcom/caverock/androidsvg/g$a;->a:F

    iget v9, v1, Lcom/caverock/androidsvg/g$a;->b:F

    invoke-virtual {v8, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3313
    iget v3, v1, Lcom/caverock/androidsvg/g$a;->c:F

    iget v1, v1, Lcom/caverock/androidsvg/g$a;->d:F

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3315
    :cond_c
    iget-object v1, v2, Lcom/caverock/androidsvg/g$al;->c:Landroid/graphics/Matrix;

    if-eqz v1, :cond_d

    .line 3317
    iget-object v1, v2, Lcom/caverock/androidsvg/g$al;->c:Landroid/graphics/Matrix;

    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3321
    :cond_d
    iget-object v1, v2, Lcom/caverock/androidsvg/g$al;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    .line 3324
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->d()V

    if-eqz p1, :cond_e

    .line 3326
    iget-object v1, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iput-boolean v5, v1, Lcom/caverock/androidsvg/h$g;->b:Z

    return-void

    .line 3328
    :cond_e
    iget-object v1, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iput-boolean v5, v1, Lcom/caverock/androidsvg/h$g;->c:Z

    return-void

    .line 3332
    :cond_f
    new-array v3, v1, [I

    .line 3333
    new-array v9, v1, [F

    const/high16 v10, -0x40800000    # -1.0f

    .line 3336
    iget-object v11, v2, Lcom/caverock/androidsvg/g$al;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/caverock/androidsvg/g$am;

    .line 3338
    check-cast v12, Lcom/caverock/androidsvg/g$ac;

    .line 3339
    iget-object v7, v12, Lcom/caverock/androidsvg/g$ac;->a:Ljava/lang/Float;

    if-eqz v7, :cond_10

    iget-object v7, v12, Lcom/caverock/androidsvg/g$ac;->a:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    :goto_c
    if-eqz v5, :cond_12

    cmpl-float v18, v7, v10

    if-ltz v18, :cond_11

    goto :goto_d

    .line 3346
    :cond_11
    aput v10, v9, v5

    goto :goto_e

    .line 3341
    :cond_12
    :goto_d
    aput v7, v9, v5

    move v10, v7

    .line 3349
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->c()V

    .line 3351
    iget-object v7, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-direct {v0, v7, v12}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ak;)V

    .line 3352
    iget-object v7, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v7, v7, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v7, v7, Lcom/caverock/androidsvg/g$ad;->C:Lcom/caverock/androidsvg/g$an;

    check-cast v7, Lcom/caverock/androidsvg/g$e;

    if-nez v7, :cond_13

    .line 3354
    sget-object v7, Lcom/caverock/androidsvg/g$e;->b:Lcom/caverock/androidsvg/g$e;

    .line 3355
    :cond_13
    iget v7, v7, Lcom/caverock/androidsvg/g$e;->a:I

    iget-object v12, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v12, v12, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v12, v12, Lcom/caverock/androidsvg/g$ad;->D:Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-static {v7, v12}, Lcom/caverock/androidsvg/h;->a(IF)I

    move-result v7

    aput v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    .line 3358
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->d()V

    goto :goto_b

    :cond_14
    cmpl-float v5, v13, v15

    if-nez v5, :cond_15

    cmpl-float v5, v14, v16

    if-eqz v5, :cond_16

    :cond_15
    if-ne v1, v4, :cond_17

    .line 3363
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->d()V

    sub-int/2addr v1, v4

    .line 3364
    aget v1, v3, v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 3369
    :cond_17
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 3370
    iget-object v4, v2, Lcom/caverock/androidsvg/g$al;->d:Lcom/caverock/androidsvg/g$j;

    if-eqz v4, :cond_19

    .line 3372
    iget-object v4, v2, Lcom/caverock/androidsvg/g$al;->d:Lcom/caverock/androidsvg/g$j;

    sget-object v5, Lcom/caverock/androidsvg/g$j;->b:Lcom/caverock/androidsvg/g$j;

    if-ne v4, v5, :cond_18

    .line 3373
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_f

    .line 3374
    :cond_18
    iget-object v2, v2, Lcom/caverock/androidsvg/g$al;->d:Lcom/caverock/androidsvg/g$j;

    sget-object v4, Lcom/caverock/androidsvg/g$j;->c:Lcom/caverock/androidsvg/g$j;

    if-ne v2, v4, :cond_19

    .line 3375
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_19
    :goto_f
    move-object/from16 v19, v1

    .line 3378
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->d()V

    .line 3381
    new-instance v1, Landroid/graphics/LinearGradient;

    move-object v12, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 3382
    invoke-virtual {v1, v8}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 3383
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3384
    iget-object v1, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, v1, Lcom/caverock/androidsvg/g$ad;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/caverock/androidsvg/h;->a(F)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private a(ZLcom/caverock/androidsvg/g$a;Lcom/caverock/androidsvg/g$ap;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 3390
    iget-object v3, v2, Lcom/caverock/androidsvg/g$ap;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 3391
    iget-object v3, v2, Lcom/caverock/androidsvg/g$ap;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$i;Ljava/lang/String;)V

    .line 3393
    :cond_0
    iget-object v3, v2, Lcom/caverock/androidsvg/g$ap;->b:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/caverock/androidsvg/g$ap;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3394
    iget-object v6, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v6, v6, Lcom/caverock/androidsvg/h$g;->d:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v6, v6, Lcom/caverock/androidsvg/h$g;->e:Landroid/graphics/Paint;

    :goto_1
    if-eqz v3, :cond_6

    .line 3399
    new-instance v7, Lcom/caverock/androidsvg/g$o;

    const/high16 v8, 0x42480000    # 50.0f

    sget-object v9, Lcom/caverock/androidsvg/g$bc;->i:Lcom/caverock/androidsvg/g$bc;

    invoke-direct {v7, v8, v9}, Lcom/caverock/androidsvg/g$o;-><init>(FLcom/caverock/androidsvg/g$bc;)V

    .line 3400
    iget-object v8, v2, Lcom/caverock/androidsvg/g$ap;->f:Lcom/caverock/androidsvg/g$o;

    if-eqz v8, :cond_3

    iget-object v8, v2, Lcom/caverock/androidsvg/g$ap;->f:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v8

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v8

    .line 3401
    :goto_2
    iget-object v9, v2, Lcom/caverock/androidsvg/g$ap;->g:Lcom/caverock/androidsvg/g$o;

    if-eqz v9, :cond_4

    iget-object v9, v2, Lcom/caverock/androidsvg/g$ap;->g:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v9

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v9

    .line 3402
    :goto_3
    iget-object v10, v2, Lcom/caverock/androidsvg/g$ap;->h:Lcom/caverock/androidsvg/g$o;

    if-eqz v10, :cond_5

    iget-object v7, v2, Lcom/caverock/androidsvg/g$ap;->h:Lcom/caverock/androidsvg/g$o;

    :cond_5
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/g$o;->c(Lcom/caverock/androidsvg/h;)F

    move-result v7

    move v14, v7

    move v12, v8

    move v13, v9

    goto :goto_7

    .line 3406
    :cond_6
    iget-object v7, v2, Lcom/caverock/androidsvg/g$ap;->f:Lcom/caverock/androidsvg/g$o;

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    if-eqz v7, :cond_7

    iget-object v7, v2, Lcom/caverock/androidsvg/g$ap;->f:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v7, v0, v8}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;F)F

    move-result v7

    goto :goto_4

    :cond_7
    const/high16 v7, 0x3f000000    # 0.5f

    .line 3407
    :goto_4
    iget-object v10, v2, Lcom/caverock/androidsvg/g$ap;->g:Lcom/caverock/androidsvg/g$o;

    if-eqz v10, :cond_8

    iget-object v10, v2, Lcom/caverock/androidsvg/g$ap;->g:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v10, v0, v8}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;F)F

    move-result v10

    goto :goto_5

    :cond_8
    const/high16 v10, 0x3f000000    # 0.5f

    .line 3408
    :goto_5
    iget-object v11, v2, Lcom/caverock/androidsvg/g$ap;->h:Lcom/caverock/androidsvg/g$o;

    if-eqz v11, :cond_9

    iget-object v9, v2, Lcom/caverock/androidsvg/g$ap;->h:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v9, v0, v8}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;F)F

    move-result v8

    goto :goto_6

    :cond_9
    const/high16 v8, 0x3f000000    # 0.5f

    :goto_6
    move v12, v7

    move v14, v8

    move v13, v10

    .line 3414
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->c()V

    .line 3417
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/h;->c(Lcom/caverock/androidsvg/g$am;)Lcom/caverock/androidsvg/h$g;

    move-result-object v7

    iput-object v7, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    .line 3420
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_a

    .line 3423
    iget v3, v1, Lcom/caverock/androidsvg/g$a;->a:F

    iget v8, v1, Lcom/caverock/androidsvg/g$a;->b:F

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3424
    iget v3, v1, Lcom/caverock/androidsvg/g$a;->c:F

    iget v1, v1, Lcom/caverock/androidsvg/g$a;->d:F

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3426
    :cond_a
    iget-object v1, v2, Lcom/caverock/androidsvg/g$ap;->c:Landroid/graphics/Matrix;

    if-eqz v1, :cond_b

    .line 3428
    iget-object v1, v2, Lcom/caverock/androidsvg/g$ap;->c:Landroid/graphics/Matrix;

    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3432
    :cond_b
    iget-object v1, v2, Lcom/caverock/androidsvg/g$ap;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    .line 3435
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->d()V

    if-eqz p1, :cond_c

    .line 3437
    iget-object v1, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iput-boolean v5, v1, Lcom/caverock/androidsvg/h$g;->b:Z

    return-void

    .line 3439
    :cond_c
    iget-object v1, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iput-boolean v5, v1, Lcom/caverock/androidsvg/h$g;->c:Z

    return-void

    .line 3443
    :cond_d
    new-array v15, v1, [I

    .line 3444
    new-array v3, v1, [F

    const/high16 v8, -0x40800000    # -1.0f

    .line 3447
    iget-object v9, v2, Lcom/caverock/androidsvg/g$ap;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/caverock/androidsvg/g$am;

    .line 3449
    check-cast v10, Lcom/caverock/androidsvg/g$ac;

    .line 3450
    iget-object v4, v10, Lcom/caverock/androidsvg/g$ac;->a:Ljava/lang/Float;

    if-eqz v4, :cond_e

    iget-object v4, v10, Lcom/caverock/androidsvg/g$ac;->a:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :cond_e
    if-eqz v5, :cond_10

    cmpl-float v4, v11, v8

    if-ltz v4, :cond_f

    goto :goto_9

    .line 3457
    :cond_f
    aput v8, v3, v5

    goto :goto_a

    .line 3452
    :cond_10
    :goto_9
    aput v11, v3, v5

    move v8, v11

    .line 3460
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->c()V

    .line 3462
    iget-object v4, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-direct {v0, v4, v10}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ak;)V

    .line 3463
    iget-object v4, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v4, v4, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v4, v4, Lcom/caverock/androidsvg/g$ad;->C:Lcom/caverock/androidsvg/g$an;

    check-cast v4, Lcom/caverock/androidsvg/g$e;

    if-nez v4, :cond_11

    .line 3465
    sget-object v4, Lcom/caverock/androidsvg/g$e;->b:Lcom/caverock/androidsvg/g$e;

    .line 3466
    :cond_11
    iget v4, v4, Lcom/caverock/androidsvg/g$e;->a:I

    iget-object v10, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v10, v10, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v10, v10, Lcom/caverock/androidsvg/g$ad;->D:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v4, v10}, Lcom/caverock/androidsvg/h;->a(IF)I

    move-result v4

    aput v4, v15, v5

    add-int/lit8 v5, v5, 0x1

    .line 3469
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->d()V

    goto :goto_8

    :cond_12
    cmpl-float v4, v14, v11

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    if-ne v1, v4, :cond_13

    goto :goto_c

    .line 3480
    :cond_13
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 3481
    iget-object v4, v2, Lcom/caverock/androidsvg/g$ap;->d:Lcom/caverock/androidsvg/g$j;

    if-eqz v4, :cond_15

    .line 3483
    iget-object v4, v2, Lcom/caverock/androidsvg/g$ap;->d:Lcom/caverock/androidsvg/g$j;

    sget-object v5, Lcom/caverock/androidsvg/g$j;->b:Lcom/caverock/androidsvg/g$j;

    if-ne v4, v5, :cond_14

    .line 3484
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_b

    .line 3485
    :cond_14
    iget-object v2, v2, Lcom/caverock/androidsvg/g$ap;->d:Lcom/caverock/androidsvg/g$j;

    sget-object v4, Lcom/caverock/androidsvg/g$j;->c:Lcom/caverock/androidsvg/g$j;

    if-ne v2, v4, :cond_15

    .line 3486
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_15
    :goto_b
    move-object/from16 v17, v1

    .line 3489
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->d()V

    .line 3492
    new-instance v1, Landroid/graphics/RadialGradient;

    move-object v11, v1

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 3493
    invoke-virtual {v1, v7}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 3494
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3495
    iget-object v1, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, v1, Lcom/caverock/androidsvg/g$ad;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/caverock/androidsvg/h;->a(F)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    .line 3474
    :cond_16
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->d()V

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 3475
    aget v1, v15, v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(ZLcom/caverock/androidsvg/g$a;Lcom/caverock/androidsvg/g$t;)V
    .locals 3

    .line 3253
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/g;

    iget-object v1, p3, Lcom/caverock/androidsvg/g$t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/g$am;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 p2, 0x2

    .line 3256
    new-array p2, p2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v0, "Fill"

    goto :goto_0

    :cond_0
    const-string v0, "Stroke"

    :goto_0
    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    iget-object v2, p3, Lcom/caverock/androidsvg/g$t;->a:Ljava/lang/String;

    aput-object v2, p2, v0

    const-string v0, "%s reference \'%s\' not found"

    invoke-static {v0, p2}, Lcom/caverock/androidsvg/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3257
    iget-object p2, p3, Lcom/caverock/androidsvg/g$t;->b:Lcom/caverock/androidsvg/g$an;

    if-eqz p2, :cond_1

    .line 3258
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object p3, p3, Lcom/caverock/androidsvg/g$t;->b:Lcom/caverock/androidsvg/g$an;

    invoke-static {p2, p1, p3}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;ZLcom/caverock/androidsvg/g$an;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 3261
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iput-boolean v1, p1, Lcom/caverock/androidsvg/h$g;->b:Z

    return-void

    .line 3263
    :cond_2
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iput-boolean v1, p1, Lcom/caverock/androidsvg/h$g;->c:Z

    return-void

    .line 3267
    :cond_3
    instance-of p3, v0, Lcom/caverock/androidsvg/g$al;

    if-eqz p3, :cond_4

    .line 3268
    check-cast v0, Lcom/caverock/androidsvg/g$al;

    invoke-direct {p0, p1, p2, v0}, Lcom/caverock/androidsvg/h;->a(ZLcom/caverock/androidsvg/g$a;Lcom/caverock/androidsvg/g$al;)V

    return-void

    .line 3269
    :cond_4
    instance-of p3, v0, Lcom/caverock/androidsvg/g$ap;

    if-eqz p3, :cond_5

    .line 3270
    check-cast v0, Lcom/caverock/androidsvg/g$ap;

    invoke-direct {p0, p1, p2, v0}, Lcom/caverock/androidsvg/h;->a(ZLcom/caverock/androidsvg/g$a;Lcom/caverock/androidsvg/g$ap;)V

    return-void

    .line 3271
    :cond_5
    instance-of p2, v0, Lcom/caverock/androidsvg/g$ab;

    if-eqz p2, :cond_6

    .line 3272
    check-cast v0, Lcom/caverock/androidsvg/g$ab;

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->a(ZLcom/caverock/androidsvg/g$ab;)V

    :cond_6
    return-void
.end method

.method private a(ZLcom/caverock/androidsvg/g$ab;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, 0x180000000L

    const-wide v4, 0x100000000L

    const-wide v6, 0x80000000L

    if-eqz p1, :cond_3

    .line 3580
    iget-object v8, p2, Lcom/caverock/androidsvg/g$ab;->r:Lcom/caverock/androidsvg/g$ad;

    invoke-static {v8, v6, v7}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3582
    iget-object v6, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v6, v6, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v7, p2, Lcom/caverock/androidsvg/g$ab;->r:Lcom/caverock/androidsvg/g$ad;

    iget-object v7, v7, Lcom/caverock/androidsvg/g$ad;->H:Lcom/caverock/androidsvg/g$an;

    iput-object v7, v6, Lcom/caverock/androidsvg/g$ad;->b:Lcom/caverock/androidsvg/g$an;

    .line 3583
    iget-object v6, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v7, p2, Lcom/caverock/androidsvg/g$ab;->r:Lcom/caverock/androidsvg/g$ad;

    iget-object v7, v7, Lcom/caverock/androidsvg/g$ad;->H:Lcom/caverock/androidsvg/g$an;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v6, Lcom/caverock/androidsvg/h$g;->b:Z

    .line 3586
    :cond_1
    iget-object v0, p2, Lcom/caverock/androidsvg/g$ab;->r:Lcom/caverock/androidsvg/g$ad;

    invoke-static {v0, v4, v5}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3588
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$ab;->r:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, v1, Lcom/caverock/androidsvg/g$ad;->I:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ad;->d:Ljava/lang/Float;

    .line 3592
    :cond_2
    iget-object p2, p2, Lcom/caverock/androidsvg/g$ab;->r:Lcom/caverock/androidsvg/g$ad;

    invoke-static {p2, v2, v3}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 3595
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, p2, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->b:Lcom/caverock/androidsvg/g$an;

    invoke-static {p2, p1, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;ZLcom/caverock/androidsvg/g$an;)V

    return-void

    .line 3600
    :cond_3
    iget-object v8, p2, Lcom/caverock/androidsvg/g$ab;->r:Lcom/caverock/androidsvg/g$ad;

    invoke-static {v8, v6, v7}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 3602
    iget-object v6, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v6, v6, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v7, p2, Lcom/caverock/androidsvg/g$ab;->r:Lcom/caverock/androidsvg/g$ad;

    iget-object v7, v7, Lcom/caverock/androidsvg/g$ad;->H:Lcom/caverock/androidsvg/g$an;

    iput-object v7, v6, Lcom/caverock/androidsvg/g$ad;->e:Lcom/caverock/androidsvg/g$an;

    .line 3603
    iget-object v6, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v7, p2, Lcom/caverock/androidsvg/g$ab;->r:Lcom/caverock/androidsvg/g$ad;

    iget-object v7, v7, Lcom/caverock/androidsvg/g$ad;->H:Lcom/caverock/androidsvg/g$an;

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v6, Lcom/caverock/androidsvg/h$g;->c:Z

    .line 3606
    :cond_5
    iget-object v0, p2, Lcom/caverock/androidsvg/g$ab;->r:Lcom/caverock/androidsvg/g$ad;

    invoke-static {v0, v4, v5}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3608
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$ab;->r:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, v1, Lcom/caverock/androidsvg/g$ad;->I:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ad;->f:Ljava/lang/Float;

    .line 3612
    :cond_6
    iget-object p2, p2, Lcom/caverock/androidsvg/g$ab;->r:Lcom/caverock/androidsvg/g$ad;

    invoke-static {p2, v2, v3}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 3615
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, p2, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->e:Lcom/caverock/androidsvg/g$an;

    invoke-static {p2, p1, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;ZLcom/caverock/androidsvg/g$an;)V

    :cond_7
    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/g$ad;J)Z
    .locals 2

    .line 2084
    iget-wide v0, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    and-long p0, v0, p1

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/caverock/androidsvg/h;)Z
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->l()Z

    move-result p0

    return p0
.end method

.method private b(Lcom/caverock/androidsvg/g$aj;Lcom/caverock/androidsvg/g$a;)Landroid/graphics/Path;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 3661
    iget-object p1, p1, Lcom/caverock/androidsvg/g$aj;->u:Lcom/caverock/androidsvg/g;

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/g$am;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3663
    new-array p1, v1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object p2, p2, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object p2, p2, Lcom/caverock/androidsvg/g$ad;->E:Ljava/lang/String;

    aput-object p2, p1, v0

    const-string p2, "ClipPath reference \'%s\' not found"

    invoke-static {p2, p1}, Lcom/caverock/androidsvg/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 3667
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/g$d;

    .line 3670
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->d:Ljava/util/Stack;

    iget-object v3, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3674
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->c(Lcom/caverock/androidsvg/g$am;)Lcom/caverock/androidsvg/h$g;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    .line 3676
    iget-object v2, p1, Lcom/caverock/androidsvg/g$d;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/caverock/androidsvg/g$d;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 3677
    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-nez v0, :cond_3

    .line 3680
    iget v0, p2, Lcom/caverock/androidsvg/g$a;->a:F

    iget v3, p2, Lcom/caverock/androidsvg/g$a;->b:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3681
    iget v0, p2, Lcom/caverock/androidsvg/g$a;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/g$a;->d:F

    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3683
    :cond_3
    iget-object p2, p1, Lcom/caverock/androidsvg/g$d;->b:Landroid/graphics/Matrix;

    if-eqz p2, :cond_4

    .line 3685
    iget-object p2, p1, Lcom/caverock/androidsvg/g$d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3688
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 3689
    iget-object v0, p1, Lcom/caverock/androidsvg/g$d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/g$am;

    .line 3691
    instance-of v4, v3, Lcom/caverock/androidsvg/g$aj;

    if-eqz v4, :cond_5

    .line 3693
    check-cast v3, Lcom/caverock/androidsvg/g$aj;

    invoke-direct {p0, v3, v1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$aj;Z)Landroid/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 3695
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_0

    .line 3699
    :cond_6
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->E:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 3701
    iget-object v0, p1, Lcom/caverock/androidsvg/g$d;->o:Lcom/caverock/androidsvg/g$a;

    if-nez v0, :cond_7

    .line 3702
    invoke-static {p2}, Lcom/caverock/androidsvg/h;->b(Landroid/graphics/Path;)Lcom/caverock/androidsvg/g$a;

    move-result-object v0

    iput-object v0, p1, Lcom/caverock/androidsvg/g$d;->o:Lcom/caverock/androidsvg/g$a;

    .line 3703
    :cond_7
    iget-object v0, p1, Lcom/caverock/androidsvg/g$d;->o:Lcom/caverock/androidsvg/g$a;

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$aj;Lcom/caverock/androidsvg/g$a;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3705
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 3708
    :cond_8
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 3711
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/h$g;

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    return-object p2
.end method

.method private static b(Lcom/caverock/androidsvg/g$y;)Landroid/graphics/Path;
    .locals 5

    .line 4266
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4268
    iget-object v1, p0, Lcom/caverock/androidsvg/g$y;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/caverock/androidsvg/g$y;->a:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    .line 4269
    :goto_0
    iget-object v2, p0, Lcom/caverock/androidsvg/g$y;->a:[F

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 4270
    iget-object v2, p0, Lcom/caverock/androidsvg/g$y;->a:[F

    aget v2, v2, v1

    iget-object v3, p0, Lcom/caverock/androidsvg/g$y;->a:[F

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 4272
    :cond_0
    instance-of v1, p0, Lcom/caverock/androidsvg/g$z;

    if-eqz v1, :cond_1

    .line 4273
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 4275
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/g$y;->o:Lcom/caverock/androidsvg/g$a;

    if-nez v1, :cond_2

    .line 4276
    invoke-static {v0}, Lcom/caverock/androidsvg/h;->b(Landroid/graphics/Path;)Lcom/caverock/androidsvg/g$a;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$y;->o:Lcom/caverock/androidsvg/g$a;

    :cond_2
    return-object v0
.end method

.method private static b(Landroid/graphics/Path;)Lcom/caverock/androidsvg/g$a;
    .locals 4

    .line 1093
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    .line 1094
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1095
    new-instance p0, Lcom/caverock/androidsvg/g$a;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/caverock/androidsvg/g$a;-><init>(FFFF)V

    return-object p0
.end method

.method static synthetic b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$g;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    return-object p0
.end method

.method private b(Lcom/caverock/androidsvg/g$aj;)V
    .locals 6

    .line 755
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 762
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 763
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 764
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 767
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 769
    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v4, 0x14

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-direct {v1, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 773
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 774
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 777
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/g;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, v1, Lcom/caverock/androidsvg/g$ad;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/g$am;

    move-result-object v0

    .line 778
    check-cast v0, Lcom/caverock/androidsvg/g$r;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$r;Lcom/caverock/androidsvg/g$aj;)V

    .line 780
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 783
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 784
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 785
    iget-object v4, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    invoke-virtual {v4, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 788
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$r;Lcom/caverock/androidsvg/g$aj;)V

    .line 790
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 792
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 795
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->d()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method private b(Lcom/caverock/androidsvg/g$am;)V
    .locals 12

    .line 324
    instance-of v0, p1, Lcom/caverock/androidsvg/g$s;

    if-eqz v0, :cond_0

    return-void

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->c()V

    .line 330
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$am;)V

    .line 332
    instance-of v0, p1, Lcom/caverock/androidsvg/g$ae;

    if-eqz v0, :cond_1

    .line 333
    check-cast p1, Lcom/caverock/androidsvg/g$ae;

    .line 4569
    iget-object v0, p1, Lcom/caverock/androidsvg/g$ae;->a:Lcom/caverock/androidsvg/g$o;

    iget-object v1, p1, Lcom/caverock/androidsvg/g$ae;->b:Lcom/caverock/androidsvg/g$o;

    iget-object v2, p1, Lcom/caverock/androidsvg/g$ae;->c:Lcom/caverock/androidsvg/g$o;

    iget-object v3, p1, Lcom/caverock/androidsvg/g$ae;->d:Lcom/caverock/androidsvg/g$o;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$o;Lcom/caverock/androidsvg/g$o;Lcom/caverock/androidsvg/g$o;Lcom/caverock/androidsvg/g$o;)Lcom/caverock/androidsvg/g$a;

    move-result-object v0

    .line 4571
    iget-object v1, p1, Lcom/caverock/androidsvg/g$ae;->x:Lcom/caverock/androidsvg/g$a;

    iget-object v2, p1, Lcom/caverock/androidsvg/g$ae;->w:Lcom/caverock/androidsvg/e;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ae;Lcom/caverock/androidsvg/g$a;Lcom/caverock/androidsvg/g$a;Lcom/caverock/androidsvg/e;)V

    goto/16 :goto_1b

    .line 334
    :cond_1
    instance-of v0, p1, Lcom/caverock/androidsvg/g$bd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    .line 335
    check-cast p1, Lcom/caverock/androidsvg/g$bd;

    .line 4979
    iget-object v0, p1, Lcom/caverock/androidsvg/g$bd;->e:Lcom/caverock/androidsvg/g$o;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/caverock/androidsvg/g$bd;->e:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$o;->a()Z

    move-result v0

    if-nez v0, :cond_62

    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/g$bd;->f:Lcom/caverock/androidsvg/g$o;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/caverock/androidsvg/g$bd;->f:Lcom/caverock/androidsvg/g$o;

    .line 4980
    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$o;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1b

    .line 4983
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ak;)V

    .line 4985
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 4989
    iget-object v0, p1, Lcom/caverock/androidsvg/g$bd;->u:Lcom/caverock/androidsvg/g;

    iget-object v5, p1, Lcom/caverock/androidsvg/g$bd;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/g$am;

    move-result-object v0

    if-nez v0, :cond_4

    .line 4991
    new-array v0, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/caverock/androidsvg/g$bd;->a:Ljava/lang/String;

    aput-object p1, v0, v3

    const-string p1, "Use reference \'%s\' not found"

    invoke-static {p1, v0}, Lcom/caverock/androidsvg/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 4995
    :cond_4
    iget-object v3, p1, Lcom/caverock/androidsvg/g$bd;->b:Landroid/graphics/Matrix;

    if-eqz v3, :cond_5

    .line 4996
    iget-object v3, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    iget-object v5, p1, Lcom/caverock/androidsvg/g$bd;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5000
    :cond_5
    iget-object v3, p1, Lcom/caverock/androidsvg/g$bd;->c:Lcom/caverock/androidsvg/g$o;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/caverock/androidsvg/g$bd;->c:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v3

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    .line 5001
    :goto_0
    iget-object v5, p1, Lcom/caverock/androidsvg/g$bd;->d:Lcom/caverock/androidsvg/g$o;

    if-eqz v5, :cond_7

    iget-object v5, p1, Lcom/caverock/androidsvg/g$bd;->d:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v5

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    .line 5002
    :goto_1
    iget-object v6, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    invoke-virtual {v6, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5004
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->d(Lcom/caverock/androidsvg/g$aj;)V

    .line 5006
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g()Z

    move-result v3

    .line 5008
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ai;)V

    .line 5010
    instance-of v5, v0, Lcom/caverock/androidsvg/g$ae;

    if-eqz v5, :cond_8

    .line 5012
    check-cast v0, Lcom/caverock/androidsvg/g$ae;

    .line 5013
    iget-object v1, p1, Lcom/caverock/androidsvg/g$bd;->e:Lcom/caverock/androidsvg/g$o;

    iget-object v4, p1, Lcom/caverock/androidsvg/g$bd;->f:Lcom/caverock/androidsvg/g$o;

    invoke-direct {p0, v2, v2, v1, v4}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$o;Lcom/caverock/androidsvg/g$o;Lcom/caverock/androidsvg/g$o;Lcom/caverock/androidsvg/g$o;)Lcom/caverock/androidsvg/g$a;

    move-result-object v1

    .line 5015
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->c()V

    .line 5578
    iget-object v2, v0, Lcom/caverock/androidsvg/g$ae;->x:Lcom/caverock/androidsvg/g$a;

    iget-object v4, v0, Lcom/caverock/androidsvg/g$ae;->w:Lcom/caverock/androidsvg/e;

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ae;Lcom/caverock/androidsvg/g$a;Lcom/caverock/androidsvg/g$a;Lcom/caverock/androidsvg/e;)V

    .line 5017
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->d()V

    goto/16 :goto_7

    .line 5019
    :cond_8
    instance-of v5, v0, Lcom/caverock/androidsvg/g$as;

    if-eqz v5, :cond_11

    .line 5021
    iget-object v5, p1, Lcom/caverock/androidsvg/g$bd;->e:Lcom/caverock/androidsvg/g$o;

    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz v5, :cond_9

    iget-object v5, p1, Lcom/caverock/androidsvg/g$bd;->e:Lcom/caverock/androidsvg/g$o;

    goto :goto_2

    :cond_9
    new-instance v5, Lcom/caverock/androidsvg/g$o;

    sget-object v7, Lcom/caverock/androidsvg/g$bc;->i:Lcom/caverock/androidsvg/g$bc;

    invoke-direct {v5, v6, v7}, Lcom/caverock/androidsvg/g$o;-><init>(FLcom/caverock/androidsvg/g$bc;)V

    .line 5022
    :goto_2
    iget-object v7, p1, Lcom/caverock/androidsvg/g$bd;->f:Lcom/caverock/androidsvg/g$o;

    if-eqz v7, :cond_a

    iget-object v6, p1, Lcom/caverock/androidsvg/g$bd;->f:Lcom/caverock/androidsvg/g$o;

    goto :goto_3

    :cond_a
    new-instance v7, Lcom/caverock/androidsvg/g$o;

    sget-object v8, Lcom/caverock/androidsvg/g$bc;->i:Lcom/caverock/androidsvg/g$bc;

    invoke-direct {v7, v6, v8}, Lcom/caverock/androidsvg/g$o;-><init>(FLcom/caverock/androidsvg/g$bc;)V

    move-object v6, v7

    .line 5023
    :goto_3
    invoke-direct {p0, v2, v2, v5, v6}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$o;Lcom/caverock/androidsvg/g$o;Lcom/caverock/androidsvg/g$o;Lcom/caverock/androidsvg/g$o;)Lcom/caverock/androidsvg/g$a;

    move-result-object v2

    .line 5025
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->c()V

    .line 5026
    check-cast v0, Lcom/caverock/androidsvg/g$as;

    .line 5851
    iget v5, v2, Lcom/caverock/androidsvg/g$a;->c:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_10

    iget v5, v2, Lcom/caverock/androidsvg/g$a;->d:F

    cmpl-float v4, v5, v4

    if-nez v4, :cond_b

    goto :goto_6

    .line 5855
    :cond_b
    iget-object v4, v0, Lcom/caverock/androidsvg/g$as;->w:Lcom/caverock/androidsvg/e;

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/caverock/androidsvg/g$as;->w:Lcom/caverock/androidsvg/e;

    goto :goto_4

    :cond_c
    sget-object v4, Lcom/caverock/androidsvg/e;->e:Lcom/caverock/androidsvg/e;

    .line 5857
    :goto_4
    iget-object v5, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-direct {p0, v5, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ak;)V

    .line 5859
    iget-object v5, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iput-object v2, v5, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    .line 5861
    iget-object v2, v5, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v2, v2, Lcom/caverock/androidsvg/g$ad;->v:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    .line 5862
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v2, v2, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    iget v2, v2, Lcom/caverock/androidsvg/g$a;->a:F

    iget-object v5, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v5, v5, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    iget v5, v5, Lcom/caverock/androidsvg/g$a;->b:F

    iget-object v6, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v6, v6, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    iget v6, v6, Lcom/caverock/androidsvg/g$a;->c:F

    iget-object v7, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v7, v7, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    iget v7, v7, Lcom/caverock/androidsvg/g$a;->d:F

    invoke-direct {p0, v2, v5, v6, v7}, Lcom/caverock/androidsvg/h;->a(FFFF)V

    .line 5865
    :cond_d
    iget-object v2, v0, Lcom/caverock/androidsvg/g$as;->x:Lcom/caverock/androidsvg/g$a;

    if-eqz v2, :cond_e

    .line 5866
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v5, v5, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    iget-object v6, v0, Lcom/caverock/androidsvg/g$as;->x:Lcom/caverock/androidsvg/g$a;

    invoke-static {v5, v6, v4}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$a;Lcom/caverock/androidsvg/g$a;Lcom/caverock/androidsvg/e;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5867
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v4, v0, Lcom/caverock/androidsvg/g$as;->x:Lcom/caverock/androidsvg/g$a;

    iput-object v4, v2, Lcom/caverock/androidsvg/h$g;->g:Lcom/caverock/androidsvg/g$a;

    goto :goto_5

    .line 5869
    :cond_e
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v4, v4, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    iget v4, v4, Lcom/caverock/androidsvg/g$a;->a:F

    iget-object v5, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v5, v5, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    iget v5, v5, Lcom/caverock/androidsvg/g$a;->b:F

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5872
    :goto_5
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g()Z

    move-result v2

    .line 5874
    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ai;Z)V

    if-eqz v2, :cond_f

    .line 5877
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$aj;)V

    .line 5879
    :cond_f
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$aj;)V

    .line 5027
    :cond_10
    :goto_6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->d()V

    goto :goto_7

    .line 5031
    :cond_11
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$am;)V

    .line 5034
    :goto_7
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->f()V

    if-eqz v3, :cond_12

    .line 5037
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$aj;)V

    .line 5039
    :cond_12
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$aj;)V

    goto/16 :goto_1b

    .line 336
    :cond_13
    instance-of v0, p1, Lcom/caverock/androidsvg/g$ar;

    if-eqz v0, :cond_1d

    .line 337
    check-cast p1, Lcom/caverock/androidsvg/g$ar;

    .line 6816
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ak;)V

    .line 6818
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 6821
    iget-object v0, p1, Lcom/caverock/androidsvg/g$ar;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_14

    .line 6822
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/g$ar;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6825
    :cond_14
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->d(Lcom/caverock/androidsvg/g$aj;)V

    .line 6827
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g()Z

    move-result v0

    .line 6840
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 6841
    invoke-static {}, Lcom/caverock/androidsvg/g;->b()Lcom/caverock/androidsvg/i;

    move-result-object v2

    .line 7652
    iget-object v3, p1, Lcom/caverock/androidsvg/g$ag;->i:Ljava/util/List;

    .line 6844
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/g$am;

    .line 6847
    instance-of v5, v4, Lcom/caverock/androidsvg/g$af;

    if-eqz v5, :cond_15

    .line 6850
    move-object v5, v4

    check-cast v5, Lcom/caverock/androidsvg/g$af;

    .line 6853
    invoke-interface {v5}, Lcom/caverock/androidsvg/g$af;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    .line 6857
    invoke-interface {v5}, Lcom/caverock/androidsvg/g$af;->e()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 6858
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 6862
    :cond_16
    invoke-interface {v5}, Lcom/caverock/androidsvg/g$af;->c()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 6864
    sget-object v7, Lcom/caverock/androidsvg/h;->i:Ljava/util/HashSet;

    if-nez v7, :cond_17

    .line 6865
    invoke-static {}, Lcom/caverock/androidsvg/h;->i()V

    .line 6866
    :cond_17
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    sget-object v7, Lcom/caverock/androidsvg/h;->i:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 6871
    :cond_18
    invoke-interface {v5}, Lcom/caverock/androidsvg/g$af;->f()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 6873
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    if-eqz v2, :cond_15

    .line 6875
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_8

    .line 6881
    :cond_19
    invoke-interface {v5}, Lcom/caverock/androidsvg/g$af;->g()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 6883
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    if-eqz v2, :cond_15

    .line 6885
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6886
    iget-object v4, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v4, v4, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v4, v4, Lcom/caverock/androidsvg/g$ad;->q:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    iget-object v4, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v4, v4, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v4, v4, Lcom/caverock/androidsvg/g$ad;->r:Lcom/caverock/androidsvg/g$ad$b;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_8

    .line 6892
    :cond_1a
    invoke-direct {p0, v4}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$am;)V

    :cond_1b
    if-eqz v0, :cond_1c

    .line 6832
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$aj;)V

    .line 6834
    :cond_1c
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$aj;)V

    goto/16 :goto_1b

    .line 338
    :cond_1d
    instance-of v0, p1, Lcom/caverock/androidsvg/g$l;

    if-eqz v0, :cond_20

    .line 339
    check-cast p1, Lcom/caverock/androidsvg/g$l;

    .line 8651
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ak;)V

    .line 8653
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 8656
    iget-object v0, p1, Lcom/caverock/androidsvg/g$l;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1e

    .line 8657
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    iget-object v2, p1, Lcom/caverock/androidsvg/g$l;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8660
    :cond_1e
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->d(Lcom/caverock/androidsvg/g$aj;)V

    .line 8662
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g()Z

    move-result v0

    .line 8664
    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ai;Z)V

    if-eqz v0, :cond_1f

    .line 8667
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$aj;)V

    .line 8669
    :cond_1f
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$aj;)V

    goto/16 :goto_1b

    .line 340
    :cond_20
    instance-of v0, p1, Lcom/caverock/androidsvg/g$n;

    const/4 v5, 0x2

    if-eqz v0, :cond_2f

    .line 341
    check-cast p1, Lcom/caverock/androidsvg/g$n;

    .line 8890
    iget-object v0, p1, Lcom/caverock/androidsvg/g$n;->d:Lcom/caverock/androidsvg/g$o;

    if-eqz v0, :cond_62

    iget-object v0, p1, Lcom/caverock/androidsvg/g$n;->d:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$o;->a()Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, p1, Lcom/caverock/androidsvg/g$n;->e:Lcom/caverock/androidsvg/g$o;

    if-eqz v0, :cond_62

    iget-object v0, p1, Lcom/caverock/androidsvg/g$n;->e:Lcom/caverock/androidsvg/g$o;

    .line 8891
    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$o;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_1b

    .line 8894
    :cond_21
    iget-object v0, p1, Lcom/caverock/androidsvg/g$n;->a:Ljava/lang/String;

    if-eqz v0, :cond_62

    .line 8898
    iget-object v0, p1, Lcom/caverock/androidsvg/g$n;->w:Lcom/caverock/androidsvg/e;

    if-eqz v0, :cond_22

    iget-object v0, p1, Lcom/caverock/androidsvg/g$n;->w:Lcom/caverock/androidsvg/e;

    goto :goto_9

    :cond_22
    sget-object v0, Lcom/caverock/androidsvg/e;->e:Lcom/caverock/androidsvg/e;

    .line 8901
    :goto_9
    iget-object v6, p1, Lcom/caverock/androidsvg/g$n;->a:Ljava/lang/String;

    const-string v7, "data:"

    .line 8970
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_24

    :cond_23
    :goto_a
    move-object v6, v2

    goto :goto_b

    .line 8972
    :cond_24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xe

    if-ge v7, v8, :cond_25

    goto :goto_a

    :cond_25
    const/16 v7, 0x2c

    .line 8975
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_23

    const/16 v8, 0xc

    if-ge v7, v8, :cond_26

    goto :goto_a

    :cond_26
    add-int/lit8 v8, v7, -0x7

    .line 8978
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, ";base64"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    goto :goto_a

    :cond_27
    add-int/2addr v7, v1

    .line 8980
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 8981
    array-length v7, v6

    invoke-static {v6, v3, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_b
    if-nez v6, :cond_28

    .line 8904
    invoke-static {}, Lcom/caverock/androidsvg/g;->b()Lcom/caverock/androidsvg/i;

    move-result-object v6

    if-eqz v6, :cond_62

    goto :goto_c

    :cond_28
    move-object v2, v6

    :goto_c
    if-nez v2, :cond_29

    .line 8911
    new-array v0, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/caverock/androidsvg/g$n;->a:Ljava/lang/String;

    aput-object p1, v0, v3

    const-string p1, "Could not locate image \'%s\'"

    invoke-static {p1, v0}, Lcom/caverock/androidsvg/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 8914
    :cond_29
    new-instance v1, Lcom/caverock/androidsvg/g$a;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v1, v4, v4, v6, v7}, Lcom/caverock/androidsvg/g$a;-><init>(FFFF)V

    .line 8916
    iget-object v6, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-direct {p0, v6, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ak;)V

    .line 8918
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v6

    if-eqz v6, :cond_62

    .line 8920
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->l()Z

    move-result v6

    if-eqz v6, :cond_62

    .line 8923
    iget-object v6, p1, Lcom/caverock/androidsvg/g$n;->f:Landroid/graphics/Matrix;

    if-eqz v6, :cond_2a

    .line 8924
    iget-object v6, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    iget-object v7, p1, Lcom/caverock/androidsvg/g$n;->f:Landroid/graphics/Matrix;

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8927
    :cond_2a
    iget-object v6, p1, Lcom/caverock/androidsvg/g$n;->b:Lcom/caverock/androidsvg/g$o;

    if-eqz v6, :cond_2b

    iget-object v6, p1, Lcom/caverock/androidsvg/g$n;->b:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v6

    goto :goto_d

    :cond_2b
    const/4 v6, 0x0

    .line 8928
    :goto_d
    iget-object v7, p1, Lcom/caverock/androidsvg/g$n;->c:Lcom/caverock/androidsvg/g$o;

    if-eqz v7, :cond_2c

    iget-object v7, p1, Lcom/caverock/androidsvg/g$n;->c:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v7

    goto :goto_e

    :cond_2c
    const/4 v7, 0x0

    .line 8929
    :goto_e
    iget-object v8, p1, Lcom/caverock/androidsvg/g$n;->d:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v8

    .line 8930
    iget-object v9, p1, Lcom/caverock/androidsvg/g$n;->e:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v9

    .line 8931
    iget-object v10, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    new-instance v11, Lcom/caverock/androidsvg/g$a;

    invoke-direct {v11, v6, v7, v8, v9}, Lcom/caverock/androidsvg/g$a;-><init>(FFFF)V

    iput-object v11, v10, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    .line 8933
    iget-object v6, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v6, v6, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v6, v6, Lcom/caverock/androidsvg/g$ad;->v:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2d

    .line 8934
    iget-object v6, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v6, v6, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    iget v6, v6, Lcom/caverock/androidsvg/g$a;->a:F

    iget-object v7, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v7, v7, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    iget v7, v7, Lcom/caverock/androidsvg/g$a;->b:F

    iget-object v8, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v8, v8, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    iget v8, v8, Lcom/caverock/androidsvg/g$a;->c:F

    iget-object v9, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v9, v9, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    iget v9, v9, Lcom/caverock/androidsvg/g$a;->d:F

    invoke-direct {p0, v6, v7, v8, v9}, Lcom/caverock/androidsvg/h;->a(FFFF)V

    .line 8937
    :cond_2d
    iget-object v6, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v6, v6, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    iput-object v6, p1, Lcom/caverock/androidsvg/g$n;->o:Lcom/caverock/androidsvg/g$a;

    .line 8938
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$aj;)V

    .line 8940
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->d(Lcom/caverock/androidsvg/g$aj;)V

    .line 8942
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g()Z

    move-result v6

    .line 8944
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->n()V

    .line 8946
    iget-object v7, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 8949
    iget-object v7, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v8, v8, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    invoke-static {v8, v1, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$a;Lcom/caverock/androidsvg/g$a;Lcom/caverock/androidsvg/e;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8951
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget v1, v1, Lcom/caverock/androidsvg/g$ad;->M:I

    sget v7, Lcom/caverock/androidsvg/g$ad$e;->c:I

    if-ne v1, v7, :cond_2e

    goto :goto_f

    :cond_2e
    const/4 v3, 0x2

    :goto_f
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 8952
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8954
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v6, :cond_62

    .line 8957
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$aj;)V

    goto/16 :goto_1b

    .line 342
    :cond_2f
    instance-of v0, p1, Lcom/caverock/androidsvg/g$u;

    if-eqz v0, :cond_35

    .line 343
    check-cast p1, Lcom/caverock/androidsvg/g$u;

    .line 9050
    iget-object v0, p1, Lcom/caverock/androidsvg/g$u;->a:Lcom/caverock/androidsvg/g$v;

    if-eqz v0, :cond_62

    .line 9053
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ak;)V

    .line 9055
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 9057
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->l()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 9059
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/h$g;->c:Z

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/h$g;->b:Z

    if-eqz v0, :cond_62

    .line 9062
    :cond_30
    iget-object v0, p1, Lcom/caverock/androidsvg/g$u;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_31

    .line 9063
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/g$u;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9065
    :cond_31
    new-instance v0, Lcom/caverock/androidsvg/h$c;

    iget-object v1, p1, Lcom/caverock/androidsvg/g$u;->a:Lcom/caverock/androidsvg/g$v;

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/h$c;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/g$v;)V

    .line 9523
    iget-object v0, v0, Lcom/caverock/androidsvg/h$c;->a:Landroid/graphics/Path;

    .line 9067
    iget-object v1, p1, Lcom/caverock/androidsvg/g$u;->o:Lcom/caverock/androidsvg/g$a;

    if-nez v1, :cond_32

    .line 9068
    invoke-static {v0}, Lcom/caverock/androidsvg/h;->b(Landroid/graphics/Path;)Lcom/caverock/androidsvg/g$a;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/g$u;->o:Lcom/caverock/androidsvg/g$a;

    .line 9070
    :cond_32
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$aj;)V

    .line 9072
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->c(Lcom/caverock/androidsvg/g$aj;)V

    .line 9073
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->d(Lcom/caverock/androidsvg/g$aj;)V

    .line 9075
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g()Z

    move-result v1

    .line 9077
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$g;->b:Z

    if-eqz v2, :cond_33

    .line 9078
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->m()Landroid/graphics/Path$FillType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9079
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$aj;Landroid/graphics/Path;)V

    .line 9081
    :cond_33
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$g;->c:Z

    if-eqz v2, :cond_34

    .line 9082
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->a(Landroid/graphics/Path;)V

    .line 9084
    :cond_34
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$k;)V

    if-eqz v1, :cond_62

    .line 9087
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$aj;)V

    goto/16 :goto_1b

    .line 344
    :cond_35
    instance-of v0, p1, Lcom/caverock/androidsvg/g$aa;

    if-eqz v0, :cond_3a

    .line 345
    check-cast p1, Lcom/caverock/androidsvg/g$aa;

    .line 10106
    iget-object v0, p1, Lcom/caverock/androidsvg/g$aa;->c:Lcom/caverock/androidsvg/g$o;

    if-eqz v0, :cond_62

    iget-object v0, p1, Lcom/caverock/androidsvg/g$aa;->d:Lcom/caverock/androidsvg/g$o;

    if-eqz v0, :cond_62

    iget-object v0, p1, Lcom/caverock/androidsvg/g$aa;->c:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$o;->a()Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, p1, Lcom/caverock/androidsvg/g$aa;->d:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$o;->a()Z

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_1b

    .line 10109
    :cond_36
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ak;)V

    .line 10111
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 10113
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->l()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 10116
    iget-object v0, p1, Lcom/caverock/androidsvg/g$aa;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_37

    .line 10117
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/g$aa;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 10119
    :cond_37
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$aa;)Landroid/graphics/Path;

    move-result-object v0

    .line 10120
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$aj;)V

    .line 10122
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->c(Lcom/caverock/androidsvg/g$aj;)V

    .line 10123
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->d(Lcom/caverock/androidsvg/g$aj;)V

    .line 10125
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g()Z

    move-result v1

    .line 10127
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$g;->b:Z

    if-eqz v2, :cond_38

    .line 10128
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$aj;Landroid/graphics/Path;)V

    .line 10129
    :cond_38
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$g;->c:Z

    if-eqz v2, :cond_39

    .line 10130
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->a(Landroid/graphics/Path;)V

    :cond_39
    if-eqz v1, :cond_62

    .line 10134
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$aj;)V

    goto/16 :goto_1b

    .line 346
    :cond_3a
    instance-of v0, p1, Lcom/caverock/androidsvg/g$c;

    if-eqz v0, :cond_3f

    .line 347
    check-cast p1, Lcom/caverock/androidsvg/g$c;

    .line 10145
    iget-object v0, p1, Lcom/caverock/androidsvg/g$c;->c:Lcom/caverock/androidsvg/g$o;

    if-eqz v0, :cond_62

    iget-object v0, p1, Lcom/caverock/androidsvg/g$c;->c:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$o;->a()Z

    move-result v0

    if-eqz v0, :cond_3b

    goto/16 :goto_1b

    .line 10148
    :cond_3b
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ak;)V

    .line 10150
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 10152
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->l()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 10155
    iget-object v0, p1, Lcom/caverock/androidsvg/g$c;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3c

    .line 10156
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/g$c;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 10158
    :cond_3c
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$c;)Landroid/graphics/Path;

    move-result-object v0

    .line 10159
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$aj;)V

    .line 10161
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->c(Lcom/caverock/androidsvg/g$aj;)V

    .line 10162
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->d(Lcom/caverock/androidsvg/g$aj;)V

    .line 10164
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g()Z

    move-result v1

    .line 10166
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$g;->b:Z

    if-eqz v2, :cond_3d

    .line 10167
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$aj;Landroid/graphics/Path;)V

    .line 10168
    :cond_3d
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$g;->c:Z

    if-eqz v2, :cond_3e

    .line 10169
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->a(Landroid/graphics/Path;)V

    :cond_3e
    if-eqz v1, :cond_62

    .line 10172
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$aj;)V

    goto/16 :goto_1b

    .line 348
    :cond_3f
    instance-of v0, p1, Lcom/caverock/androidsvg/g$h;

    if-eqz v0, :cond_44

    .line 349
    check-cast p1, Lcom/caverock/androidsvg/g$h;

    .line 10183
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->c:Lcom/caverock/androidsvg/g$o;

    if-eqz v0, :cond_62

    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->d:Lcom/caverock/androidsvg/g$o;

    if-eqz v0, :cond_62

    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->c:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$o;->a()Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->d:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$o;->a()Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_1b

    .line 10186
    :cond_40
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ak;)V

    .line 10188
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 10190
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->l()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 10193
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_41

    .line 10194
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/g$h;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 10196
    :cond_41
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$h;)Landroid/graphics/Path;

    move-result-object v0

    .line 10197
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$aj;)V

    .line 10199
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->c(Lcom/caverock/androidsvg/g$aj;)V

    .line 10200
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->d(Lcom/caverock/androidsvg/g$aj;)V

    .line 10202
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g()Z

    move-result v1

    .line 10204
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$g;->b:Z

    if-eqz v2, :cond_42

    .line 10205
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$aj;Landroid/graphics/Path;)V

    .line 10206
    :cond_42
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$g;->c:Z

    if-eqz v2, :cond_43

    .line 10207
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->a(Landroid/graphics/Path;)V

    :cond_43
    if-eqz v1, :cond_62

    .line 10210
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$aj;)V

    goto/16 :goto_1b

    .line 350
    :cond_44
    instance-of v0, p1, Lcom/caverock/androidsvg/g$p;

    if-eqz v0, :cond_4b

    .line 351
    check-cast p1, Lcom/caverock/androidsvg/g$p;

    .line 10221
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ak;)V

    .line 10223
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 10225
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->l()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 10227
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/h$g;->c:Z

    if-eqz v0, :cond_62

    .line 10230
    iget-object v0, p1, Lcom/caverock/androidsvg/g$p;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_45

    .line 10231
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/g$p;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 11128
    :cond_45
    iget-object v0, p1, Lcom/caverock/androidsvg/g$p;->a:Lcom/caverock/androidsvg/g$o;

    if-nez v0, :cond_46

    const/4 v0, 0x0

    goto :goto_10

    :cond_46
    iget-object v0, p1, Lcom/caverock/androidsvg/g$p;->a:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v0

    .line 11129
    :goto_10
    iget-object v1, p1, Lcom/caverock/androidsvg/g$p;->b:Lcom/caverock/androidsvg/g$o;

    if-nez v1, :cond_47

    const/4 v1, 0x0

    goto :goto_11

    :cond_47
    iget-object v1, p1, Lcom/caverock/androidsvg/g$p;->b:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v1

    .line 11130
    :goto_11
    iget-object v2, p1, Lcom/caverock/androidsvg/g$p;->c:Lcom/caverock/androidsvg/g$o;

    if-nez v2, :cond_48

    const/4 v2, 0x0

    goto :goto_12

    :cond_48
    iget-object v2, p1, Lcom/caverock/androidsvg/g$p;->c:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v2

    .line 11131
    :goto_12
    iget-object v3, p1, Lcom/caverock/androidsvg/g$p;->d:Lcom/caverock/androidsvg/g$o;

    if-nez v3, :cond_49

    goto :goto_13

    :cond_49
    iget-object v3, p1, Lcom/caverock/androidsvg/g$p;->d:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v4

    .line 11133
    :goto_13
    iget-object v3, p1, Lcom/caverock/androidsvg/g$p;->o:Lcom/caverock/androidsvg/g$a;

    if-nez v3, :cond_4a

    .line 11134
    new-instance v3, Lcom/caverock/androidsvg/g$a;

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v2, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v4, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/caverock/androidsvg/g$a;-><init>(FFFF)V

    iput-object v3, p1, Lcom/caverock/androidsvg/g$p;->o:Lcom/caverock/androidsvg/g$a;

    .line 11137
    :cond_4a
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 11138
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11139
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10234
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$aj;)V

    .line 10236
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->c(Lcom/caverock/androidsvg/g$aj;)V

    .line 10237
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->d(Lcom/caverock/androidsvg/g$aj;)V

    .line 10239
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g()Z

    move-result v0

    .line 10241
    invoke-direct {p0, v3}, Lcom/caverock/androidsvg/h;->a(Landroid/graphics/Path;)V

    .line 10243
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$k;)V

    if-eqz v0, :cond_62

    .line 10246
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$aj;)V

    goto/16 :goto_1b

    .line 352
    :cond_4b
    instance-of v0, p1, Lcom/caverock/androidsvg/g$z;

    if-eqz v0, :cond_50

    .line 353
    check-cast p1, Lcom/caverock/androidsvg/g$z;

    .line 11357
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ak;)V

    .line 11359
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 11361
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->l()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 11363
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/h$g;->c:Z

    if-nez v0, :cond_4c

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/h$g;->b:Z

    if-eqz v0, :cond_62

    .line 11366
    :cond_4c
    iget-object v0, p1, Lcom/caverock/androidsvg/g$z;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4d

    .line 11367
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/g$z;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 11369
    :cond_4d
    iget-object v0, p1, Lcom/caverock/androidsvg/g$z;->a:[F

    array-length v0, v0

    if-lt v0, v5, :cond_62

    .line 11373
    invoke-static {p1}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$y;)Landroid/graphics/Path;

    move-result-object v0

    .line 11374
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$aj;)V

    .line 11376
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->c(Lcom/caverock/androidsvg/g$aj;)V

    .line 11377
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->d(Lcom/caverock/androidsvg/g$aj;)V

    .line 11379
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g()Z

    move-result v1

    .line 11381
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$g;->b:Z

    if-eqz v2, :cond_4e

    .line 11382
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$aj;Landroid/graphics/Path;)V

    .line 11383
    :cond_4e
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$g;->c:Z

    if-eqz v2, :cond_4f

    .line 11384
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->a(Landroid/graphics/Path;)V

    .line 11386
    :cond_4f
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$k;)V

    if-eqz v1, :cond_62

    .line 11389
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$aj;)V

    goto/16 :goto_1b

    .line 354
    :cond_50
    instance-of v0, p1, Lcom/caverock/androidsvg/g$y;

    if-eqz v0, :cond_55

    .line 355
    check-cast p1, Lcom/caverock/androidsvg/g$y;

    .line 12272
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ak;)V

    .line 12274
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 12276
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->l()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 12278
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/h$g;->c:Z

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/h$g;->b:Z

    if-eqz v0, :cond_62

    .line 12281
    :cond_51
    iget-object v0, p1, Lcom/caverock/androidsvg/g$y;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_52

    .line 12282
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/g$y;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 12284
    :cond_52
    iget-object v0, p1, Lcom/caverock/androidsvg/g$y;->a:[F

    array-length v0, v0

    if-lt v0, v5, :cond_62

    .line 12288
    invoke-static {p1}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$y;)Landroid/graphics/Path;

    move-result-object v0

    .line 12289
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$aj;)V

    .line 12291
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->m()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 12293
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->c(Lcom/caverock/androidsvg/g$aj;)V

    .line 12294
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->d(Lcom/caverock/androidsvg/g$aj;)V

    .line 12296
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g()Z

    move-result v1

    .line 12298
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$g;->b:Z

    if-eqz v2, :cond_53

    .line 12299
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$aj;Landroid/graphics/Path;)V

    .line 12300
    :cond_53
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$g;->c:Z

    if-eqz v2, :cond_54

    .line 12301
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->a(Landroid/graphics/Path;)V

    .line 12303
    :cond_54
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$k;)V

    if-eqz v1, :cond_62

    .line 12306
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$aj;)V

    goto/16 :goto_1b

    .line 356
    :cond_55
    instance-of v0, p1, Lcom/caverock/androidsvg/g$av;

    if-eqz v0, :cond_62

    .line 357
    check-cast p1, Lcom/caverock/androidsvg/g$av;

    .line 12400
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ak;)V

    .line 12402
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 12405
    iget-object v0, p1, Lcom/caverock/androidsvg/g$av;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_56

    .line 12406
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/g$av;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 12409
    :cond_56
    iget-object v0, p1, Lcom/caverock/androidsvg/g$av;->b:Ljava/util/List;

    if-eqz v0, :cond_58

    iget-object v0, p1, Lcom/caverock/androidsvg/g$av;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_57

    goto :goto_14

    :cond_57
    iget-object v0, p1, Lcom/caverock/androidsvg/g$av;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v0

    goto :goto_15

    :cond_58
    :goto_14
    const/4 v0, 0x0

    .line 12410
    :goto_15
    iget-object v1, p1, Lcom/caverock/androidsvg/g$av;->c:Ljava/util/List;

    if-eqz v1, :cond_5a

    iget-object v1, p1, Lcom/caverock/androidsvg/g$av;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_59

    goto :goto_16

    :cond_59
    iget-object v1, p1, Lcom/caverock/androidsvg/g$av;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v1

    goto :goto_17

    :cond_5a
    :goto_16
    const/4 v1, 0x0

    .line 12411
    :goto_17
    iget-object v2, p1, Lcom/caverock/androidsvg/g$av;->d:Ljava/util/List;

    if-eqz v2, :cond_5c

    iget-object v2, p1, Lcom/caverock/androidsvg/g$av;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5b

    goto :goto_18

    :cond_5b
    iget-object v2, p1, Lcom/caverock/androidsvg/g$av;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result v2

    goto :goto_19

    :cond_5c
    :goto_18
    const/4 v2, 0x0

    .line 12412
    :goto_19
    iget-object v5, p1, Lcom/caverock/androidsvg/g$av;->e:Ljava/util/List;

    if-eqz v5, :cond_5e

    iget-object v5, p1, Lcom/caverock/androidsvg/g$av;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_5d

    goto :goto_1a

    :cond_5d
    iget-object v4, p1, Lcom/caverock/androidsvg/g$av;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/g$o;->b(Lcom/caverock/androidsvg/h;)F

    move-result v4

    .line 12415
    :cond_5e
    :goto_1a
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->j()I

    move-result v3

    .line 12416
    sget v5, Lcom/caverock/androidsvg/g$ad$f;->a:I

    if-eq v3, v5, :cond_60

    .line 12417
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ax;)F

    move-result v5

    .line 12418
    sget v6, Lcom/caverock/androidsvg/g$ad$f;->b:I

    if-ne v3, v6, :cond_5f

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    :cond_5f
    sub-float/2addr v0, v5

    .line 12425
    :cond_60
    iget-object v3, p1, Lcom/caverock/androidsvg/g$av;->o:Lcom/caverock/androidsvg/g$a;

    if-nez v3, :cond_61

    .line 12426
    new-instance v3, Lcom/caverock/androidsvg/h$h;

    invoke-direct {v3, p0, v0, v1}, Lcom/caverock/androidsvg/h$h;-><init>(Lcom/caverock/androidsvg/h;FF)V

    .line 12427
    invoke-direct {p0, p1, v3}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ax;Lcom/caverock/androidsvg/h$i;)V

    .line 12428
    new-instance v5, Lcom/caverock/androidsvg/g$a;

    iget-object v6, v3, Lcom/caverock/androidsvg/h$h;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, v3, Lcom/caverock/androidsvg/h$h;->c:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, v3, Lcom/caverock/androidsvg/h$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v3, v3, Lcom/caverock/androidsvg/h$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-direct {v5, v6, v7, v8, v3}, Lcom/caverock/androidsvg/g$a;-><init>(FFFF)V

    iput-object v5, p1, Lcom/caverock/androidsvg/g$av;->o:Lcom/caverock/androidsvg/g$a;

    .line 12430
    :cond_61
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$aj;)V

    .line 12432
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->c(Lcom/caverock/androidsvg/g$aj;)V

    .line 12433
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->d(Lcom/caverock/androidsvg/g$aj;)V

    .line 12435
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g()Z

    move-result v3

    .line 12437
    new-instance v5, Lcom/caverock/androidsvg/h$e;

    add-float/2addr v0, v2

    add-float/2addr v1, v4

    invoke-direct {v5, p0, v0, v1}, Lcom/caverock/androidsvg/h$e;-><init>(Lcom/caverock/androidsvg/h;FF)V

    invoke-direct {p0, p1, v5}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ax;Lcom/caverock/androidsvg/h$i;)V

    if-eqz v3, :cond_62

    .line 12440
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$aj;)V

    .line 361
    :cond_62
    :goto_1b
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->d()V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 90
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/caverock/androidsvg/h;)Landroid/graphics/Canvas;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    return-object p0
.end method

.method private c(Lcom/caverock/androidsvg/g$am;)Lcom/caverock/androidsvg/h$g;
    .locals 2

    .line 3195
    new-instance v0, Lcom/caverock/androidsvg/h$g;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/h$g;-><init>(Lcom/caverock/androidsvg/h;)V

    .line 3196
    invoke-static {}, Lcom/caverock/androidsvg/g$ad;->a()Lcom/caverock/androidsvg/g$ad;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ad;)V

    .line 3197
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$am;Lcom/caverock/androidsvg/h$g;)Lcom/caverock/androidsvg/h$g;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/caverock/androidsvg/g$aj;)V
    .locals 3

    .line 3239
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->b:Lcom/caverock/androidsvg/g$an;

    instance-of v0, v0, Lcom/caverock/androidsvg/g$t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3240
    iget-object v1, p1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v2, v2, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v2, v2, Lcom/caverock/androidsvg/g$ad;->b:Lcom/caverock/androidsvg/g$an;

    check-cast v2, Lcom/caverock/androidsvg/g$t;

    invoke-direct {p0, v0, v1, v2}, Lcom/caverock/androidsvg/h;->a(ZLcom/caverock/androidsvg/g$a;Lcom/caverock/androidsvg/g$t;)V

    .line 3242
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->e:Lcom/caverock/androidsvg/g$an;

    instance-of v0, v0, Lcom/caverock/androidsvg/g$t;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3243
    iget-object p1, p1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, v1, Lcom/caverock/androidsvg/g$ad;->e:Lcom/caverock/androidsvg/g$an;

    check-cast v1, Lcom/caverock/androidsvg/g$t;

    invoke-direct {p0, v0, p1, v1}, Lcom/caverock/androidsvg/h;->a(ZLcom/caverock/androidsvg/g$a;Lcom/caverock/androidsvg/g$t;)V

    :cond_1
    return-void
.end method

.method private c(Lcom/caverock/androidsvg/g$aj;Lcom/caverock/androidsvg/g$a;)V
    .locals 5

    .line 3842
    iget-object v0, p1, Lcom/caverock/androidsvg/g$aj;->u:Lcom/caverock/androidsvg/g;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, v1, Lcom/caverock/androidsvg/g$ad;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/g$am;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3844
    new-array p1, v1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object p2, p2, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object p2, p2, Lcom/caverock/androidsvg/g$ad;->E:Ljava/lang/String;

    aput-object p2, p1, v2

    const-string p2, "ClipPath reference \'%s\' not found"

    invoke-static {p2, p1}, Lcom/caverock/androidsvg/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3848
    :cond_0
    check-cast v0, Lcom/caverock/androidsvg/g$d;

    .line 3851
    iget-object v3, v0, Lcom/caverock/androidsvg/g$d;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3852
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    return-void

    .line 3856
    :cond_1
    iget-object v3, v0, Lcom/caverock/androidsvg/g$d;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/caverock/androidsvg/g$d;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 3858
    :goto_1
    instance-of v4, p1, Lcom/caverock/androidsvg/g$l;

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    .line 3859
    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    invoke-static {p1, p2}, Lcom/caverock/androidsvg/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3863
    :cond_4
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->o()V

    if-nez v3, :cond_5

    .line 3867
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 3868
    iget v2, p2, Lcom/caverock/androidsvg/g$a;->a:F

    iget v3, p2, Lcom/caverock/androidsvg/g$a;->b:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3869
    iget v2, p2, Lcom/caverock/androidsvg/g$a;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/g$a;->d:F

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3870
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3872
    :cond_5
    iget-object p1, v0, Lcom/caverock/androidsvg/g$d;->b:Landroid/graphics/Matrix;

    if-eqz p1, :cond_6

    .line 3874
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    iget-object p2, v0, Lcom/caverock/androidsvg/g$d;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3879
    :cond_6
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->c(Lcom/caverock/androidsvg/g$am;)Lcom/caverock/androidsvg/h$g;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    .line 3881
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->d(Lcom/caverock/androidsvg/g$aj;)V

    .line 3883
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 3884
    iget-object p2, v0, Lcom/caverock/androidsvg/g$d;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g$am;

    .line 3886
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$am;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_2

    .line 3888
    :cond_7
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3890
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->p()V

    return-void
.end method

.method static synthetic c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 90
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private d(Lcom/caverock/androidsvg/g$aj;)V
    .locals 1

    .line 3629
    iget-object v0, p1, Lcom/caverock/androidsvg/g$aj;->o:Lcom/caverock/androidsvg/g$a;

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$aj;Lcom/caverock/androidsvg/g$a;)V

    return-void
.end method

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 543
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic e()V
    .locals 0

    return-void
.end method

.method private f()V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 420
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method private g()Z
    .locals 5

    .line 724
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v2, v2, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v2, v2, Lcom/caverock/androidsvg/g$ad;->m:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lcom/caverock/androidsvg/h;->a(F)I

    move-result v2

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 731
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Ljava/util/Stack;

    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    new-instance v0, Lcom/caverock/androidsvg/h$g;

    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-direct {v0, p0, v2}, Lcom/caverock/androidsvg/h$g;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h$g;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    .line 734
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->G:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 735
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/g;

    iget-object v3, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v3, v3, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v3, v3, Lcom/caverock/androidsvg/g$ad;->G:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/g$am;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 737
    instance-of v0, v0, Lcom/caverock/androidsvg/g$r;

    if-nez v0, :cond_2

    .line 739
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v3, v3, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v3, v3, Lcom/caverock/androidsvg/g$ad;->G:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v1, "Mask reference \'%s\' not found"

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iput-object v4, v0, Lcom/caverock/androidsvg/g$ad;->G:Ljava/lang/String;

    :cond_2
    return v2
.end method

.method private h()Z
    .locals 2

    .line 801
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->m:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static declared-synchronized i()V
    .locals 3

    const-class v0, Lcom/caverock/androidsvg/h;

    monitor-enter v0

    .line 900
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 919
    sput-object v1, Lcom/caverock/androidsvg/h;->i:Ljava/util/HashSet;

    const-string v2, "Structure"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 920
    sget-object v1, Lcom/caverock/androidsvg/h;->i:Ljava/util/HashSet;

    const-string v2, "BasicStructure"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 922
    sget-object v1, Lcom/caverock/androidsvg/h;->i:Ljava/util/HashSet;

    const-string v2, "ConditionalProcessing"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 923
    sget-object v1, Lcom/caverock/androidsvg/h;->i:Ljava/util/HashSet;

    const-string v2, "Image"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 924
    sget-object v1, Lcom/caverock/androidsvg/h;->i:Ljava/util/HashSet;

    const-string v2, "Style"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 925
    sget-object v1, Lcom/caverock/androidsvg/h;->i:Ljava/util/HashSet;

    const-string v2, "ViewportAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 926
    sget-object v1, Lcom/caverock/androidsvg/h;->i:Ljava/util/HashSet;

    const-string v2, "Shape"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 928
    sget-object v1, Lcom/caverock/androidsvg/h;->i:Ljava/util/HashSet;

    const-string v2, "BasicText"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 929
    sget-object v1, Lcom/caverock/androidsvg/h;->i:Ljava/util/HashSet;

    const-string v2, "PaintAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 930
    sget-object v1, Lcom/caverock/androidsvg/h;->i:Ljava/util/HashSet;

    const-string v2, "BasicPaintAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 931
    sget-object v1, Lcom/caverock/androidsvg/h;->i:Ljava/util/HashSet;

    const-string v2, "OpacityAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 933
    sget-object v1, Lcom/caverock/androidsvg/h;->i:Ljava/util/HashSet;

    const-string v2, "BasicGraphicsAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 934
    sget-object v1, Lcom/caverock/androidsvg/h;->i:Ljava/util/HashSet;

    const-string v2, "Marker"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 936
    sget-object v1, Lcom/caverock/androidsvg/h;->i:Ljava/util/HashSet;

    const-string v2, "Gradient"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 937
    sget-object v1, Lcom/caverock/androidsvg/h;->i:Ljava/util/HashSet;

    const-string v2, "Pattern"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 938
    sget-object v1, Lcom/caverock/androidsvg/h;->i:Ljava/util/HashSet;

    const-string v2, "Clip"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 939
    sget-object v1, Lcom/caverock/androidsvg/h;->i:Ljava/util/HashSet;

    const-string v2, "BasicClip"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 940
    sget-object v1, Lcom/caverock/androidsvg/h;->i:Ljava/util/HashSet;

    const-string v2, "Mask"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 950
    sget-object v1, Lcom/caverock/androidsvg/h;->i:Ljava/util/HashSet;

    const-string v2, "View"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 969
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private j()I
    .locals 2

    .line 1446
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget v0, v0, Lcom/caverock/androidsvg/g$ad;->t:I

    sget v1, Lcom/caverock/androidsvg/g$ad$h;->a:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget v0, v0, Lcom/caverock/androidsvg/g$ad;->u:I

    sget v1, Lcom/caverock/androidsvg/g$ad$f;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1450
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget v0, v0, Lcom/caverock/androidsvg/g$ad;->u:I

    sget v1, Lcom/caverock/androidsvg/g$ad$f;->a:I

    if-ne v0, v1, :cond_1

    sget v0, Lcom/caverock/androidsvg/g$ad$f;->c:I

    return v0

    :cond_1
    sget v0, Lcom/caverock/androidsvg/g$ad$f;->a:I

    return v0

    .line 1447
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget v0, v0, Lcom/caverock/androidsvg/g$ad;->u:I

    return v0
.end method

.method private k()Z
    .locals 1

    .line 1987
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1988
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private l()Z
    .locals 1

    .line 1995
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1996
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private m()Landroid/graphics/Path$FillType;
    .locals 2

    .line 2459
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget v0, v0, Lcom/caverock/androidsvg/g$ad;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget v0, v0, Lcom/caverock/androidsvg/g$ad;->c:I

    sget v1, Lcom/caverock/androidsvg/g$ad$a;->b:I

    if-ne v0, v1, :cond_0

    .line 2460
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    .line 2462
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method private n()V
    .locals 2

    .line 2490
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->J:Lcom/caverock/androidsvg/g$an;

    instance-of v0, v0, Lcom/caverock/androidsvg/g$e;

    if-eqz v0, :cond_0

    .line 2491
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->J:Lcom/caverock/androidsvg/g$an;

    check-cast v0, Lcom/caverock/androidsvg/g$e;

    iget v0, v0, Lcom/caverock/androidsvg/g$e;->a:I

    goto :goto_0

    .line 2492
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->J:Lcom/caverock/androidsvg/g$an;

    instance-of v0, v0, Lcom/caverock/androidsvg/g$f;

    if-eqz v0, :cond_2

    .line 2493
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->n:Lcom/caverock/androidsvg/g$e;

    iget v0, v0, Lcom/caverock/androidsvg/g$e;->a:I

    .line 2497
    :goto_0
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, v1, Lcom/caverock/androidsvg/g$ad;->K:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 2498
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, v1, Lcom/caverock/androidsvg/g$ad;->K:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/h;->a(IF)I

    move-result v0

    .line 2500
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method private o()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 3930
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->save(I)I

    .line 3932
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3933
    new-instance v0, Lcom/caverock/androidsvg/h$g;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/h$g;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h$g;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    return-void
.end method

.method private p()V
    .locals 1

    .line 3940
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 3942
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/h$g;

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    return-void
.end method

.method private q()Landroid/graphics/Path$FillType;
    .locals 2

    .line 3948
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget v0, v0, Lcom/caverock/androidsvg/g$ad;->F:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget v0, v0, Lcom/caverock/androidsvg/g$ad;->F:I

    sget v1, Lcom/caverock/androidsvg/g$ad$a;->b:I

    if-ne v0, v1, :cond_0

    .line 3949
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    .line 3951
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method


# virtual methods
.method final a()F
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method final a(Lcom/caverock/androidsvg/g$ae;Lcom/caverock/androidsvg/g$a;Lcom/caverock/androidsvg/g$a;Lcom/caverock/androidsvg/e;)V
    .locals 3

    .line 589
    iget v0, p2, Lcom/caverock/androidsvg/g$a;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    iget v0, p2, Lcom/caverock/androidsvg/g$a;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p4, :cond_2

    .line 594
    iget-object p4, p1, Lcom/caverock/androidsvg/g$ae;->w:Lcom/caverock/androidsvg/e;

    if-eqz p4, :cond_1

    iget-object p4, p1, Lcom/caverock/androidsvg/g$ae;->w:Lcom/caverock/androidsvg/e;

    goto :goto_0

    :cond_1
    sget-object p4, Lcom/caverock/androidsvg/e;->e:Lcom/caverock/androidsvg/e;

    .line 596
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ak;)V

    .line 598
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 601
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iput-object p2, v0, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    .line 603
    iget-object p2, v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object p2, p2, Lcom/caverock/androidsvg/g$ad;->v:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    .line 604
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object p2, p2, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    iget p2, p2, Lcom/caverock/androidsvg/g$a;->a:F

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    iget v0, v0, Lcom/caverock/androidsvg/g$a;->b:F

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    iget v1, v1, Lcom/caverock/androidsvg/g$a;->c:F

    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v2, v2, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    iget v2, v2, Lcom/caverock/androidsvg/g$a;->d:F

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/caverock/androidsvg/h;->a(FFFF)V

    .line 607
    :cond_4
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object p2, p2, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$aj;Lcom/caverock/androidsvg/g$a;)V

    if-eqz p3, :cond_5

    .line 610
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    invoke-static {v0, p3, p4}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$a;Lcom/caverock/androidsvg/g$a;Lcom/caverock/androidsvg/e;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 611
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object p3, p1, Lcom/caverock/androidsvg/g$ae;->x:Lcom/caverock/androidsvg/g$a;

    iput-object p3, p2, Lcom/caverock/androidsvg/h$g;->g:Lcom/caverock/androidsvg/g$a;

    goto :goto_1

    .line 613
    :cond_5
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    iget-object p3, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object p3, p3, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    iget p3, p3, Lcom/caverock/androidsvg/g$a;->a:F

    iget-object p4, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object p4, p4, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    iget p4, p4, Lcom/caverock/androidsvg/g$a;->b:F

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 616
    :goto_1
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g()Z

    move-result p2

    .line 619
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->n()V

    const/4 p3, 0x1

    .line 621
    invoke-direct {p0, p1, p3}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ai;Z)V

    if-eqz p2, :cond_6

    .line 624
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$aj;)V

    .line 626
    :cond_6
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$aj;)V

    :cond_7
    :goto_2
    return-void
.end method

.method final a(Lcom/caverock/androidsvg/g$am;)V
    .locals 1

    .line 458
    instance-of v0, p1, Lcom/caverock/androidsvg/g$ak;

    if-nez v0, :cond_0

    return-void

    .line 461
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/g$ak;

    .line 462
    iget-object v0, p1, Lcom/caverock/androidsvg/g$ak;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object p1, p1, Lcom/caverock/androidsvg/g$ak;->q:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/caverock/androidsvg/h$g;->h:Z

    :cond_1
    return-void
.end method

.method final a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ad;)V
    .locals 11

    const-wide/16 v0, 0x1000

    .line 2095
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2097
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$ad;->n:Lcom/caverock/androidsvg/g$e;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ad;->n:Lcom/caverock/androidsvg/g$e;

    :cond_0
    const-wide/16 v0, 0x800

    .line 2100
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2102
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$ad;->m:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ad;->m:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    .line 2105
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2107
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v3, p2, Lcom/caverock/androidsvg/g$ad;->b:Lcom/caverock/androidsvg/g$an;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$ad;->b:Lcom/caverock/androidsvg/g$an;

    .line 2108
    iget-object v0, p2, Lcom/caverock/androidsvg/g$ad;->b:Lcom/caverock/androidsvg/g$an;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/caverock/androidsvg/g$ad;->b:Lcom/caverock/androidsvg/g$an;

    sget-object v3, Lcom/caverock/androidsvg/g$e;->c:Lcom/caverock/androidsvg/g$e;

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/caverock/androidsvg/h$g;->b:Z

    :cond_3
    const-wide/16 v3, 0x4

    .line 2111
    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2113
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v3, p2, Lcom/caverock/androidsvg/g$ad;->d:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$ad;->d:Ljava/lang/Float;

    :cond_4
    const-wide/16 v3, 0x1805

    .line 2117
    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2119
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->b:Lcom/caverock/androidsvg/g$an;

    invoke-static {p1, v2, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;ZLcom/caverock/androidsvg/g$an;)V

    :cond_5
    const-wide/16 v3, 0x2

    .line 2122
    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2124
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget v3, p2, Lcom/caverock/androidsvg/g$ad;->c:I

    iput v3, v0, Lcom/caverock/androidsvg/g$ad;->c:I

    :cond_6
    const-wide/16 v3, 0x8

    .line 2128
    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2130
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v3, p2, Lcom/caverock/androidsvg/g$ad;->e:Lcom/caverock/androidsvg/g$an;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$ad;->e:Lcom/caverock/androidsvg/g$an;

    .line 2131
    iget-object v0, p2, Lcom/caverock/androidsvg/g$ad;->e:Lcom/caverock/androidsvg/g$an;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/caverock/androidsvg/g$ad;->e:Lcom/caverock/androidsvg/g$an;

    sget-object v3, Lcom/caverock/androidsvg/g$e;->c:Lcom/caverock/androidsvg/g$e;

    if-eq v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Lcom/caverock/androidsvg/h$g;->c:Z

    :cond_8
    const-wide/16 v3, 0x10

    .line 2134
    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2136
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v3, p2, Lcom/caverock/androidsvg/g$ad;->f:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$ad;->f:Ljava/lang/Float;

    :cond_9
    const-wide/16 v3, 0x1818

    .line 2139
    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2141
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->e:Lcom/caverock/androidsvg/g$an;

    invoke-static {p1, v1, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;ZLcom/caverock/androidsvg/g$an;)V

    :cond_a
    const-wide v3, 0x800000000L

    .line 2144
    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2146
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget v3, p2, Lcom/caverock/androidsvg/g$ad;->L:I

    iput v3, v0, Lcom/caverock/androidsvg/g$ad;->L:I

    :cond_b
    const-wide/16 v3, 0x20

    .line 2149
    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2151
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v3, p2, Lcom/caverock/androidsvg/g$ad;->g:Lcom/caverock/androidsvg/g$o;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$ad;->g:Lcom/caverock/androidsvg/g$o;

    .line 2152
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->e:Landroid/graphics/Paint;

    iget-object v3, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v3, v3, Lcom/caverock/androidsvg/g$ad;->g:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/g$o;->c(Lcom/caverock/androidsvg/h;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c
    const-wide/16 v3, 0x40

    .line 2155
    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_10

    .line 2157
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget v5, p2, Lcom/caverock/androidsvg/g$ad;->h:I

    iput v5, v0, Lcom/caverock/androidsvg/g$ad;->h:I

    .line 2158
    sget-object v0, Lcom/caverock/androidsvg/h$1;->b:[I

    iget v5, p2, Lcom/caverock/androidsvg/g$ad;->h:I

    sub-int/2addr v5, v2

    aget v0, v0, v5

    if-eq v0, v2, :cond_f

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_d

    goto :goto_2

    .line 2167
    :cond_d
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 2164
    :cond_e
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 2161
    :cond_f
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_10
    :goto_2
    const-wide/16 v5, 0x80

    .line 2174
    invoke-static {p2, v5, v6}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2176
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget v5, p2, Lcom/caverock/androidsvg/g$ad;->i:I

    iput v5, v0, Lcom/caverock/androidsvg/g$ad;->i:I

    .line 2177
    sget-object v0, Lcom/caverock/androidsvg/h$1;->c:[I

    iget v5, p2, Lcom/caverock/androidsvg/g$ad;->i:I

    sub-int/2addr v5, v2

    aget v0, v0, v5

    if-eq v0, v2, :cond_13

    if-eq v0, v4, :cond_12

    if-eq v0, v3, :cond_11

    goto :goto_3

    .line 2186
    :cond_11
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 2183
    :cond_12
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 2180
    :cond_13
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_14
    :goto_3
    const-wide/16 v3, 0x100

    .line 2193
    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2195
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v3, p2, Lcom/caverock/androidsvg/g$ad;->j:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$ad;->j:Ljava/lang/Float;

    .line 2196
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/g$ad;->j:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_15
    const-wide/16 v3, 0x200

    .line 2199
    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2201
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v3, p2, Lcom/caverock/androidsvg/g$ad;->k:[Lcom/caverock/androidsvg/g$o;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$ad;->k:[Lcom/caverock/androidsvg/g$o;

    :cond_16
    const-wide/16 v3, 0x400

    .line 2204
    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2206
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v3, p2, Lcom/caverock/androidsvg/g$ad;->l:Lcom/caverock/androidsvg/g$o;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$ad;->l:Lcom/caverock/androidsvg/g$o;

    :cond_17
    const-wide/16 v3, 0x600

    .line 2209
    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    .line 2212
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->k:[Lcom/caverock/androidsvg/g$o;

    if-nez v0, :cond_18

    .line 2214
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    .line 2219
    :cond_18
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->k:[Lcom/caverock/androidsvg/g$o;

    array-length v0, v0

    .line 2222
    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_19

    move v4, v0

    goto :goto_4

    :cond_19
    mul-int/lit8 v4, v0, 0x2

    .line 2223
    :goto_4
    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v7, v4, :cond_1a

    .line 2225
    iget-object v9, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v9, v9, Lcom/caverock/androidsvg/g$ad;->k:[Lcom/caverock/androidsvg/g$o;

    rem-int v10, v7, v0

    aget-object v9, v9, v10

    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/g$o;->c(Lcom/caverock/androidsvg/h;)F

    move-result v9

    aput v9, v5, v7

    .line 2226
    aget v9, v5, v7

    add-float/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_1a
    cmpl-float v0, v8, v6

    if-nez v0, :cond_1b

    .line 2229
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    .line 2231
    :cond_1b
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->l:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$o;->c(Lcom/caverock/androidsvg/h;)F

    move-result v0

    cmpg-float v4, v0, v6

    if-gez v4, :cond_1c

    rem-float/2addr v0, v8

    add-float/2addr v0, v8

    .line 2237
    :cond_1c
    iget-object v4, p1, Lcom/caverock/androidsvg/h$g;->e:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/DashPathEffect;

    invoke-direct {v6, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1d
    :goto_6
    const-wide/16 v4, 0x4000

    .line 2242
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2244
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->a()F

    move-result v0

    .line 2245
    iget-object v4, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v5, p2, Lcom/caverock/androidsvg/g$ad;->p:Lcom/caverock/androidsvg/g$o;

    iput-object v5, v4, Lcom/caverock/androidsvg/g$ad;->p:Lcom/caverock/androidsvg/g$o;

    .line 2246
    iget-object v4, p1, Lcom/caverock/androidsvg/h$g;->d:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/g$ad;->p:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2247
    iget-object v4, p1, Lcom/caverock/androidsvg/h$g;->e:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/g$ad;->p:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1e
    const-wide/16 v4, 0x2000

    .line 2250
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2252
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v4, p2, Lcom/caverock/androidsvg/g$ad;->o:Ljava/util/List;

    iput-object v4, v0, Lcom/caverock/androidsvg/g$ad;->o:Ljava/util/List;

    :cond_1f
    const-wide/32 v4, 0x8000

    .line 2255
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2258
    iget-object v0, p2, Lcom/caverock/androidsvg/g$ad;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    const/16 v5, 0x64

    if-ne v0, v4, :cond_20

    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_20

    .line 2259
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v4, v0, Lcom/caverock/androidsvg/g$ad;->q:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/g$ad;->q:Ljava/lang/Integer;

    goto :goto_7

    .line 2260
    :cond_20
    iget-object v0, p2, Lcom/caverock/androidsvg/g$ad;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_21

    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x384

    if-ge v0, v4, :cond_21

    .line 2261
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v4, v0, Lcom/caverock/androidsvg/g$ad;->q:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/g$ad;->q:Ljava/lang/Integer;

    goto :goto_7

    .line 2263
    :cond_21
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v4, p2, Lcom/caverock/androidsvg/g$ad;->q:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/caverock/androidsvg/g$ad;->q:Ljava/lang/Integer;

    :cond_22
    :goto_7
    const-wide/32 v4, 0x10000

    .line 2266
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2268
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v4, p2, Lcom/caverock/androidsvg/g$ad;->r:Lcom/caverock/androidsvg/g$ad$b;

    iput-object v4, v0, Lcom/caverock/androidsvg/g$ad;->r:Lcom/caverock/androidsvg/g$ad$b;

    :cond_23
    const-wide/32 v4, 0x1a000

    .line 2272
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2276
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->o:Ljava/util/List;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/g;

    if-eqz v0, :cond_26

    .line 2277
    invoke-static {}, Lcom/caverock/androidsvg/g;->b()Lcom/caverock/androidsvg/i;

    move-result-object v0

    .line 2279
    iget-object v4, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v4, v4, Lcom/caverock/androidsvg/g$ad;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2280
    iget-object v6, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v6, v6, Lcom/caverock/androidsvg/g$ad;->q:Ljava/lang/Integer;

    iget-object v7, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v7, v7, Lcom/caverock/androidsvg/g$ad;->r:Lcom/caverock/androidsvg/g$ad$b;

    invoke-static {v5, v6, v7}, Lcom/caverock/androidsvg/h;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/g$ad$b;)Landroid/graphics/Typeface;

    move-result-object v5

    if-nez v5, :cond_25

    if-eqz v0, :cond_25

    .line 2282
    iget-object v5, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v5, v5, Lcom/caverock/androidsvg/g$ad;->q:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    iget-object v5, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v5, v5, Lcom/caverock/androidsvg/g$ad;->r:Lcom/caverock/androidsvg/g$ad$b;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-object v5, v3

    :cond_25
    if-eqz v5, :cond_24

    goto :goto_8

    :cond_26
    move-object v5, v3

    :cond_27
    :goto_8
    if-nez v5, :cond_28

    .line 2290
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ad;->q:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v3, v3, Lcom/caverock/androidsvg/g$ad;->r:Lcom/caverock/androidsvg/g$ad$b;

    const-string v4, "serif"

    invoke-static {v4, v0, v3}, Lcom/caverock/androidsvg/h;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/g$ad$b;)Landroid/graphics/Typeface;

    move-result-object v5

    .line 2292
    :cond_28
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2293
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_29
    const-wide/32 v3, 0x20000

    .line 2296
    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 2298
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget v3, p2, Lcom/caverock/androidsvg/g$ad;->s:I

    iput v3, v0, Lcom/caverock/androidsvg/g$ad;->s:I

    .line 2299
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->d:Landroid/graphics/Paint;

    iget v3, p2, Lcom/caverock/androidsvg/g$ad;->s:I

    sget v4, Lcom/caverock/androidsvg/g$ad$g;->d:I

    if-ne v3, v4, :cond_2a

    const/4 v3, 0x1

    goto :goto_9

    :cond_2a
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 2300
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->d:Landroid/graphics/Paint;

    iget v3, p2, Lcom/caverock/androidsvg/g$ad;->s:I

    sget v4, Lcom/caverock/androidsvg/g$ad$g;->b:I

    if-ne v3, v4, :cond_2b

    const/4 v3, 0x1

    goto :goto_a

    :cond_2b
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_2e

    .line 2304
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->e:Landroid/graphics/Paint;

    iget v3, p2, Lcom/caverock/androidsvg/g$ad;->s:I

    sget v4, Lcom/caverock/androidsvg/g$ad$g;->d:I

    if-ne v3, v4, :cond_2c

    const/4 v3, 0x1

    goto :goto_b

    :cond_2c
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 2305
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->e:Landroid/graphics/Paint;

    iget v3, p2, Lcom/caverock/androidsvg/g$ad;->s:I

    sget v4, Lcom/caverock/androidsvg/g$ad$g;->b:I

    if-ne v3, v4, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_2e
    const-wide v0, 0x1000000000L

    .line 2309
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2311
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget v1, p2, Lcom/caverock/androidsvg/g$ad;->t:I

    iput v1, v0, Lcom/caverock/androidsvg/g$ad;->t:I

    :cond_2f
    const-wide/32 v0, 0x40000

    .line 2314
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2316
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget v1, p2, Lcom/caverock/androidsvg/g$ad;->u:I

    iput v1, v0, Lcom/caverock/androidsvg/g$ad;->u:I

    :cond_30
    const-wide/32 v0, 0x80000

    .line 2319
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2321
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$ad;->v:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ad;->v:Ljava/lang/Boolean;

    :cond_31
    const-wide/32 v0, 0x200000

    .line 2324
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2326
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$ad;->x:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ad;->x:Ljava/lang/String;

    :cond_32
    const-wide/32 v0, 0x400000

    .line 2329
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2331
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$ad;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ad;->y:Ljava/lang/String;

    :cond_33
    const-wide/32 v0, 0x800000

    .line 2334
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2336
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$ad;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ad;->z:Ljava/lang/String;

    :cond_34
    const-wide/32 v0, 0x1000000

    .line 2339
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 2341
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$ad;->A:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ad;->A:Ljava/lang/Boolean;

    :cond_35
    const-wide/32 v0, 0x2000000

    .line 2344
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 2346
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$ad;->B:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ad;->B:Ljava/lang/Boolean;

    :cond_36
    const-wide/32 v0, 0x100000

    .line 2349
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 2351
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$ad;->w:Lcom/caverock/androidsvg/g$b;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ad;->w:Lcom/caverock/androidsvg/g$b;

    :cond_37
    const-wide/32 v0, 0x10000000

    .line 2354
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2356
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$ad;->E:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ad;->E:Ljava/lang/String;

    :cond_38
    const-wide/32 v0, 0x20000000

    .line 2359
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 2361
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget v1, p2, Lcom/caverock/androidsvg/g$ad;->F:I

    iput v1, v0, Lcom/caverock/androidsvg/g$ad;->F:I

    :cond_39
    const-wide/32 v0, 0x40000000

    .line 2364
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 2366
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$ad;->G:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ad;->G:Ljava/lang/String;

    :cond_3a
    const-wide/32 v0, 0x4000000

    .line 2369
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 2371
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$ad;->C:Lcom/caverock/androidsvg/g$an;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ad;->C:Lcom/caverock/androidsvg/g$an;

    :cond_3b
    const-wide/32 v0, 0x8000000

    .line 2374
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 2376
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$ad;->D:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ad;->D:Ljava/lang/Float;

    :cond_3c
    const-wide v0, 0x200000000L

    .line 2379
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 2381
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$ad;->J:Lcom/caverock/androidsvg/g$an;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ad;->J:Lcom/caverock/androidsvg/g$an;

    :cond_3d
    const-wide v0, 0x400000000L

    .line 2384
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 2386
    iget-object v0, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$ad;->K:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ad;->K:Ljava/lang/Float;

    :cond_3e
    const-wide v0, 0x2000000000L

    .line 2389
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ad;J)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 2391
    iget-object p1, p1, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    iget p2, p2, Lcom/caverock/androidsvg/g$ad;->M:I

    iput p2, p1, Lcom/caverock/androidsvg/g$ad;->M:I

    :cond_3f
    return-void
.end method

.method final b()Lcom/caverock/androidsvg/g$a;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->g:Lcom/caverock/androidsvg/g$a;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->g:Lcom/caverock/androidsvg/g$a;

    return-object v0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    return-object v0
.end method

.method final c()V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 392
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    new-instance v0, Lcom/caverock/androidsvg/h$g;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/h$g;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h$g;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    return-void
.end method

.method final d()V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 402
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/h$g;

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    return-void
.end method
