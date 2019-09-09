.class public final Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView$a;
.super Lcom/socdm/d/adgeneration/ADGListener;
.source "RectangleADGAutoRotationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->setup(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;


# direct methods
.method constructor <init>(Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView$a;->a:Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/ADGListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedToReceiveAd(Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Ljp/pxv/android/advertisement/presentation/view/k;->a:[I

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 61
    :goto_0
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView$a;->a:Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;

    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->b(Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;)Lcom/socdm/d/adgeneration/ADG;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_1
    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/ADG;->start()V

    :cond_2
    return-void
.end method

.method public final onReceiveAd()V
    .locals 2

    .line 52
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView$a;->a:Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->a(Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;)Ljp/pxv/android/f/ok;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/ok;->e:Landroid/view/View;

    const-string v1, "binding.adCover"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onReceiveAd(Ljava/lang/Object;)V
    .locals 2

    .line 66
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView$a;->a:Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->a(Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;)Ljp/pxv/android/f/ok;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/ok;->e:Landroid/view/View;

    const-string v1, "binding.adCover"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    instance-of v0, p1, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView$a;->a:Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;

    invoke-virtual {v0}, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

    invoke-static {v0, p1}, Ljp/pxv/android/y/b;->a(Landroid/content/Context;Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView$a;->a:Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->a(Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;)Ljp/pxv/android/f/ok;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/ok;->d:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView$a;->a:Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->b(Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;)Lcom/socdm/d/adgeneration/ADG;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/ADG;->setAutomaticallyRemoveOnReload(Landroid/view/View;)V

    :cond_2
    return-void
.end method
