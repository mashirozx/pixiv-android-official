.class public Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;,
        Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$b;,
        Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$c;
    }
.end annotation


# static fields
.field private static final p:I


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/PopupWindow;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/socdm/d/adgeneration/interstitial/a;

.field private e:Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;

.field private f:Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;

.field private g:I

.field private h:Z

.field private i:Lcom/socdm/d/adgeneration/ADG;

.field private j:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialListener;

.field private k:Z

.field private l:Z

.field private m:Landroid/os/Handler;

.field private n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getFP()I

    move-result v0

    sput v0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->k:Z

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->l:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->m:Landroid/os/Handler;

    iput v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->n:I

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->o:Z

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->setActivity(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->b:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/socdm/d/adgeneration/interstitial/a;

    invoke-direct {v1, p1}, Lcom/socdm/d/adgeneration/interstitial/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->d:Lcom/socdm/d/adgeneration/interstitial/a;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->c:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    sget v3, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->p:I

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/socdm/d/adgeneration/ADG;

    invoke-direct {v1, p1}, Lcom/socdm/d/adgeneration/ADG;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->b()V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    new-instance v1, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;

    invoke-direct {v1, p0, v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$a;-><init>(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;B)V

    invoke-virtual {p1, v1}, Lcom/socdm/d/adgeneration/ADG;->setAdListener(Lcom/socdm/d/adgeneration/ADGListener;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    new-instance v1, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialRecipient;

    invoke-direct {v1, p0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialRecipient;-><init>(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)V

    invoke-virtual {p1, v1}, Lcom/socdm/d/adgeneration/ADG;->addObserver(Lcom/socdm/d/adgeneration/observer/Observer;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {p1, v0}, Lcom/socdm/d/adgeneration/ADG;->setPreventAccidentalClick(Z)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {p1, v0}, Lcom/socdm/d/adgeneration/ADG;->setReloadWithVisibilityChanged(Z)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/socdm/d/adgeneration/ADG;->setVisibility(I)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/socdm/d/adgeneration/ADG;->setIsInterstitial(Z)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->b:Landroid/widget/PopupWindow;

    sget v1, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->p:I

    invoke-virtual {p1, v1, v1}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getClientSize(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getClientSize(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->b:Landroid/widget/PopupWindow;

    new-instance v0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$1;

    invoke-direct {v0, p0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$1;-><init>(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialListener;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->j:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialListener;

    return-object p0
.end method

.method private a()Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->c:Landroid/widget/LinearLayout;

    const-class v1, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/utils/UIUtils;->findViewsWithClass(Landroid/view/View;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;

    return-object v0
.end method

.method private a(Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->refresh()V

    new-instance v0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$b;-><init>(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;B)V

    invoke-virtual {p1, v0}, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->createCloseButton(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->c()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private b()V
    .locals 2

    sget-object v0, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;->TEMPLATE_TYPE_300x250_1:Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->setPortraitTemplateType(Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;)V

    sget-object v0, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;->TEMPLATE_TYPE_300x250_1:Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->setLandscapeTemplateType(Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    sget-object v1, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->RECT:Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/ADG;->setAdFrameSize(Lcom/socdm/d/adgeneration/ADG$AdFrameSize;)V

    return-void
.end method

.method private b(Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;)V
    .locals 5

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->a()Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->getAdgLayout()Lcom/socdm/d/adgeneration/interstitial/templates/layout/ADGLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/interstitial/templates/layout/ADGLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->getAdgLayout()Lcom/socdm/d/adgeneration/interstitial/templates/layout/ADGLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/interstitial/templates/layout/ADGLayout;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/ADG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getScreenSize(Landroid/content/Context;)Lcom/socdm/d/adgeneration/utils/DisplayUtils$Size;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    sget-object v2, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->FREE:Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/utils/DisplayUtils$Size;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getDip(Landroid/content/res/Resources;I)I

    move-result v3

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/utils/DisplayUtils$Size;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getDip(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->setSize(II)Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/socdm/d/adgeneration/ADG;->setAdFrameSize(Lcom/socdm/d/adgeneration/ADG$AdFrameSize;)V

    goto :goto_0

    :cond_1
    const-string v0, "Activity instance is null. Please set activity instance by contractor."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->f:Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;

    :goto_0
    invoke-direct {p0, v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->b(Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->e:Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;

    goto :goto_0
.end method

.method static synthetic c(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->l:Z

    return p0
.end method

.method static synthetic d(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->c()V

    return-void
.end method

.method static synthetic e(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)Lcom/socdm/d/adgeneration/ADG;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    return-object p0
.end method

.method static synthetic f(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->b:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic g(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->m:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public addHeaderBiddingParam(Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {v0, p1, p2}, Lcom/socdm/d/adgeneration/ADG;->addHeaderBiddingParam(Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;Ljava/lang/String;)V

    return-void
.end method

.method public addHeaderBiddingParamsWithAmznAdResponse(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->setFullScreen(Z)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/ADG;->addHeaderBiddingParamsWithAmznAdResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public addRequestOptionParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {v0, p1, p2}, Lcom/socdm/d/adgeneration/ADG;->addRequestOptionParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public callADGShow()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADG;->show()V

    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADG;->isReadyToDismissInterstitial()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/ADG;->setVisibility(I)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADG;->hasOwnInterstitialTemplate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->j:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialListener;->onCloseInterstitial()V

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADG;->finishMediation()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADG;->stop()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADG;->destroyAdView()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->k:Z

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->l:Z

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Failed to dismiss the interstitial window."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public isEnableSound()Z
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADG;->isEnableSound()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->l:Z

    return v0
.end method

.method public isShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->k:Z

    return v0
.end method

.method public naviBarStatusBarHidden(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->c:Landroid/widget/LinearLayout;

    const/16 v0, 0xf06

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSystemUiVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->c:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->g:I

    goto :goto_0
.end method

.method public preload()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADG;->isReadyForInterstitial()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADG;->readyForInterstitial()V

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->k:Z

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->dismiss()V

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->setShow(Z)V

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADG;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADG;->setWaitShowing()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/ADG;->setVisibility(I)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADG;->start()V

    :cond_1
    return-void
.end method

.method public setActivity(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->a:Landroid/app/Activity;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    iput p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->g:I

    :cond_0
    return-void
.end method

.method public setAdBackGroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/ADG;->setAdBackGroundColor(I)V

    return-void
.end method

.method public setAdFrameSize(Lcom/socdm/d/adgeneration/ADG$AdFrameSize;)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/ADG;->setAdFrameSize(Lcom/socdm/d/adgeneration/ADG$AdFrameSize;)V

    return-void
.end method

.method public setAdListener(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialListener;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->j:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitialListener;

    return-void
.end method

.method public setAdScale(D)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {v0, p1, p2}, Lcom/socdm/d/adgeneration/ADG;->setAdScale(D)V

    return-void
.end method

.method public setBackgroundType(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->setPortraitBackgroundType(I)V

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->setLandscapeBackgroundType(I)V

    return-void
.end method

.method public setCloseButtonType(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->setPortraitCloseButtonType(I)V

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->setLandscapeCloseButtonType(I)V

    return-void
.end method

.method public setEnableSound(Z)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/ADG;->setEnableSound(Z)V

    return-void
.end method

.method public setEnableTestMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/ADG;->setEnableTestMode(Z)V

    return-void
.end method

.method public setFillerLimit(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/ADG;->setFillerLimit(I)V

    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->h:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;->TEMPLATE_TYPE_FULL_SCREEN:Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->setPortraitTemplateType(Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;)V

    sget-object p1, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;->TEMPLATE_TYPE_FULL_SCREEN:Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->setLandscapeTemplateType(Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->b()V

    return-void
.end method

.method public setLandscapeBackgroundType(I)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->f:Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->setBackgroundType(I)V

    return-void
.end method

.method public setLandscapeCloseButtonType(I)V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->f:Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->setCloseButtonType(I)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->f:Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;

    new-instance v0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$b;-><init>(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;B)V

    invoke-virtual {p1, v0}, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->createCloseButton(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLandscapeTemplateType(I)V
    .locals 0

    invoke-static {p1}, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;->fromIndex(I)Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->setLandscapeTemplateType(Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;)V

    return-void
.end method

.method public setLandscapeTemplateType(Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;)V
    .locals 2

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;->LANDSCAPE:Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;

    invoke-static {v0, p1, v1}, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory;->create(Landroid/content/Context;Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;)Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->f:Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;

    iget-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->f:Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->a(Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;)V

    :cond_0
    return-void
.end method

.method public setLocationId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/ADG;->setLocationId(Ljava/lang/String;)V

    return-void
.end method

.method public setMiddleware(Lcom/socdm/d/adgeneration/ADGConsts$ADGMiddleware;)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/ADG;->setMiddleware(Lcom/socdm/d/adgeneration/ADGConsts$ADGMiddleware;)V

    return-void
.end method

.method public setPortraitBackgroundType(I)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->e:Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->setBackgroundType(I)V

    return-void
.end method

.method public setPortraitCloseButtonType(I)V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->e:Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->setCloseButtonType(I)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->e:Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;

    new-instance v0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$b;-><init>(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;B)V

    invoke-virtual {p1, v0}, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->createCloseButton(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPortraitTemplateType(I)V
    .locals 0

    invoke-static {p1}, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;->fromIndex(I)Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->setPortraitTemplateType(Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;)V

    return-void
.end method

.method public setPortraitTemplateType(Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;)V
    .locals 2

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;->PORTRAIT:Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;

    invoke-static {v0, p1, v1}, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory;->create(Landroid/content/Context;Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;)Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->e:Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;

    iget-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->e:Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->a(Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;)V

    :cond_0
    return-void
.end method

.method public setPreventAccidentalClick(Z)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/ADG;->setPreventAccidentalClick(Z)V

    return-void
.end method

.method public setReady(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->l:Z

    return-void
.end method

.method public setShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->k:Z

    return-void
.end method

.method public setSpan(I)V
    .locals 0

    iput p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->n:I

    return-void
.end method

.method public setSpan(IZ)V
    .locals 0

    iput p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->n:I

    iput-boolean p2, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->o:Z

    return-void
.end method

.method public setTemplateType(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->setPortraitTemplateType(I)V

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->setLandscapeTemplateType(I)V

    return-void
.end method

.method public setWindowBackground(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public show()Z
    .locals 8

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->i:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADG;->getLocationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->a()Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    iget-object v4, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->d:Lcom/socdm/d/adgeneration/interstitial/a;

    iget v5, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->n:I

    iget-boolean v6, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->o:Z

    .line 1000
    invoke-virtual {v4, v0, v3, v5, v6}, Lcom/socdm/d/adgeneration/interstitial/a;->a(Ljava/lang/String;IIZ)V

    iget-object v4, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->b:Landroid/widget/PopupWindow;

    if-nez v4, :cond_0

    const-string v0, "adg interstitial failed to initialize."

    :goto_0
    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    iget-object v4, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->a:Landroid/app/Activity;

    if-nez v4, :cond_1

    const-string v0, "adg interstitial must have activity instance."

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "activity was finished."

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;->checkViews()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "adg interstitial have invalid template."

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->d:Lcom/socdm/d/adgeneration/interstitial/a;

    .line 2000
    invoke-virtual {v1, v0}, Lcom/socdm/d/adgeneration/interstitial/a;->a(Ljava/lang/String;)Lcom/socdm/d/adgeneration/interstitial/a$a;

    move-result-object v1

    const-string v4, ", span: "

    if-eqz v1, :cond_8

    .line 3000
    iget v5, v1, Lcom/socdm/d/adgeneration/interstitial/a$a;->b:I

    if-nez v5, :cond_4

    const-string v1, "[isShow] true span: 0"

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-boolean v5, v1, Lcom/socdm/d/adgeneration/interstitial/a$a;->c:Z

    if-eqz v5, :cond_6

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/16 v6, 0x64

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    iget v1, v1, Lcom/socdm/d/adgeneration/interstitial/a$a;->b:I

    if-lt v5, v1, :cond_8

    :cond_5
    :goto_1
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[isShow] "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/socdm/d/adgeneration/interstitial/a$a;->a:I

    if-eqz v6, :cond_7

    iget v6, v1, Lcom/socdm/d/adgeneration/interstitial/a$a;->a:I

    iget v7, v1, Lcom/socdm/d/adgeneration/interstitial/a$a;->b:I

    rem-int/2addr v6, v7

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/socdm/d/adgeneration/interstitial/a$a;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/socdm/d/adgeneration/interstitial/a$a;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget v5, v1, Lcom/socdm/d/adgeneration/interstitial/a$a;->a:I

    if-eqz v5, :cond_5

    iget v5, v1, Lcom/socdm/d/adgeneration/interstitial/a$a;->a:I

    iget v1, v1, Lcom/socdm/d/adgeneration/interstitial/a$a;->b:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_a

    const-string v1, "adg interstitial show next."

    .line 2000
    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->d:Lcom/socdm/d/adgeneration/interstitial/a;

    .line 4000
    invoke-virtual {v1, v0}, Lcom/socdm/d/adgeneration/interstitial/a;->a(Ljava/lang/String;)Lcom/socdm/d/adgeneration/interstitial/a$a;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 5000
    iget-boolean v6, v5, Lcom/socdm/d/adgeneration/interstitial/a$a;->c:Z

    if-nez v6, :cond_9

    iget v6, v5, Lcom/socdm/d/adgeneration/interstitial/a$a;->a:I

    add-int/2addr v6, v2

    iput v6, v5, Lcom/socdm/d/adgeneration/interstitial/a$a;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "[next] count: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v5, Lcom/socdm/d/adgeneration/interstitial/a$a;->a:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Lcom/socdm/d/adgeneration/interstitial/a$a;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4000
    :cond_9
    invoke-virtual {v1, v0, v5}, Lcom/socdm/d/adgeneration/interstitial/a;->a(Ljava/lang/String;Lcom/socdm/d/adgeneration/interstitial/a$a;)V

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/interstitial/a;->a()V

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->d:Lcom/socdm/d/adgeneration/interstitial/a;

    .line 6000
    invoke-virtual {v1, v0}, Lcom/socdm/d/adgeneration/interstitial/a;->a(Ljava/lang/String;)Lcom/socdm/d/adgeneration/interstitial/a$a;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 7000
    iget-boolean v6, v5, Lcom/socdm/d/adgeneration/interstitial/a$a;->c:Z

    if-nez v6, :cond_b

    iput v3, v5, Lcom/socdm/d/adgeneration/interstitial/a$a;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "[reset] count: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v5, Lcom/socdm/d/adgeneration/interstitial/a$a;->a:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Lcom/socdm/d/adgeneration/interstitial/a$a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 6000
    :cond_b
    invoke-virtual {v1, v0, v5}, Lcom/socdm/d/adgeneration/interstitial/a;->a(Ljava/lang/String;Lcom/socdm/d/adgeneration/interstitial/a$a;)V

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/interstitial/a;->a()V

    goto :goto_6

    :cond_c
    const-string v0, "ADGInterstitial must set locationId before show."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    :cond_d
    :goto_5
    const/4 v2, 0x0

    :cond_e
    :goto_6
    iput-boolean v2, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->k:Z

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->k:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->preload()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$c;

    invoke-direct {v1, p0}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$c;-><init>(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_f
    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->k:Z

    return v0
.end method
