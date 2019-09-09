.class public final Lcom/edmodo/cropper/a/c;
.super Ljava/lang/Object;
.source "ImageViewUtil.java"


# direct methods
.method public static a(IIII)Landroid/graphics/Rect;
    .locals 10

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-ge p2, p0, :cond_0

    int-to-double v2, p2

    int-to-double v4, p0

    div-double/2addr v2, v4

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-ge p3, p1, :cond_1

    int-to-double v4, p3

    int-to-double v6, p1

    div-double/2addr v4, v6

    goto :goto_1

    :cond_1
    move-wide v4, v0

    :goto_1
    cmpl-double v6, v2, v0

    if-nez v6, :cond_3

    cmpl-double v6, v4, v0

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    int-to-double v0, p1

    int-to-double p0, p0

    goto :goto_3

    :cond_3
    :goto_2
    cmpg-double v0, v2, v4

    if-gtz v0, :cond_4

    int-to-double v0, p2

    int-to-double v2, p1

    mul-double v2, v2, v0

    int-to-double p0, p0

    div-double p0, v2, p0

    move-wide v8, p0

    move-wide p0, v0

    move-wide v0, v8

    goto :goto_3

    :cond_4
    int-to-double v0, p3

    int-to-double v2, p0

    mul-double v2, v2, v0

    int-to-double p0, p1

    div-double p0, v2, p0

    :goto_3
    int-to-double v2, p2

    const/4 p2, 0x0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v6, p0, v2

    if-nez v6, :cond_5

    int-to-double v2, p3

    sub-double/2addr v2, v0

    div-double/2addr v2, v4

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    :goto_4
    long-to-int p3, v2

    goto :goto_5

    :cond_5
    int-to-double v6, p3

    cmpl-double p3, v0, v6

    if-nez p3, :cond_6

    sub-double/2addr v2, p0

    div-double/2addr v2, v4

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int p3, v2

    move p2, p3

    const/4 p3, 0x0

    goto :goto_5

    :cond_6
    sub-double/2addr v2, p0

    div-double/2addr v2, v4

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    sub-double/2addr v6, v0

    div-double/2addr v6, v4

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    goto :goto_4

    .line 126
    :goto_5
    new-instance v2, Landroid/graphics/Rect;

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    add-int/2addr p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/2addr p1, p3

    invoke-direct {v2, p2, p3, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 41
    invoke-static {v0, p0, v1, p1}, Lcom/edmodo/cropper/a/c;->a(IIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
