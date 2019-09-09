.class final Lcom/google/android/exoplayer2/text/c/a$a;
.super Ljava/lang/Object;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/util/n;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field private final h:[I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Lcom/google/android/exoplayer2/util/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/n;

    const/16 v0, 0x100

    .line 128
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->h:[I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/text/b;
    .locals 10

    .line 201
    iget v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->b:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->c:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->f:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->g:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/n;

    .line 1111
    iget v0, v0, Lcom/google/android/exoplayer2/util/n;->c:I

    if-eqz v0, :cond_6

    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/n;

    .line 1128
    iget v0, v0, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 206
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/n;

    .line 2111
    iget v1, v1, Lcom/google/android/exoplayer2/util/n;->c:I

    if-ne v0, v1, :cond_6

    .line 206
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->i:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 212
    iget v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->f:I

    iget v2, p0, Lcom/google/android/exoplayer2/text/c/a$a;->g:I

    mul-int v0, v0, v2

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 214
    :cond_1
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 215
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 217
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/c/a$a;->h:[I

    aget v3, v5, v3

    aput v3, v0, v2

    :goto_1
    move v2, v4

    goto :goto_0

    .line 219
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v3

    if-eqz v3, :cond_1

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_3

    and-int/lit8 v4, v3, 0x3f

    goto :goto_2

    :cond_3
    and-int/lit8 v4, v3, 0x3f

    shl-int/lit8 v4, v4, 0x8

    .line 221
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/n;

    .line 224
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v5

    or-int/2addr v4, v5

    :goto_2
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    .line 225
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/c/a$a;->h:[I

    iget-object v5, p0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v5

    aget v3, v3, v5

    :goto_3
    add-int/2addr v4, v2

    .line 226
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    .line 232
    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/text/c/a$a;->f:I

    iget v2, p0, Lcom/google/android/exoplayer2/text/c/a$a;->g:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 233
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 235
    new-instance v0, Lcom/google/android/exoplayer2/text/b;

    iget v1, p0, Lcom/google/android/exoplayer2/text/c/a$a;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/exoplayer2/text/c/a$a;->b:I

    int-to-float v3, v2

    div-float v6, v1, v3

    iget v1, p0, Lcom/google/android/exoplayer2/text/c/a$a;->e:I

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/exoplayer2/text/c/a$a;->c:I

    int-to-float v4, v3

    div-float v7, v1, v4

    iget v1, p0, Lcom/google/android/exoplayer2/text/c/a$a;->f:I

    int-to-float v1, v1

    int-to-float v2, v2

    div-float v8, v1, v2

    iget v1, p0, Lcom/google/android/exoplayer2/text/c/a$a;->g:I

    int-to-float v1, v1

    int-to-float v2, v3

    div-float v9, v1, v2

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/text/b;-><init>(Landroid/graphics/Bitmap;FFFF)V

    return-object v0

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(Lcom/google/android/exoplayer2/util/n;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 132
    rem-int/lit8 v1, p2, 0x5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    .line 136
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 138
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/c/a$a;->h:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 139
    div-int/lit8 v2, p2, 0x5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v5

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v6

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v7

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v8

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v9

    int-to-double v10, v6

    const-wide v12, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v7, v7, -0x80

    int-to-double v6, v7

    mul-double v12, v12, v6

    add-double/2addr v12, v10

    double-to-int v12, v12

    const-wide v13, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v8, v8, -0x80

    move/from16 p2, v4

    int-to-double v3, v8

    mul-double v13, v13, v3

    sub-double v13, v10, v13

    const-wide v15, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v6, v6, v15

    sub-double/2addr v13, v6

    double-to-int v6, v13

    const-wide v7, 0x3ffc5a1cac083127L    # 1.772

    mul-double v3, v3, v7

    add-double/2addr v10, v3

    double-to-int v3, v10

    .line 149
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/c/a$a;->h:[I

    shl-int/lit8 v7, v9, 0x18

    const/16 v8, 0xff

    const/4 v9, 0x0

    .line 151
    invoke-static {v12, v9, v8}, Lcom/google/android/exoplayer2/util/y;->a(III)I

    move-result v10

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v7, v10

    .line 152
    invoke-static {v6, v9, v8}, Lcom/google/android/exoplayer2/util/y;->a(III)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    .line 153
    invoke-static {v3, v9, v8}, Lcom/google/android/exoplayer2/util/y;->a(III)I

    move-result v3

    or-int/2addr v3, v6

    aput v3, v4, v5

    add-int/lit8 v4, p2, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 155
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/text/c/a$a;->i:Z

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 246
    iput v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->b:I

    .line 247
    iput v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->c:I

    .line 248
    iput v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->d:I

    .line 249
    iput v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->e:I

    .line 250
    iput v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->f:I

    .line 251
    iput v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->g:I

    .line 252
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 253
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/c/a$a;->i:Z

    return-void
.end method
