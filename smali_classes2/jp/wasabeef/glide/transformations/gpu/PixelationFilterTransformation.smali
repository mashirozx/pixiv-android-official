.class public Ljp/wasabeef/glide/transformations/gpu/PixelationFilterTransformation;
.super Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;
.source "PixelationFilterTransformation.java"


# static fields
.field private static final ID:Ljava/lang/String; = "jp.wasabeef.glide.transformations.gpu.PixelationFilterTransformation.1"

.field private static final VERSION:I = 0x1


# instance fields
.field private pixel:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    .line 38
    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/PixelationFilterTransformation;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 42
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImagePixelationFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImagePixelationFilter;-><init>()V

    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)V

    .line 43
    iput p1, p0, Ljp/wasabeef/glide/transformations/gpu/PixelationFilterTransformation;->pixel:F

    .line 44
    invoke-virtual {p0}, Ljp/wasabeef/glide/transformations/gpu/PixelationFilterTransformation;->getFilter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/cyberagent/android/gpuimage/GPUImagePixelationFilter;

    .line 45
    iget v0, p0, Ljp/wasabeef/glide/transformations/gpu/PixelationFilterTransformation;->pixel:F

    invoke-virtual {p1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImagePixelationFilter;->setPixel(F)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 53
    instance-of p1, p1, Ljp/wasabeef/glide/transformations/gpu/PixelationFilterTransformation;

    return p1
.end method

.method public hashCode()I
    .locals 3

    const-string v0, "jp.wasabeef.glide.transformations.gpu.PixelationFilterTransformation.1"

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/PixelationFilterTransformation;->pixel:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PixelationFilterTransformation(pixel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/PixelationFilterTransformation;->pixel:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jp.wasabeef.glide.transformations.gpu.PixelationFilterTransformation.1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/PixelationFilterTransformation;->pixel:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljp/wasabeef/glide/transformations/gpu/PixelationFilterTransformation;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
