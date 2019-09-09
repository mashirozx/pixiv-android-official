.class public final Ljp/pxv/android/view/l;
.super Ljava/lang/Object;
.source "MultipleRoundedCornersTransformation.java"

# interfaces
.implements Lcom/bumptech/glide/load/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/m<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/bumptech/glide/load/engine/a/e;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/a/e;II)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ljp/pxv/android/view/l;->b:Lcom/bumptech/glide/load/engine/a/e;

    .line 48
    iput p2, p0, Ljp/pxv/android/view/l;->c:I

    .line 49
    iget p1, p0, Ljp/pxv/android/view/l;->c:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Ljp/pxv/android/view/l;->d:I

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Ljp/pxv/android/view/l;->e:I

    .line 51
    iput p3, p0, Ljp/pxv/android/view/l;->f:I

    return-void
.end method


# virtual methods
.method public final transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/t;II)Lcom/bumptech/glide/load/engine/t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-static {p3, p4}, Lcom/bumptech/glide/h/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 61
    invoke-static {p1}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object p1

    .line 1540
    iget-object p1, p1, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/load/engine/a/e;

    .line 62
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/t;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    .line 64
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    .line 65
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 66
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p4, v0, v1}, Lcom/bumptech/glide/load/engine/a/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    .line 67
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 69
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 71
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, p3, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float p4, p4

    int-to-float v0, v0

    .line 2085
    iget v5, p0, Ljp/pxv/android/view/l;->e:I

    int-to-float v6, v5

    int-to-float v7, v5

    int-to-float v8, v5

    sub-float/2addr p4, v8

    int-to-float v5, v5

    sub-float/2addr v0, v5

    .line 2090
    iget v5, p0, Ljp/pxv/android/view/l;->f:I

    const/16 v8, 0xf

    if-gt v5, v8, :cond_6

    if-gtz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ne v5, v8, :cond_1

    .line 2095
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v6, v7, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p4, p0, Ljp/pxv/android/view/l;->c:I

    int-to-float v0, p4

    int-to-float p4, p4

    invoke-virtual {v3, v2, v0, p4, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 2099
    :cond_1
    new-instance v5, Landroid/graphics/RectF;

    iget v8, p0, Ljp/pxv/android/view/l;->c:I

    int-to-float v9, v8

    add-float/2addr v9, v7

    int-to-float v8, v8

    sub-float v8, v0, v8

    invoke-direct {v5, v6, v9, p4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2100
    new-instance v5, Landroid/graphics/RectF;

    iget v8, p0, Ljp/pxv/android/view/l;->c:I

    int-to-float v9, v8

    add-float/2addr v9, v6

    int-to-float v8, v8

    sub-float v8, p4, v8

    invoke-direct {v5, v9, v7, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2102
    iget v5, p0, Ljp/pxv/android/view/l;->f:I

    and-int/2addr v2, v5

    if-lez v2, :cond_2

    .line 2103
    new-instance v2, Landroid/graphics/RectF;

    iget v5, p0, Ljp/pxv/android/view/l;->d:I

    int-to-float v8, v5

    add-float/2addr v8, v6

    int-to-float v5, v5

    add-float/2addr v5, v7

    invoke-direct {v2, v6, v7, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, p0, Ljp/pxv/android/view/l;->c:I

    int-to-float v8, v5

    int-to-float v5, v5

    invoke-virtual {v3, v2, v8, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 2105
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    iget v5, p0, Ljp/pxv/android/view/l;->c:I

    int-to-float v8, v5

    add-float/2addr v8, v6

    int-to-float v5, v5

    add-float/2addr v5, v7

    invoke-direct {v2, v6, v7, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2108
    :goto_0
    iget v2, p0, Ljp/pxv/android/view/l;->f:I

    and-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_3

    .line 2109
    new-instance v2, Landroid/graphics/RectF;

    iget v5, p0, Ljp/pxv/android/view/l;->d:I

    int-to-float v8, v5

    sub-float v8, p4, v8

    int-to-float v5, v5

    add-float/2addr v5, v7

    invoke-direct {v2, v8, v7, p4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, p0, Ljp/pxv/android/view/l;->c:I

    int-to-float v7, v5

    int-to-float v5, v5

    invoke-virtual {v3, v2, v7, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 2111
    :cond_3
    new-instance v2, Landroid/graphics/RectF;

    iget v5, p0, Ljp/pxv/android/view/l;->c:I

    int-to-float v8, v5

    sub-float v8, p4, v8

    int-to-float v5, v5

    add-float/2addr v5, v7

    invoke-direct {v2, v8, v7, p4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2114
    :goto_1
    iget v2, p0, Ljp/pxv/android/view/l;->f:I

    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_4

    .line 2115
    new-instance v2, Landroid/graphics/RectF;

    iget v5, p0, Ljp/pxv/android/view/l;->d:I

    int-to-float v7, v5

    sub-float v7, v0, v7

    int-to-float v5, v5

    add-float/2addr v5, v6

    invoke-direct {v2, v6, v7, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, p0, Ljp/pxv/android/view/l;->c:I

    int-to-float v6, v5

    int-to-float v5, v5

    invoke-virtual {v3, v2, v6, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 2117
    :cond_4
    new-instance v2, Landroid/graphics/RectF;

    iget v5, p0, Ljp/pxv/android/view/l;->c:I

    int-to-float v7, v5

    sub-float v7, v0, v7

    int-to-float v5, v5

    add-float/2addr v5, v6

    invoke-direct {v2, v6, v7, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2120
    :goto_2
    iget v2, p0, Ljp/pxv/android/view/l;->f:I

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_5

    .line 2121
    new-instance v2, Landroid/graphics/RectF;

    iget v5, p0, Ljp/pxv/android/view/l;->d:I

    int-to-float v6, v5

    sub-float v6, p4, v6

    int-to-float v5, v5

    sub-float v5, v0, v5

    invoke-direct {v2, v6, v5, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p4, p0, Ljp/pxv/android/view/l;->c:I

    int-to-float v0, p4

    int-to-float p4, p4

    invoke-virtual {v3, v2, v0, p4, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 2123
    :cond_5
    new-instance v2, Landroid/graphics/RectF;

    iget v5, p0, Ljp/pxv/android/view/l;->c:I

    int-to-float v6, v5

    sub-float v6, p4, v6

    int-to-float v5, v5

    sub-float v5, v0, v5

    invoke-direct {v2, v6, v5, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 76
    :cond_6
    :goto_3
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_4

    .line 79
    :cond_7
    invoke-static {v1, p1}, Lcom/bumptech/glide/load/c/a/d;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/a/e;)Lcom/bumptech/glide/load/c/a/d;

    move-result-object p2

    :goto_4
    return-object p2

    .line 57
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot apply transformation on width: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " or height: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 2128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedTransformation(radius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/pxv/android/view/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/pxv/android/view/l;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", diameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/pxv/android/view/l;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roundType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/pxv/android/view/l;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
