.class public final synthetic Lcom/amazon/device/ads/-$$Lambda$DTBAdRequest$St6F8yo05HK45mbwr3sL8Zal7yA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/amazon/device/ads/DTBAdRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/-$$Lambda$DTBAdRequest$St6F8yo05HK45mbwr3sL8Zal7yA;->f$0:Lcom/amazon/device/ads/DTBAdRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/-$$Lambda$DTBAdRequest$St6F8yo05HK45mbwr3sL8Zal7yA;->f$0:Lcom/amazon/device/ads/DTBAdRequest;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdRequest;->lambda$internalLoadAd$1$DTBAdRequest()V

    return-void
.end method
