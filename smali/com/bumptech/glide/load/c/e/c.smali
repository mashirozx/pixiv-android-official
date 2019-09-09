.class public Lcom/bumptech/glide/load/c/e/c;
.super Landroid/graphics/drawable/Drawable;
.source "GifDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lcom/bumptech/glide/load/c/e/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/c/e/c$a;
    }
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/c/e/c$a;

.field b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/load/m;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/b/a;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 138
    new-instance v0, Lcom/bumptech/glide/load/c/e/c$a;

    new-instance v8, Lcom/bumptech/glide/load/c/e/g;

    .line 142
    invoke-static {p1}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/c/e/g;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/b/a;IILcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lcom/bumptech/glide/load/c/e/c$a;-><init>(Lcom/bumptech/glide/load/c/e/g;)V

    .line 138
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/c/e/c;-><init>(Lcom/bumptech/glide/load/c/e/c$a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/c/e/c$a;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/bumptech/glide/load/c/e/c;->e:Z

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/bumptech/glide/load/c/e/c;->g:I

    const-string v0, "Argument must not be null"

    .line 1025
    invoke-static {p1, v0}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 151
    check-cast p1, Lcom/bumptech/glide/load/c/e/c$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/c/e/c;->a:Lcom/bumptech/glide/load/c/e/c$a;

    return-void
.end method

.method private d()V
    .locals 3

    .line 228
    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/e/c;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lcom/bumptech/glide/h/i;->a(ZLjava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/c;->a:Lcom/bumptech/glide/load/c/e/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/e/c$a;->a:Lcom/bumptech/glide/load/c/e/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/e/g;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/bumptech/glide/load/c/e/c;->invalidateSelf()V

    return-void

    .line 233
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/e/c;->c:Z

    if-nez v0, :cond_1

    .line 234
    iput-boolean v1, p0, Lcom/bumptech/glide/load/c/e/c;->c:Z

    .line 235
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/c;->a:Lcom/bumptech/glide/load/c/e/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/e/c$a;->a:Lcom/bumptech/glide/load/c/e/g;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/c/e/g;->a(Lcom/bumptech/glide/load/c/e/g$b;)V

    .line 236
    invoke-virtual {p0}, Lcom/bumptech/glide/load/c/e/c;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lcom/bumptech/glide/load/c/e/c;->c:Z

    .line 242
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/c;->a:Lcom/bumptech/glide/load/c/e/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/e/c$a;->a:Lcom/bumptech/glide/load/c/e/g;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/c/e/g;->b(Lcom/bumptech/glide/load/c/e/g$b;)V

    return-void
.end method

.method private f()Landroid/graphics/Rect;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/c;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/c/e/c;->j:Landroid/graphics/Rect;

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/c;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private g()Landroid/graphics/Paint;
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/c;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 319
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/c/e/c;->i:Landroid/graphics/Paint;

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/c;->i:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/c;->a:Lcom/bumptech/glide/load/c/e/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/e/c$a;->a:Lcom/bumptech/glide/load/c/e/g;

    .line 1107
    iget-object v0, v0, Lcom/bumptech/glide/load/c/e/g;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/c;->a:Lcom/bumptech/glide/load/c/e/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/e/c$a;->a:Lcom/bumptech/glide/load/c/e/g;

    .line 1153
    iget-object v0, v0, Lcom/bumptech/glide/load/c/e/g;->a:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 2332
    invoke-virtual {p0}, Lcom/bumptech/glide/load/c/e/c;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2333
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2334
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 342
    invoke-virtual {p0}, Lcom/bumptech/glide/load/c/e/c;->stop()V

    .line 343
    invoke-virtual {p0}, Lcom/bumptech/glide/load/c/e/c;->invalidateSelf()V

    return-void

    .line 347
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/c/e/c;->invalidateSelf()V

    .line 3194
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/c;->a:Lcom/bumptech/glide/load/c/e/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/e/c$a;->a:Lcom/bumptech/glide/load/c/e/g;

    .line 4144
    iget-object v1, v0, Lcom/bumptech/glide/load/c/e/g;->e:Lcom/bumptech/glide/load/c/e/g$a;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/bumptech/glide/load/c/e/g;->e:Lcom/bumptech/glide/load/c/e/g$a;

    iget v0, v0, Lcom/bumptech/glide/load/c/e/g$a;->a:I

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 4184
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/load/c/e/c;->a:Lcom/bumptech/glide/load/c/e/c$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/c/e/c$a;->a:Lcom/bumptech/glide/load/c/e/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/c/e/g;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 350
    iget v0, p0, Lcom/bumptech/glide/load/c/e/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/c/e/c;->f:I

    .line 353
    :cond_3
    iget v0, p0, Lcom/bumptech/glide/load/c/e/c;->g:I

    if-eq v0, v2, :cond_4

    iget v1, p0, Lcom/bumptech/glide/load/c/e/c;->f:I

    if-lt v1, v0, :cond_4

    .line 354
    invoke-virtual {p0}, Lcom/bumptech/glide/load/c/e/c;->stop()V

    :cond_4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 287
    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/e/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 291
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/e/c;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    .line 292
    invoke-virtual {p0}, Lcom/bumptech/glide/load/c/e/c;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/c/e/c;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/c/e/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Lcom/bumptech/glide/load/c/e/c;->f()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, Lcom/bumptech/glide/load/c/e/c;->h:Z

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/c;->a:Lcom/bumptech/glide/load/c/e/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/e/c$a;->a:Lcom/bumptech/glide/load/c/e/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/e/g;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 297
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/e/c;->f()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lcom/bumptech/glide/load/c/e/c;->g()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/c;->a:Lcom/bumptech/glide/load/c/e/c$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/c;->a:Lcom/bumptech/glide/load/c/e/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/e/c$a;->a:Lcom/bumptech/glide/load/c/e/g;

    .line 2136
    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/e/g;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/c;->a:Lcom/bumptech/glide/load/c/e/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/e/c$a;->a:Lcom/bumptech/glide/load/c/e/g;

    .line 2132
    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/e/g;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/e/c;->c:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 281
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 282
    iput-boolean p1, p0, Lcom/bumptech/glide/load/c/e/c;->h:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 302
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/e/c;->g()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 307
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/e/c;->g()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 247
    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/e/c;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/i;->a(ZLjava/lang/String;)V

    .line 250
    iput-boolean p1, p0, Lcom/bumptech/glide/load/c/e/c;->e:Z

    if-nez p1, :cond_0

    .line 252
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/e/c;->e()V

    goto :goto_0

    .line 253
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/e/c;->d:Z

    if-eqz v0, :cond_1

    .line 254
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/e/c;->d()V

    .line 256
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/bumptech/glide/load/c/e/c;->d:Z

    const/4 v0, 0x0

    .line 1198
    iput v0, p0, Lcom/bumptech/glide/load/c/e/c;->f:I

    .line 216
    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/e/c;->e:Z

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/e/c;->d()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lcom/bumptech/glide/load/c/e/c;->d:Z

    .line 224
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/e/c;->e()V

    return-void
.end method
