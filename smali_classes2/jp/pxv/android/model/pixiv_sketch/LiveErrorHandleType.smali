.class public abstract Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;
.super Ljava/lang/Object;
.source "LiveErrorHandleType.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$None;,
        Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetryLiveFetch;,
        Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$CloseLive;,
        Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetryPostYell;,
        Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetryAllGiftFetch;,
        Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetryGiftSelectViewPropertiesFetch;,
        Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$CloseGiftSelectView;,
        Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$ClosePointDisplayViews;,
        Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetryPointFetch;,
        Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetrySendChat;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/c/b/f;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;-><init>()V

    return-void
.end method
