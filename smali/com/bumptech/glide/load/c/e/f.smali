.class public final Lcom/bumptech/glide/load/c/e/f;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Lcom/bumptech/glide/load/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/m<",
        "Lcom/bumptech/glide/load/c/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/bumptech/glide/load/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1025
    invoke-static {p1, v0}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Lcom/bumptech/glide/load/m;

    iput-object p1, p0, Lcom/bumptech/glide/load/c/e/f;->b:Lcom/bumptech/glide/load/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 53
    instance-of v0, p1, Lcom/bumptech/glide/load/c/e/f;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lcom/bumptech/glide/load/c/e/f;

    .line 55
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/f;->b:Lcom/bumptech/glide/load/m;

    iget-object p1, p1, Lcom/bumptech/glide/load/c/e/f;->b:Lcom/bumptech/glide/load/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/f;->b:Lcom/bumptech/glide/load/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/t;II)Lcom/bumptech/glide/load/engine/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/t<",
            "Lcom/bumptech/glide/load/c/e/c;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/t<",
            "Lcom/bumptech/glide/load/c/e/c;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/c/e/c;

    .line 38
    invoke-static {p1}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v1

    .line 1540
    iget-object v1, v1, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/load/engine/a/e;

    .line 39
    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/e/c;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 40
    new-instance v3, Lcom/bumptech/glide/load/c/a/d;

    invoke-direct {v3, v2, v1}, Lcom/bumptech/glide/load/c/a/d;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/a/e;)V

    .line 41
    iget-object v1, p0, Lcom/bumptech/glide/load/c/e/f;->b:Lcom/bumptech/glide/load/m;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/bumptech/glide/load/m;->transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/t;II)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 43
    invoke-interface {v3}, Lcom/bumptech/glide/load/engine/t;->d()V

    .line 45
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 47
    iget-object p3, p0, Lcom/bumptech/glide/load/c/e/f;->b:Lcom/bumptech/glide/load/m;

    .line 2172
    iget-object p4, v0, Lcom/bumptech/glide/load/c/e/c;->a:Lcom/bumptech/glide/load/c/e/c$a;

    iget-object p4, p4, Lcom/bumptech/glide/load/c/e/c$a;->a:Lcom/bumptech/glide/load/c/e/g;

    invoke-virtual {p4, p3, p1}, Lcom/bumptech/glide/load/c/e/g;->a(Lcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/f;->b:Lcom/bumptech/glide/load/m;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/m;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method
