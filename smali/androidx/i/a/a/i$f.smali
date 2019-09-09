.class final Landroidx/i/a/a/i$f;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/i/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field private static final n:Landroid/graphics/Matrix;


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Paint;

.field final c:Landroidx/i/a/a/i$c;

.field d:F

.field e:F

.field f:F

.field g:F

.field h:I

.field i:Ljava/lang/String;

.field j:Ljava/lang/Boolean;

.field final k:Landroidx/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/PathMeasure;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1161
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Landroidx/i/a/a/i$f;->n:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1162
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/i/a/a/i$f;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1172
    iput v0, p0, Landroidx/i/a/a/i$f;->d:F

    .line 1173
    iput v0, p0, Landroidx/i/a/a/i$f;->e:F

    .line 1174
    iput v0, p0, Landroidx/i/a/a/i$f;->f:F

    .line 1175
    iput v0, p0, Landroidx/i/a/a/i$f;->g:F

    const/16 v0, 0xff

    .line 1176
    iput v0, p0, Landroidx/i/a/a/i$f;->h:I

    const/4 v0, 0x0

    .line 1177
    iput-object v0, p0, Landroidx/i/a/a/i$f;->i:Ljava/lang/String;

    .line 1178
    iput-object v0, p0, Landroidx/i/a/a/i$f;->j:Ljava/lang/Boolean;

    .line 1180
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    iput-object v0, p0, Landroidx/i/a/a/i$f;->k:Landroidx/b/a;

    .line 1183
    new-instance v0, Landroidx/i/a/a/i$c;

    invoke-direct {v0}, Landroidx/i/a/a/i$c;-><init>()V

    iput-object v0, p0, Landroidx/i/a/a/i$f;->c:Landroidx/i/a/a/i$c;

    .line 1184
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/i/a/a/i$f;->l:Landroid/graphics/Path;

    .line 1185
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/i/a/a/i$f;->m:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroidx/i/a/a/i$f;)V
    .locals 3

    .line 1207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1162
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/i/a/a/i$f;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1172
    iput v0, p0, Landroidx/i/a/a/i$f;->d:F

    .line 1173
    iput v0, p0, Landroidx/i/a/a/i$f;->e:F

    .line 1174
    iput v0, p0, Landroidx/i/a/a/i$f;->f:F

    .line 1175
    iput v0, p0, Landroidx/i/a/a/i$f;->g:F

    const/16 v0, 0xff

    .line 1176
    iput v0, p0, Landroidx/i/a/a/i$f;->h:I

    const/4 v0, 0x0

    .line 1177
    iput-object v0, p0, Landroidx/i/a/a/i$f;->i:Ljava/lang/String;

    .line 1178
    iput-object v0, p0, Landroidx/i/a/a/i$f;->j:Ljava/lang/Boolean;

    .line 1180
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    iput-object v0, p0, Landroidx/i/a/a/i$f;->k:Landroidx/b/a;

    .line 1208
    new-instance v0, Landroidx/i/a/a/i$c;

    iget-object v1, p1, Landroidx/i/a/a/i$f;->c:Landroidx/i/a/a/i$c;

    iget-object v2, p0, Landroidx/i/a/a/i$f;->k:Landroidx/b/a;

    invoke-direct {v0, v1, v2}, Landroidx/i/a/a/i$c;-><init>(Landroidx/i/a/a/i$c;Landroidx/b/a;)V

    iput-object v0, p0, Landroidx/i/a/a/i$f;->c:Landroidx/i/a/a/i$c;

    .line 1209
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroidx/i/a/a/i$f;->l:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroidx/i/a/a/i$f;->l:Landroid/graphics/Path;

    .line 1210
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroidx/i/a/a/i$f;->m:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroidx/i/a/a/i$f;->m:Landroid/graphics/Path;

    .line 1211
    iget v0, p1, Landroidx/i/a/a/i$f;->d:F

    iput v0, p0, Landroidx/i/a/a/i$f;->d:F

    .line 1212
    iget v0, p1, Landroidx/i/a/a/i$f;->e:F

    iput v0, p0, Landroidx/i/a/a/i$f;->e:F

    .line 1213
    iget v0, p1, Landroidx/i/a/a/i$f;->f:F

    iput v0, p0, Landroidx/i/a/a/i$f;->f:F

    .line 1214
    iget v0, p1, Landroidx/i/a/a/i$f;->g:F

    iput v0, p0, Landroidx/i/a/a/i$f;->g:F

    .line 1215
    iget v0, p1, Landroidx/i/a/a/i$f;->q:I

    iput v0, p0, Landroidx/i/a/a/i$f;->q:I

    .line 1216
    iget v0, p1, Landroidx/i/a/a/i$f;->h:I

    iput v0, p0, Landroidx/i/a/a/i$f;->h:I

    .line 1217
    iget-object v0, p1, Landroidx/i/a/a/i$f;->i:Ljava/lang/String;

    iput-object v0, p0, Landroidx/i/a/a/i$f;->i:Ljava/lang/String;

    .line 1218
    iget-object v0, p1, Landroidx/i/a/a/i$f;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1219
    iget-object v1, p0, Landroidx/i/a/a/i$f;->k:Landroidx/b/a;

    invoke-virtual {v1, v0, p0}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    :cond_0
    iget-object p1, p1, Landroidx/i/a/a/i$f;->j:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/i/a/a/i$f;->j:Ljava/lang/Boolean;

    return-void
