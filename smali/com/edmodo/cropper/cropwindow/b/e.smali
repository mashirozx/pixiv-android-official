.class final Lcom/edmodo/cropper/cropwindow/b/e;
.super Lcom/edmodo/cropper/cropwindow/b/d;
.source "HorizontalHandleHelper.java"


# instance fields
.field private d:Lcom/edmodo/cropper/cropwindow/a/a;


# direct methods
.method constructor <init>(Lcom/edmodo/cropper/cropwindow/a/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/edmodo/cropper/cropwindow/b/d;-><init>(Lcom/edmodo/cropper/cropwindow/a/a;Lcom/edmodo/cropper/cropwindow/a/a;)V

    .line 35
    iput-object p1, p0, Lcom/edmodo/cropper/cropwindow/b/e;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    return-void
.end method


# virtual methods
.method final a(FFFLandroid/graphics/Rect;F)V
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/b/e;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    move v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFLandroid/graphics/Rect;FF)V

    .line 50
    sget-object p1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 1072
    iget p1, p1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 51
    sget-object p2, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 2072
    iget p2, p2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 52
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 3072
    iget v0, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 53
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 4072
    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float/2addr v1, p2

    mul-float v1, v1, p3

    sub-float p2, v0, p1

    sub-float/2addr v1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    sub-float/2addr p1, v1

    add-float/2addr v0, v1

    .line 66
    sget-object p2, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 5052
    iput p1, p2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 67
    sget-object p1, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 6052
    iput v0, p1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 70
    sget-object p1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, p4, p5}, Lcom/edmodo/cropper/cropwindow/a/a;->a(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/b/e;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    sget-object p2, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, p2, p4, p3}, Lcom/edmodo/cropper/cropwindow/a/a;->a(Lcom/edmodo/cropper/cropwindow/a/a;Landroid/graphics/Rect;F)Z

    move-result p1

    if-nez p1, :cond_0

    .line 73
    sget-object p1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, p4}, Lcom/edmodo/cropper/cropwindow/a/a;->a(Landroid/graphics/Rect;)F

    move-result p1

    .line 74
    sget-object p2, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    neg-float p1, p1

    invoke-virtual {p2, p1}, Lcom/edmodo/cropper/cropwindow/a/a;->a(F)V

    .line 75
    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/b/e;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, p3}, Lcom/edmodo/cropper/cropwindow/a/a;->b(F)V

    .line 78
    :cond_0
    sget-object p1, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, p4, p5}, Lcom/edmodo/cropper/cropwindow/a/a;->a(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/b/e;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    sget-object p2, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, p2, p4, p3}, Lcom/edmodo/cropper/cropwindow/a/a;->a(Lcom/edmodo/cropper/cropwindow/a/a;Landroid/graphics/Rect;F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 81
    sget-object p1, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, p4}, Lcom/edmodo/cropper/cropwindow/a/a;->a(Landroid/graphics/Rect;)F

    move-result p1

    .line 82
    sget-object p2, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    neg-float p1, p1

    invoke-virtual {p2, p1}, Lcom/edmodo/cropper/cropwindow/a/a;->a(F)V

    .line 83
    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/b/e;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, p3}, Lcom/edmodo/cropper/cropwindow/a/a;->b(F)V

    :cond_1
    return-void
.end method
