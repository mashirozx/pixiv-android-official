.class Lcom/caverock/androidsvg/h$e;
.super Lcom/caverock/androidsvg/h$i;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field b:F

.field c:F

.field final synthetic d:Lcom/caverock/androidsvg/h;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/h;FF)V
    .locals 1

    .line 1460
    iput-object p1, p0, Lcom/caverock/androidsvg/h$e;->d:Lcom/caverock/androidsvg/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h$i;-><init>(Lcom/caverock/androidsvg/h;B)V

    .line 1461
    iput p2, p0, Lcom/caverock/androidsvg/h$e;->b:F

    .line 1462
    iput p3, p0, Lcom/caverock/androidsvg/h$e;->c:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1468
    invoke-static {}, Lcom/caverock/androidsvg/h;->e()V

    .line 1470
    iget-object v0, p0, Lcom/caverock/androidsvg/h$e;->d:Lcom/caverock/androidsvg/h;

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1472
    iget-object v0, p0, Lcom/caverock/androidsvg/h$e;->d:Lcom/caverock/androidsvg/h;

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/h$g;->b:Z

    if-eqz v0, :cond_0

    .line 1473
    iget-object v0, p0, Lcom/caverock/androidsvg/h$e;->d:Lcom/caverock/androidsvg/h;

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->c(Lcom/caverock/androidsvg/h;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/h$e;->b:F

    iget v2, p0, Lcom/caverock/androidsvg/h$e;->c:F

    iget-object v3, p0, Lcom/caverock/androidsvg/h$e;->d:Lcom/caverock/androidsvg/h;

    invoke-static {v3}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$g;

    move-result-object v3

    iget-object v3, v3, Lcom/caverock/androidsvg/h$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1474
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h$e;->d:Lcom/caverock/androidsvg/h;

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/h$g;->c:Z

    if-eqz v0, :cond_1

    .line 1475
    iget-object v0, p0, Lcom/caverock/androidsvg/h$e;->d:Lcom/caverock/androidsvg/h;

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->c(Lcom/caverock/androidsvg/h;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/h$e;->b:F

    iget v2, p0, Lcom/caverock/androidsvg/h$e;->c:F

    iget-object v3, p0, Lcom/caverock/androidsvg/h$e;->d:Lcom/caverock/androidsvg/h;

    invoke-static {v3}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$g;

    move-result-object v3

    iget-object v3, v3, Lcom/caverock/androidsvg/h$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1479
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/h$e;->b:F

    iget-object v1, p0, Lcom/caverock/androidsvg/h$e;->d:Lcom/caverock/androidsvg/h;

    invoke-static {v1}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$g;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/h$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/caverock/androidsvg/h$e;->b:F

    return-void
.end method
