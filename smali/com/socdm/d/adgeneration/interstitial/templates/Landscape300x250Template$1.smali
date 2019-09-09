.class final Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;

.field private synthetic b:Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template;Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template$1;->b:Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template;

    iput-object p2, p0, Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template$1;->a:Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template$1;->b:Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template;->getGapForDisplay(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template$1;->a:Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    neg-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template$1;->a:Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/interstitial/templates/layout/CloseButtonLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
