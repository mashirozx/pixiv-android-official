.class public Landroidx/appcompat/widget/AppCompatImageView;
.super Landroid/widget/ImageView;
.source "AppCompatImageView.java"

# interfaces
.implements Landroidx/core/g/p;
.implements Landroidx/core/widget/j;


# instance fields
.field private final a:Landroidx/appcompat/widget/e;

.field private final b:Landroidx/appcompat/widget/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-static {p1}, Landroidx/appcompat/widget/ai;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    new-instance p1, Landroidx/appcompat/widget/e;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Landroidx/appcompat/widget/e;

    .line 75
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Landroidx/appcompat/widget/e;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->a(Landroid/util/AttributeSet;I)V

    .line 77
    new-instance p1, Landroidx/appcompat/widget/k;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/k;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/k;

    .line 78
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/k;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/k;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 252
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 253
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->d()V

    .line 256
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/k;

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->d()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 162
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 190
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 218
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/k;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 246
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/k;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 263
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/k;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 132
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Landroidx/appcompat/widget/e;

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 124
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 125
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 108
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/k;

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->d()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/k;

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->d()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/k;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/k;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 116
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 117
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/k;

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->d()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 147
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 175
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/k;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/k;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 231
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/k;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
