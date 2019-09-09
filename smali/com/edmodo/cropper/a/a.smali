.class public final Lcom/edmodo/cropper/a/a;
.super Ljava/lang/Object;
.source "AspectRatioUtil.java"


# direct methods
.method public static a(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    mul-float p3, p3, p2

    sub-float/2addr p1, p3

    return p1
.end method

.method public static a(Landroid/graphics/Rect;)F
    .locals 1

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static b(FFFF)F
    .locals 0

    sub-float/2addr p1, p0

    div-float/2addr p1, p3

    sub-float/2addr p2, p1

    return p2
.end method

.method public static c(FFFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float p3, p3, p2

    add-float/2addr p3, p0

    return p3
.end method
