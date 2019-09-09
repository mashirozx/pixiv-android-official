.class final Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$1;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$1;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd23d70a3d70a3dL    # 0.285

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-double v1, v0

    const-wide/high16 v3, 0x3ff5000000000000L    # 1.3125

    div-double/2addr v1, v3

    double-to-int v1, v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$1;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;

    invoke-static {v3}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->a(Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;)Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4, v3}, Lcom/socdm/d/adgeneration/video/utils/Dips;->dipsToFloatPixels(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$1;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;

    invoke-static {v3}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->b(Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$1;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->c(Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
