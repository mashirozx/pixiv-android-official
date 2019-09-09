.class public final Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;
.super Landroid/widget/FrameLayout;
.source "RectangleADGAutoRotationView.kt"

# interfaces
.implements Ljp/pxv/android/advertisement/presentation/view/m;


# instance fields
.field private final a:Ljp/pxv/android/f/ok;

.field private b:Lcom/socdm/d/adgeneration/ADG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0}, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c0161

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.inflate(\u2026otation_view, this, true)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/ok;

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->a:Ljp/pxv/android/f/ok;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-virtual {p0}, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c0161

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026otation_view, this, true)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/ok;

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->a:Ljp/pxv/android/f/ok;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-virtual {p0}, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0161

    const/4 v0, 0x1

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026otation_view, this, true)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/ok;

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->a:Ljp/pxv/android/f/ok;

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

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    invoke-virtual {p0}, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0161

    const/4 p4, 0x1

    invoke-static {p1, p3, p2, p4}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026otation_view, this, true)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/ok;

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->a:Ljp/pxv/android/f/ok;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;)Ljp/pxv/android/f/ok;
    .locals 0

    .line 23
    iget-object p0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->a:Ljp/pxv/android/f/ok;

    return-object p0
.end method

.method public static final synthetic b(Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;)Lcom/socdm/d/adgeneration/ADG;
    .locals 0

    .line 23
    iget-object p0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->b:Lcom/socdm/d/adgeneration/ADG;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 85
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->a:Ljp/pxv/android/f/ok;

    iget-object v0, v0, Ljp/pxv/android/f/ok;->e:Landroid/view/View;

    const-string v1, "binding.adCover"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->b:Lcom/socdm/d/adgeneration/ADG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADG;->start()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 90
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->b:Lcom/socdm/d/adgeneration/ADG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADG;->pause()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 94
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->b:Lcom/socdm/d/adgeneration/ADG;

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

    .line 43
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->b:Lcom/socdm/d/adgeneration/ADG;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->a:Ljp/pxv/android/f/ok;

    iget-object v0, v0, Ljp/pxv/android/f/ok;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->b:Lcom/socdm/d/adgeneration/ADG;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->b:Lcom/socdm/d/adgeneration/ADG;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljp/pxv/android/advertisement/a/a;->a(Lcom/socdm/d/adgeneration/ADG;)V

    .line 48
    :cond_0
    new-instance v0, Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {p0}, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/socdm/d/adgeneration/ADG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->b:Lcom/socdm/d/adgeneration/ADG;

    .line 49
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->b:Lcom/socdm/d/adgeneration/ADG;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/ADG;->setReloadWithVisibilityChanged(Z)V

    .line 50
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->b:Lcom/socdm/d/adgeneration/ADG;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_2
    new-instance v1, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView$a;

    invoke-direct {v1, p0}, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView$a;-><init>(Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;)V

    check-cast v1, Lcom/socdm/d/adgeneration/ADGListener;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/ADG;->setAdListener(Lcom/socdm/d/adgeneration/ADGListener;)V

    .line 75
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->b:Lcom/socdm/d/adgeneration/ADG;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_3
    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/ADG;->setLocationId(Ljava/lang/String;)V

    .line 76
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 78
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->b:Lcom/socdm/d/adgeneration/ADG;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_4
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/ADG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->b:Lcom/socdm/d/adgeneration/ADG;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_5
    sget-object v0, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->FREE:Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->setSize(II)Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/socdm/d/adgeneration/ADG;->setAdFrameSize(Lcom/socdm/d/adgeneration/ADG$AdFrameSize;)V

    .line 81
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->a:Ljp/pxv/android/f/ok;

    iget-object p1, p1, Ljp/pxv/android/f/ok;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->b:Lcom/socdm/d/adgeneration/ADG;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
