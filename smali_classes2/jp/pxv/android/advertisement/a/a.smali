.class public final Ljp/pxv/android/advertisement/a/a;
.super Ljava/lang/Object;
.source "ADGExtension.kt"


# direct methods
.method public static final a(Lcom/socdm/d/adgeneration/ADG;)V
    .locals 1

    const-string v0, "$this$releaseAd"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/ADG;->setAdListener(Lcom/socdm/d/adgeneration/ADGListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG;->stop()V

    .line 13
    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG;->destroyAdView()V

    return-void
.end method
