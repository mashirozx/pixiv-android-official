.class public interface abstract Lcom/amazon/device/ads/DTBAdLoader;
.super Ljava/lang/Object;
.source "DTBAdLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DTBAdLoader$Factory;
    }
.end annotation


# static fields
.field public static final A9_BID_ID_KEY:Ljava/lang/String; = "amzn_b"

.field public static final A9_HOST_KEY:Ljava/lang/String; = "amzn_h"

.field public static final A9_PRICE_POINTS_KEY:Ljava/lang/String; = "amznslots"

.field public static final A9_VID_KEY:Ljava/lang/String; = "amzn_vid"


# virtual methods
.method public abstract loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V
.end method

.method public abstract putCustomTarget(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setAutoRefresh()V
.end method

.method public abstract setAutoRefresh(I)V
.end method

.method public varargs abstract setSizes([Lcom/amazon/device/ads/DTBAdSize;)V
.end method

.method public abstract stop()V
.end method
