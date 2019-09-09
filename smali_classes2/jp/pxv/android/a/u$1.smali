.class final Ljp/pxv/android/a/u$1;
.super Lcom/bumptech/glide/f/a/c;
.source "ImagePagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/a/u;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljp/pxv/android/view/k;

.field final synthetic c:Lcom/c/a/a/k;

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Ljp/pxv/android/a/u;


# direct methods
.method constructor <init>(Ljp/pxv/android/a/u;Landroid/widget/ImageView;Ljp/pxv/android/view/k;Lcom/c/a/a/k;FF)V
    .locals 0

    .line 69
    iput-object p1, p0, Ljp/pxv/android/a/u$1;->f:Ljp/pxv/android/a/u;

    iput-object p3, p0, Ljp/pxv/android/a/u$1;->b:Ljp/pxv/android/view/k;

    iput-object p4, p0, Ljp/pxv/android/a/u$1;->c:Lcom/c/a/a/k;

    iput p5, p0, Ljp/pxv/android/a/u$1;->d:F

    iput p6, p0, Ljp/pxv/android/a/u$1;->e:F

    invoke-direct {p0, p2}, Lcom/bumptech/glide/f/a/c;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/f/b/d;)V
    .locals 4

    .line 69
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1072
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/f/a/c;->a(Ljava/lang/Object;Lcom/bumptech/glide/f/b/d;)V

    .line 1074
    iget-object p2, p0, Ljp/pxv/android/a/u$1;->b:Ljp/pxv/android/view/k;

    invoke-virtual {p2}, Ljp/pxv/android/view/k;->getImageView()Ljp/pxv/android/view/PixivImageView;

    move-result-object p2

    invoke-static {p2, p1}, Ljp/pxv/android/y/ab;->a(Ljp/pxv/android/view/PixivImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1076
    iget-object p2, p0, Ljp/pxv/android/a/u$1;->b:Ljp/pxv/android/view/k;

    .line 2039
    iget-object p2, p2, Ljp/pxv/android/view/k;->a:Ljp/pxv/android/f/mk;

    iget-object p2, p2, Ljp/pxv/android/f/mk;->e:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1077
    iget-object p2, p0, Ljp/pxv/android/a/u$1;->c:Lcom/c/a/a/k;

    .line 2514
    iget-boolean v0, p2, Lcom/c/a/a/k;->f:Z

    if-eqz v0, :cond_0

    .line 2516
    iget-object v0, p2, Lcom/c/a/a/k;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/c/a/a/k;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2519
    :cond_0
    invoke-virtual {p2}, Lcom/c/a/a/k;->d()V

    .line 1080
    :goto_0
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 1081
    iget-object v0, p0, Ljp/pxv/android/a/u$1;->c:Lcom/c/a/a/k;

    .line 2529
    invoke-virtual {v0}, Lcom/c/a/a/k;->c()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/16 v0, 0x9

    .line 1082
    new-array v0, v0, [F

    .line 1083
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1085
    iget-object p2, p0, Ljp/pxv/android/a/u$1;->c:Lcom/c/a/a/k;

    .line 3324
    iget p2, p2, Lcom/c/a/a/k;->c:F

    .line 1086
    iget v1, p0, Ljp/pxv/android/a/u$1;->d:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    aget v3, v0, v3

    mul-float v2, v2, v3

    div-float/2addr v1, v2

    .line 1087
    iget v2, p0, Ljp/pxv/android/a/u$1;->e:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x4

    aget v0, v0, v3

    mul-float p1, p1, v0

    div-float/2addr v2, p1

    .line 1088
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 1090
    iget-object p2, p0, Ljp/pxv/android/a/u$1;->c:Lcom/c/a/a/k;

    .line 3422
    iget v0, p2, Lcom/c/a/a/k;->a:F

    iget v1, p2, Lcom/c/a/a/k;->b:F

    invoke-static {v0, v1, p1}, Lcom/c/a/a/l;->a(FFF)V

    .line 3423
    iput p1, p2, Lcom/c/a/a/k;->c:F

    .line 1093
    iget-object p2, p0, Ljp/pxv/android/a/u$1;->c:Lcom/c/a/a/k;

    .line 4316
    iget p2, p2, Lcom/c/a/a/k;->a:F

    .line 1094
    iget-object v0, p0, Ljp/pxv/android/a/u$1;->c:Lcom/c/a/a/k;

    add-float/2addr p1, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4417
    iget p2, v0, Lcom/c/a/a/k;->a:F

    iget v1, v0, Lcom/c/a/a/k;->c:F

    invoke-static {p2, p1, v1}, Lcom/c/a/a/l;->a(FFF)V

    .line 4418
    iput p1, v0, Lcom/c/a/a/k;->b:F

    return-void
.end method
