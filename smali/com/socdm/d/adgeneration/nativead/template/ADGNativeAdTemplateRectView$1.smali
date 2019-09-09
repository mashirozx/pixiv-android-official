.class final Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView;->apply(Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView$1;->a:Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView$1;->a:Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView$1;->a:Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView;

    iget-object v1, v1, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x9

    const/16 v2, 0x10

    div-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView$1;->a:Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView$1;->a:Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView$1;->a:Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
