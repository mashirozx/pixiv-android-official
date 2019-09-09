.class final Lcom/caverock/androidsvg/h$c;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"

# interfaces
.implements Lcom/caverock/androidsvg/g$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroid/graphics/Path;

.field b:F

.field c:F

.field final synthetic d:Lcom/caverock/androidsvg/h;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/g$v;)V
    .locals 0

    .line 2515
    iput-object p1, p0, Lcom/caverock/androidsvg/h$c;->d:Lcom/caverock/androidsvg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2511
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/h$c;->a:Landroid/graphics/Path;

    if-nez p2, :cond_0

    return-void

    .line 2518
    :cond_0
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/g$v;->a(Lcom/caverock/androidsvg/g$w;)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 2529
    iget-object v0, p0, Lcom/caverock/androidsvg/h$c;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2530
    iput p1, p0, Lcom/caverock/androidsvg/h$c;->b:F

    .line 2531
    iput p2, p0, Lcom/caverock/androidsvg/h$c;->c:F

    return-void
.end method

.method public final a(FFFF)V
    .locals 1

    .line 2553
    iget-object v0, p0, Lcom/caverock/androidsvg/h$c;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2554
    iput p3, p0, Lcom/caverock/androidsvg/h$c;->b:F

    .line 2555
    iput p4, p0, Lcom/caverock/androidsvg/h$c;->c:F

    return-void
.end method

.method public final a(FFFFFF)V
    .locals 7

    .line 2545
    iget-object v0, p0, Lcom/caverock/androidsvg/h$c;->a:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2546
    iput p5, p0, Lcom/caverock/androidsvg/h$c;->b:F

    .line 2547
    iput p6, p0, Lcom/caverock/androidsvg/h$c;->c:F

    return-void
.end method

.method public final a(FFFZZFF)V
    .locals 11

    move-object v10, p0

    .line 2561
    iget v0, v10, Lcom/caverock/androidsvg/h$c;->b:F

    iget v1, v10, Lcom/caverock/androidsvg/h$c;->c:F

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/caverock/androidsvg/h;->a(FFFFFZZFFLcom/caverock/androidsvg/g$w;)V

    move/from16 v0, p6

    .line 2562
    iput v0, v10, Lcom/caverock/androidsvg/h$c;->b:F

    move/from16 v0, p7

    .line 2563
    iput v0, v10, Lcom/caverock/androidsvg/h$c;->c:F

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2569
    iget-object v0, p0, Lcom/caverock/androidsvg/h$c;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 2537
    iget-object v0, p0, Lcom/caverock/androidsvg/h$c;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2538
    iput p1, p0, Lcom/caverock/androidsvg/h$c;->b:F

    .line 2539
    iput p2, p0, Lcom/caverock/androidsvg/h$c;->c:F

    return-void
.end method
