.class final Ljp/pxv/android/a/aw$c$1;
.super Ljava/lang/Object;
.source "NovelTextRecyclerAdapter.java"

# interfaces
.implements Lcom/bumptech/glide/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/a/aw$c;->a(Ljp/pxv/android/a/aw$a;Ljp/pxv/android/response/PixivResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/a/aw$c;


# direct methods
.method constructor <init>(Ljp/pxv/android/a/aw$c;)V
    .locals 0

    .line 517
    iput-object p1, p0, Ljp/pxv/android/a/aw$c$1;->a:Ljp/pxv/android/a/aw$c;

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
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 517
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1525
    iget-object p2, p0, Ljp/pxv/android/a/aw$c$1;->a:Ljp/pxv/android/a/aw$c;

    .line 2492
    iget-object p2, p2, Ljp/pxv/android/a/aw$c;->a:Ljp/pxv/android/f/ms;

    .line 1525
    iget-object p2, p2, Ljp/pxv/android/f/ms;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 1526
    iget-object p3, p0, Ljp/pxv/android/a/aw$c$1;->a:Ljp/pxv/android/a/aw$c;

    .line 3492
    iget-object p3, p3, Ljp/pxv/android/a/aw$c;->a:Ljp/pxv/android/f/ms;

    .line 1526
    iget-object p3, p3, Ljp/pxv/android/f/ms;->d:Landroid/widget/ImageView;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    const/4 p2, -0x1

    invoke-direct {p4, p2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    return p1
.end method
