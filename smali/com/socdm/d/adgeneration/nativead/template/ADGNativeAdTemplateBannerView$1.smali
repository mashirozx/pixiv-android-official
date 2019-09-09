.class final Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->apply(Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView$1;->a:Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView$1;->a:Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView$1;->a:Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;

    iget-object v1, v1, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x9

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView$1;->a:Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView$1;->a:Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView$1;->a:Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
