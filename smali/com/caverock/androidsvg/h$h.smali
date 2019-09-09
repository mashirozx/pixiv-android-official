.class final Lcom/caverock/androidsvg/h$h;
.super Lcom/caverock/androidsvg/h$i;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:Landroid/graphics/RectF;

.field final synthetic d:Lcom/caverock/androidsvg/h;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/h;FF)V
    .locals 1

    .line 1750
    iput-object p1, p0, Lcom/caverock/androidsvg/h$h;->d:Lcom/caverock/androidsvg/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h$i;-><init>(Lcom/caverock/androidsvg/h;B)V

    .line 1747
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/h$h;->c:Landroid/graphics/RectF;

    .line 1751
    iput p2, p0, Lcom/caverock/androidsvg/h$h;->a:F

    .line 1752
    iput p3, p0, Lcom/caverock/androidsvg/h$h;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1783
    iget-object v0, p0, Lcom/caverock/androidsvg/h$h;->d:Lcom/caverock/androidsvg/h;

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1785
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1787
    iget-object v1, p0, Lcom/caverock/androidsvg/h$h;->d:Lcom/caverock/androidsvg/h;

    invoke-static {v1}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$g;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/h$g;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1788
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1790
    iget v0, p0, Lcom/caverock/androidsvg/h$h;->a:F

    iget v2, p0, Lcom/caverock/androidsvg/h$h;->b:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 1792
    iget-object v0, p0, Lcom/caverock/androidsvg/h$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 1796
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/h$h;->a:F

    iget-object v1, p0, Lcom/caverock/androidsvg/h$h;->d:Lcom/caverock/androidsvg/h;

    invoke-static {v1}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$g;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/h$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/caverock/androidsvg/h$h;->a:F

    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/g$ax;)Z
    .locals 5

    .line 1758
    instance-of v0, p1, Lcom/caverock/androidsvg/g$ay;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1762
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/g$ay;

    .line 1763
    iget-object p1, p1, Lcom/caverock/androidsvg/g$ax;->u:Lcom/caverock/androidsvg/g;

    iget-object v2, v0, Lcom/caverock/androidsvg/g$ay;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/g$am;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1765
    new-array p1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ay;->a:Ljava/lang/String;

    aput-object v0, p1, v2

    const-string v0, "TextPath path reference \'%s\' not found"

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 1768
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/g$u;

    .line 1769
    new-instance v0, Lcom/caverock/androidsvg/h$c;

    iget-object v3, p0, Lcom/caverock/androidsvg/h$h;->d:Lcom/caverock/androidsvg/h;

    iget-object v4, p1, Lcom/caverock/androidsvg/g$u;->a:Lcom/caverock/androidsvg/g$v;

    invoke-direct {v0, v3, v4}, Lcom/caverock/androidsvg/h$c;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/g$v;)V

    .line 3523
    iget-object v0, v0, Lcom/caverock/androidsvg/h$c;->a:Landroid/graphics/Path;

    .line 1770
    iget-object v3, p1, Lcom/caverock/androidsvg/g$u;->e:Landroid/graphics/Matrix;

    if-eqz v3, :cond_1

    .line 1771
    iget-object p1, p1, Lcom/caverock/androidsvg/g$u;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1772
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 1773
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1774
    iget-object v0, p0, Lcom/caverock/androidsvg/h$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return v2

    :cond_2
    return v1
.end method
