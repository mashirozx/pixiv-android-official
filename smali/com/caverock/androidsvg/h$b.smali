.class final Lcom/caverock/androidsvg/h$b;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:Z

.field final synthetic f:Lcom/caverock/androidsvg/h;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/h;FFFF)V
    .locals 2

    .line 2772
    iput-object p1, p0, Lcom/caverock/androidsvg/h$b;->f:Lcom/caverock/androidsvg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2768
    iput p1, p0, Lcom/caverock/androidsvg/h$b;->c:F

    iput p1, p0, Lcom/caverock/androidsvg/h$b;->d:F

    const/4 p1, 0x0

    .line 2769
    iput-boolean p1, p0, Lcom/caverock/androidsvg/h$b;->e:Z

    .line 2773
    iput p2, p0, Lcom/caverock/androidsvg/h$b;->a:F

    .line 2774
    iput p3, p0, Lcom/caverock/androidsvg/h$b;->b:F

    mul-float p1, p4, p4

    mul-float p2, p5, p5

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 2776
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-eqz p3, :cond_0

    float-to-double p3, p4

    div-double/2addr p3, p1

    double-to-float p3, p3

    .line 2778
    iput p3, p0, Lcom/caverock/androidsvg/h$b;->c:F

    float-to-double p3, p5

    div-double/2addr p3, p1

    double-to-float p1, p3

    .line 2779
    iput p1, p0, Lcom/caverock/androidsvg/h$b;->d:F

    :cond_0
    return-void
.end method


# virtual methods
.method final a(FF)V
    .locals 5

    .line 2788
    iget v0, p0, Lcom/caverock/androidsvg/h$b;->a:F

    sub-float/2addr p1, v0

    .line 2789
    iget v0, p0, Lcom/caverock/androidsvg/h$b;->b:F

    sub-float/2addr p2, v0

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 2790
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    float-to-double v2, p1

    div-double/2addr v2, v0

    double-to-float p1, v2

    float-to-double v2, p2

    div-double/2addr v2, v0

    double-to-float p2, v2

    .line 2796
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/h$b;->c:F

    neg-float v0, v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/caverock/androidsvg/h$b;->d:F

    neg-float v0, v0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2797
    iput-boolean v0, p0, Lcom/caverock/androidsvg/h$b;->e:Z

    neg-float p2, p2

    .line 2799
    iput p2, p0, Lcom/caverock/androidsvg/h$b;->c:F

    .line 2800
    iput p1, p0, Lcom/caverock/androidsvg/h$b;->d:F

    return-void

    .line 2802
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/h$b;->c:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/caverock/androidsvg/h$b;->c:F

    .line 2803
    iget p1, p0, Lcom/caverock/androidsvg/h$b;->d:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/caverock/androidsvg/h$b;->d:F

    return-void
.end method

.method final a(Lcom/caverock/androidsvg/h$b;)V
    .locals 2

    .line 2810
    iget v0, p1, Lcom/caverock/androidsvg/h$b;->c:F

    iget v1, p0, Lcom/caverock/androidsvg/h$b;->c:F

    neg-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lcom/caverock/androidsvg/h$b;->d:F

    iget v1, p0, Lcom/caverock/androidsvg/h$b;->d:F

    neg-float v1, v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2811
    iput-boolean v1, p0, Lcom/caverock/androidsvg/h$b;->e:Z

    neg-float v0, v0

    .line 2813
    iput v0, p0, Lcom/caverock/androidsvg/h$b;->c:F

    .line 2814
    iget p1, p1, Lcom/caverock/androidsvg/h$b;->c:F

    iput p1, p0, Lcom/caverock/androidsvg/h$b;->d:F

    return-void

    .line 2816
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/h$b;->c:F

    iget v1, p1, Lcom/caverock/androidsvg/h$b;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/h$b;->c:F

    .line 2817
    iget v0, p0, Lcom/caverock/androidsvg/h$b;->d:F

    iget p1, p1, Lcom/caverock/androidsvg/h$b;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/caverock/androidsvg/h$b;->d:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2825
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/caverock/androidsvg/h$b;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/caverock/androidsvg/h$b;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/caverock/androidsvg/h$b;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/caverock/androidsvg/h$b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
