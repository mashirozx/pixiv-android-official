.class final Lcom/caverock/androidsvg/h$f;
.super Lcom/caverock/androidsvg/h$i;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:Landroid/graphics/Path;

.field final synthetic d:Lcom/caverock/androidsvg/h;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/h;FFLandroid/graphics/Path;)V
    .locals 1

    .line 4087
    iput-object p1, p0, Lcom/caverock/androidsvg/h$f;->d:Lcom/caverock/androidsvg/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h$i;-><init>(Lcom/caverock/androidsvg/h;B)V

    .line 4088
    iput p2, p0, Lcom/caverock/androidsvg/h$f;->a:F

    .line 4089
    iput p3, p0, Lcom/caverock/androidsvg/h$f;->b:F

    .line 4090
    iput-object p4, p0, Lcom/caverock/androidsvg/h$f;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 4107
    iget-object v0, p0, Lcom/caverock/androidsvg/h$f;->d:Lcom/caverock/androidsvg/h;

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4110
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4111
    iget-object v1, p0, Lcom/caverock/androidsvg/h$f;->d:Lcom/caverock/androidsvg/h;

    invoke-static {v1}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$g;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/h$g;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lcom/caverock/androidsvg/h$f;->a:F

    iget v6, p0, Lcom/caverock/androidsvg/h$f;->b:F

    move-object v2, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 4112
    iget-object v1, p0, Lcom/caverock/androidsvg/h$f;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 4116
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/h$f;->a:F

    iget-object v1, p0, Lcom/caverock/androidsvg/h$f;->d:Lcom/caverock/androidsvg/h;

    invoke-static {v1}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$g;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/h$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/caverock/androidsvg/h$f;->a:F

    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/g$ax;)Z
    .locals 2

    .line 4096
    instance-of p1, p1, Lcom/caverock/androidsvg/g$ay;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4098
    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Using <textPath> elements in a clip path is not supported."

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
