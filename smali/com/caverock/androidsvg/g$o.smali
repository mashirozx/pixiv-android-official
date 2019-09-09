.class public final Lcom/caverock/androidsvg/g$o;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field a:F

.field public b:Lcom/caverock/androidsvg/g$bc;


# direct methods
.method constructor <init>(F)V
    .locals 1

    .line 1403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1393
    iput v0, p0, Lcom/caverock/androidsvg/g$o;->a:F

    .line 1394
    sget-object v0, Lcom/caverock/androidsvg/g$bc;->a:Lcom/caverock/androidsvg/g$bc;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$o;->b:Lcom/caverock/androidsvg/g$bc;

    .line 1404
    iput p1, p0, Lcom/caverock/androidsvg/g$o;->a:F

    .line 1405
    sget-object p1, Lcom/caverock/androidsvg/g$bc;->a:Lcom/caverock/androidsvg/g$bc;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$o;->b:Lcom/caverock/androidsvg/g$bc;

    return-void
.end method

.method constructor <init>(FLcom/caverock/androidsvg/g$bc;)V
    .locals 1

    .line 1397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1393
    iput v0, p0, Lcom/caverock/androidsvg/g$o;->a:F

    .line 1394
    sget-object v0, Lcom/caverock/androidsvg/g$bc;->a:Lcom/caverock/androidsvg/g$bc;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$o;->b:Lcom/caverock/androidsvg/g$bc;

    .line 1398
    iput p1, p0, Lcom/caverock/androidsvg/g$o;->a:F

    .line 1399
    iput-object p2, p0, Lcom/caverock/androidsvg/g$o;->b:Lcom/caverock/androidsvg/g$bc;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1490
    sget-object v0, Lcom/caverock/androidsvg/g$1;->a:[I

    iget-object v1, p0, Lcom/caverock/androidsvg/g$o;->b:Lcom/caverock/androidsvg/g$bc;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$bc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 1508
    iget p1, p0, Lcom/caverock/androidsvg/g$o;->a:F

    return p1

    .line 1503
    :pswitch_0
    iget v0, p0, Lcom/caverock/androidsvg/g$o;->a:F

    mul-float v0, v0, p1

    const/high16 p1, 0x40c00000    # 6.0f

    div-float/2addr v0, p1

    return v0

    .line 1501
    :pswitch_1
    iget v0, p0, Lcom/caverock/androidsvg/g$o;->a:F

    mul-float v0, v0, p1

    const/high16 p1, 0x42900000    # 72.0f

    div-float/2addr v0, p1

    return v0

    .line 1499
    :pswitch_2
    iget v0, p0, Lcom/caverock/androidsvg/g$o;->a:F

    mul-float v0, v0, p1

    const p1, 0x41cb3333    # 25.4f

    div-float/2addr v0, p1

    return v0

    .line 1497
    :pswitch_3
    iget v0, p0, Lcom/caverock/androidsvg/g$o;->a:F

    mul-float v0, v0, p1

    const p1, 0x40228f5c    # 2.54f

    div-float/2addr v0, p1

    return v0

    .line 1495
    :pswitch_4
    iget v0, p0, Lcom/caverock/androidsvg/g$o;->a:F

    mul-float v0, v0, p1

    return v0

    .line 1493
    :cond_0
    iget p1, p0, Lcom/caverock/androidsvg/g$o;->a:F

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Lcom/caverock/androidsvg/h;)F
    .locals 2

    .line 1416
    sget-object v0, Lcom/caverock/androidsvg/g$1;->a:[I

    iget-object v1, p0, Lcom/caverock/androidsvg/g$o;->b:Lcom/caverock/androidsvg/g$bc;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$bc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1440
    iget p1, p0, Lcom/caverock/androidsvg/g$o;->a:F

    return p1

    .line 1435
    :pswitch_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/h;->b()Lcom/caverock/androidsvg/g$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1437
    iget p1, p0, Lcom/caverock/androidsvg/g$o;->a:F

    return p1

    .line 1438
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/g$o;->a:F

    iget p1, p1, Lcom/caverock/androidsvg/g$a;->c:F

    mul-float v0, v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0

    .line 1433
    :pswitch_1
    iget v0, p0, Lcom/caverock/androidsvg/g$o;->a:F

    .line 7211
    iget p1, p1, Lcom/caverock/androidsvg/h;->a:F

    mul-float v0, v0, p1

    const/high16 p1, 0x40c00000    # 6.0f

    div-float/2addr v0, p1

    return v0

    .line 1431
    :pswitch_2
    iget v0, p0, Lcom/caverock/androidsvg/g$o;->a:F

    .line 6211
    iget p1, p1, Lcom/caverock/androidsvg/h;->a:F

    mul-float v0, v0, p1

    const/high16 p1, 0x42900000    # 72.0f

    div-float/2addr v0, p1

    return v0

    .line 1429
    :pswitch_3
    iget v0, p0, Lcom/caverock/androidsvg/g$o;->a:F

    .line 5211
    iget p1, p1, Lcom/caverock/androidsvg/h;->a:F

    mul-float v0, v0, p1

    const p1, 0x41cb3333    # 25.4f

    div-float/2addr v0, p1

    return v0

    .line 1427
    :pswitch_4
    iget v0, p0, Lcom/caverock/androidsvg/g$o;->a:F

    .line 4211
    iget p1, p1, Lcom/caverock/androidsvg/h;->a:F

    mul-float v0, v0, p1

    const p1, 0x40228f5c    # 2.54f

    div-float/2addr v0, p1

    return v0

    .line 1425
    :pswitch_5
    iget v0, p0, Lcom/caverock/androidsvg/g$o;->a:F

    .line 3211
    iget p1, p1, Lcom/caverock/androidsvg/h;->a:F

    mul-float v0, v0, p1

    return v0

    .line 1423
    :pswitch_6
    iget v0, p0, Lcom/caverock/androidsvg/g$o;->a:F

    .line 2224
    iget-object p1, p1, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iget-object p1, p1, Lcom/caverock/androidsvg/h$g;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    mul-float v0, v0, p1

    return v0

    .line 1421
    :pswitch_7
    iget v0, p0, Lcom/caverock/androidsvg/g$o;->a:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/h;->a()F

    move-result p1

    mul-float v0, v0, p1

    return v0

    .line 1419
    :pswitch_8
    iget p1, p0, Lcom/caverock/androidsvg/g$o;->a:F

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Lcom/caverock/androidsvg/h;F)F
    .locals 2

    .line 1479
    iget-object v0, p0, Lcom/caverock/androidsvg/g$o;->b:Lcom/caverock/androidsvg/g$bc;

    sget-object v1, Lcom/caverock/androidsvg/g$bc;->i:Lcom/caverock/androidsvg/g$bc;

    if-ne v0, v1, :cond_0

    .line 1481
    iget p1, p0, Lcom/caverock/androidsvg/g$o;->a:F

    mul-float p1, p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    return p1

    .line 1483
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result p1

    return p1
