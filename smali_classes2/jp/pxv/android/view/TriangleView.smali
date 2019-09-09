.class public Ljp/pxv/android/view/TriangleView;
.super Landroid/view/View;
.source "TriangleView.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Ljp/pxv/android/view/TriangleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/view/TriangleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "right"

    .line 16
    iput-object p3, p0, Ljp/pxv/android/view/TriangleView;->a:Ljava/lang/String;

    const/4 p3, -0x1

    .line 17
    iput p3, p0, Ljp/pxv/android/view/TriangleView;->b:I

    .line 30
    sget-object p3, Ljp/pxv/android/h$a;->TriangleView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljp/pxv/android/view/TriangleView;->a:Ljava/lang/String;

    .line 32
    iget p2, p0, Ljp/pxv/android/view/TriangleView;->b:I

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ljp/pxv/android/view/TriangleView;->b:I

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 38
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 41
    iget v1, p0, Ljp/pxv/android/view/TriangleView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    invoke-virtual {p0}, Ljp/pxv/android/view/TriangleView;->getWidth()I

    move-result v1

    .line 45
    invoke-virtual {p0}, Ljp/pxv/android/view/TriangleView;->getHeight()I

    move-result v2

    .line 46
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 48
    iget-object v4, p0, Ljp/pxv/android/view/TriangleView;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "right"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    const-string v5, "left"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_2
    const-string v5, "top"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v5, "bottom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v6, :cond_1

    goto :goto_2

    :cond_1
    int-to-float v2, v2

    .line 65
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v1, v1

    .line 67
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_2
    int-to-float v1, v1

    .line 60
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v2, v2

    .line 62
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    int-to-float v2, v2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v1, v1

    .line 57
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v1, v1

    .line 51
    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v1, v2

    .line 52
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 71
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method
