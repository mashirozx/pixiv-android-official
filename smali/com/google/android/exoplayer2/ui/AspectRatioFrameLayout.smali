.class public final Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "AspectRatioFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;,
        Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

.field private b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 110
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/google/android/exoplayer2/ui/d$f;->AspectRatioFrameLayout:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 116
    :try_start_0
    sget p2, Lcom/google/android/exoplayer2/ui/d$f;->AspectRatioFrameLayout_resize_mode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    throw p2

    .line 121
    :cond_0
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;-><init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;

    return-object p0
.end method


# virtual methods
.method public final getResizeMode()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 164
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 165
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 171
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    div-float v3, v1, v2

    .line 173
    iget v4, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    div-float/2addr v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    .line 174
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    .line 176
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v3, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;->a(FFZ)V

    return-void

    .line 180
    :cond_1
    iget v5, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    const/4 v7, 0x4

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    cmpl-float p2, v4, p2

    if-gtz p2, :cond_6

    .line 191
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    goto :goto_1

    .line 185
    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    :goto_0
    mul-float v2, v2, p1

    float-to-int p1, v2

    goto :goto_2

    .line 182
    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    :goto_1
    div-float/2addr v1, p2

    float-to-int v0, v1

    goto :goto_2

    :cond_5
    cmpl-float p2, v4, p2

    if-lez p2, :cond_6

    .line 196
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    goto :goto_1

    .line 198
    :cond_6
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    goto :goto_0

    .line 206
    :goto_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    invoke-virtual {p2, v1, v3, v6}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;->a(FFZ)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 207
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 208
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 207
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 1

    .line 130
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 131
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    .line 132
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;

    return-void
.end method

.method public final setResizeMode(I)V
    .locals 1

    .line 156
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    if-eq v0, p1, :cond_0

    .line 157
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    .line 158
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method
