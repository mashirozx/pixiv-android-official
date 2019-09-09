.class public abstract Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;
.super Landroid/widget/RelativeLayout;


# static fields
.field static final DEFAULT_BG_COLOR:I

.field static final FP:I

.field static final WC:I


# instance fields
.field private adgLayout:Lcom/socdm/d/adgeneration/interstitial/templates/layout/ADGLayout;

.field private backgroundFactory:Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/BackgroundFactory;

.field private closeButtonFactory:Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;

.field private closeButtonLayout:Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;

.field private container:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getFP()I

    move-result v0

    sput v0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->FP:I

    invoke-static {}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getWC()I

    move-result v0

    sput v0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->WC:I

    const/16 v0, 0x1e

    const/16 v1, 0xb2

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->DEFAULT_BG_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->refresh()V

    return-void
.end method

.method private _setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->container:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->container:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->container:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final checkViews()Z
    .locals 4

    const-class v0, Lcom/socdm/d/adgeneration/interstitial/templates/layout/ADGLayout;

    invoke-static {p0, v0}, Lcom/socdm/d/adgeneration/utils/UIUtils;->findViewsWithClass(Landroid/view/View;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-class v3, Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;

    invoke-static {p0, v3}, Lcom/socdm/d/adgeneration/utils/UIUtils;->findViewsWithClass(Landroid/view/View;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public createCloseButton()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->closeButtonFactory:Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;->get()Lcom/socdm/d/adgeneration/interstitial/templates/parts/CloseButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->closeButtonLayout:Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->closeButtonLayout:Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;

    invoke-interface {v0}, Lcom/socdm/d/adgeneration/interstitial/templates/parts/CloseButton;->get()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public createCloseButton(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->closeButtonFactory:Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;->get()Lcom/socdm/d/adgeneration/interstitial/templates/parts/CloseButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/socdm/d/adgeneration/interstitial/templates/parts/CloseButton;->get()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->closeButtonLayout:Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->closeButtonLayout:Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;

    invoke-virtual {p1, v0}, Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getAdgLayout()Lcom/socdm/d/adgeneration/interstitial/templates/layout/ADGLayout;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->adgLayout:Lcom/socdm/d/adgeneration/interstitial/templates/layout/ADGLayout;

    return-object v0
.end method

.method public getBackgroundFactory()Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/BackgroundFactory;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->backgroundFactory:Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/BackgroundFactory;

    return-object v0
.end method

.method public getCloseButtonFactory()Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->closeButtonFactory:Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;

    return-object v0
.end method

.method public getCloseButtonLayout()Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->closeButtonLayout:Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;

    return-object v0
.end method

.method public getContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->container:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getGapForDisplay(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->getGapForDisplay(II)I

    move-result p1

    return p1
.end method

.method public getGapForDisplay(II)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getClientSize(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v2

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getClientOrigin(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getPixels(Landroid/content/res/Resources;I)I

    move-result p1

    if-lez v2, :cond_0

    if-ge v2, p1, :cond_0

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getPixels(Landroid/content/res/Resources;I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public abstract initTemplate()V
.end method

.method public refresh()V
    .locals 2

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->removeAllViews()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->adgLayout:Lcom/socdm/d/adgeneration/interstitial/templates/layout/ADGLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->closeButtonLayout:Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/interstitial/templates/layout/ADGLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->closeButtonLayout:Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;->removeAllViews()V

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->FP:I

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->setGravity(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->_setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/socdm/d/adgeneration/interstitial/templates/layout/ADGLayout;

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/socdm/d/adgeneration/interstitial/templates/layout/ADGLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->adgLayout:Lcom/socdm/d/adgeneration/interstitial/templates/layout/ADGLayout;

    new-instance v0, Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->closeButtonLayout:Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->initTemplate()V

    return-void
.end method

.method public setBackgroundFactory(Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/BackgroundFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->backgroundFactory:Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/BackgroundFactory;

    return-void
.end method

.method public setBackgroundType(I)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->backgroundFactory:Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/BackgroundFactory;

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/BackgroundFactory;->get(I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->container:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->_setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    sget v0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->DEFAULT_BG_COLOR:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->_setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setCloseButtonFactory(Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->closeButtonFactory:Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;

    return-void
.end method

.method public setCloseButtonType(I)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->closeButtonFactory:Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;->setDesignType(I)V

    return-void
.end method

.method public setContainer(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->removeAllViews()V

    if-eqz p1, :cond_0

    sget v0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->DEFAULT_BG_COLOR:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->addView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->container:Landroid/view/ViewGroup;

    return-void
.end method
