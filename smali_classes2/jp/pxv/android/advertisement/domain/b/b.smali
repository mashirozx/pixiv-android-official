.class public final Ljp/pxv/android/advertisement/domain/b/b;
.super Ljava/lang/Object;
.source "AmazonPublisherServicesInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/advertisement/domain/b/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/advertisement/domain/b/b$a;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/advertisement/domain/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/advertisement/domain/b/b$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/advertisement/domain/b/b;->a:Ljp/pxv/android/advertisement/domain/b/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Ljp/pxv/android/advertisement/domain/b/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "d5e02577a6b34bcea2742421ca4c8793"

    .line 1025
    invoke-static {v0, p1}, Lcom/amazon/device/ads/AdRegistration;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    const-string p1, "1.0"

    const-string v0, "2.0"

    .line 1026
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDSupportedVersions([Ljava/lang/String;)V

    .line 1027
    sget-object p1, Lcom/amazon/device/ads/MRAIDPolicy;->CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)V

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Ljp/pxv/android/advertisement/domain/b/b;->b:Z

    return-void
.end method
