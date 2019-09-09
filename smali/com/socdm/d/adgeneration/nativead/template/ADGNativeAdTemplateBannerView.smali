.class public Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;
.super Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBase;


# instance fields
.field a:Landroid/widget/FrameLayout;

.field b:Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateListener;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/socdm/d/adgeneration/nativead/ADGMediaView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBase;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/socdm/d/adgeneration/R$layout;->adg_native_ad_template_banner_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/socdm/d/adgeneration/R$id;->adg_native_ad_template_banner_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/socdm/d/adgeneration/R$id;->adg_native_ad_template_banner_view_media_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->a:Landroid/widget/FrameLayout;

    sget v1, Lcom/socdm/d/adgeneration/R$id;->adg_native_ad_template_banner_view_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->d:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/socdm/d/adgeneration/R$id;->adg_native_ad_template_banner_view_sponsored:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/socdm/d/adgeneration/R$id;->adg_native_ad_template_banner_view_cta_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public apply(Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;)Ljava/lang/Boolean;
    .locals 12

    if-nez p1, :cond_0

    const-string p1, "ADGNativeAd is null."

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->getTitle()Lcom/socdm/d/adgeneration/nativead/ADGTitle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->getTitle()Lcom/socdm/d/adgeneration/nativead/ADGTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/nativead/ADGTitle;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->getCtatext()Lcom/socdm/d/adgeneration/nativead/ADGData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->getCtatext()Lcom/socdm/d/adgeneration/nativead/ADGData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/nativead/ADGData;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->getSponsored()Lcom/socdm/d/adgeneration/nativead/ADGData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->getSponsored()Lcom/socdm/d/adgeneration/nativead/ADGData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socdm/d/adgeneration/nativead/ADGData;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->canLoadMedia()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->g:Lcom/socdm/d/adgeneration/nativead/ADGMediaView;

    iget-object v3, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->g:Lcom/socdm/d/adgeneration/nativead/ADGMediaView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->setIsTiny(Z)V

    iget-object v3, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->g:Lcom/socdm/d/adgeneration/nativead/ADGMediaView;

    invoke-virtual {v3, p1}, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->setAdgNativeAd(Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;)V

    iget-object v3, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->g:Lcom/socdm/d/adgeneration/nativead/ADGMediaView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->setFullscreenVideoPlayerEnabled(Z)V

    iget-object v3, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->a:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->g:Lcom/socdm/d/adgeneration/nativead/ADGMediaView;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->g:Lcom/socdm/d/adgeneration/nativead/ADGMediaView;

    invoke-virtual {v3}, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->load()V

    iget-object v3, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v5, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView$1;

    invoke-direct {v5, p0}, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView$1;-><init>(Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p1, v4}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->setInformationIconViewDefault(Z)V

    new-instance v3, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x1

    sget-object v10, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->TOP_RIGHT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    sget-object v11, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;->WHITE:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;

    move-object v6, v3

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;-><init>(Landroid/content/Context;Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;ZLcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;)V

    iget-object v4, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView$2;

    invoke-direct {v1, p0}, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView$2;-><init>(Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;)V

    invoke-virtual {p1, v0, p0, v1}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->setClickEvent(Landroid/content/Context;Landroid/view/View;Lcom/socdm/d/adgeneration/nativead/ADGNativeAdOnClickListener;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    :goto_2
    const-string p1, "Lack of parts for native ad template."

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->g:Lcom/socdm/d/adgeneration/nativead/ADGMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->destroy()V

    :cond_0
    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->removeAllViews()V

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setListener(Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;->b:Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateListener;

    return-void
.end method
