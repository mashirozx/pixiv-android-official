.class public final Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView$g;
.super Ljava/lang/Object;
.source "RectangleAdgTamView.kt"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;


# direct methods
.method constructor <init>(Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView$g;->a:Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 78
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView$g;->a:Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;

    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->a(Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;)V

    return-void
.end method

.method public final onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView$g;->a:Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;

    invoke-static {v0, p1}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->a(Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;Lcom/amazon/device/ads/DTBAdResponse;)V

    return-void
.end method
