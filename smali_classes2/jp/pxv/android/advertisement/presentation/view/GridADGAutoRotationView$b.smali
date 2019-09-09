.class public final Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView$b;
.super Lcom/socdm/d/adgeneration/ADGListener;
.source "GridADGAutoRotationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;


# direct methods
.method constructor <init>(Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView$b;->a:Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/ADGListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedToReceiveAd(Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Ljp/pxv/android/advertisement/presentation/view/a;->a:[I

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 69
    :goto_0
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView$b;->a:Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;

    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->b(Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;)Lcom/socdm/d/adgeneration/ADG;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/ADG;->start()V

    :cond_1
    return-void
.end method

.method public final onReceiveAd()V
    .locals 2

    .line 60
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView$b;->a:Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->a(Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;)Ljp/pxv/android/f/ik;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/ik;->e:Landroid/view/View;

    const-string v1, "binding.adCover"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onReceiveAd(Ljava/lang/Object;)V
    .locals 2

    .line 74
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView$b;->a:Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->a(Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;)Ljp/pxv/android/f/ik;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/ik;->e:Landroid/view/View;

    const-string v1, "binding.adCover"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    instance-of v0, p1, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView$b;->a:Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;

    invoke-virtual {v0}, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

    invoke-static {v0, p1}, Ljp/pxv/android/y/b;->a(Landroid/content/Context;Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView$b;->a:Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->a(Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;)Ljp/pxv/android/f/ik;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/ik;->d:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView$b;->a:Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->b(Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;)Lcom/socdm/d/adgeneration/ADG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/ADG;->setAutomaticallyRemoveOnReload(Landroid/view/View;)V

    :cond_1
    return-void
.end method
