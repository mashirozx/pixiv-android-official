.class public Ljp/wasabeef/glide/transformations/gpu/InvertFilterTransformation;
.super Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;
.source "InvertFilterTransformation.java"


# static fields
.field private static final ID:Ljava/lang/String; = "jp.wasabeef.glide.transformations.gpu.InvertFilterTransformation.1"

.field private static final VERSION:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageColorInvertFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageColorInvertFilter;-><init>()V

    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 42
    instance-of p1, p1, Ljp/wasabeef/glide/transformations/gpu/InvertFilterTransformation;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-string v0, "jp.wasabeef.glide.transformations.gpu.InvertFilterTransformation.1"

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "InvertFilterTransformation()"

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 50
    sget-object v0, Ljp/wasabeef/glide/transformations/gpu/InvertFilterTransformation;->a:Ljava/nio/charset/Charset;

    const-string v1, "jp.wasabeef.glide.transformations.gpu.InvertFilterTransformation.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
