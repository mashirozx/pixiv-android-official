.class public Ljp/wasabeef/glide/transformations/CropCircleTransformation;
.super Ljp/wasabeef/glide/transformations/BitmapTransformation;
.source "CropCircleTransformation.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ID:Ljava/lang/String; = "jp.wasabeef.glide.transformations.CropCircleTransformation.1"

.field private static final VERSION:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/BitmapTransformation;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 47
    instance-of p1, p1, Ljp/wasabeef/glide/transformations/CropCircleTransformation;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-string v0, "jp.wasabeef.glide.transformations.CropCircleTransformation.1"

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CropCircleTransformation()"

    return-object v0
.end method

.method protected transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 39
    invoke-static {p2, p3, p4, p5}, Lcom/bumptech/glide/load/c/a/v;->d(Lcom/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 55
    sget-object v0, Ljp/wasabeef/glide/transformations/CropCircleTransformation;->a:Ljava/nio/charset/Charset;

    const-string v1, "jp.wasabeef.glide.transformations.CropCircleTransformation.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
