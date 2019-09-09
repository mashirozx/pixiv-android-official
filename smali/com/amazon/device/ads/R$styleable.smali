.class public final Lcom/amazon/device/ads/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 129
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/amazon/device/ads/R$styleable;->AdsAttrs:[I

    .line 133
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/amazon/device/ads/R$styleable;->LoadingImageView:[I

    .line 137
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/amazon/device/ads/R$styleable;->SignInButton:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040022
        0x7f040023
        0x7f040024
    .end array-data

    :array_1
    .array-data 4
        0x7f040091
        0x7f040138
        0x7f040139
    .end array-data

    :array_2
    .array-data 4
        0x7f04006b
        0x7f0400a8
        0x7f040224
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
