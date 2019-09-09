.class final Ljp/pxv/android/advertisement/presentation/view/n$1;
.super Lkotlin/c/b/i;
.source "RectangleAdSwitchView.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/advertisement/presentation/view/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljp/pxv/android/advertisement/domain/a/e;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/advertisement/presentation/view/n;


# direct methods
.method constructor <init>(Ljp/pxv/android/advertisement/presentation/view/n;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/n$1;->a:Ljp/pxv/android/advertisement/presentation/view/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 29
    check-cast p1, Ljp/pxv/android/advertisement/domain/a/e;

    const-string v0, "AdSwitchActionCreator"

    const-string v1, "next"

    .line 1059
    invoke-static {v0, v1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1061
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/n$1;->a:Ljp/pxv/android/advertisement/presentation/view/n;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/n;->b(Ljp/pxv/android/advertisement/presentation/view/n;)V

    .line 1063
    instance-of v0, p1, Ljp/pxv/android/advertisement/domain/a/e$a;

    const-string v1, "binding.viewTam"

    const-string v2, "binding.viewYfl"

    const/4 v3, 0x0

    const-string v4, "binding.viewAdg"

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/n$1;->a:Ljp/pxv/android/advertisement/presentation/view/n;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/n;->c(Ljp/pxv/android/advertisement/presentation/view/n;)Ljp/pxv/android/f/oi;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/oi;->d:Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;

    invoke-static {v0, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->setVisibility(I)V

    .line 1065
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/n$1;->a:Ljp/pxv/android/advertisement/presentation/view/n;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/n;->c(Ljp/pxv/android/advertisement/presentation/view/n;)Ljp/pxv/android/f/oi;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/oi;->f:Ljp/pxv/android/advertisement/presentation/view/YufulightRectangleAdView;

    invoke-static {v0, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljp/pxv/android/advertisement/presentation/view/YufulightRectangleAdView;->setVisibility(I)V

    .line 1066
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/n$1;->a:Ljp/pxv/android/advertisement/presentation/view/n;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/n;->c(Ljp/pxv/android/advertisement/presentation/view/n;)Ljp/pxv/android/f/oi;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/oi;->e:Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->setVisibility(I)V

    .line 1067
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/n$1;->a:Ljp/pxv/android/advertisement/presentation/view/n;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/n;->c(Ljp/pxv/android/advertisement/presentation/view/n;)Ljp/pxv/android/f/oi;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/oi;->d:Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;

    check-cast p1, Ljp/pxv/android/advertisement/domain/a/e$a;

    .line 2010
    iget-object p1, p1, Ljp/pxv/android/advertisement/domain/a/e$a;->b:Ljava/lang/String;

    .line 1067
    invoke-virtual {v0, p1}, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->setup(Ljava/lang/String;)V

    .line 1068
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/n$1;->a:Ljp/pxv/android/advertisement/presentation/view/n;

    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/view/n;->c(Ljp/pxv/android/advertisement/presentation/view/n;)Ljp/pxv/android/f/oi;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/oi;->d:Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;

    invoke-virtual {p1}, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->a()V

    goto/16 :goto_0

    .line 1070
    :cond_0
    instance-of v0, p1, Ljp/pxv/android/advertisement/domain/a/e$e;

    if-eqz v0, :cond_1

    .line 1071
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/n$1;->a:Ljp/pxv/android/advertisement/presentation/view/n;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/n;->c(Ljp/pxv/android/advertisement/presentation/view/n;)Ljp/pxv/android/f/oi;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/oi;->d:Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;

    invoke-static {v0, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->setVisibility(I)V

    .line 1072
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/n$1;->a:Ljp/pxv/android/advertisement/presentation/view/n;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/n;->c(Ljp/pxv/android/advertisement/presentation/view/n;)Ljp/pxv/android/f/oi;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/oi;->f:Ljp/pxv/android/advertisement/presentation/view/YufulightRectangleAdView;

    invoke-static {v0, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljp/pxv/android/advertisement/presentation/view/YufulightRectangleAdView;->setVisibility(I)V

    .line 1073
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/n$1;->a:Ljp/pxv/android/advertisement/presentation/view/n;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/n;->c(Ljp/pxv/android/advertisement/presentation/view/n;)Ljp/pxv/android/f/oi;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/oi;->e:Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->setVisibility(I)V

    .line 1075
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/n$1;->a:Ljp/pxv/android/advertisement/presentation/view/n;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/n;->c(Ljp/pxv/android/advertisement/presentation/view/n;)Ljp/pxv/android/f/oi;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/oi;->f:Ljp/pxv/android/advertisement/presentation/view/YufulightRectangleAdView;

    check-cast p1, Ljp/pxv/android/advertisement/domain/a/e$e;

    invoke-virtual {v0, p1}, Ljp/pxv/android/advertisement/presentation/view/YufulightRectangleAdView;->setupAdvertisement(Ljp/pxv/android/advertisement/domain/a/e$e;)V

    goto/16 :goto_0

    .line 1077
    :cond_1
    instance-of v0, p1, Ljp/pxv/android/advertisement/domain/a/e$b;

    if-eqz v0, :cond_3

    .line 1078
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/n$1;->a:Ljp/pxv/android/advertisement/presentation/view/n;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/n;->c(Ljp/pxv/android/advertisement/presentation/view/n;)Ljp/pxv/android/f/oi;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/oi;->d:Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;

    invoke-static {v0, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->setVisibility(I)V

    .line 1079
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/n$1;->a:Ljp/pxv/android/advertisement/presentation/view/n;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/n;->c(Ljp/pxv/android/advertisement/presentation/view/n;)Ljp/pxv/android/f/oi;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/oi;->f:Ljp/pxv/android/advertisement/presentation/view/YufulightRectangleAdView;

    invoke-static {v0, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljp/pxv/android/advertisement/presentation/view/YufulightRectangleAdView;->setVisibility(I)V

    .line 1080
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/n$1;->a:Ljp/pxv/android/advertisement/presentation/view/n;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/n;->c(Ljp/pxv/android/advertisement/presentation/view/n;)Ljp/pxv/android/f/oi;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/oi;->e:Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->setVisibility(I)V

    .line 1081
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/n$1;->a:Ljp/pxv/android/advertisement/presentation/view/n;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/n;->c(Ljp/pxv/android/advertisement/presentation/view/n;)Ljp/pxv/android/f/oi;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/oi;->e:Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;

    check-cast p1, Ljp/pxv/android/advertisement/domain/a/e$b;

    .line 2011
    iget-object p1, p1, Ljp/pxv/android/advertisement/domain/a/e$b;->b:Ljava/lang/String;

    .line 1081
    invoke-virtual {v0, p1}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->setup(Ljava/lang/String;)V

    .line 1082
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/n$1;->a:Ljp/pxv/android/advertisement/presentation/view/n;

    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/view/n;->c(Ljp/pxv/android/advertisement/presentation/view/n;)Ljp/pxv/android/f/oi;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/oi;->e:Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;

    .line 2061
    iget-object v0, p1, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->b:Lcom/socdm/d/adgeneration/ADG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADG;->stop()V

    .line 2066
    :cond_2
    new-instance v0, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {v0}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    const/4 v1, 0x1

    .line 2067
    new-array v1, v1, [Lcom/amazon/device/ads/DTBAdSize;

    new-instance v2, Lcom/amazon/device/ads/DTBAdSize;

    const/16 v4, 0x12c

    const/16 v5, 0xfa

    const-string v6, "c84a9194-69d6-47dd-a044-a392b8e2d392"

    invoke-direct {v2, v4, v5, v6}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 2070
    new-instance v1, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView$g;

    invoke-direct {v1, p1}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView$g;-><init>(Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;)V

    check-cast v1, Lcom/amazon/device/ads/DTBAdCallback;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    goto :goto_0

    .line 1085
    :cond_3
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/n$1;->a:Ljp/pxv/android/advertisement/presentation/view/n;

    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/view/n;->c(Ljp/pxv/android/advertisement/presentation/view/n;)Ljp/pxv/android/f/oi;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/oi;->d:Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;

    invoke-static {p1, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->setVisibility(I)V

    .line 1086
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/n$1;->a:Ljp/pxv/android/advertisement/presentation/view/n;

    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/view/n;->c(Ljp/pxv/android/advertisement/presentation/view/n;)Ljp/pxv/android/f/oi;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/oi;->f:Ljp/pxv/android/advertisement/presentation/view/YufulightRectangleAdView;

    invoke-static {p1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljp/pxv/android/advertisement/presentation/view/YufulightRectangleAdView;->setVisibility(I)V

    .line 1087
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/n$1;->a:Ljp/pxv/android/advertisement/presentation/view/n;

    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/view/n;->c(Ljp/pxv/android/advertisement/presentation/view/n;)Ljp/pxv/android/f/oi;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/oi;->e:Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->setVisibility(I)V

    .line 29
    :goto_0
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
