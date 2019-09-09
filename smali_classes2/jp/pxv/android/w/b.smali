.class public final Ljp/pxv/android/w/b;
.super Ljava/lang/Object;
.source "SvgDrawableTranscoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/c/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/f/e<",
        "Lcom/caverock/androidsvg/g;",
        "Landroid/graphics/drawable/PictureDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/engine/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "Lcom/caverock/androidsvg/g;",
            ">;",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/drawable/PictureDrawable;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/g;

    .line 1375
    iget-object p2, p1, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$ae;

    iget-object p2, p2, Lcom/caverock/androidsvg/g$ae;->x:Lcom/caverock/androidsvg/g$a;

    .line 1385
    iget-object v0, p1, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$ae;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ae;->c:Lcom/caverock/androidsvg/g$o;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$ae;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ae;->c:Lcom/caverock/androidsvg/g$o;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$o;->b:Lcom/caverock/androidsvg/g$bc;

    sget-object v1, Lcom/caverock/androidsvg/g$bc;->i:Lcom/caverock/androidsvg/g$bc;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$ae;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ae;->d:Lcom/caverock/androidsvg/g$o;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$ae;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ae;->d:Lcom/caverock/androidsvg/g$o;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$o;->b:Lcom/caverock/androidsvg/g$bc;

    sget-object v1, Lcom/caverock/androidsvg/g$bc;->i:Lcom/caverock/androidsvg/g$bc;

    if-eq v0, v1, :cond_0

    .line 1388
    iget-object p2, p1, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$ae;

    iget-object p2, p2, Lcom/caverock/androidsvg/g$ae;->c:Lcom/caverock/androidsvg/g$o;

    iget v0, p1, Lcom/caverock/androidsvg/g;->d:F

    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/g$o;->a(F)F

    move-result p2

    .line 1389
    iget-object v0, p1, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$ae;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ae;->d:Lcom/caverock/androidsvg/g$o;

    iget v1, p1, Lcom/caverock/androidsvg/g;->d:F

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/g$o;->a(F)F

    move-result v0

    float-to-double v1, p2

    .line 1390
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/caverock/androidsvg/g;->a(II)Landroid/graphics/Picture;

    move-result-object p1

    goto :goto_0

    .line 1392
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$ae;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ae;->c:Lcom/caverock/androidsvg/g$o;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 1396
    iget-object v0, p1, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$ae;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ae;->c:Lcom/caverock/androidsvg/g$o;

    iget v1, p1, Lcom/caverock/androidsvg/g;->d:F

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/g$o;->a(F)F

    move-result v0

    .line 1397
    iget v1, p2, Lcom/caverock/androidsvg/g$a;->d:F

    mul-float v1, v1, v0

    iget p2, p2, Lcom/caverock/androidsvg/g$a;->c:F

    div-float/2addr v1, p2

    float-to-double v2, v0

    .line 1398
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/caverock/androidsvg/g;->a(II)Landroid/graphics/Picture;

    move-result-object p1

    goto :goto_0

    .line 1400
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$ae;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ae;->d:Lcom/caverock/androidsvg/g$o;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 1403
    iget-object v0, p1, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$ae;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ae;->d:Lcom/caverock/androidsvg/g$o;

    iget v1, p1, Lcom/caverock/androidsvg/g;->d:F

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/g$o;->a(F)F

    move-result v0

    .line 1404
    iget v1, p2, Lcom/caverock/androidsvg/g$a;->c:F

    mul-float v1, v1, v0

    iget p2, p2, Lcom/caverock/androidsvg/g$a;->d:F

    div-float/2addr v1, p2

    float-to-double v1, v1

    .line 1405
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/caverock/androidsvg/g;->a(II)Landroid/graphics/Picture;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 p2, 0x200

    .line 1409
    invoke-virtual {p1, p2, p2}, Lcom/caverock/androidsvg/g;->a(II)Landroid/graphics/Picture;

    move-result-object p1

    .line 25
    :goto_0
    new-instance p2, Landroid/graphics/drawable/PictureDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 26
    new-instance p1, Lcom/bumptech/glide/load/c/a;

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/c/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
