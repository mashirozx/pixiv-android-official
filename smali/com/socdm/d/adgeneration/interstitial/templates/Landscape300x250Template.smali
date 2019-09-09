.class public Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template;
.super Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/Background315x300Factory;

    invoke-direct {v0, p1}, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/Background315x300Factory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template;->setBackgroundFactory(Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/BackgroundFactory;)V

    new-instance v0, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButton300x30Factory;

    invoke-direct {v0, p1}, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButton300x30Factory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template;->setCloseButtonFactory(Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;)V

    return-void
.end method


# virtual methods
.method public initTemplate()V
    .locals 6

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x13b

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getPixels(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-static {v1, v2}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getPixels(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getPixels(Landroid/content/res/Resources;I)I

    move-result v3

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template;->getAdgLayout()Lcom/socdm/d/adgeneration/interstitial/templates/layout/ADGLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getPixels(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/16 v5, 0xfa

    invoke-static {v3, v5}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getPixels(Landroid/content/res/Resources;I)I

    move-result v3

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/socdm/d/adgeneration/interstitial/templates/layout/ADGLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template;->getCloseButtonLayout()Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getPixels(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v3, 0x28

    invoke-static {v2, v3}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getPixels(Landroid/content/res/Resources;I)I

    move-result v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;->setGravity(I)V

    new-instance v1, Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template$1;

    invoke-direct {v1, p0, v0}, Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template$1;-><init>(Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template;Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;)V

    invoke-virtual {p0, v1}, Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template;->setContainer(Landroid/view/ViewGroup;)V

    return-void
.end method
