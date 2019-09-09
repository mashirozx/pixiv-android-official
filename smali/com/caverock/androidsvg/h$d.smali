.class final Lcom/caverock/androidsvg/h$d;
.super Lcom/caverock/androidsvg/h$e;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/caverock/androidsvg/h;

.field private f:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/h;Landroid/graphics/Path;F)V
    .locals 1

    .line 1688
    iput-object p1, p0, Lcom/caverock/androidsvg/h$d;->a:Lcom/caverock/androidsvg/h;

    const/4 v0, 0x0

    .line 1689
    invoke-direct {p0, p1, p3, v0}, Lcom/caverock/androidsvg/h$e;-><init>(Lcom/caverock/androidsvg/h;FF)V

    .line 1690
    iput-object p2, p0, Lcom/caverock/androidsvg/h$d;->f:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1696
    iget-object v0, p0, Lcom/caverock/androidsvg/h$d;->a:Lcom/caverock/androidsvg/h;

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1698
    iget-object v0, p0, Lcom/caverock/androidsvg/h$d;->a:Lcom/caverock/androidsvg/h;

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/h$g;->b:Z

    if-eqz v0, :cond_0

    .line 1699
    iget-object v0, p0, Lcom/caverock/androidsvg/h$d;->a:Lcom/caverock/androidsvg/h;

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->c(Lcom/caverock/androidsvg/h;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v3, p0, Lcom/caverock/androidsvg/h$d;->f:Landroid/graphics/Path;

    iget v4, p0, Lcom/caverock/androidsvg/h$d;->b:F

    iget v5, p0, Lcom/caverock/androidsvg/h$d;->c:F

    iget-object v0, p0, Lcom/caverock/androidsvg/h$d;->a:Lcom/caverock/androidsvg/h;

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$g;

    move-result-object v0

    iget-object v6, v0, Lcom/caverock/androidsvg/h$g;->d:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 1700
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h$d;->a:Lcom/caverock/androidsvg/h;

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/h$g;->c:Z

    if-eqz v0, :cond_1

    .line 1701
    iget-object v0, p0, Lcom/caverock/androidsvg/h$d;->a:Lcom/caverock/androidsvg/h;

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->c(Lcom/caverock/androidsvg/h;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v3, p0, Lcom/caverock/androidsvg/h$d;->f:Landroid/graphics/Path;

    iget v4, p0, Lcom/caverock/androidsvg/h$d;->b:F

    iget v5, p0, Lcom/caverock/androidsvg/h$d;->c:F

    iget-object v0, p0, Lcom/caverock/androidsvg/h$d;->a:Lcom/caverock/androidsvg/h;

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$g;

    move-result-object v0

    iget-object v6, v0, Lcom/caverock/androidsvg/h$g;->e:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 1705
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/h$d;->b:F

    iget-object v1, p0, Lcom/caverock/androidsvg/h$d;->a:Lcom/caverock/androidsvg/h;

    invoke-static {v1}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$g;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/h$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/caverock/androidsvg/h$d;->b:F

    return-void
.end method
