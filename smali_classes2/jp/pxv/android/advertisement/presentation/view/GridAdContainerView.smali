.class public final Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;
.super Landroid/widget/FrameLayout;
.source "GridAdContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView$a;
    }
.end annotation


# instance fields
.field private a:Ljp/pxv/android/advertisement/presentation/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
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

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 85
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;->a:Ljp/pxv/android/advertisement/presentation/view/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljp/pxv/android/advertisement/presentation/view/c;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 89
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;->a:Ljp/pxv/android/advertisement/presentation/view/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljp/pxv/android/advertisement/presentation/view/c;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 93
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;->a:Ljp/pxv/android/advertisement/presentation/view/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljp/pxv/android/advertisement/presentation/view/c;->c()V

    :cond_0
    return-void
.end method

.method public final setGoogleNg(Ljp/pxv/android/advertisement/domain/a/b;)V
    .locals 1

    const-string v0, "googleNg"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;->a:Ljp/pxv/android/advertisement/presentation/view/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljp/pxv/android/advertisement/presentation/view/c;->setGoogleNg(Ljp/pxv/android/advertisement/domain/a/b;)V

    :cond_0
    return-void
.end method

.method public final setup(I)V
    .locals 4

    .line 34
    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->a()Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    const-string v1, "tmp_android_yufulight_release"

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget v0, Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView$a;->b:I

    goto :goto_0

    .line 38
    :cond_0
    sget v0, Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView$a;->a:I

    .line 1048
    :goto_0
    sget-object v1, Ljp/pxv/android/advertisement/presentation/view/b;->a:[I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget v0, v1, v0

    const-string v1, "context"

    const/4 v3, -0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1071
    new-instance v0, Ljp/pxv/android/advertisement/presentation/view/d;

    invoke-virtual {p0}, Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljp/pxv/android/advertisement/presentation/view/d;-><init>(Landroid/content/Context;)V

    .line 1072
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Ljp/pxv/android/advertisement/presentation/view/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    invoke-virtual {v0, p1}, Ljp/pxv/android/advertisement/presentation/view/d;->setup(I)V

    .line 1078
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;->addView(Landroid/view/View;)V

    .line 1079
    check-cast v0, Ljp/pxv/android/advertisement/presentation/view/c;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1050
    :cond_2
    new-instance v0, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;

    invoke-virtual {p0}, Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;-><init>(Landroid/content/Context;)V

    .line 1051
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "38411"

    .line 1062
    invoke-virtual {v0, v1, p1}, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->a(Ljava/lang/String;I)V

    .line 1067
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;->addView(Landroid/view/View;)V

    .line 1068
    check-cast v0, Ljp/pxv/android/advertisement/presentation/view/c;

    .line 41
    :goto_1
    iput-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;->a:Ljp/pxv/android/advertisement/presentation/view/c;

    return-void
.end method
