.class public final Lcom/edmodo/cropper/a$c;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edmodo/cropper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CropImageView:[I

.field public static final CropImageView_aspectRatioX:I = 0x0

.field public static final CropImageView_aspectRatioY:I = 0x1

.field public static final CropImageView_fixAspectRatio:I = 0x2

.field public static final CropImageView_guidelines:I = 0x3

.field public static final CropImageView_imageResource:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 54
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/edmodo/cropper/a$c;->CropImageView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040036
        0x7f040037
        0x7f04010a
        0x7f04011d
        0x7f04013b
    .end array-data
.end method
