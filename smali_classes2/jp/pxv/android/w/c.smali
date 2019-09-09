.class public final Ljp/pxv/android/w/c;
.super Ljava/lang/Object;
.source "SvgSoftwareLayerSetter.java"

# interfaces
.implements Lcom/bumptech/glide/f/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/f<",
        "Landroid/graphics/drawable/PictureDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/f/a/h;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/f/a/h<",
            "Landroid/graphics/drawable/PictureDrawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 21
    check-cast p3, Lcom/bumptech/glide/f/a/d;

    invoke-virtual {p3}, Lcom/bumptech/glide/f/a/d;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return p2
.end method

.method public final synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 1028
    check-cast p3, Lcom/bumptech/glide/f/a/d;

    invoke-virtual {p3}, Lcom/bumptech/glide/f/a/d;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 1030
    invoke-virtual {p1, p2, p3}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 p1, 0x0

    return p1
.end method
