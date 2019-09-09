.class public Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;
.super Landroid/view/animation/Animation;


# instance fields
.field private a:I

.field private b:Landroid/view/View;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;->b:Landroid/view/View;

    iput p2, p0, Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;->a:I

    iput p3, p0, Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;->c:I

    int-to-long p1, p4

    invoke-virtual {p0, p1, p2}, Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget p2, p0, Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;->c:I

    int-to-float p2, p2

    iget v0, p0, Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;->a:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    float-to-int p1, p2

    iget-object p2, p0, Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
