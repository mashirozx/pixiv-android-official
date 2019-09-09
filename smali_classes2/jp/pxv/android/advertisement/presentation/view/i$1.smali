.class final Ljp/pxv/android/advertisement/presentation/view/i$1;
.super Lkotlin/c/b/i;
.source "OverlayAdSwitchView.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/advertisement/presentation/view/i;
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
.field final synthetic a:Ljp/pxv/android/advertisement/presentation/view/i;


# direct methods
.method constructor <init>(Ljp/pxv/android/advertisement/presentation/view/i;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/i$1;->a:Ljp/pxv/android/advertisement/presentation/view/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 31
    check-cast p1, Ljp/pxv/android/advertisement/domain/a/e;

    const-string v0, "OverlayAdSwitchView"

    const-string v1, "showAd"

    .line 1061
    invoke-static {v0, v1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1063
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/i$1;->a:Ljp/pxv/android/advertisement/presentation/view/i;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/i;->b(Ljp/pxv/android/advertisement/presentation/view/i;)V

    .line 1065
    instance-of v0, p1, Ljp/pxv/android/advertisement/domain/a/e$a;

    const-string v1, "binding.viewTam"

    const-string v2, "binding.viewYfl"

    const/4 v3, 0x0

    const-string v4, "binding.viewAdg"

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/i$1;->a:Ljp/pxv/android/advertisement/presentation/view/i;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/i;->c(Ljp/pxv/android/advertisement/presentation/view/i;)Ljp/pxv/android/f/nw;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/nw;->d:Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;

    invoke-static {v0, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;->setVisibility(I)V

    .line 1067
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/i$1;->a:Ljp/pxv/android/advertisement/presentation/view/i;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/i;->c(Ljp/pxv/android/advertisement/presentation/view/i;)Ljp/pxv/android/f/nw;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/nw;->f:Ljp/pxv/android/advertisement/presentation/view/YufulightOverlayAdView;

    invoke-static {v0, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljp/pxv/android/advertisement/presentation/view/YufulightOverlayAdView;->setVisibility(I)V

    .line 1068
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/i$1;->a:Ljp/pxv/android/advertisement/presentation/view/i;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/i;->c(Ljp/pxv/android/advertisement/presentation/view/i;)Ljp/pxv/android/f/nw;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/nw;->e:Ljp/pxv/android/advertisement/presentation/view/OverlayAdgTamView;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljp/pxv/android/advertisement/presentation/view/OverlayAdgTamView;->setVisibility(I)V

    .line 1069
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/i$1;->a:Ljp/pxv/android/advertisement/presentation/view/i;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/i;->c(Ljp/pxv/android/advertisement/presentation/view/i;)Ljp/pxv/android/f/nw;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/nw;->d:Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;

    check-cast p1, Ljp/pxv/android/advertisement/domain/a/e$a;

    .line 2010
    iget-object p1, p1, Ljp/pxv/android/advertisement/domain/a/e$a;->b:Ljava/lang/String;

    .line 1069
    invoke-virtual {v0, p1}, Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;->setup(Ljava/lang/String;)V

    .line 1070
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/i$1;->a:Ljp/pxv/android/advertisement/presentation/view/i;

    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/view/i;->c(Ljp/pxv/android/advertisement/presentation/view/i;)Ljp/pxv/android/f/nw;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/nw;->d:Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;

    invoke-virtual {p1}, Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;->a()V

    goto/16 :goto_0

    .line 1072
    :cond_0
    instance-of v0, p1, Ljp/pxv/android/advertisement/domain/a/e$e;

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/i$1;->a:Ljp/pxv/android/advertisement/presentation/view/i;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/i;->c(Ljp/pxv/android/advertisement/presentation/view/i;)Ljp/pxv/android/f/nw;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/nw;->d:Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;

    invoke-static {v0, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;->setVisibility(I)V

    .line 1074
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/i$1;->a:Ljp/pxv/android/advertisement/presentation/view/i;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/i;->c(Ljp/pxv/android/advertisement/presentation/view/i;)Ljp/pxv/android/f/nw;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/nw;->f:Ljp/pxv/android/advertisement/presentation/view/YufulightOverlayAdView;

    invoke-static {v0, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljp/pxv/android/advertisement/presentation/view/YufulightOverlayAdView;->setVisibility(I)V

    .line 1075
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/i$1;->a:Ljp/pxv/android/advertisement/presentation/view/i;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/i;->c(Ljp/pxv/android/advertisement/presentation/view/i;)Ljp/pxv/android/f/nw;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/nw;->e:Ljp/pxv/android/advertisement/presentation/view/OverlayAdgTamView;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljp/pxv/android/advertisement/presentation/view/OverlayAdgTamView;->setVisibility(I)V

    .line 1077
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/i$1;->a:Ljp/pxv/android/advertisement/presentation/view/i;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/i;->c(Ljp/pxv/android/advertisement/presentation/view/i;)Ljp/pxv/android/f/nw;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/nw;->f:Ljp/pxv/android/advertisement/presentation/view/YufulightOverlayAdView;

    check-cast p1, Ljp/pxv/android/advertisement/domain/a/e$e;

    invoke-virtual {v0, p1}, Ljp/pxv/android/advertisement/presentation/view/YufulightOverlayAdView;->setupAdvertisement(Ljp/pxv/android/advertisement/domain/a/e$e;)V

    goto/16 :goto_0

    .line 1079
    :cond_1
    instance-of v0, p1, Ljp/pxv/android/advertisement/domain/a/e$b;

    if-eqz v0, :cond_3

    .line 1080
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/i$1;->a:Ljp/pxv/android/advertisement/presentation/view/i;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/i;->c(Ljp/pxv/android/advertisement/presentation/view/i;)Ljp/pxv/android/f/nw;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/nw;->d:Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;

    invoke-static {v0, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;->setVisibility(I)V

    .line 1081
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/i$1;->a:Ljp/pxv/android/advertisement/presentation/view/i;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/i;->c(Ljp/pxv/android/advertisement/presentation/view/i;)Ljp/pxv/android/f/nw;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/nw;->f:Ljp/pxv/android/advertisement/presentation/view/YufulightOverlayAdView;

    invoke-static {v0, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljp/pxv/android/advertisement/presentation/view/YufulightOverlayAdView;->setVisibility(I)V

    .line 1082
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/i$1;->a:Ljp/pxv/android/advertisement/presentation/view/i;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/i;->c(Ljp/pxv/android/advertisement/presentation/view/i;)Ljp/pxv/android/f/nw;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/nw;->e:Ljp/pxv/android/advertisement/presentation/view/OverlayAdgTamView;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljp/pxv/android/advertisement/presentation/view/OverlayAdgTamView;->setVisibility(I)V

    .line 1083
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/i$1;->a:Ljp/pxv/android/advertisement/presentation/view/i;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/i;->c(Ljp/pxv/android/advertisement/presentation/view/i;)Ljp/pxv/android/f/nw;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/nw;->e:Ljp/pxv/android/advertisement/presentation/view/OverlayAdgTamView;

    check-cast p1, Ljp/pxv/android/advertisement/domain/a/e$b;

    .line 2011
    iget-object p1, p1, Ljp/pxv/android/advertisement/domain/a/e$b;->b:Ljava/lang/String;

    .line 1083
    invoke-virtual {v0, p1}, Ljp/pxv/android/advertisement/presentation/view/OverlayAdgTamView;->setup(Ljava/lang/String;)V

    .line 1084
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/i$1;->a:Ljp/pxv/android/advertisement/presentation/view/i;

    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/view/i;->c(Ljp/pxv/android/advertisement/presentation/view/i;)Ljp/pxv/android/f/nw;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/nw;->e:Ljp/pxv/android/advertisement/presentation/view/OverlayAdgTamView;

    .line 2061
    iget-object v0, p1, Ljp/pxv/android/advertisement/presentation/view/OverlayAdgTamView;->b:Lcom/socdm/d/adgeneration/ADG;

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

    const/16 v4, 0x140

    const/16 v5, 0x32

    const-string v6, "08a3525c-5e2c-4307-8a5b-24a4ffc6d0e9"

    invoke-direct {v2, v4, v5, v6}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 2070
    new-instance v1, Ljp/pxv/android/advertisement/presentation/view/OverlayAdgTamView$g;

    invoke-direct {v1, p1}, Ljp/pxv/android/advertisement/presentation/view/OverlayAdgTamView$g;-><init>(Ljp/pxv/android/advertisement/presentation/view/OverlayAdgTamView;)V

    check-cast v1, Lcom/amazon/device/ads/DTBAdCallback;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    goto :goto_0

    .line 1087
    :cond_3
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/i$1;->a:Ljp/pxv/android/advertisement/presentation/view/i;

    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/view/i;->c(Ljp/pxv/android/advertisement/presentation/view/i;)Ljp/pxv/android/f/nw;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/nw;->d:Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;

    invoke-static {p1, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;->setVisibility(I)V

    .line 1088
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/i$1;->a:Ljp/pxv/android/advertisement/presentation/view/i;

    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/view/i;->c(Ljp/pxv/android/advertisement/presentation/view/i;)Ljp/pxv/android/f/nw;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/nw;->f:Ljp/pxv/android/advertisement/presentation/view/YufulightOverlayAdView;

    invoke-static {p1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljp/pxv/android/advertisement/presentation/view/YufulightOverlayAdView;->setVisibility(I)V

    .line 1089
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/i$1;->a:Ljp/pxv/android/advertisement/presentation/view/i;

    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/view/i;->c(Ljp/pxv/android/advertisement/presentation/view/i;)Ljp/pxv/android/f/nw;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/nw;->e:Ljp/pxv/android/advertisement/presentation/view/OverlayAdgTamView;

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljp/pxv/android/advertisement/presentation/view/OverlayAdgTamView;->setVisibility(I)V

    .line 31
    :goto_0
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
