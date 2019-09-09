.class public Ljp/pxv/android/view/PixivCircleProgressBar;
.super Landroid/view/View;
.source "PixivCircleProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/view/PixivCircleProgressBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint$FontMetrics;

.field private q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/RectF;

.field private s:Landroid/graphics/RectF;

.field private t:Landroid/graphics/RectF;

.field private u:Ljp/pxv/android/view/PixivCircleProgressBar$a;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0}, Ljp/pxv/android/view/PixivCircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/view/PixivCircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->j:Landroid/graphics/Paint;

    .line 39
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->k:Landroid/graphics/Paint;

    .line 40
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->l:Landroid/graphics/Paint;

    .line 41
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->m:Landroid/graphics/Paint;

    .line 42
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->n:Landroid/graphics/Paint;

    .line 43
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->o:Landroid/graphics/Paint;

    .line 47
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->q:Landroid/graphics/RectF;

    .line 48
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->r:Landroid/graphics/RectF;

    .line 49
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->s:Landroid/graphics/RectF;

    .line 50
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->t:Landroid/graphics/RectF;

    .line 53
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->v:Ljava/util/List;

    const/4 p3, 0x0

    .line 54
    iput p3, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->w:I

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->x:F

    .line 97
    iput-object p1, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->a:Landroid/content/Context;

    .line 99
    sget-object v0, Ljp/pxv/android/h$a;->PixivCircleProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x7

    const/16 v1, 0x64

    .line 100
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->b:I

    const/high16 v0, -0x78000000

    .line 101
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->c:I

    const/16 p3, 0x8

    const v0, -0x111112

    .line 102
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->g:I

    const/4 p3, 0x1

    .line 105
    invoke-static {p1, p3}, Ljp/pxv/android/view/PixivCircleProgressBar;->a(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x9

    .line 103
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->h:I

    const/4 v0, 0x2

    const v1, -0xff6925

    .line 106
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->d:I

    .line 107
    iget v1, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->h:I

    mul-int/lit8 v1, v1, 0x2

    .line 109
    invoke-static {p1, v0}, Ljp/pxv/android/view/PixivCircleProgressBar;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x3

    .line 107
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->e:I

    const p1, -0x50506

    .line 110
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->f:I

    .line 112
    invoke-direct {p0, p2}, Ljp/pxv/android/view/PixivCircleProgressBar;->setupProgressDrawables(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 286
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method static synthetic a(Ljp/pxv/android/view/PixivCircleProgressBar;)I
    .locals 0

    .line 25
    iget p0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->w:I

    return p0
.end method

.method private static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 292
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 293
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 294
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 146
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 147
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 152
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v2, :cond_2

    move v1, v2

    .line 155
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 156
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 157
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private a()V
    .locals 3

    .line 190
    iget-object v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->a:Landroid/content/Context;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Ljp/pxv/android/view/PixivCircleProgressBar;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 191
    iget-object v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->l:Landroid/graphics/Paint;

    const v1, -0x111112

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    iget-object v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 194
    iget-object v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->p:Landroid/graphics/Paint$FontMetrics;

    .line 196
    iget-object v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    iget-object v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->j:Landroid/graphics/Paint;

    iget v2, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    iget-object v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 200
    iget-object v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    iget-object v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->m:Landroid/graphics/Paint;

    iget v2, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    iget-object v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->m:Landroid/graphics/Paint;

    iget v2, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 203
    iget-object v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 205
    iget-object v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 206
    iget-object v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->n:Landroid/graphics/Paint;

    iget v2, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->f:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    iget-object v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->n:Landroid/graphics/Paint;

    iget v2, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 208
    iget-object v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 210
    iget-object v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 211
    iget-object v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->o:Landroid/graphics/Paint;

    iget v2, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->g:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    iget-object v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->o:Landroid/graphics/Paint;

    iget v2, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 213
    iget-object v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method static synthetic b(Ljp/pxv/android/view/PixivCircleProgressBar;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->v:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 11

    .line 217
    invoke-virtual {p0}, Ljp/pxv/android/view/PixivCircleProgressBar;->getWidth()I

    move-result v0

    .line 218
    invoke-virtual {p0}, Ljp/pxv/android/view/PixivCircleProgressBar;->getHeight()I

    move-result v1

    .line 220
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->e:I

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v6, v3

    div-float/2addr v6, v5

    int-to-float v7, v0

    int-to-float v8, v3

    div-float/2addr v8, v5

    sub-float v8, v7, v8

    int-to-float v9, v1

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float v3, v9, v3

    invoke-direct {v2, v4, v6, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->r:Landroid/graphics/RectF;

    .line 226
    iget-object v2, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->r:Landroid/graphics/RectF;

    iput-object v2, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->q:Landroid/graphics/RectF;

    .line 228
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->e:I

    int-to-float v4, v3

    iget v6, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->h:I

    int-to-float v8, v6

    div-float/2addr v8, v5

    sub-float/2addr v4, v8

    int-to-float v8, v3

    int-to-float v10, v6

    div-float/2addr v10, v5

    sub-float/2addr v8, v10

    sub-int/2addr v0, v3

    int-to-float v0, v0

    int-to-float v10, v6

    div-float/2addr v10, v5

    add-float/2addr v0, v10

    sub-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v3, v6

    div-float/2addr v3, v5

    add-float/2addr v1, v3

    invoke-direct {v2, v4, v8, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->s:Landroid/graphics/RectF;

    .line 234
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->h:I

    int-to-float v2, v1

    div-float/2addr v2, v5

    int-to-float v3, v1

    div-float/2addr v3, v5

    int-to-float v4, v1

    div-float/2addr v4, v5

    sub-float/2addr v7, v4

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float/2addr v9, v1

    invoke-direct {v0, v2, v3, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->t:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic c(Ljp/pxv/android/view/PixivCircleProgressBar;)I
    .locals 2

    .line 25
    iget v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->w:I

    return v0
.end method

.method static synthetic d(Ljp/pxv/android/view/PixivCircleProgressBar;)I
    .locals 1

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->w:I

    return v0
.end method

.method private setupProgressDrawables(Landroid/content/res/TypedArray;)V
    .locals 5

    const/4 v0, 0x4

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    .line 121
    iget-object v2, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->a:Landroid/content/Context;

    const/4 v3, 0x0

    .line 123
    invoke-static {v2, v3}, Ljp/pxv/android/view/PixivCircleProgressBar;->a(Landroid/content/Context;I)I

    move-result v2

    .line 121
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->i:I

    const/4 v1, 0x6

    .line 125
    iget-object v2, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->a:Landroid/content/Context;

    const/16 v4, 0x30

    .line 127
    invoke-static {v2, v4}, Ljp/pxv/android/view/PixivCircleProgressBar;->a(Landroid/content/Context;I)I

    move-result v2

    .line 125
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    .line 129
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_3

    .line 130
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 131
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 132
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljp/pxv/android/view/PixivCircleProgressBar;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v2, v4, :cond_1

    .line 134
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :goto_1
    int-to-float v2, v2

    div-float v2, p1, v2

    .line 135
    iget-object v4, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->v:Ljava/util/List;

    invoke-static {v1, v2}, Ljp/pxv/android/view/PixivCircleProgressBar;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 138
    :cond_3
    invoke-static {v0}, Ljp/pxv/android/view/PixivCircleProgressBar;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_2
    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 141
    iget-object v1, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->v:Ljava/util/List;

    invoke-static {v0, p1}, Ljp/pxv/android/view/PixivCircleProgressBar;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 274
    iget v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->b:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 174
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 175
    iget-object v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Ljp/pxv/android/view/PixivCircleProgressBar$a;

    invoke-direct {v0, p0}, Ljp/pxv/android/view/PixivCircleProgressBar$a;-><init>(Ljp/pxv/android/view/PixivCircleProgressBar;)V

    iput-object v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->u:Ljp/pxv/android/view/PixivCircleProgressBar$a;

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 182
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 183
    iget-object v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->u:Ljp/pxv/android/view/PixivCircleProgressBar$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, v1}, Ljp/pxv/android/view/PixivCircleProgressBar$a;->removeMessages(I)V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->u:Ljp/pxv/android/view/PixivCircleProgressBar$a;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 242
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 244
    invoke-virtual {p0}, Ljp/pxv/android/view/PixivCircleProgressBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ljp/pxv/android/view/PixivCircleProgressBar;->getHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljp/pxv/android/view/PixivCircleProgressBar;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/view/PixivCircleProgressBar;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 245
    invoke-virtual {p0}, Ljp/pxv/android/view/PixivCircleProgressBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Ljp/pxv/android/view/PixivCircleProgressBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v4, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 247
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->x:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "%d%%"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v1, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 249
    invoke-virtual {p0}, Ljp/pxv/android/view/PixivCircleProgressBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    div-float/2addr v1, v2

    sub-float/2addr v3, v1

    .line 250
    invoke-virtual {p0}, Ljp/pxv/android/view/PixivCircleProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v4, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->p:Landroid/graphics/Paint$FontMetrics;

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget-object v5, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->p:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v4, v5

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    .line 252
    iget-object v4, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_1

    .line 253
    iget-object v4, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->v:Ljava/util/List;

    iget v5, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->w:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 255
    iget-object v5, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->p:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v6, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->p:Landroid/graphics/Paint$FontMetrics;

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->p:Landroid/graphics/Paint$FontMetrics;

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v5, v6

    .line 257
    invoke-virtual {p0}, Ljp/pxv/android/view/PixivCircleProgressBar;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v2

    sub-float/2addr v6, v7

    .line 258
    invoke-virtual {p0}, Ljp/pxv/android/view/PixivCircleProgressBar;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v2

    sub-float/2addr v7, v8

    div-float/2addr v5, v2

    sub-float/2addr v7, v5

    iget v8, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->i:I

    int-to-float v8, v8

    div-float/2addr v8, v2

    sub-float/2addr v7, v8

    .line 259
    iget-object v8, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 261
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    add-float/2addr v1, v4

    add-float/2addr v1, v5

    iget v4, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->i:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    add-float/2addr v1, v4

    .line 264
    :cond_1
    iget-object v2, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 267
    iget-object v1, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->r:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 268
    iget-object v1, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->q:Landroid/graphics/RectF;

    const/high16 v0, 0x43b40000    # 360.0f

    iget v3, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->x:F

    mul-float v3, v3, v0

    iget-object v5, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 269
    iget-object v1, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->s:Landroid/graphics/RectF;

    const/high16 v3, 0x43b40000    # 360.0f

    iget-object v5, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->o:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 270
    iget-object v1, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->t:Landroid/graphics/RectF;

    iget-object v5, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->o:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 165
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 167
    invoke-direct {p0}, Ljp/pxv/android/view/PixivCircleProgressBar;->a()V

    .line 168
    invoke-direct {p0}, Ljp/pxv/android/view/PixivCircleProgressBar;->b()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 278
    iget v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->b:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Ljp/pxv/android/view/PixivCircleProgressBar;->x:F

    .line 280
    invoke-direct {p0}, Ljp/pxv/android/view/PixivCircleProgressBar;->a()V

    .line 281
    invoke-direct {p0}, Ljp/pxv/android/view/PixivCircleProgressBar;->b()V

    .line 282
    invoke-virtual {p0}, Ljp/pxv/android/view/PixivCircleProgressBar;->invalidate()V

    return-void
.end method
