.class public Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;
.super Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;
.source "ToonFilterTransformation.java"


# static fields
.field private static final ID:Ljava/lang/String; = "jp.wasabeef.glide.transformations.gpu.ToonFilterTransformation.1"

.field private static final VERSION:I = 0x1


# instance fields
.field private quantizationLevels:F

.field private threshold:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x41200000    # 10.0f

    .line 39
    invoke-direct {p0, v0, v1}, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 43
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageToonFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageToonFilter;-><init>()V

    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)V

    .line 44
    iput p1, p0, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->threshold:F

    .line 45
    iput p2, p0, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->quantizationLevels:F

    .line 46
    invoke-virtual {p0}, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->getFilter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/cyberagent/android/gpuimage/GPUImageToonFilter;

    .line 47
    iget p2, p0, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->threshold:F

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageToonFilter;->setThreshold(F)V

    .line 48
    iget p2, p0, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->quantizationLevels:F

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageToonFilter;->setQuantizationLevels(F)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 57
    instance-of v0, p1, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;

    iget v0, p1, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->threshold:F

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->threshold:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->quantizationLevels:F

    iget v0, p0, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->quantizationLevels:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    const-string v0, "jp.wasabeef.glide.transformations.gpu.ToonFilterTransformation.1"

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->threshold:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->quantizationLevels:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ToonFilterTransformation(threshold="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->threshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",quantizationLevels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->quantizationLevels:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jp.wasabeef.glide.transformations.gpu.ToonFilterTransformation.1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->threshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->quantizationLevels:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
