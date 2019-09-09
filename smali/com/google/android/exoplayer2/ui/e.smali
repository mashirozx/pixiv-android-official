.class final Lcom/google/android/exoplayer2/ui/e;
.super Ljava/lang/Object;
.source "SubtitlePainter.java"


# instance fields
.field A:F

.field B:I

.field C:I

.field D:I

.field E:I

.field F:Landroid/text/StaticLayout;

.field G:I

.field H:I

.field I:I

.field J:Landroid/graphics/Rect;

.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:F

.field final f:Landroid/text/TextPaint;

.field final g:Landroid/graphics/Paint;

.field h:Ljava/lang/CharSequence;

.field i:Landroid/text/Layout$Alignment;

.field j:Landroid/graphics/Bitmap;

.field k:F

.field l:I

.field m:I

.field n:F

.field o:I

.field p:F

.field q:F

.field r:Z

.field s:Z

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:F

.field z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 104
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 105
    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/e;->e:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/ui/e;->d:F

    .line 108
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 112
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 113
    iput p1, p0, Lcom/google/android/exoplayer2/ui/e;->a:F

    .line 114
    iput p1, p0, Lcom/google/android/exoplayer2/ui/e;->b:F

    .line 115
    iput p1, p0, Lcom/google/android/exoplayer2/ui/e;->c:F

    .line 117
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/text/TextPaint;

    .line 118
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 119
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 121
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->g:Landroid/graphics/Paint;

    .line 122
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 123
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method
