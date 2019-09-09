.class public final Lcom/bumptech/glide/load/c/e/b;
.super Ljava/lang/Object;
.source "GifBitmapProvider.java"

# interfaces
.implements Lcom/bumptech/glide/b/a$a;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/a/e;

.field private final b:Lcom/bumptech/glide/load/engine/a/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bumptech/glide/load/c/e/b;->a:Lcom/bumptech/glide/load/engine/a/e;

    .line 35
    iput-object p2, p0, Lcom/bumptech/glide/load/c/e/b;->b:Lcom/bumptech/glide/load/engine/a/b;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/b;->a:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/a/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/b;->a:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/a/e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/b;->b:Lcom/bumptech/glide/load/engine/a/b;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a([I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/b;->b:Lcom/bumptech/glide/load/engine/a/b;

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I)[B
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/b;->b:Lcom/bumptech/glide/load/engine/a/b;

    if-nez v0, :cond_0

    .line 53
    new-array p1, p1, [B

    return-object p1

    .line 55
    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/engine/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final b(I)[I
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/b;->b:Lcom/bumptech/glide/load/engine/a/b;

    if-nez v0, :cond_0

    .line 70
    new-array p1, p1, [I

    return-object p1

    .line 72
    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/engine/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method
