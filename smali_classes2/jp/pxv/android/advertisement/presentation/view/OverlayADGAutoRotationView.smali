.class public final Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;
.super Landroid/widget/FrameLayout;
.source "OverlayADGAutoRotationView.kt"

# interfaces
.implements Ljp/pxv/android/advertisement/presentation/view/h;


# instance fields
.field private a:Lcom/socdm/d/adgeneration/ADG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 45
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;->a:Lcom/socdm/d/adgeneration/ADG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADG;->start()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 49
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;->a:Lcom/socdm/d/adgeneration/ADG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADG;->pause()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 53
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;->a:Lcom/socdm/d/adgeneration/ADG;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljp/pxv/android/advertisement/a/a;->a(Lcom/socdm/d/adgeneration/ADG;)V

    :cond_0
    return-void
.end method

.method public final setGoogleNg(Ljp/pxv/android/advertisement/domain/a/b;)V
    .locals 1

    const-string v0, "googleNg"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setup(Ljava/lang/String;)V
    .locals 3

    const-string v0, "locationId"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;->a:Lcom/socdm/d/adgeneration/ADG;

    if-eqz v0, :cond_0

    .line 34
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;->removeView(Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;->a:Lcom/socdm/d/adgeneration/ADG;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljp/pxv/android/advertisement/a/a;->a(Lcom/socdm/d/adgeneration/ADG;)V

    .line 1060
    :cond_0
    new-instance v0, Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {p0}, Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/socdm/d/adgeneration/ADG;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1061
    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/ADG;->setReloadWithVisibilityChanged(Z)V

    .line 1062
    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/ADG;->setFillerRetry(Z)V

    .line 1063
    sget-object v1, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->SP:Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/ADG;->setAdFrameSize(Lcom/socdm/d/adgeneration/ADG$AdFrameSize;)V

    .line 1064
    new-instance v1, Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView$a;

    invoke-direct {v1, v0}, Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView$a;-><init>(Lcom/socdm/d/adgeneration/ADG;)V

    check-cast v1, Lcom/socdm/d/adgeneration/ADGListener;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/ADG;->setAdListener(Lcom/socdm/d/adgeneration/ADGListener;)V

    .line 1080
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 1083
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/ADG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iput-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;->a:Lcom/socdm/d/adgeneration/ADG;

    .line 39
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;->a:Lcom/socdm/d/adgeneration/ADG;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;->addView(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;->a:Lcom/socdm/d/adgeneration/ADG;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/ADG;->setLocationId(Ljava/lang/String;)V

    return-void
.end method