.end method

.method final a()Z
    .locals 2

    .line 1514
    iget v0, p0, Lcom/caverock/androidsvg/g$o;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b(Lcom/caverock/androidsvg/h;)F
    .locals 2

    .line 1447
    iget-object v0, p0, Lcom/caverock/androidsvg/g$o;->b:Lcom/caverock/androidsvg/g$bc;

    sget-object v1, Lcom/caverock/androidsvg/g$bc;->i:Lcom/caverock/androidsvg/g$bc;

    if-ne v0, v1, :cond_1

    .line 1448
    invoke-virtual {p1}, Lcom/caverock/androidsvg/h;->b()Lcom/caverock/androidsvg/g$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1450
    iget p1, p0, Lcom/caverock/androidsvg/g$o;->a:F

    return p1

    .line 1451
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/g$o;->a:F

    iget p1, p1, Lcom/caverock/androidsvg/g$a;->d:F

    mul-float v0, v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0

    .line 1453
    :cond_1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result p1

    return p1
.end method

.method final b()Z
    .locals 2

    .line 1519
    iget v0, p0, Lcom/caverock/androidsvg/g$o;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c(Lcom/caverock/androidsvg/h;)F
    .locals 6

    .line 1460
    iget-object v0, p0, Lcom/caverock/androidsvg/g$o;->b:Lcom/caverock/androidsvg/g$bc;

    sget-object v1, Lcom/caverock/androidsvg/g$bc;->i:Lcom/caverock/androidsvg/g$bc;

    if-ne v0, v1, :cond_2

    .line 1462
    invoke-virtual {p1}, Lcom/caverock/androidsvg/h;->b()Lcom/caverock/androidsvg/g$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1464
    iget p1, p0, Lcom/caverock/androidsvg/g$o;->a:F

    return p1

    .line 1465
    :cond_0
    iget v0, p1, Lcom/caverock/androidsvg/g$a;->c:F

    .line 1466
    iget p1, p1, Lcom/caverock/androidsvg/g$a;->d:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v2, v0, p1

    if-nez v2, :cond_1

    .line 1468
    iget p1, p0, Lcom/caverock/androidsvg/g$o;->a:F

    mul-float p1, p1, v0

    div-float/2addr p1, v1

    return p1

    :cond_1
    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double v2, v0

    .line 1469
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v4, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v2, v4

    double-to-float p1, v2

    .line 1470
    iget v0, p0, Lcom/caverock/androidsvg/g$o;->a:F

    mul-float v0, v0, p1

    div-float/2addr v0, v1

    return v0

    .line 1472
    :cond_2
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;)F

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/caverock/androidsvg/g$o;->a:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/g$o;->b:Lcom/caverock/androidsvg/g$bc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
