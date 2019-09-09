.class final Lcom/google/android/exoplayer2/ui/a/c;
.super Ljava/lang/Object;
.source "SceneRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/video/a/a;
.implements Lcom/google/android/exoplayer2/video/d;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Lcom/google/android/exoplayer2/ui/a/b;

.field final d:Lcom/google/android/exoplayer2/video/a/c;

.field final e:Lcom/google/android/exoplayer2/util/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/u<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/google/android/exoplayer2/util/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/u<",
            "Lcom/google/android/exoplayer2/video/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final g:[F

.field final h:[F

.field i:I

.field j:Landroid/graphics/SurfaceTexture;

.field volatile k:I

.field private l:I

.field private m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    new-instance v0, Lcom/google/android/exoplayer2/ui/a/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->c:Lcom/google/android/exoplayer2/ui/a/b;

    .line 65
    new-instance v0, Lcom/google/android/exoplayer2/video/a/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->d:Lcom/google/android/exoplayer2/video/a/c;

    .line 66
    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->e:Lcom/google/android/exoplayer2/util/u;

    .line 67
    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->f:Lcom/google/android/exoplayer2/util/u;

    const/16 v0, 0x10

    .line 68
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/a/c;->g:[F

    .line 69
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->h:[F

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->k:I

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->l:I

    return-void
.end method

.method private synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 97
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic lambda$zWTgfzUydGFxT4uT02jy5pIIrzg(Lcom/google/android/exoplayer2/ui/a/c;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/a/c;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/SurfaceTexture;
    .locals 6

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 90
    invoke-static {}, Lcom/google/android/exoplayer2/ui/a/a;->a()V

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->c:Lcom/google/android/exoplayer2/ui/a/b;

    .line 1136
    sget-object v1, Lcom/google/android/exoplayer2/ui/a/b;->a:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/exoplayer2/ui/a/b;->b:[Ljava/lang/String;

    .line 2068
    invoke-static {}, Lcom/google/android/exoplayer2/ui/a/a;->a()V

    const v3, 0x8b31

    .line 2070
    invoke-static {v3}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v3

    const-string v4, "\n"

    .line 2071
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 2072
    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 2073
    invoke-static {}, Lcom/google/android/exoplayer2/ui/a/a;->a()V

    const v1, 0x8b30

    .line 2075
    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 2076
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 2077
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 2078
    invoke-static {}, Lcom/google/android/exoplayer2/ui/a/a;->a()V

    .line 2080
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    .line 2081
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 2082
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 2085
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x1

    .line 2086
    new-array v3, v1, [I

    const/4 v4, 0x0

    const v5, 0x8b82

    .line 2087
    invoke-static {v2, v5, v3, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 2088
    aget v3, v3, v4

    if-eq v3, v1, :cond_0

    .line 2089
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to link shader program: \n"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Spherical.Utils"

    .line 2090
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2095
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/ui/a/a;->a()V

    .line 1136
    iput v2, v0, Lcom/google/android/exoplayer2/ui/a/b;->k:I

    .line 1137
    iget v1, v0, Lcom/google/android/exoplayer2/ui/a/b;->k:I

    const-string v2, "uMvpMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/ui/a/b;->l:I

    .line 1138
    iget v1, v0, Lcom/google/android/exoplayer2/ui/a/b;->k:I

    const-string v2, "uTexMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/ui/a/b;->m:I

    .line 1139
    iget v1, v0, Lcom/google/android/exoplayer2/ui/a/b;->k:I

    const-string v2, "aPosition"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/ui/a/b;->n:I

    .line 1140
    iget v1, v0, Lcom/google/android/exoplayer2/ui/a/b;->k:I

    const-string v2, "aTexCoords"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/ui/a/b;->o:I

    .line 1141
    iget v1, v0, Lcom/google/android/exoplayer2/ui/a/b;->k:I

    const-string v2, "uTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/ui/a/b;->p:I

    .line 93
    invoke-static {}, Lcom/google/android/exoplayer2/ui/a/a;->a()V

    .line 95
    invoke-static {}, Lcom/google/android/exoplayer2/ui/a/a;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->i:I

    .line 96
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/a/c;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->j:Landroid/graphics/SurfaceTexture;

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->j:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/google/android/exoplayer2/ui/a/-$$Lambda$c$zWTgfzUydGFxT4uT02jy5pIIrzg;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ui/a/-$$Lambda$c$zWTgfzUydGFxT4uT02jy5pIIrzg;-><init>(Lcom/google/android/exoplayer2/ui/a/c;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->j:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final a(JJLcom/google/android/exoplayer2/Format;)V
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    .line 140
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/a/c;->e:Lcom/google/android/exoplayer2/util/u;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v2, v5}, Lcom/google/android/exoplayer2/util/u;->a(JLjava/lang/Object;)V

    .line 141
    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->r:[B

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->q:I

    .line 2167
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/a/c;->m:[B

    .line 2168
    iget v6, v0, Lcom/google/android/exoplayer2/ui/a/c;->l:I

    .line 2169
    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/a/c;->m:[B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 2170
    iget v3, v0, Lcom/google/android/exoplayer2/ui/a/c;->k:I

    :cond_0
    iput v3, v0, Lcom/google/android/exoplayer2/ui/a/c;->l:I

    .line 2171
    iget v3, v0, Lcom/google/android/exoplayer2/ui/a/c;->l:I

    if-ne v6, v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/a/c;->m:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_1
    const/4 v3, 0x0

    .line 2176
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/a/c;->m:[B

    if-eqz v4, :cond_2

    .line 2177
    iget v3, v0, Lcom/google/android/exoplayer2/ui/a/c;->l:I

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/video/a/e;->a([BI)Lcom/google/android/exoplayer2/video/a/d;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    .line 2180
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/a/b;->a(Lcom/google/android/exoplayer2/video/a/d;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_7

    :cond_3
    iget v3, v0, Lcom/google/android/exoplayer2/ui/a/c;->l:I

    const/4 v4, 0x1

    .line 3081
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3082
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3083
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3084
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3085
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    const-wide v5, 0x4066800000000000L    # 180.0

    .line 3088
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v5, v5

    const-wide v6, 0x4076800000000000L    # 360.0

    .line 3089
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x42100000    # 36.0f

    div-float v7, v5, v7

    const/high16 v8, 0x42900000    # 72.0f

    div-float v8, v6, v8

    const/16 v9, 0x3e70

    .line 3096
    new-array v9, v9, [F

    const/16 v10, 0x29a0

    .line 3097
    new-array v10, v10, [F

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const/16 v15, 0x24

    if-ge v12, v15, :cond_b

    int-to-float v15, v12

    mul-float v15, v15, v7

    const/high16 v16, 0x40000000    # 2.0f

    div-float v17, v5, v16

    sub-float v15, v15, v17

    add-int/lit8 v11, v12, 0x1

    int-to-float v4, v11

    mul-float v4, v4, v7

    sub-float v4, v4, v17

    move/from16 p5, v4

    move/from16 v17, v14

    move v14, v13

    const/4 v13, 0x0

    :goto_1
    const/16 v4, 0x49

    if-ge v13, v4, :cond_a

    move/from16 v18, v11

    const/4 v4, 0x0

    :goto_2
    const/4 v11, 0x2

    if-ge v4, v11, :cond_9

    if-nez v4, :cond_4

    move v11, v15

    move/from16 v19, v11

    goto :goto_3

    :cond_4
    move/from16 v11, p5

    move/from16 v19, v15

    :goto_3
    int-to-float v15, v13

    mul-float v15, v15, v8

    const v20, 0x40490fdb    # (float)Math.PI

    add-float v20, v15, v20

    div-float v21, v6, v16

    move/from16 v22, v8

    sub-float v8, v20, v21

    add-int/lit8 v20, v17, 0x1

    float-to-double v1, v8

    .line 3117
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    const-wide/high16 v25, 0x4049000000000000L    # 50.0

    mul-double v23, v23, v25

    move/from16 v21, v7

    float-to-double v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    move v11, v3

    move/from16 v29, v4

    mul-double v3, v23, v27

    double-to-float v3, v3

    neg-float v3, v3

    aput v3, v9, v17

    add-int/lit8 v3, v20, 0x1

    .line 3118
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    move/from16 v27, v5

    mul-double v4, v23, v25

    double-to-float v4, v4

    aput v4, v9, v20

    add-int/lit8 v4, v3, 0x1

    .line 3119
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v1, v1, v25

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v1, v1, v7

    double-to-float v1, v1

    aput v1, v9, v3

    add-int/lit8 v1, v14, 0x1

    div-float/2addr v15, v6

    .line 3121
    aput v15, v10, v14

    add-int/lit8 v2, v1, 0x1

    add-int v3, v12, v29

    int-to-float v3, v3

    mul-float v3, v3, v21

    div-float v3, v3, v27

    .line 3122
    aput v3, v10, v1

    if-nez v13, :cond_6

    if-eqz v29, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v1, v29

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v1, 0x48

    if-ne v13, v1, :cond_7

    move/from16 v1, v29

    const/4 v3, 0x1

    if-ne v1, v3, :cond_8

    :goto_5
    add-int/lit8 v3, v4, -0x3

    const/4 v5, 0x3

    .line 3126
    invoke-static {v9, v3, v9, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v3, v2, -0x2

    const/4 v5, 0x2

    .line 3133
    invoke-static {v10, v3, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_6

    :cond_7
    move/from16 v1, v29

    :cond_8
    :goto_6
    move v14, v2

    move/from16 v17, v4

    add-int/lit8 v4, v1, 0x1

    move-wide/from16 v1, p3

    move v3, v11

    move/from16 v15, v19

    move/from16 v7, v21

    move/from16 v8, v22

    move/from16 v5, v27

    goto/16 :goto_2

    :cond_9
    move v11, v3

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 v19, v15

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v1, p3

    move/from16 v11, v18

    goto/16 :goto_1

    :cond_a
    move/from16 v18, v11

    move-wide/from16 v1, p3

    move v13, v14

    move/from16 v14, v17

    move/from16 v12, v18

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_b
    move v11, v3

    .line 3146
    new-instance v1, Lcom/google/android/exoplayer2/video/a/d$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v9, v10, v3}, Lcom/google/android/exoplayer2/video/a/d$b;-><init>(I[F[FI)V

    .line 3148
    new-instance v4, Lcom/google/android/exoplayer2/video/a/d;

    new-instance v5, Lcom/google/android/exoplayer2/video/a/d$a;

    new-array v3, v3, [Lcom/google/android/exoplayer2/video/a/d$b;

    aput-object v1, v3, v2

    invoke-direct {v5, v3}, Lcom/google/android/exoplayer2/video/a/d$a;-><init>([Lcom/google/android/exoplayer2/video/a/d$b;)V

    move v1, v11

    invoke-direct {v4, v5, v1}, Lcom/google/android/exoplayer2/video/a/d;-><init>(Lcom/google/android/exoplayer2/video/a/d$a;I)V

    move-object v3, v4

    .line 2183
    :goto_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/a/c;->f:Lcom/google/android/exoplayer2/util/u;

    move-wide/from16 v4, p3

    invoke-virtual {v1, v4, v5, v3}, Lcom/google/android/exoplayer2/util/u;->a(JLjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final a(J[F)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->d:Lcom/google/android/exoplayer2/video/a/c;

    .line 4050
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/a/c;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/util/u;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->e:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->a()V

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->d:Lcom/google/android/exoplayer2/video/a/c;

    .line 4055
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/a/c;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/u;->a()V

    const/4 v1, 0x0

    .line 4056
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/video/a/c;->d:Z

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
