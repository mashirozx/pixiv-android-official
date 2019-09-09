.class public Ljp/pxv/android/view/RightTopEdgeAdsBackgroundView;
.super Landroid/view/View;
.source "RightTopEdgeAdsBackgroundView.java"


# instance fields
.field private a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Ljp/pxv/android/view/RightTopEdgeAdsBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/view/RightTopEdgeAdsBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/RightTopEdgeAdsBackgroundView;->a:Landroid/graphics/Paint;

    .line 28
    iget-object p1, p0, Ljp/pxv/android/view/RightTopEdgeAdsBackgroundView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ljp/pxv/android/view/RightTopEdgeAdsBackgroundView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Ljp/pxv/android/view/RightTopEdgeAdsBackgroundView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f06002d

    invoke-static {p2, v0, p3}, Landroidx/core/a/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object p1, p0, Ljp/pxv/android/view/RightTopEdgeAdsBackgroundView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 34
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 35
    invoke-virtual {p0}, Ljp/pxv/android/view/RightTopEdgeAdsBackgroundView;->getWidth()I

    move-result v0

    .line 36
    invoke-virtual {p0}, Ljp/pxv/android/view/RightTopEdgeAdsBackgroundView;->getHeight()I

    move-result v1

    .line 37
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v0, v0

    .line 39
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v1, v1

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 42
    iget-object v0, p0, Ljp/pxv/android/view/RightTopEdgeAdsBackgroundView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
