.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ActionMenuItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/appcompat/view/menu/p$a;
.implements Landroidx/appcompat/widget/ActionMenuView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/ActionMenuItemView$b;,
        Landroidx/appcompat/view/menu/ActionMenuItemView$a;
    }
.end annotation


# instance fields
.field a:Landroidx/appcompat/view/menu/j;

.field b:Landroidx/appcompat/view/menu/h$b;

.field c:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroidx/appcompat/widget/x;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 74
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->e()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Z

    .line 75
    sget-object v1, Landroidx/appcompat/a$j;->ActionMenuItemView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 77
    sget p2, Landroidx/appcompat/a$j;->ActionMenuItemView_android_minWidth:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:I

    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42000000    # 32.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 82
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:I

    .line 84
    invoke-virtual {p0, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    .line 86
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:I

    .line 87
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setSaveEnabled(Z)V

    return-void
.end method

.method private e()Z
    .locals 5

    .line 103
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 104
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 105
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v3, 0x1e0

    if-ge v1, v3, :cond_2

    const/16 v4, 0x280

    if-lt v1, v4, :cond_0

    if-ge v2, v3, :cond_2

    .line 107
    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private f()V
    .locals 4

    .line 188
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 189
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/j;

    .line 190
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 192
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 196
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    move-object v2, v1

    goto :goto_2

    .line 199
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 201
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    :goto_3
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    goto :goto_4

    .line 207
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_4
    invoke-static {p0, v1}, Landroidx/appcompat/widget/an;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    .line 209
    :cond_6
    invoke-static {p0, v2}, Landroidx/appcompat/widget/an;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/j;)V
    .locals 1

    .line 124
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/j;

    .line 126
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 127
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/j;->a(Landroidx/appcompat/view/menu/p$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setId(I)V

    .line 130
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setVisibility(I)V

    .line 131
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setEnabled(Z)V

    .line 132
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Landroidx/appcompat/widget/x;

    if-nez p1, :cond_1

    .line 134
    new-instance p1, Landroidx/appcompat/view/menu/ActionMenuItemView$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Landroidx/appcompat/widget/x;

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 237
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 259
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 264
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->b()Z

    move-result v0

    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/j;
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/j;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 150
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->b:Landroidx/appcompat/view/menu/h$b;

    if-eqz p1, :cond_0

    .line 151
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/j;

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/h$b;->a(Landroidx/appcompat/view/menu/j;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 94
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->e()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Z

    .line 95
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->f()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 269
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:I

    if-ltz v1, :cond_0

    .line 271
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v2

    .line 272
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v4

    .line 271
    invoke-super {p0, v1, v2, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 275
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 277
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 278
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 279
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_1

    .line 280
    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:I

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_2

    .line 283
    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:I

    if-lez v1, :cond_2

    if-ge v2, p1, :cond_2

    .line 285
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :cond_2
    if-nez v0, :cond_3

    .line 289
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 292
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result p1

    .line 293
    iget-object p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p1, p2

    .line 294
    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v1

    invoke-super {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    const/4 p1, 0x0

    .line 333
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Landroidx/appcompat/widget/x;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/x;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 145
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCheckable(Z)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 1

    .line 179
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Z

    if-eq v0, p1, :cond_0

    .line 180
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Z

    .line 181
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/j;

    if-eqz p1, :cond_0

    .line 1691
    iget-object p1, p1, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->h()V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 215
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 217
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 218
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 219
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:I

    if-le v0, v2, :cond_0

    int-to-float v3, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v0, v1

    mul-float v0, v0, v3

    float-to-int v1, v0

    move v0, v2

    .line 224
    :cond_0
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:I

    if-le v1, v2, :cond_1

    int-to-float v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    move v1, v2

    :cond_1
    const/4 v2, 0x0

    .line 229
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 233
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->f()V

    return-void
.end method

.method public setItemInvoker(Landroidx/appcompat/view/menu/h$b;)V
    .locals 0

    .line 156
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->b:Landroidx/appcompat/view/menu/h$b;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 113
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:I

    .line 114
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    return-void
.end method

.method public setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V
    .locals 0

    .line 160
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->c:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 247
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Ljava/lang/CharSequence;

    .line 249
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->f()V

    return-void
.end method
