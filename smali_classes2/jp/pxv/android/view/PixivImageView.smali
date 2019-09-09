.class public Ljp/pxv/android/view/PixivImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PixivImageView.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ljp/pxv/android/view/PixivImageView;->a:I

    .line 11
    iput p1, p0, Ljp/pxv/android/view/PixivImageView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ljp/pxv/android/view/PixivImageView;->a:I

    .line 11
    iput p1, p0, Ljp/pxv/android/view/PixivImageView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ljp/pxv/android/view/PixivImageView;->a:I

    .line 11
    iput p1, p0, Ljp/pxv/android/view/PixivImageView;->b:I

    return-void
.end method


# virtual methods
.method public getMaxBitmapHeight()I
    .locals 1

    .line 40
    iget v0, p0, Ljp/pxv/android/view/PixivImageView;->b:I

    return v0
.end method

.method public getMaxBitmapWidth()I
    .locals 1

    .line 36
    iget v0, p0, Ljp/pxv/android/view/PixivImageView;->a:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v0

    iput v0, p0, Ljp/pxv/android/view/PixivImageView;->a:I

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result p1

    iput p1, p0, Ljp/pxv/android/view/PixivImageView;->b:I

    :cond_0
    return-void
.end method
