.class public Ljp/wasabeef/glide/transformations/gpu/KuwaharaFilterTransformation;
.super Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;
.source "KuwaharaFilterTransformation.java"


# static fields
.field private static final ID:Ljava/lang/String; = "jp.wasabeef.glide.transformations.gpu.KuwaharaFilterTransformation.1"

.field private static final VERSION:I = 0x1


# instance fields
.field private radius:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x19

    .line 39
    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/KuwaharaFilterTransformation;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 43
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageKuwaharaFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageKuwaharaFilter;-><init>()V

    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)V

    .line 44
    iput p1, p0, Ljp/wasabeef/glide/transformations/gpu/KuwaharaFilterTransformation;->radius:I

    .line 45
    invoke-virtual {p0}, Ljp/wasabeef/glide/transformations/gpu/KuwaharaFilterTransformation;->getFilter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/cyberagent/android/gpuimage/GPUImageKuwaharaFilter;

    .line 46
    iget v0, p0, Ljp/wasabeef/glide/transformations/gpu/KuwaharaFilterTransformation;->radius:I

    invoke-virtual {p1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageKuwaharaFilter;->setRadius(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 54
    instance-of p1, p1, Ljp/wasabeef/glide/transformations/gpu/KuwaharaFilterTransformation;

    return p1
.end method

.method public hashCode()I
    .locals 2

    const-string v0, "jp.wasabeef.glide.transformations.gpu.KuwaharaFilterTransformation.1"

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/KuwaharaFilterTransformation;->radius:I

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KuwaharaFilterTransformation(radius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/KuwaharaFilterTransformation;->radius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jp.wasabeef.glide.transformations.gpu.KuwaharaFilterTransformation.1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/KuwaharaFilterTransformation;->radius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljp/wasabeef/glide/transformations/gpu/KuwaharaFilterTransformation;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
