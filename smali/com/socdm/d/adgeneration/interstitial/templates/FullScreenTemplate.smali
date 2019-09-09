.class public Lcom/socdm/d/adgeneration/interstitial/templates/FullScreenTemplate;
.super Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButton40x40Factory;

    invoke-direct {v0, p1}, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButton40x40Factory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/interstitial/templates/FullScreenTemplate;->setCloseButtonFactory(Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;)V

    return-void
.end method


# virtual methods
.method public initTemplate()V
    .locals 6

    invoke-static {}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getFP()I

    move-result v0

    invoke-static {}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getFP()I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/FullScreenTemplate;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/FullScreenTemplate;->getAdgLayout()Lcom/socdm/d/adgeneration/interstitial/templates/layout/ADGLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/interstitial/templates/layout/ADGLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/FullScreenTemplate;->getCloseButtonLayout()Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/FullScreenTemplate;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v4, 0x28

    invoke-static {v1, v4}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getPixels(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/FullScreenTemplate;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getPixels(Landroid/content/res/Resources;I)I

    move-result v4

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v5, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v5}, Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;->setGravity(I)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/socdm/d/adgeneration/interstitial/templates/FullScreenTemplate;->setContainer(Landroid/view/ViewGroup;)V

    return-void
.end method
