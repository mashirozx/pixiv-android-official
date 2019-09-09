.class public final Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetryPointFetch;
.super Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;
.source "LiveErrorHandleType.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryPointFetch"
.end annotation


# static fields
.field public static final INSTANCE:Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetryPointFetch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetryPointFetch;

    invoke-direct {v0}, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetryPointFetch;-><init>()V

    sput-object v0, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetryPointFetch;->INSTANCE:Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetryPointFetch;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;-><init>(Lkotlin/c/b/f;)V

    return-void
.end method
