.class public final Lcom/caverock/androidsvg/g$a;
.super Ljava/lang/Object;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:F

.field public c:F

.field public d:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 0

    .line 1031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    iput p1, p0, Lcom/caverock/androidsvg/g$a;->a:F

    .line 1033
    iput p2, p0, Lcom/caverock/androidsvg/g$a;->b:F

    .line 1034
    iput p3, p0, Lcom/caverock/androidsvg/g$a;->c:F

    .line 1035
    iput p4, p0, Lcom/caverock/androidsvg/g$a;->d:F

    return-void
.end method

.method constructor <init>(Lcom/caverock/androidsvg/g$a;)V
    .locals 1

    .line 1039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1040
    iget v0, p1, Lcom/caverock/androidsvg/g$a;->a:F

    iput v0, p0, Lcom/caverock/androidsvg/g$a;->a:F

    .line 1041
    iget v0, p1, Lcom/caverock/androidsvg/g$a;->b:F

    iput v0, p0, Lcom/caverock/androidsvg/g$a;->b:F

    .line 1042
    iget v0, p1, Lcom/caverock/androidsvg/g$a;->c:F

    iput v0, p0, Lcom/caverock/androidsvg/g$a;->c:F

    .line 1043
    iget p1, p1, Lcom/caverock/androidsvg/g$a;->d:F

    iput p1, p0, Lcom/caverock/androidsvg/g$a;->d:F

    return-void
.end method

.method static a(FFFF)Lcom/caverock/androidsvg/g$a;
    .locals 1

    .line 1048
    new-instance v0, Lcom/caverock/androidsvg/g$a;

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/caverock/androidsvg/g$a;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method final a()F
    .locals 2

    .line 1061
    iget v0, p0, Lcom/caverock/androidsvg/g$a;->a:F

    iget v1, p0, Lcom/caverock/androidsvg/g$a;->c:F

    add-float/2addr v0, v1

    return v0
.end method

.method final a(Lcom/caverock/androidsvg/g$a;)V
    .locals 2

    .line 1066
    iget v0, p1, Lcom/caverock/androidsvg/g$a;->a:F

    iget v1, p0, Lcom/caverock/androidsvg/g$a;->a:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iput v0, p0, Lcom/caverock/androidsvg/g$a;->a:F

    .line 1067
    :cond_0
    iget v0, p1, Lcom/caverock/androidsvg/g$a;->b:F

    iget v1, p0, Lcom/caverock/androidsvg/g$a;->b:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iput v0, p0, Lcom/caverock/androidsvg/g$a;->b:F

    .line 1068
    :cond_1
    invoke-virtual {p1}, Lcom/caverock/androidsvg/g$a;->a()F

    move-result v0

    invoke-virtual {p0}, Lcom/caverock/androidsvg/g$a;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/caverock/androidsvg/g$a;->a()F

    move-result v0

    iget v1, p0, Lcom/caverock/androidsvg/g$a;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/g$a;->c:F

    .line 1069
    :cond_2
    invoke-virtual {p1}, Lcom/caverock/androidsvg/g$a;->b()F

    move-result v0

    invoke-virtual {p0}, Lcom/caverock/androidsvg/g$a;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/caverock/androidsvg/g$a;->b()F

    move-result p1

    iget v0, p0, Lcom/caverock/androidsvg/g$a;->b:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/caverock/androidsvg/g$a;->d:F

    :cond_3
    return-void
.end method

.method final b()F
    .locals 2

    .line 1062
    iget v0, p0, Lcom/caverock/androidsvg/g$a;->b:F

    iget v1, p0, Lcom/caverock/androidsvg/g$a;->d:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1072
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/caverock/androidsvg/g$a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/caverock/androidsvg/g$a;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/caverock/androidsvg/g$a;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/caverock/androidsvg/g$a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