.end method

.method private a(Landroidx/i/a/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    .line 1230
    iget-object v0, v8, Landroidx/i/a/a/i$c;->a:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1232
    iget-object v0, v8, Landroidx/i/a/a/i$c;->a:Landroid/graphics/Matrix;

    iget-object v1, v8, Landroidx/i/a/a/i$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1235
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1238
    :goto_0
    iget-object v0, v8, Landroidx/i/a/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_12

    .line 1239
    iget-object v0, v8, Landroidx/i/a/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/i/a/a/i$d;

    .line 1240
    instance-of v1, v0, Landroidx/i/a/a/i$c;

    if-eqz v1, :cond_0

    .line 1241
    move-object v1, v0

    check-cast v1, Landroidx/i/a/a/i$c;

    .line 1242
    iget-object v2, v8, Landroidx/i/a/a/i$c;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/i/a/a/i$f;->a(Landroidx/i/a/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto/16 :goto_6

    .line 1244
    :cond_0
    instance-of v1, v0, Landroidx/i/a/a/i$e;

    if-eqz v1, :cond_10

    .line 1245
    check-cast v0, Landroidx/i/a/a/i$e;

    move/from16 v1, p4

    int-to-float v2, v1

    .line 2260
    iget v3, v7, Landroidx/i/a/a/i$f;->f:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    .line 2261
    iget v5, v7, Landroidx/i/a/a/i$f;->g:F

    div-float/2addr v4, v5

    .line 2262
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 2263
    iget-object v6, v8, Landroidx/i/a/a/i$c;->a:Landroid/graphics/Matrix;

    .line 2265
    iget-object v13, v7, Landroidx/i/a/a/i$f;->o:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2266
    iget-object v13, v7, Landroidx/i/a/a/i$f;->o:Landroid/graphics/Matrix;

    invoke-virtual {v13, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    .line 2382
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 2383
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 2384
    aget v4, v2, v11

    float-to-double v13, v4

    const/4 v4, 0x1

    aget v6, v2, v4

    move/from16 p2, v5

    float-to-double v4, v6

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x2

    .line 2385
    aget v6, v2, v5

    float-to-double v13, v6

    const/4 v6, 0x3

    aget v15, v2, v6

    float-to-double v6, v15

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 2386
    aget v7, v2, v11

    const/4 v13, 0x1

    aget v14, v2, v13

    aget v5, v2, v5

    const/4 v13, 0x3

    aget v2, v2, v13

    mul-float v7, v7, v2

    mul-float v14, v14, v5

    sub-float/2addr v7, v14

    .line 2388
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_1

    .line 2392
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float v2, v5, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    cmpl-float v5, v2, v4

    if-eqz v5, :cond_f

    move-object/from16 v5, p0

    .line 2274
    iget-object v6, v5, Landroidx/i/a/a/i$f;->l:Landroid/graphics/Path;

    invoke-virtual {v0, v6}, Landroidx/i/a/a/i$e;->a(Landroid/graphics/Path;)V

    .line 2275
    iget-object v6, v5, Landroidx/i/a/a/i$f;->l:Landroid/graphics/Path;

    .line 2277
    iget-object v7, v5, Landroidx/i/a/a/i$f;->m:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 2279
    invoke-virtual {v0}, Landroidx/i/a/a/i$e;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2280
    iget-object v0, v5, Landroidx/i/a/a/i$f;->m:Landroid/graphics/Path;

    iget-object v2, v5, Landroidx/i/a/a/i$f;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 2281
    iget-object v0, v5, Landroidx/i/a/a/i$f;->m:Landroid/graphics/Path;

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_7

    .line 2283
    :cond_2
    check-cast v0, Landroidx/i/a/a/i$b;

    .line 2284
    iget v7, v0, Landroidx/i/a/a/i$b;->g:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v4

    if-nez v7, :cond_3

    iget v7, v0, Landroidx/i/a/a/i$b;->h:F

    cmpl-float v7, v7, v13

    if-eqz v7, :cond_6

    .line 2285
    :cond_3
    iget v7, v0, Landroidx/i/a/a/i$b;->g:F

    iget v14, v0, Landroidx/i/a/a/i$b;->i:F

    add-float/2addr v7, v14

    rem-float/2addr v7, v13

    .line 2286
    iget v14, v0, Landroidx/i/a/a/i$b;->h:F

    iget v15, v0, Landroidx/i/a/a/i$b;->i:F

    add-float/2addr v14, v15

    rem-float/2addr v14, v13

    .line 2288
    iget-object v13, v5, Landroidx/i/a/a/i$f;->p:Landroid/graphics/PathMeasure;

    if-nez v13, :cond_4

    .line 2289
    new-instance v13, Landroid/graphics/PathMeasure;

    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v13, v5, Landroidx/i/a/a/i$f;->p:Landroid/graphics/PathMeasure;

    .line 2291
    :cond_4
    iget-object v13, v5, Landroidx/i/a/a/i$f;->p:Landroid/graphics/PathMeasure;

    iget-object v15, v5, Landroidx/i/a/a/i$f;->l:Landroid/graphics/Path;

    invoke-virtual {v13, v15, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 2293
    iget-object v13, v5, Landroidx/i/a/a/i$f;->p:Landroid/graphics/PathMeasure;

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v13

    mul-float v7, v7, v13

    mul-float v14, v14, v13

    .line 2296
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    cmpl-float v15, v7, v14

    if-lez v15, :cond_5

    .line 2298
    iget-object v15, v5, Landroidx/i/a/a/i$f;->p:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v15, v7, v13, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 2299
    iget-object v7, v5, Landroidx/i/a/a/i$f;->p:Landroid/graphics/PathMeasure;

    invoke-virtual {v7, v4, v14, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_2

    :cond_5
    const/4 v11, 0x1

    .line 2301
    iget-object v13, v5, Landroidx/i/a/a/i$f;->p:Landroid/graphics/PathMeasure;

    invoke-virtual {v13, v7, v14, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 2303
    :goto_2
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2305
    :cond_6
    iget-object v4, v5, Landroidx/i/a/a/i$f;->m:Landroid/graphics/Path;

    iget-object v7, v5, Landroidx/i/a/a/i$f;->o:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 2307
    iget-object v4, v0, Landroidx/i/a/a/i$b;->c:Landroidx/core/a/a/b;

    invoke-virtual {v4}, Landroidx/core/a/a/b;->c()Z

    move-result v4

    const/high16 v6, 0x437f0000    # 255.0f

    const/16 v7, 0xff

    const/4 v11, 0x0

    if-eqz v4, :cond_a

    .line 2308
    iget-object v4, v0, Landroidx/i/a/a/i$b;->c:Landroidx/core/a/a/b;

    .line 2309
    iget-object v13, v5, Landroidx/i/a/a/i$f;->b:Landroid/graphics/Paint;

    if-nez v13, :cond_7

    .line 2310
    new-instance v13, Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v13, v5, Landroidx/i/a/a/i$f;->b:Landroid/graphics/Paint;

    .line 2311
    iget-object v13, v5, Landroidx/i/a/a/i$f;->b:Landroid/graphics/Paint;

    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2314
    :cond_7
    iget-object v13, v5, Landroidx/i/a/a/i$f;->b:Landroid/graphics/Paint;

    .line 2315
    invoke-virtual {v4}, Landroidx/core/a/a/b;->a()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 4081
    iget-object v4, v4, Landroidx/core/a/a/b;->a:Landroid/graphics/Shader;

    .line 2317
    iget-object v14, v5, Landroidx/i/a/a/i$f;->o:Landroid/graphics/Matrix;

    invoke-virtual {v4, v14}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2318
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2319
    iget v4, v0, Landroidx/i/a/a/i$b;->f:F

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    .line 2321
    :cond_8
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2322
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4086
    iget v4, v4, Landroidx/core/a/a/b;->b:I

    .line 2323
    iget v14, v0, Landroidx/i/a/a/i$b;->f:F

    invoke-static {v4, v14}, Landroidx/i/a/a/i;->a(IF)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2325
    :goto_3
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2326
    iget-object v4, v5, Landroidx/i/a/a/i$f;->m:Landroid/graphics/Path;

    iget v14, v0, Landroidx/i/a/a/i$b;->e:I

    if-nez v14, :cond_9

    sget-object v14, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_4

    :cond_9
    sget-object v14, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_4
    invoke-virtual {v4, v14}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2328
    iget-object v4, v5, Landroidx/i/a/a/i$f;->m:Landroid/graphics/Path;

    invoke-virtual {v9, v4, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2331
    :cond_a
    iget-object v4, v0, Landroidx/i/a/a/i$b;->a:Landroidx/core/a/a/b;

    invoke-virtual {v4}, Landroidx/core/a/a/b;->c()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2332
    iget-object v4, v0, Landroidx/i/a/a/i$b;->a:Landroidx/core/a/a/b;

    .line 2333
    iget-object v13, v5, Landroidx/i/a/a/i$f;->a:Landroid/graphics/Paint;

    if-nez v13, :cond_b

    .line 2334
    new-instance v13, Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v13, v5, Landroidx/i/a/a/i$f;->a:Landroid/graphics/Paint;

    .line 2335
    iget-object v13, v5, Landroidx/i/a/a/i$f;->a:Landroid/graphics/Paint;

    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2338
    :cond_b
    iget-object v13, v5, Landroidx/i/a/a/i$f;->a:Landroid/graphics/Paint;

    .line 2339
    iget-object v14, v0, Landroidx/i/a/a/i$b;->k:Landroid/graphics/Paint$Join;

    if-eqz v14, :cond_c

    .line 2340
    iget-object v14, v0, Landroidx/i/a/a/i$b;->k:Landroid/graphics/Paint$Join;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 2343
    :cond_c
    iget-object v14, v0, Landroidx/i/a/a/i$b;->j:Landroid/graphics/Paint$Cap;

    if-eqz v14, :cond_d

    .line 2344
    iget-object v14, v0, Landroidx/i/a/a/i$b;->j:Landroid/graphics/Paint$Cap;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 2347
    :cond_d
    iget v14, v0, Landroidx/i/a/a/i$b;->l:F

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 2348
    invoke-virtual {v4}, Landroidx/core/a/a/b;->a()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 5081
    iget-object v4, v4, Landroidx/core/a/a/b;->a:Landroid/graphics/Shader;

    .line 2350
    iget-object v7, v5, Landroidx/i/a/a/i$f;->o:Landroid/graphics/Matrix;

    invoke-virtual {v4, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2351
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2352
    iget v4, v0, Landroidx/i/a/a/i$b;->d:F

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    .line 2354
    :cond_e
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2355
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5086
    iget v4, v4, Landroidx/core/a/a/b;->b:I

    .line 2356
    iget v6, v0, Landroidx/i/a/a/i$b;->d:F

    invoke-static {v4, v6}, Landroidx/i/a/a/i;->a(IF)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2359
    :goto_5
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v2, v2, p2

    .line 2361
    iget v0, v0, Landroidx/i/a/a/i$b;->b:F

    mul-float v0, v0, v2

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2362
    iget-object v0, v5, Landroidx/i/a/a/i$f;->m:Landroid/graphics/Path;

    invoke-virtual {v9, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_f
    move-object/from16 v5, p0

    goto :goto_7

    :cond_10
    :goto_6
    move/from16 v1, p4

    move/from16 v3, p5

    move-object v5, v7

    :cond_11
    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object v7, v5

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_12
    move-object v5, v7

    .line 1250
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;II)V
    .locals 7

    .line 1255
    iget-object v1, p0, Landroidx/i/a/a/i$f;->c:Landroidx/i/a/a/i$c;

    sget-object v2, Landroidx/i/a/a/i$f;->n:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/i/a/a/i$f;->a(Landroidx/i/a/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1401
    iget-object v0, p0, Landroidx/i/a/a/i$f;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1402
    iget-object v0, p0, Landroidx/i/a/a/i$f;->c:Landroidx/i/a/a/i$c;

    invoke-virtual {v0}, Landroidx/i/a/a/i$c;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/i/a/a/i$f;->j:Ljava/lang/Boolean;

    .line 1404
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/i$f;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAlpha()F
    .locals 2

    .line 1204
    invoke-virtual {p0}, Landroidx/i/a/a/i$f;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getRootAlpha()I
    .locals 1

    .line 1193
    iget v0, p0, Landroidx/i/a/a/i$f;->h:I

    return v0
.end method

.method public final setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1199
    invoke-virtual {p0, p1}, Landroidx/i/a/a/i$f;->setRootAlpha(I)V

    return-void
.end method

.method public final setRootAlpha(I)V
    .locals 0

    .line 1189
    iput p1, p0, Landroidx/i/a/a/i$f;->h:I

    return-void
.end method
