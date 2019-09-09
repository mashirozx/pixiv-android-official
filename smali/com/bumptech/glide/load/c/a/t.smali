.class public final Lcom/bumptech/glide/load/c/a/t;
.super Ljava/lang/Object;
.source "ResourceBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/c/c/e;

.field private final b:Lcom/bumptech/glide/load/engine/a/e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/c/c/e;Lcom/bumptech/glide/load/engine/a/e;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bumptech/glide/load/c/a/t;->a:Lcom/bumptech/glide/load/c/c/e;

    .line 38
    iput-object p2, p0, Lcom/bumptech/glide/load/c/a/t;->b:Lcom/bumptech/glide/load/engine/a/e;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/engine/t;
    .locals 0

    .line 31
    check-cast p1, Landroid/net/Uri;

    .line 1050
    iget-object p4, p0, Lcom/bumptech/glide/load/c/a/t;->a:Lcom/bumptech/glide/load/c/c/e;

    invoke-virtual {p4, p1}, Lcom/bumptech/glide/load/c/c/e;->a(Landroid/net/Uri;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1054
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1055
    iget-object p4, p0, Lcom/bumptech/glide/load/c/a/t;->b:Lcom/bumptech/glide/load/engine/a/e;

    invoke-static {p4, p1, p2, p3}, Lcom/bumptech/glide/load/c/a/m;->a(Lcom/bumptech/glide/load/engine/a/e;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/j;)Z
    .locals 0

    .line 31
    check-cast p1, Landroid/net/Uri;

    .line 2043
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
