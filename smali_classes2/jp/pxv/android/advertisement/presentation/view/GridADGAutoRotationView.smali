.class public final Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;
.super Landroid/widget/FrameLayout;
.source "GridADGAutoRotationView.kt"

# interfaces
.implements Ljp/pxv/android/advertisement/presentation/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView$a;


# instance fields
.field private final b:Ljp/pxv/android/f/ik;

.field private c:Lcom/socdm/d/adgeneration/ADG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->a:Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c0100

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.inflate(\u2026otation_view, this, true)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/ik;

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->b:Ljp/pxv/android/f/ik;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0}, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c0100

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026otation_view, this, true)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/ik;

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->b:Ljp/pxv/android/f/ik;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-virtual {p0}, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0100

    const/4 v0, 0x1

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026otation_view, this, true)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/ik;

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->b:Ljp/pxv/android/f/ik;

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

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    invoke-virtual {p0}, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0100

    const/4 p4, 0x1

    invoke-static {p1, p3, p2, p4}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026otation_view, this, true)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/ik;

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->b:Ljp/pxv/android/f/ik;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;)Ljp/pxv/android/f/ik;
    .locals 0

    .line 22
    iget-object p0, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->b:Ljp/pxv/android/f/ik;

    return-object p0
.end method

.method public static final synthetic b(Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;)Lcom/socdm/d/adgeneration/ADG;
    .locals 0

    .line 22
    iget-object p0, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->c:Lcom/socdm/d/adgeneration/ADG;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 101
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->b:Ljp/pxv/android/f/ik;

    iget-object v0, v0, Ljp/pxv/android/f/ik;->e:Landroid/view/View;

    const-string v1, "binding.adCover"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->c:Lcom/socdm/d/adgeneration/ADG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADG;->start()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "locationId"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->c:Lcom/socdm/d/adgeneration/ADG;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->b:Ljp/pxv/android/f/ik;

    iget-object v0, v0, Ljp/pxv/android/f/ik;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->c:Lcom/socdm/d/adgeneration/ADG;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->c:Lcom/socdm/d/adgeneration/ADG;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljp/pxv/android/advertisement/a/a;->a(Lcom/socdm/d/adgeneration/ADG;)V

    .line 47
    :cond_0
    new-instance v0, Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {p0}, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/socdm/d/adgeneration/ADG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->c:Lcom/socdm/d/adgeneration/ADG;

    .line 1090
    invoke-virtual {p0}, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1091
    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 1092
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->c:Lcom/socdm/d/adgeneration/ADG;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->FREE:Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    float-to-int v2, p2

    invoke-virtual {v1, v2, v2}, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->setSize(II)Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/ADG;->setAdFrameSize(Lcom/socdm/d/adgeneration/ADG$AdFrameSize;)V

    :cond_1
    float-to-double v0, p2

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    div-double/2addr v0, v2

    .line 1096
    iget-object p2, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->c:Lcom/socdm/d/adgeneration/ADG;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0, v1}, Lcom/socdm/d/adgeneration/ADG;->setAdScale(D)V

    .line 49
    :cond_2
    iget-object p2, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->c:Lcom/socdm/d/adgeneration/ADG;

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_3
    invoke-virtual {p2, p1}, Lcom/socdm/d/adgeneration/ADG;->setLocationId(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->c:Lcom/socdm/d/adgeneration/ADG;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/socdm/d/adgeneration/ADG;->setUsePartsResponse(Z)V

    .line 51
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->c:Lcom/socdm/d/adgeneration/ADG;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/socdm/d/adgeneration/ADG;->setReloadWithVisibilityChanged(Z)V

    .line 55
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->c:Lcom/socdm/d/adgeneration/ADG;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_6
    invoke-virtual {p1, p2}, Lcom/socdm/d/adgeneration/ADG;->setInformationIconViewDefault(Z)V

    .line 57
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->c:Lcom/socdm/d/adgeneration/ADG;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_7
    new-instance p2, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView$b;

    invoke-direct {p2, p0}, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView$b;-><init>(Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;)V

    check-cast p2, Lcom/socdm/d/adgeneration/ADGListener;

    invoke-virtual {p1, p2}, Lcom/socdm/d/adgeneration/ADG;->setAdListener(Lcom/socdm/d/adgeneration/ADGListener;)V

    .line 84
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->b:Ljp/pxv/android/f/ik;

    iget-object p1, p1, Ljp/pxv/android/f/ik;->d:Landroid/widget/FrameLayout;

    iget-object p2, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->c:Lcom/socdm/d/adgeneration/ADG;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 106
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->c:Lcom/socdm/d/adgeneration/ADG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADG;->pause()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 110
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->c:Lcom/socdm/d/adgeneration/ADG;

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
