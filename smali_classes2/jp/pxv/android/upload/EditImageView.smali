.class public Ljp/pxv/android/upload/EditImageView;
.super Landroid/widget/RelativeLayout;
.source "EditImageView.java"


# instance fields
.field private final a:Landroid/view/animation/AlphaAnimation;

.field private final b:Landroid/view/animation/AlphaAnimation;

.field private c:Ljp/pxv/android/upload/a;

.field private d:Lcom/edmodo/cropper/CropImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Ljp/pxv/android/upload/EditImageView;->a:Landroid/view/animation/AlphaAnimation;

    .line 30
    iget-object p1, p0, Ljp/pxv/android/upload/EditImageView;->a:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 31
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Ljp/pxv/android/upload/EditImageView;->b:Landroid/view/animation/AlphaAnimation;

    .line 32
    iget-object p1, p0, Ljp/pxv/android/upload/EditImageView;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 49
    iget-object p1, p0, Ljp/pxv/android/upload/EditImageView;->c:Ljp/pxv/android/upload/a;

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Ljp/pxv/android/upload/EditImageView;->d:Lcom/edmodo/cropper/CropImageView;

    invoke-virtual {v0}, Lcom/edmodo/cropper/CropImageView;->getCroppedImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Ljp/pxv/android/upload/a;->saveBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 2056
    iget-object p1, p0, Ljp/pxv/android/upload/EditImageView;->d:Lcom/edmodo/cropper/CropImageView;

    const/16 v0, -0x5a

    invoke-virtual {p1, v0}, Lcom/edmodo/cropper/CropImageView;->a(I)V

    return-void
.end method

.method public static synthetic lambda$I1y-l6_KkuI8na4EJGS-DESaU7I(Ljp/pxv/android/upload/EditImageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/EditImageView;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$nriiIMnFYXVFgq4vyxrLFPypltE(Ljp/pxv/android/upload/EditImageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/EditImageView;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Ljp/pxv/android/upload/EditImageView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Ljp/pxv/android/upload/EditImageView;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v0}, Ljp/pxv/android/upload/EditImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/16 v0, 0x8

    .line 69
    invoke-virtual {p0, v0}, Ljp/pxv/android/upload/EditImageView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Ljp/pxv/android/upload/EditImageView;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v0}, Ljp/pxv/android/upload/EditImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 41
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0900b2

    .line 43
    invoke-virtual {p0, v0}, Ljp/pxv/android/upload/EditImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/edmodo/cropper/CropImageView;

    iput-object v0, p0, Ljp/pxv/android/upload/EditImageView;->d:Lcom/edmodo/cropper/CropImageView;

    .line 44
    iget-object v0, p0, Ljp/pxv/android/upload/EditImageView;->d:Lcom/edmodo/cropper/CropImageView;

    const/16 v1, 0xa

    .line 1444
    iput v1, v0, Lcom/edmodo/cropper/CropImageView;->b:I

    .line 1445
    iget-object v2, v0, Lcom/edmodo/cropper/CropImageView;->a:Lcom/edmodo/cropper/cropwindow/CropOverlayView;

    iget v3, v0, Lcom/edmodo/cropper/CropImageView;->b:I

    invoke-virtual {v2, v3}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->setAspectRatioX(I)V

    .line 1447
    iput v1, v0, Lcom/edmodo/cropper/CropImageView;->c:I

    .line 1448
    iget-object v1, v0, Lcom/edmodo/cropper/CropImageView;->a:Lcom/edmodo/cropper/cropwindow/CropOverlayView;

    iget v0, v0, Lcom/edmodo/cropper/CropImageView;->c:I

    invoke-virtual {v1, v0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->setAspectRatioY(I)V

    const v0, 0x7f090360

    .line 46
    invoke-virtual {p0, v0}, Ljp/pxv/android/upload/EditImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/upload/-$$Lambda$EditImageView$nriiIMnFYXVFgq4vyxrLFPypltE;

    invoke-direct {v1, p0}, Ljp/pxv/android/upload/-$$Lambda$EditImageView$nriiIMnFYXVFgq4vyxrLFPypltE;-><init>(Ljp/pxv/android/upload/EditImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090361

    .line 48
    invoke-virtual {p0, v0}, Ljp/pxv/android/upload/EditImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/upload/-$$Lambda$EditImageView$I1y-l6_KkuI8na4EJGS-DESaU7I;

    invoke-direct {v1, p0}, Ljp/pxv/android/upload/-$$Lambda$EditImageView$I1y-l6_KkuI8na4EJGS-DESaU7I;-><init>(Ljp/pxv/android/upload/EditImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEditImageListener(Ljp/pxv/android/upload/a;)V
    .locals 0

    .line 36
    iput-object p1, p0, Ljp/pxv/android/upload/EditImageView;->c:Ljp/pxv/android/upload/a;

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 60
    iget-object v0, p0, Ljp/pxv/android/upload/EditImageView;->d:Lcom/edmodo/cropper/CropImageView;

    invoke-virtual {v0, p1}, Lcom/edmodo/cropper/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
