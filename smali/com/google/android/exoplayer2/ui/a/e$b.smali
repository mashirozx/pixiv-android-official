.class final Lcom/google/android/exoplayer2/ui/a/e$b;
.super Ljava/lang/Object;
.source "SphericalSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/google/android/exoplayer2/ui/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ui/a/e;

.field private final b:Lcom/google/android/exoplayer2/ui/a/c;

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private h:F

.field private i:F

.field private final j:[F

.field private final k:[F


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/a/e;Lcom/google/android/exoplayer2/ui/a/c;)V
    .locals 1

    .line 329
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->a:Lcom/google/android/exoplayer2/ui/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 309
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->c:[F

    .line 312
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->d:[F

    .line 316
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->e:[F

    .line 320
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->f:[F

    .line 321
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->g:[F

    .line 326
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->j:[F

    .line 327
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->k:[F

    .line 330
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->b:Lcom/google/android/exoplayer2/ui/a/c;

    .line 331
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->e:[F

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 332
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->f:[F

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 333
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->g:[F

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    .line 334
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->i:F

    return-void
.end method

.method private a()V
    .locals 6

    .line 381
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->f:[F

    iget v1, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->h:F

    neg-float v2, v1

    iget v1, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->i:F

    float-to-double v3, v1

    .line 385
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v1, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->i:F

    float-to-double v4, v1

    .line 386
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 381
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/PointF;)V
    .locals 7

    monitor-enter p0

    .line 393
    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->h:F

    .line 394
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a/e$b;->a()V

    .line 395
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->g:[F

    const/4 v2, 0x0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    neg-float v3, p1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a([FF)V
    .locals 3

    monitor-enter p0

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->e:[F

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->e:[F

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p2

    .line 368
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->i:F

    .line 369
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a/e$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 22

    move-object/from16 v1, p0

    .line 355
    monitor-enter p0

    .line 356
    :try_start_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/a/e$b;->k:[F

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/a/e$b;->e:[F

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/a/e$b;->g:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 357
    iget-object v8, v1, Lcom/google/android/exoplayer2/ui/a/e$b;->j:[F

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/google/android/exoplayer2/ui/a/e$b;->f:[F

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/google/android/exoplayer2/ui/a/e$b;->k:[F

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 358
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/a/e$b;->d:[F

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/a/e$b;->c:[F

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/a/e$b;->j:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 361
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/a/e$b;->b:Lcom/google/android/exoplayer2/ui/a/c;

    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/a/e$b;->d:[F

    const/16 v2, 0x4000

    .line 2110
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2111
    invoke-static {}, Lcom/google/android/exoplayer2/ui/a/a;->a()V

    .line 2113
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_5

    .line 2114
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a/c;->j:Landroid/graphics/SurfaceTexture;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 2115
    invoke-static {}, Lcom/google/android/exoplayer2/ui/a/a;->a()V

    .line 2116
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2117
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a/c;->g:[F

    invoke-static {v2, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2119
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a/c;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    .line 2120
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/a/c;->e:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/exoplayer2/util/u;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_3

    .line 2122
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/a/c;->d:Lcom/google/android/exoplayer2/video/a/c;

    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/a/c;->g:[F

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 3069
    iget-object v5, v6, Lcom/google/android/exoplayer2/video/a/c;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v5, v12, v13}, Lcom/google/android/exoplayer2/util/u;->a(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    if-eqz v5, :cond_3

    .line 3074
    iget-object v12, v6, Lcom/google/android/exoplayer2/video/a/c;->b:[F

    .line 3110
    aget v7, v5, v9

    .line 3111
    aget v13, v5, v8

    neg-float v13, v13

    .line 3112
    aget v5, v5, v10

    neg-float v5, v5

    .line 3113
    invoke-static {v7, v13, v5}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v15, v14, v15

    if-eqz v15, :cond_1

    move-object/from16 v18, v11

    float-to-double v10, v14

    .line 3115
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v10, v10

    const/4 v11, 0x0

    div-float v15, v7, v14

    div-float v16, v13, v14

    div-float v17, v5, v14

    move v13, v11

    move v14, v10

    .line 3116
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_0

    :cond_1
    move-object/from16 v18, v11

    .line 3118
    invoke-static {v12, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3075
    :goto_0
    iget-boolean v5, v6, Lcom/google/android/exoplayer2/video/a/c;->d:Z

    if-nez v5, :cond_2

    .line 3076
    iget-object v5, v6, Lcom/google/android/exoplayer2/video/a/c;->a:[F

    iget-object v7, v6, Lcom/google/android/exoplayer2/video/a/c;->b:[F

    .line 4096
    invoke-static {v5, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v10, 0xa

    .line 4097
    aget v11, v7, v10

    aget v12, v7, v10

    mul-float v11, v11, v12

    const/16 v12, 0x8

    aget v13, v7, v12

    aget v14, v7, v12

    mul-float v13, v13, v14

    add-float/2addr v11, v13

    float-to-double v13, v11

    .line 4099
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v11, v13

    .line 4100
    aget v13, v7, v10

    div-float/2addr v13, v11

    aput v13, v5, v9

    .line 4101
    aget v13, v7, v12

    div-float/2addr v13, v11

    const/4 v14, 0x2

    aput v13, v5, v14

    .line 4102
    aget v13, v7, v12

    neg-float v13, v13

    div-float/2addr v13, v11

    aput v13, v5, v12

    .line 4103
    aget v7, v7, v10

    div-float/2addr v7, v11

    aput v7, v5, v10

    .line 3077
    iput-boolean v8, v6, Lcom/google/android/exoplayer2/video/a/c;->d:Z

    :cond_2
    const/4 v12, 0x0

    .line 3079
    iget-object v13, v6, Lcom/google/android/exoplayer2/video/a/c;->a:[F

    const/4 v14, 0x0

    iget-object v15, v6, Lcom/google/android/exoplayer2/video/a/c;->b:[F

    const/16 v16, 0x0

    move-object/from16 v11, v18

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 2124
    :cond_3
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/a/c;->f:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/exoplayer2/util/u;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/video/a/d;

    if-eqz v2, :cond_5

    .line 2126
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/a/c;->c:Lcom/google/android/exoplayer2/ui/a/b;

    .line 4125
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/a/b;->a(Lcom/google/android/exoplayer2/video/a/d;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4128
    iget v5, v2, Lcom/google/android/exoplayer2/video/a/d;->c:I

    iput v5, v3, Lcom/google/android/exoplayer2/ui/a/b;->h:I

    .line 4129
    new-instance v5, Lcom/google/android/exoplayer2/ui/a/b$a;

    iget-object v6, v2, Lcom/google/android/exoplayer2/video/a/d;->a:Lcom/google/android/exoplayer2/video/a/d$a;

    .line 4233
    iget-object v6, v6, Lcom/google/android/exoplayer2/video/a/d$a;->a:[Lcom/google/android/exoplayer2/video/a/d$b;

    aget-object v6, v6, v9

    .line 4129
    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/ui/a/b$a;-><init>(Lcom/google/android/exoplayer2/video/a/d$b;)V

    iput-object v5, v3, Lcom/google/android/exoplayer2/ui/a/b;->i:Lcom/google/android/exoplayer2/ui/a/b$a;

    .line 4130
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/video/a/d;->d:Z

    if-eqz v5, :cond_4

    iget-object v2, v3, Lcom/google/android/exoplayer2/ui/a/b;->i:Lcom/google/android/exoplayer2/ui/a/b$a;

    goto :goto_1

    :cond_4
    new-instance v5, Lcom/google/android/exoplayer2/ui/a/b$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/video/a/d;->b:Lcom/google/android/exoplayer2/video/a/d$a;

    .line 5233
    iget-object v2, v2, Lcom/google/android/exoplayer2/video/a/d$a;->a:[Lcom/google/android/exoplayer2/video/a/d$b;

    aget-object v2, v2, v9

    .line 4131
    invoke-direct {v5, v2}, Lcom/google/android/exoplayer2/ui/a/b$a;-><init>(Lcom/google/android/exoplayer2/video/a/d$b;)V

    move-object v2, v5

    :goto_1
    iput-object v2, v3, Lcom/google/android/exoplayer2/ui/a/b;->j:Lcom/google/android/exoplayer2/ui/a/b$a;

    .line 2129
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a/c;->h:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/a/c;->g:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 2130
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a/c;->c:Lcom/google/android/exoplayer2/ui/a/b;

    iget v3, v0, Lcom/google/android/exoplayer2/ui/a/c;->i:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/a/c;->h:[F

    .line 6153
    iget-object v4, v2, Lcom/google/android/exoplayer2/ui/a/b;->i:Lcom/google/android/exoplayer2/ui/a/b$a;

    if-eqz v4, :cond_8

    .line 6159
    iget v5, v2, Lcom/google/android/exoplayer2/ui/a/b;->k:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6160
    invoke-static {}, Lcom/google/android/exoplayer2/ui/a/a;->a()V

    .line 6162
    iget v5, v2, Lcom/google/android/exoplayer2/ui/a/b;->n:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6163
    iget v5, v2, Lcom/google/android/exoplayer2/ui/a/b;->o:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6164
    invoke-static {}, Lcom/google/android/exoplayer2/ui/a/a;->a()V

    .line 6167
    iget v5, v2, Lcom/google/android/exoplayer2/ui/a/b;->h:I

    if-ne v5, v8, :cond_6

    .line 6168
    sget-object v5, Lcom/google/android/exoplayer2/ui/a/b;->d:[F

    goto :goto_2

    .line 6169
    :cond_6
    iget v5, v2, Lcom/google/android/exoplayer2/ui/a/b;->h:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    .line 6170
    sget-object v5, Lcom/google/android/exoplayer2/ui/a/b;->f:[F

    goto :goto_2

    .line 6172
    :cond_7
    sget-object v5, Lcom/google/android/exoplayer2/ui/a/b;->c:[F

    .line 6174
    :goto_2
    iget v6, v2, Lcom/google/android/exoplayer2/ui/a/b;->m:I

    invoke-static {v6, v8, v9, v5, v9}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 6176
    iget v5, v2, Lcom/google/android/exoplayer2/ui/a/b;->l:I

    invoke-static {v5, v8, v9, v0, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x84c0

    .line 6177
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    .line 6178
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6179
    iget v0, v2, Lcom/google/android/exoplayer2/ui/a/b;->p:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 6180
    invoke-static {}, Lcom/google/android/exoplayer2/ui/a/a;->a()V

    .line 6183
    iget v10, v2, Lcom/google/android/exoplayer2/ui/a/b;->n:I

    const/4 v11, 0x3

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/16 v14, 0xc

    .line 6217
    iget-object v15, v4, Lcom/google/android/exoplayer2/ui/a/b$a;->b:Ljava/nio/FloatBuffer;

    .line 6183
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 6190
    invoke-static {}, Lcom/google/android/exoplayer2/ui/a/a;->a()V

    .line 6193
    iget v0, v2, Lcom/google/android/exoplayer2/ui/a/b;->o:I

    const/16 v17, 0x2

    const/16 v18, 0x1406

    const/16 v19, 0x0

    const/16 v20, 0x8

    .line 7217
    iget-object v3, v4, Lcom/google/android/exoplayer2/ui/a/b$a;->c:Ljava/nio/FloatBuffer;

    move/from16 v16, v0

    move-object/from16 v21, v3

    .line 6193
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 6200
    invoke-static {}, Lcom/google/android/exoplayer2/ui/a/a;->a()V

    .line 8217
    iget v0, v4, Lcom/google/android/exoplayer2/ui/a/b$a;->d:I

    .line 9217
    iget v3, v4, Lcom/google/android/exoplayer2/ui/a/b$a;->a:I

    .line 6203
    invoke-static {v0, v9, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 6204
    invoke-static {}, Lcom/google/android/exoplayer2/ui/a/a;->a()V

    .line 6206
    iget v0, v2, Lcom/google/android/exoplayer2/ui/a/b;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 6207
    iget v0, v2, Lcom/google/android/exoplayer2/ui/a/b;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 358
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 p1, 0x0

    .line 344
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p2, p2

    int-to-float p3, p3

    div-float v3, p2, p3

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, v3, p2

    if-lez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    const-wide p1, 0x4046800000000000L    # 45.0

    .line 1402
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    float-to-double v0, v3

    div-double/2addr p1, v0

    .line 1403
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double p1, p1, v0

    double-to-float p1, p1

    move v2, p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42b40000    # 90.0f

    const/high16 v2, 0x42b40000    # 90.0f

    .line 347
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->c:[F

    const/4 v1, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    monitor-enter p0

    .line 339
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->a:Lcom/google/android/exoplayer2/ui/a/e;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->b:Lcom/google/android/exoplayer2/ui/a/c;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/a/c;->a()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/a/e;->a(Lcom/google/android/exoplayer2/ui/a/e;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
