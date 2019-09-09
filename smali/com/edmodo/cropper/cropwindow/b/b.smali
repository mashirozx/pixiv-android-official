.class final Lcom/edmodo/cropper/cropwindow/b/b;
.super Lcom/edmodo/cropper/cropwindow/b/d;
.source "CornerHandleHelper.java"


# direct methods
.method constructor <init>(Lcom/edmodo/cropper/cropwindow/a/a;Lcom/edmodo/cropper/cropwindow/a/a;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/edmodo/cropper/cropwindow/b/d;-><init>(Lcom/edmodo/cropper/cropwindow/a/a;Lcom/edmodo/cropper/cropwindow/a/a;)V

    return-void
.end method


# virtual methods
.method final a(FFFLandroid/graphics/Rect;F)V
    .locals 8

    .line 1152
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/b/d;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 2072
    iget v0, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 1153
    :goto_0
    iget-object v1, p0, Lcom/edmodo/cropper/cropwindow/b/d;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    if-ne v1, v2, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 3072
    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 1154
    :goto_1
    iget-object v2, p0, Lcom/edmodo/cropper/cropwindow/b/d;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    sget-object v3, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    if-ne v2, v3, :cond_2

    move v2, p1

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 4072
    iget v2, v2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 1155
    :goto_2
    iget-object v3, p0, Lcom/edmodo/cropper/cropwindow/b/d;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    sget-object v4, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    if-ne v3, v4, :cond_3

    move v3, p2

    goto :goto_3

    :cond_3
    sget-object v3, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 5072
    iget v3, v3, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    :goto_3
    sub-float/2addr v2, v0

    sub-float/2addr v3, v1

    div-float/2addr v2, v3

    cmpl-float v0, v2, p3

    if-lez v0, :cond_4

    .line 1130
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/b/d;->c:Lcom/edmodo/cropper/cropwindow/a/b;

    iget-object v1, p0, Lcom/edmodo/cropper/cropwindow/b/d;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    iput-object v1, v0, Lcom/edmodo/cropper/cropwindow/a/b;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 1131
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/b/d;->c:Lcom/edmodo/cropper/cropwindow/a/b;

    iget-object v1, p0, Lcom/edmodo/cropper/cropwindow/b/d;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    iput-object v1, v0, Lcom/edmodo/cropper/cropwindow/a/b;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    goto :goto_4

    .line 1133
    :cond_4
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/b/d;->c:Lcom/edmodo/cropper/cropwindow/a/b;

    iget-object v1, p0, Lcom/edmodo/cropper/cropwindow/b/d;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    iput-object v1, v0, Lcom/edmodo/cropper/cropwindow/a/b;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 1134
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/b/d;->c:Lcom/edmodo/cropper/cropwindow/a/b;

    iget-object v1, p0, Lcom/edmodo/cropper/cropwindow/b/d;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    iput-object v1, v0, Lcom/edmodo/cropper/cropwindow/a/b;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 1136
    :goto_4
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/b/d;->c:Lcom/edmodo/cropper/cropwindow/a/b;

    .line 43
    iget-object v7, v0, Lcom/edmodo/cropper/cropwindow/a/b;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 44
    iget-object v0, v0, Lcom/edmodo/cropper/cropwindow/a/b;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    move-object v1, v7

    move v2, p1

    move v3, p2

    move-object v4, p4

    move v5, p5

    move v6, p3

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFLandroid/graphics/Rect;FF)V

    .line 47
    invoke-virtual {v0, p3}, Lcom/edmodo/cropper/cropwindow/a/a;->b(F)V

    .line 49
    invoke-virtual {v0, p4, p5}, Lcom/edmodo/cropper/cropwindow/a/a;->a(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 50
    invoke-virtual {v0, p4}, Lcom/edmodo/cropper/cropwindow/a/a;->a(Landroid/graphics/Rect;)F

    .line 51
    invoke-virtual {v7, p3}, Lcom/edmodo/cropper/cropwindow/a/a;->b(F)V

    :cond_5
    return-void
.end method
