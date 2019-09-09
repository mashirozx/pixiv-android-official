.class public Lcom/amazon/device/ads/DTBAdLoader$Factory;
.super Ljava/lang/Object;
.source "DTBAdLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DTBAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAdLoader(Landroid/content/Context;)Lcom/amazon/device/ads/DTBAdLoader;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    new-instance v0, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DTBAdRequest;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
