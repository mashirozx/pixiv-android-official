.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/view/View;
.source "SubtitleView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/j;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Lcom/google/android/exoplayer2/text/a;

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    const p1, 0x3d5a511a    # 0.0533f

    .line 72
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Z

    .line 74
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    .line 75
    sget-object p1, Lcom/google/android/exoplayer2/text/a;->a:Lcom/google/android/exoplayer2/text/a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Lcom/google/android/exoplayer2/text/a;

    const p1, 0x3da3d70a    # 0.08f

    .line 76
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    return-void
.end method

.method private static a(IFII)F
    .locals 0

    if-eqz p0, :cond_2

    const/4 p3, 0x1

    if-eq p0, p3, :cond_1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1

    :cond_1
    int-to-float p0, p2

    :goto_0
    mul-float p1, p1, p0

    return p1

    :cond_2
    int-to-float p0, p3

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 249
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v9, v1

    .line 250
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getHeight()I

    move-result v10

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getPaddingLeft()I

    move-result v11

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getPaddingTop()I

    move-result v12

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getPaddingRight()I

    move-result v2

    sub-int v13, v1, v2

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getPaddingBottom()I

    move-result v1

    sub-int v14, v10, v1

    if-le v14, v12, :cond_33

    if-gt v13, v11, :cond_1

    goto/16 :goto_21

    :cond_1
    sub-int v15, v14, v12

    .line 263
    iget v1, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    iget v2, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    .line 264
    invoke-static {v1, v2, v10, v15}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a(IFII)F

    move-result v6

    const/4 v5, 0x0

    cmpg-float v1, v6, v5

    if-gtz v1, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_33

    .line 271
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/b;

    .line 1291
    iget v2, v1, Lcom/google/android/exoplayer2/text/b;->m:I

    const/high16 v3, -0x80000000

    const/16 v16, 0x1

    if-eq v2, v3, :cond_4

    iget v2, v1, Lcom/google/android/exoplayer2/text/b;->n:F

    cmpl-float v2, v2, v16

    if-nez v2, :cond_3

    goto :goto_2

    .line 1294
    :cond_3
    iget v2, v1, Lcom/google/android/exoplayer2/text/b;->m:I

    iget v3, v1, Lcom/google/android/exoplayer2/text/b;->n:F

    .line 1295
    invoke-static {v2, v3, v10, v15}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a(IFII)F

    move-result v2

    .line 1296
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 273
    :goto_3
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/e;

    .line 274
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Z

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    move/from16 v17, v4

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Lcom/google/android/exoplayer2/text/a;

    move/from16 v18, v9

    iget v9, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    .line 2161
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/b;->c:Landroid/graphics/Bitmap;

    move/from16 v19, v10

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    const/high16 v20, -0x1000000

    if-eqz v0, :cond_8

    .line 2164
    iget-object v10, v1, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 2168
    iget-boolean v10, v1, Lcom/google/android/exoplayer2/text/b;->k:Z

    if-eqz v10, :cond_6

    if-eqz v5, :cond_6

    iget v10, v1, Lcom/google/android/exoplayer2/text/b;->l:I

    goto :goto_5

    :cond_6
    iget v10, v4, Lcom/google/android/exoplayer2/text/a;->d:I

    :goto_5
    move/from16 v20, v10

    move/from16 v10, v20

    move/from16 v20, v15

    goto :goto_6

    :cond_7
    move-object v9, v7

    move/from16 v30, v11

    move/from16 v31, v12

    move/from16 v32, v13

    move/from16 v33, v14

    move/from16 v20, v15

    move/from16 v12, v17

    const/4 v1, 0x0

    const/4 v7, 0x0

    move v13, v6

    goto/16 :goto_20

    :cond_8
    move/from16 v20, v15

    const/high16 v10, -0x1000000

    .line 2171
    :goto_6
    iget-object v15, v3, Lcom/google/android/exoplayer2/ui/e;->h:Ljava/lang/CharSequence;

    iget-object v7, v1, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    if-eq v15, v7, :cond_a

    if-eqz v15, :cond_9

    .line 2438
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v7, 0x1

    :goto_8
    if-eqz v7, :cond_b

    .line 2171
    iget-object v7, v3, Lcom/google/android/exoplayer2/ui/e;->i:Landroid/text/Layout$Alignment;

    iget-object v15, v1, Lcom/google/android/exoplayer2/text/b;->b:Landroid/text/Layout$Alignment;

    .line 2172
    invoke-static {v7, v15}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v3, Lcom/google/android/exoplayer2/ui/e;->j:Landroid/graphics/Bitmap;

    iget-object v15, v1, Lcom/google/android/exoplayer2/text/b;->c:Landroid/graphics/Bitmap;

    if-ne v7, v15, :cond_b

    iget v7, v3, Lcom/google/android/exoplayer2/ui/e;->k:F

    iget v15, v1, Lcom/google/android/exoplayer2/text/b;->d:F

    cmpl-float v7, v7, v15

    if-nez v7, :cond_b

    iget v7, v3, Lcom/google/android/exoplayer2/ui/e;->l:I

    iget v15, v1, Lcom/google/android/exoplayer2/text/b;->e:I

    if-ne v7, v15, :cond_b

    iget v7, v3, Lcom/google/android/exoplayer2/ui/e;->m:I

    .line 2176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v15, v1, Lcom/google/android/exoplayer2/text/b;->f:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, v3, Lcom/google/android/exoplayer2/ui/e;->n:F

    iget v15, v1, Lcom/google/android/exoplayer2/text/b;->g:F

    cmpl-float v7, v7, v15

    if-nez v7, :cond_b

    iget v7, v3, Lcom/google/android/exoplayer2/ui/e;->o:I

    .line 2178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v15, v1, Lcom/google/android/exoplayer2/text/b;->h:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, v3, Lcom/google/android/exoplayer2/ui/e;->p:F

    iget v15, v1, Lcom/google/android/exoplayer2/text/b;->i:F

    cmpl-float v7, v7, v15

    if-nez v7, :cond_b

    iget v7, v3, Lcom/google/android/exoplayer2/ui/e;->q:F

    iget v15, v1, Lcom/google/android/exoplayer2/text/b;->j:F

    cmpl-float v7, v7, v15

    if-nez v7, :cond_b

    iget-boolean v7, v3, Lcom/google/android/exoplayer2/ui/e;->r:Z

    if-ne v7, v5, :cond_b

    iget-boolean v7, v3, Lcom/google/android/exoplayer2/ui/e;->s:Z

    if-ne v7, v8, :cond_b

    iget v7, v3, Lcom/google/android/exoplayer2/ui/e;->t:I

    iget v15, v4, Lcom/google/android/exoplayer2/text/a;->b:I

    if-ne v7, v15, :cond_b

    iget v7, v3, Lcom/google/android/exoplayer2/ui/e;->u:I

    iget v15, v4, Lcom/google/android/exoplayer2/text/a;->c:I

    if-ne v7, v15, :cond_b

    iget v7, v3, Lcom/google/android/exoplayer2/ui/e;->v:I

    if-ne v7, v10, :cond_b

    iget v7, v3, Lcom/google/android/exoplayer2/ui/e;->x:I

    iget v15, v4, Lcom/google/android/exoplayer2/text/a;->e:I

    if-ne v7, v15, :cond_b

    iget v7, v3, Lcom/google/android/exoplayer2/ui/e;->w:I

    iget v15, v4, Lcom/google/android/exoplayer2/text/a;->f:I

    if-ne v7, v15, :cond_b

    iget-object v7, v3, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/text/TextPaint;

    .line 2188
    invoke-virtual {v7}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v15, v4, Lcom/google/android/exoplayer2/text/a;->g:Landroid/graphics/Typeface;

    invoke-static {v7, v15}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, v3, Lcom/google/android/exoplayer2/ui/e;->y:F

    cmpl-float v7, v7, v6

    if-nez v7, :cond_b

    iget v7, v3, Lcom/google/android/exoplayer2/ui/e;->z:F

    cmpl-float v7, v7, v2

    if-nez v7, :cond_b

    iget v7, v3, Lcom/google/android/exoplayer2/ui/e;->A:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_b

    iget v7, v3, Lcom/google/android/exoplayer2/ui/e;->B:I

    if-ne v7, v11, :cond_b

    iget v7, v3, Lcom/google/android/exoplayer2/ui/e;->C:I

    if-ne v7, v12, :cond_b

    iget v7, v3, Lcom/google/android/exoplayer2/ui/e;->D:I

    if-ne v7, v13, :cond_b

    iget v7, v3, Lcom/google/android/exoplayer2/ui/e;->E:I

    if-eq v7, v14, :cond_d

    .line 2201
    :cond_b
    iget-object v7, v1, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    iput-object v7, v3, Lcom/google/android/exoplayer2/ui/e;->h:Ljava/lang/CharSequence;

    .line 2202
    iget-object v7, v1, Lcom/google/android/exoplayer2/text/b;->b:Landroid/text/Layout$Alignment;

    iput-object v7, v3, Lcom/google/android/exoplayer2/ui/e;->i:Landroid/text/Layout$Alignment;

    .line 2203
    iget-object v7, v1, Lcom/google/android/exoplayer2/text/b;->c:Landroid/graphics/Bitmap;

    iput-object v7, v3, Lcom/google/android/exoplayer2/ui/e;->j:Landroid/graphics/Bitmap;

    .line 2204
    iget v7, v1, Lcom/google/android/exoplayer2/text/b;->d:F

    iput v7, v3, Lcom/google/android/exoplayer2/ui/e;->k:F

    .line 2205
    iget v7, v1, Lcom/google/android/exoplayer2/text/b;->e:I

    iput v7, v3, Lcom/google/android/exoplayer2/ui/e;->l:I

    .line 2206
    iget v7, v1, Lcom/google/android/exoplayer2/text/b;->f:I

    iput v7, v3, Lcom/google/android/exoplayer2/ui/e;->m:I

    .line 2207
    iget v7, v1, Lcom/google/android/exoplayer2/text/b;->g:F

    iput v7, v3, Lcom/google/android/exoplayer2/ui/e;->n:F

    .line 2208
    iget v7, v1, Lcom/google/android/exoplayer2/text/b;->h:I

    iput v7, v3, Lcom/google/android/exoplayer2/ui/e;->o:I

    .line 2209
    iget v7, v1, Lcom/google/android/exoplayer2/text/b;->i:F

    iput v7, v3, Lcom/google/android/exoplayer2/ui/e;->p:F

    .line 2210
    iget v1, v1, Lcom/google/android/exoplayer2/text/b;->j:F

    iput v1, v3, Lcom/google/android/exoplayer2/ui/e;->q:F

    .line 2211
    iput-boolean v5, v3, Lcom/google/android/exoplayer2/ui/e;->r:Z

    .line 2212
    iput-boolean v8, v3, Lcom/google/android/exoplayer2/ui/e;->s:Z

    .line 2213
    iget v1, v4, Lcom/google/android/exoplayer2/text/a;->b:I

    iput v1, v3, Lcom/google/android/exoplayer2/ui/e;->t:I

    .line 2214
    iget v1, v4, Lcom/google/android/exoplayer2/text/a;->c:I

    iput v1, v3, Lcom/google/android/exoplayer2/ui/e;->u:I

    .line 2215
    iput v10, v3, Lcom/google/android/exoplayer2/ui/e;->v:I

    .line 2216
    iget v1, v4, Lcom/google/android/exoplayer2/text/a;->e:I

    iput v1, v3, Lcom/google/android/exoplayer2/ui/e;->x:I

    .line 2217
    iget v1, v4, Lcom/google/android/exoplayer2/text/a;->f:I

    iput v1, v3, Lcom/google/android/exoplayer2/ui/e;->w:I

    .line 2218
    iget-object v1, v3, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/text/TextPaint;

    iget-object v4, v4, Lcom/google/android/exoplayer2/text/a;->g:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2219
    iput v6, v3, Lcom/google/android/exoplayer2/ui/e;->y:F

    .line 2220
    iput v2, v3, Lcom/google/android/exoplayer2/ui/e;->z:F

    .line 2221
    iput v9, v3, Lcom/google/android/exoplayer2/ui/e;->A:F

    .line 2222
    iput v11, v3, Lcom/google/android/exoplayer2/ui/e;->B:I

    .line 2223
    iput v12, v3, Lcom/google/android/exoplayer2/ui/e;->C:I

    .line 2224
    iput v13, v3, Lcom/google/android/exoplayer2/ui/e;->D:I

    .line 2225
    iput v14, v3, Lcom/google/android/exoplayer2/ui/e;->E:I

    if-eqz v0, :cond_23

    .line 3236
    iget v1, v3, Lcom/google/android/exoplayer2/ui/e;->D:I

    iget v2, v3, Lcom/google/android/exoplayer2/ui/e;->B:I

    sub-int/2addr v1, v2

    .line 3237
    iget v2, v3, Lcom/google/android/exoplayer2/ui/e;->E:I

    iget v4, v3, Lcom/google/android/exoplayer2/ui/e;->C:I

    sub-int/2addr v2, v4

    .line 3239
    iget-object v4, v3, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/text/TextPaint;

    iget v5, v3, Lcom/google/android/exoplayer2/ui/e;->y:F

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3240
    iget v4, v3, Lcom/google/android/exoplayer2/ui/e;->y:F

    const/high16 v5, 0x3e000000    # 0.125f

    mul-float v4, v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    mul-int/lit8 v5, v4, 0x2

    sub-int v7, v1, v5

    .line 3243
    iget v8, v3, Lcom/google/android/exoplayer2/ui/e;->p:F

    cmpl-float v8, v8, v16

    if-eqz v8, :cond_c

    int-to-float v7, v7

    .line 3244
    iget v8, v3, Lcom/google/android/exoplayer2/ui/e;->p:F

    mul-float v7, v7, v8

    float-to-int v7, v7

    :cond_c
    const-string v8, "SubtitlePainter"

    if-gtz v7, :cond_e

    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 3247
    invoke-static {v8, v1}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move/from16 v29, v6

    move/from16 v30, v11

    move/from16 v31, v12

    move/from16 v32, v13

    move/from16 v33, v14

    :goto_9
    const/4 v7, 0x0

    goto/16 :goto_1b

    .line 3251
    :cond_e
    iget-object v9, v3, Lcom/google/android/exoplayer2/ui/e;->h:Ljava/lang/CharSequence;

    .line 3253
    iget-boolean v10, v3, Lcom/google/android/exoplayer2/ui/e;->r:Z

    if-nez v10, :cond_f

    .line 3254
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    move/from16 v29, v6

    move/from16 v30, v11

    goto :goto_c

    .line 3255
    :cond_f
    iget-boolean v10, v3, Lcom/google/android/exoplayer2/ui/e;->s:Z

    if-nez v10, :cond_12

    .line 3256
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3257
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    .line 3258
    const-class v15, Landroid/text/style/AbsoluteSizeSpan;

    move/from16 v29, v6

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v9, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Landroid/text/style/AbsoluteSizeSpan;

    move/from16 v30, v11

    .line 3259
    const-class v11, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v10, v6, v9, v11}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/RelativeSizeSpan;

    .line 3260
    array-length v6, v15

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v6, :cond_10

    move/from16 v22, v6

    aget-object v6, v15, v11

    .line 3261
    invoke-virtual {v10, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v22

    goto :goto_a

    .line 3263
    :cond_10
    array-length v6, v9

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v6, :cond_11

    aget-object v15, v9, v11

    .line 3264
    invoke-virtual {v10, v15}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_11
    move-object v9, v10

    goto :goto_c

    :cond_12
    move/from16 v29, v6

    move/from16 v30, v11

    .line 3269
    iget v6, v3, Lcom/google/android/exoplayer2/ui/e;->z:F

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    if-lez v6, :cond_13

    .line 3272
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3273
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    iget v10, v3, Lcom/google/android/exoplayer2/ui/e;->z:F

    float-to-int v10, v10

    invoke-direct {v9, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 3276
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/high16 v11, 0xff0000

    const/4 v15, 0x0

    .line 3273
    invoke-virtual {v6, v9, v15, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v9, v6

    .line 3282
    :cond_13
    :goto_c
    iget v6, v3, Lcom/google/android/exoplayer2/ui/e;->u:I

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-lez v6, :cond_14

    .line 3283
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3284
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    iget v10, v3, Lcom/google/android/exoplayer2/ui/e;->u:I

    invoke-direct {v9, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 3285
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/high16 v11, 0xff0000

    const/4 v15, 0x0

    .line 3284
    invoke-virtual {v6, v9, v15, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_d

    :cond_14
    move-object v6, v9

    .line 3289
    :goto_d
    iget-object v9, v3, Lcom/google/android/exoplayer2/ui/e;->i:Landroid/text/Layout$Alignment;

    if-nez v9, :cond_15

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_e

    :cond_15
    iget-object v9, v3, Lcom/google/android/exoplayer2/ui/e;->i:Landroid/text/Layout$Alignment;

    .line 3290
    :goto_e
    new-instance v10, Landroid/text/StaticLayout;

    iget-object v11, v3, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/text/TextPaint;

    iget v15, v3, Lcom/google/android/exoplayer2/ui/e;->d:F

    move/from16 v31, v12

    iget v12, v3, Lcom/google/android/exoplayer2/ui/e;->e:F

    const/16 v28, 0x1

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move/from16 v24, v7

    move-object/from16 v25, v9

    move/from16 v26, v15

    move/from16 v27, v12

    invoke-direct/range {v21 .. v28}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v10, v3, Lcom/google/android/exoplayer2/ui/e;->F:Landroid/text/StaticLayout;

    .line 3292
    iget-object v10, v3, Lcom/google/android/exoplayer2/ui/e;->F:Landroid/text/StaticLayout;

    invoke-virtual {v10}, Landroid/text/StaticLayout;->getHeight()I

    move-result v10

    .line 3294
    iget-object v11, v3, Lcom/google/android/exoplayer2/ui/e;->F:Landroid/text/StaticLayout;

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v11

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_f
    if-ge v12, v11, :cond_16

    move/from16 v21, v11

    .line 3296
    iget-object v11, v3, Lcom/google/android/exoplayer2/ui/e;->F:Landroid/text/StaticLayout;

    invoke-virtual {v11, v12}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v11

    move/from16 v32, v13

    move/from16 v33, v14

    float-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v11, v13

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v21

    move/from16 v13, v32

    move/from16 v14, v33

    goto :goto_f

    :cond_16
    move/from16 v32, v13

    move/from16 v33, v14

    .line 3298
    iget v11, v3, Lcom/google/android/exoplayer2/ui/e;->p:F

    cmpl-float v11, v11, v16

    if-eqz v11, :cond_17

    if-ge v15, v7, :cond_17

    move v15, v7

    :cond_17
    add-int/2addr v15, v5

    .line 3305
    iget v5, v3, Lcom/google/android/exoplayer2/ui/e;->n:F

    cmpl-float v5, v5, v16

    if-eqz v5, :cond_1a

    int-to-float v1, v1

    .line 3306
    iget v5, v3, Lcom/google/android/exoplayer2/ui/e;->n:F

    mul-float v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v5, v3, Lcom/google/android/exoplayer2/ui/e;->B:I

    add-int/2addr v1, v5

    .line 3307
    iget v5, v3, Lcom/google/android/exoplayer2/ui/e;->o:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_18

    sub-int/2addr v1, v15

    goto :goto_10

    :cond_18
    iget v5, v3, Lcom/google/android/exoplayer2/ui/e;->o:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_19

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v15

    div-int/2addr v1, v7

    .line 3310
    :cond_19
    :goto_10
    iget v5, v3, Lcom/google/android/exoplayer2/ui/e;->B:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 3311
    iget v5, v3, Lcom/google/android/exoplayer2/ui/e;->D:I

    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_11

    :cond_1a
    const/4 v7, 0x2

    sub-int/2addr v1, v15

    .line 3313
    div-int/2addr v1, v7

    iget v5, v3, Lcom/google/android/exoplayer2/ui/e;->B:I

    add-int/2addr v1, v5

    add-int v5, v1, v15

    :goto_11
    sub-int v24, v5, v1

    if-gtz v24, :cond_1b

    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 3319
    invoke-static {v8, v1}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 3324
    :cond_1b
    iget v5, v3, Lcom/google/android/exoplayer2/ui/e;->k:F

    cmpl-float v5, v5, v16

    if-eqz v5, :cond_21

    .line 3326
    iget v5, v3, Lcom/google/android/exoplayer2/ui/e;->l:I

    if-nez v5, :cond_1c

    int-to-float v2, v2

    .line 3327
    iget v5, v3, Lcom/google/android/exoplayer2/ui/e;->k:F

    mul-float v2, v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, v3, Lcom/google/android/exoplayer2/ui/e;->C:I

    add-int/2addr v2, v5

    const/4 v7, 0x0

    goto :goto_13

    .line 3330
    :cond_1c
    iget-object v2, v3, Lcom/google/android/exoplayer2/ui/e;->F:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    iget-object v7, v3, Lcom/google/android/exoplayer2/ui/e;->F:Landroid/text/StaticLayout;

    invoke-virtual {v7, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v7

    sub-int/2addr v2, v7

    .line 3331
    iget v5, v3, Lcom/google/android/exoplayer2/ui/e;->k:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_1d

    .line 3332
    iget v5, v3, Lcom/google/android/exoplayer2/ui/e;->k:F

    int-to-float v2, v2

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, v3, Lcom/google/android/exoplayer2/ui/e;->C:I

    goto :goto_12

    .line 3334
    :cond_1d
    iget v5, v3, Lcom/google/android/exoplayer2/ui/e;->k:F

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v5, v8

    int-to-float v2, v2

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, v3, Lcom/google/android/exoplayer2/ui/e;->E:I

    :goto_12
    add-int/2addr v2, v5

    .line 3337
    :goto_13
    iget v5, v3, Lcom/google/android/exoplayer2/ui/e;->m:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_1e

    sub-int/2addr v2, v10

    goto :goto_14

    :cond_1e
    iget v5, v3, Lcom/google/android/exoplayer2/ui/e;->m:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_1f

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v10

    div-int/2addr v2, v8

    :cond_1f
    :goto_14
    add-int v5, v2, v10

    .line 3340
    iget v8, v3, Lcom/google/android/exoplayer2/ui/e;->E:I

    if-le v5, v8, :cond_20

    .line 3341
    iget v2, v3, Lcom/google/android/exoplayer2/ui/e;->E:I

    sub-int/2addr v2, v10

    goto :goto_15

    .line 3342
    :cond_20
    iget v5, v3, Lcom/google/android/exoplayer2/ui/e;->C:I

    if-ge v2, v5, :cond_22

    .line 3343
    iget v2, v3, Lcom/google/android/exoplayer2/ui/e;->C:I

    goto :goto_15

    :cond_21
    const/4 v7, 0x0

    .line 3346
    iget v5, v3, Lcom/google/android/exoplayer2/ui/e;->E:I

    sub-int/2addr v5, v10

    int-to-float v2, v2

    iget v8, v3, Lcom/google/android/exoplayer2/ui/e;->A:F

    mul-float v2, v2, v8

    float-to-int v2, v2

    sub-int v2, v5, v2

    .line 3350
    :cond_22
    :goto_15
    new-instance v5, Landroid/text/StaticLayout;

    iget-object v8, v3, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/text/TextPaint;

    iget v10, v3, Lcom/google/android/exoplayer2/ui/e;->d:F

    iget v11, v3, Lcom/google/android/exoplayer2/ui/e;->e:F

    const/16 v28, 0x1

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v11

    invoke-direct/range {v21 .. v28}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v5, v3, Lcom/google/android/exoplayer2/ui/e;->F:Landroid/text/StaticLayout;

    .line 3352
    iput v1, v3, Lcom/google/android/exoplayer2/ui/e;->G:I

    .line 3353
    iput v2, v3, Lcom/google/android/exoplayer2/ui/e;->H:I

    .line 3354
    iput v4, v3, Lcom/google/android/exoplayer2/ui/e;->I:I

    goto/16 :goto_1b

    :cond_23
    move/from16 v29, v6

    move/from16 v30, v11

    move/from16 v31, v12

    move/from16 v32, v13

    move/from16 v33, v14

    const/4 v7, 0x0

    .line 3358
    iget v1, v3, Lcom/google/android/exoplayer2/ui/e;->D:I

    iget v2, v3, Lcom/google/android/exoplayer2/ui/e;->B:I

    sub-int/2addr v1, v2

    .line 3359
    iget v2, v3, Lcom/google/android/exoplayer2/ui/e;->E:I

    iget v4, v3, Lcom/google/android/exoplayer2/ui/e;->C:I

    sub-int/2addr v2, v4

    .line 3360
    iget v4, v3, Lcom/google/android/exoplayer2/ui/e;->B:I

    int-to-float v4, v4

    int-to-float v1, v1

    iget v5, v3, Lcom/google/android/exoplayer2/ui/e;->n:F

    mul-float v5, v5, v1

    add-float/2addr v4, v5

    .line 3361
    iget v5, v3, Lcom/google/android/exoplayer2/ui/e;->C:I

    int-to-float v5, v5

    int-to-float v2, v2

    iget v6, v3, Lcom/google/android/exoplayer2/ui/e;->k:F

    mul-float v6, v6, v2

    add-float/2addr v5, v6

    .line 3362
    iget v6, v3, Lcom/google/android/exoplayer2/ui/e;->p:F

    mul-float v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3363
    iget v6, v3, Lcom/google/android/exoplayer2/ui/e;->q:F

    cmpl-float v6, v6, v16

    if-eqz v6, :cond_24

    iget v6, v3, Lcom/google/android/exoplayer2/ui/e;->q:F

    mul-float v2, v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_16

    :cond_24
    int-to-float v2, v1

    iget-object v6, v3, Lcom/google/android/exoplayer2/ui/e;->j:Landroid/graphics/Bitmap;

    .line 3364
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v3, Lcom/google/android/exoplayer2/ui/e;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    mul-float v2, v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 3365
    :goto_16
    iget v6, v3, Lcom/google/android/exoplayer2/ui/e;->m:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_25

    int-to-float v6, v1

    :goto_17
    sub-float/2addr v4, v6

    goto :goto_18

    :cond_25
    iget v6, v3, Lcom/google/android/exoplayer2/ui/e;->m:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_26

    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    goto :goto_17

    :cond_26
    :goto_18
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 3367
    iget v6, v3, Lcom/google/android/exoplayer2/ui/e;->o:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_27

    int-to-float v6, v2

    :goto_19
    sub-float/2addr v5, v6

    goto :goto_1a

    :cond_27
    iget v6, v3, Lcom/google/android/exoplayer2/ui/e;->o:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_28

    div-int/lit8 v6, v2, 0x2

    int-to-float v6, v6

    goto :goto_19

    :cond_28
    :goto_1a
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 3369
    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v1, v4

    add-int/2addr v2, v5

    invoke-direct {v6, v4, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, v3, Lcom/google/android/exoplayer2/ui/e;->J:Landroid/graphics/Rect;

    :goto_1b
    if-eqz v0, :cond_32

    .line 3381
    iget-object v0, v3, Lcom/google/android/exoplayer2/ui/e;->F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_31

    .line 3387
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 3388
    iget v1, v3, Lcom/google/android/exoplayer2/ui/e;->G:I

    int-to-float v1, v1

    iget v2, v3, Lcom/google/android/exoplayer2/ui/e;->H:I

    int-to-float v2, v2

    move-object/from16 v9, p1

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3390
    iget v1, v3, Lcom/google/android/exoplayer2/ui/e;->v:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-lez v1, :cond_29

    .line 3391
    iget-object v1, v3, Lcom/google/android/exoplayer2/ui/e;->g:Landroid/graphics/Paint;

    iget v2, v3, Lcom/google/android/exoplayer2/ui/e;->v:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3392
    iget v1, v3, Lcom/google/android/exoplayer2/ui/e;->I:I

    neg-int v1, v1

    int-to-float v2, v1

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    iget v5, v3, Lcom/google/android/exoplayer2/ui/e;->I:I

    add-int/2addr v1, v5

    int-to-float v5, v1

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v10, v3, Lcom/google/android/exoplayer2/ui/e;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v11, v3

    move v3, v4

    move/from16 v12, v17

    move v4, v5

    move v5, v6

    move/from16 v13, v29

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1c

    :cond_29
    move-object v11, v3

    move/from16 v12, v17

    move/from16 v13, v29

    .line 3396
    :goto_1c
    iget v1, v11, Lcom/google/android/exoplayer2/ui/e;->x:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2a

    .line 3397
    iget-object v1, v11, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 3398
    iget-object v1, v11, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/text/TextPaint;

    iget v2, v11, Lcom/google/android/exoplayer2/ui/e;->a:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 3399
    iget-object v1, v11, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/text/TextPaint;

    iget v2, v11, Lcom/google/android/exoplayer2/ui/e;->w:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 3400
    iget-object v1, v11, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3401
    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1f

    .line 3402
    :cond_2a
    iget v1, v11, Lcom/google/android/exoplayer2/ui/e;->x:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2b

    .line 3403
    iget-object v1, v11, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/text/TextPaint;

    iget v2, v11, Lcom/google/android/exoplayer2/ui/e;->b:F

    iget v3, v11, Lcom/google/android/exoplayer2/ui/e;->c:F

    iget v4, v11, Lcom/google/android/exoplayer2/ui/e;->c:F

    iget v5, v11, Lcom/google/android/exoplayer2/ui/e;->w:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_1f

    .line 3404
    :cond_2b
    iget v1, v11, Lcom/google/android/exoplayer2/ui/e;->x:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2c

    iget v1, v11, Lcom/google/android/exoplayer2/ui/e;->x:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_30

    .line 3406
    :cond_2c
    iget v1, v11, Lcom/google/android/exoplayer2/ui/e;->x:I

    if-ne v1, v2, :cond_2d

    goto :goto_1d

    :cond_2d
    const/4 v6, 0x0

    :goto_1d
    const/4 v1, -0x1

    if-eqz v6, :cond_2e

    const/4 v2, -0x1

    goto :goto_1e

    .line 3407
    :cond_2e
    iget v2, v11, Lcom/google/android/exoplayer2/ui/e;->w:I

    :goto_1e
    if-eqz v6, :cond_2f

    .line 3408
    iget v1, v11, Lcom/google/android/exoplayer2/ui/e;->w:I

    .line 3409
    :cond_2f
    iget v3, v11, Lcom/google/android/exoplayer2/ui/e;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 3410
    iget-object v4, v11, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/text/TextPaint;

    iget v5, v11, Lcom/google/android/exoplayer2/ui/e;->t:I

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 3411
    iget-object v4, v11, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3412
    iget-object v4, v11, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/text/TextPaint;

    iget v5, v11, Lcom/google/android/exoplayer2/ui/e;->b:F

    neg-float v6, v3

    invoke-virtual {v4, v5, v6, v6, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 3413
    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 3414
    iget-object v2, v11, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/text/TextPaint;

    iget v4, v11, Lcom/google/android/exoplayer2/ui/e;->b:F

    invoke-virtual {v2, v4, v3, v3, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 3417
    :cond_30
    :goto_1f
    iget-object v1, v11, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/text/TextPaint;

    iget v2, v11, Lcom/google/android/exoplayer2/ui/e;->t:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 3418
    iget-object v1, v11, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3419
    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 3420
    iget-object v0, v11, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v7, v7, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 3422
    invoke-virtual {v9, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_20

    :cond_31
    move-object/from16 v9, p1

    move/from16 v12, v17

    move/from16 v13, v29

    const/4 v1, 0x0

    goto :goto_20

    :cond_32
    move-object/from16 v9, p1

    move-object v11, v3

    move/from16 v12, v17

    move/from16 v13, v29

    const/4 v1, 0x0

    .line 3426
    iget-object v0, v11, Lcom/google/android/exoplayer2/ui/e;->j:Landroid/graphics/Bitmap;

    iget-object v2, v11, Lcom/google/android/exoplayer2/ui/e;->J:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_20
    add-int/lit8 v4, v12, 0x1

    move-object/from16 v0, p0

    move-object v7, v9

    move v6, v13

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v15, v20

    move/from16 v11, v30

    move/from16 v12, v31

    move/from16 v13, v32

    move/from16 v14, v33

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_33
    :goto_21
    return-void
.end method

.method final getUserCaptionFontScaleV19()F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 327
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 328
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    return v0
.end method

.method final getUserCaptionStyleV19()Lcom/google/android/exoplayer2/text/a;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 334
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 335
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/a;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer2/text/a;

    move-result-object v0

    return-object v0
.end method

.method public final setApplyEmbeddedFontSizes(Z)V
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 199
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    .line 201
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->invalidate()V

    return-void
.end method

.method public final setApplyEmbeddedStyles(Z)V
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 183
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Z

    .line 184
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    .line 186
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->invalidate()V

    return-void
.end method

.method public final setBottomPaddingFraction(F)V
    .locals 1

    .line 239
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    .line 244
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->invalidate()V

    return-void
.end method

.method public final setCues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-void

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    new-instance v1, Lcom/google/android/exoplayer2/ui/e;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ui/e;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->invalidate()V

    return-void
.end method

.method public final setFractionalTextSize(F)V
    .locals 1

    .line 1163
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1166
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    .line 1167
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    .line 1169
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setStyle(Lcom/google/android/exoplayer2/text/a;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Lcom/google/android/exoplayer2/text/a;

    if-ne v0, p1, :cond_0

    return-void

    .line 224
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Lcom/google/android/exoplayer2/text/a;

    .line 226
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->invalidate()V

    return-void
.end method
