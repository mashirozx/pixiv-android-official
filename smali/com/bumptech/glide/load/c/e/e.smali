.class public final Lcom/bumptech/glide/load/c/e/e;
.super Lcom/bumptech/glide/load/c/c/b;
.source "GifDrawableResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/c/c/b<",
        "Lcom/bumptech/glide/load/c/e/c;",
        ">;",
        "Lcom/bumptech/glide/load/engine/p;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/c/e/c;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/c/c/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bumptech/glide/load/c/e/c;",
            ">;"
        }
    .end annotation

    .line 21
    const-class v0, Lcom/bumptech/glide/load/c/e/c;

    return-object v0
.end method

.method public final c()I
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/c/e/c;

    .line 1161
    iget-object v0, v0, Lcom/bumptech/glide/load/c/e/c;->a:Lcom/bumptech/glide/load/c/e/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/e/c$a;->a:Lcom/bumptech/glide/load/c/e/g;

    .line 2140
    iget-object v1, v0, Lcom/bumptech/glide/load/c/e/g;->a:Lcom/bumptech/glide/b/a;

    invoke-interface {v1}, Lcom/bumptech/glide/b/a;->g()I

    move-result v1

    .line 2148
    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/e/g;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/e/g;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 2149
    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/e/g;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 2148
    invoke-static {v2, v3, v0}, Lcom/bumptech/glide/h/j;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final d()V
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/c/e/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/e/c;->stop()V

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/c/e/c;

    const/4 v1, 0x1

    .line 2367
    iput-boolean v1, v0, Lcom/bumptech/glide/load/c/e/c;->b:Z

    .line 2368
    iget-object v0, v0, Lcom/bumptech/glide/load/c/e/c;->a:Lcom/bumptech/glide/load/c/e/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/e/c$a;->a:Lcom/bumptech/glide/load/c/e/g;

    .line 3179
    iget-object v2, v0, Lcom/bumptech/glide/load/c/e/g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3180
    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/e/g;->c()V

    const/4 v2, 0x0

    .line 4175
    iput-boolean v2, v0, Lcom/bumptech/glide/load/c/e/g;->d:Z

    .line 3182
    iget-object v2, v0, Lcom/bumptech/glide/load/c/e/g;->e:Lcom/bumptech/glide/load/c/e/g$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3183
    iget-object v2, v0, Lcom/bumptech/glide/load/c/e/g;->c:Lcom/bumptech/glide/j;

    iget-object v4, v0, Lcom/bumptech/glide/load/c/e/g;->e:Lcom/bumptech/glide/load/c/e/g$a;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/f/a/h;)V

    .line 3184
    iput-object v3, v0, Lcom/bumptech/glide/load/c/e/g;->e:Lcom/bumptech/glide/load/c/e/g$a;

    .line 3186
    :cond_0
    iget-object v2, v0, Lcom/bumptech/glide/load/c/e/g;->g:Lcom/bumptech/glide/load/c/e/g$a;

    if-eqz v2, :cond_1

    .line 3187
    iget-object v2, v0, Lcom/bumptech/glide/load/c/e/g;->c:Lcom/bumptech/glide/j;

    iget-object v4, v0, Lcom/bumptech/glide/load/c/e/g;->g:Lcom/bumptech/glide/load/c/e/g$a;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/f/a/h;)V

    .line 3188
    iput-object v3, v0, Lcom/bumptech/glide/load/c/e/g;->g:Lcom/bumptech/glide/load/c/e/g$a;

    .line 3190
    :cond_1
    iget-object v2, v0, Lcom/bumptech/glide/load/c/e/g;->i:Lcom/bumptech/glide/load/c/e/g$a;

    if-eqz v2, :cond_2

    .line 3191
    iget-object v2, v0, Lcom/bumptech/glide/load/c/e/g;->c:Lcom/bumptech/glide/j;

    iget-object v4, v0, Lcom/bumptech/glide/load/c/e/g;->i:Lcom/bumptech/glide/load/c/e/g$a;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/f/a/h;)V

    .line 3192
    iput-object v3, v0, Lcom/bumptech/glide/load/c/e/g;->i:Lcom/bumptech/glide/load/c/e/g$a;

    .line 3194
    :cond_2
    iget-object v2, v0, Lcom/bumptech/glide/load/c/e/g;->a:Lcom/bumptech/glide/b/a;

    invoke-interface {v2}, Lcom/bumptech/glide/b/a;->i()V

    .line 3195
    iput-boolean v1, v0, Lcom/bumptech/glide/load/c/e/g;->f:Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/c/e/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/e/c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
