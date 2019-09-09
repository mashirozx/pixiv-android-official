.class public final Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView;
.super Landroid/widget/FrameLayout;
.source "RectangleAdContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView$a;
    }
.end annotation


# instance fields
.field private final a:Ljp/pxv/android/advertisement/presentation/view/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->a()Lcom/google/firebase/remoteconfig/a;

    move-result-object p1

    const-string v0, "tmp_android_yufulight_release"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    sget p1, Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView$a;->b:I

    goto :goto_0

    .line 38
    :cond_0
    sget p1, Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView$a;->a:I

    .line 41
    :goto_0
    invoke-direct {p0, p1}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView;->a(I)Ljp/pxv/android/advertisement/presentation/view/m;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView;->a:Ljp/pxv/android/advertisement/presentation/view/m;

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

    .line 34
    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->a()Lcom/google/firebase/remoteconfig/a;

    move-result-object p1

    const-string p2, "tmp_android_yufulight_release"

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    sget p1, Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView$a;->b:I

    goto :goto_0

    .line 38
    :cond_0
    sget p1, Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView$a;->a:I

    .line 41
    :goto_0
    invoke-direct {p0, p1}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView;->a(I)Ljp/pxv/android/advertisement/presentation/view/m;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView;->a:Ljp/pxv/android/advertisement/presentation/view/m;

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

    .line 34
    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->a()Lcom/google/firebase/remoteconfig/a;

    move-result-object p1

    const-string p2, "tmp_android_yufulight_release"

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    sget p1, Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView$a;->b:I

    goto :goto_0

    .line 38
    :cond_0
    sget p1, Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView$a;->a:I

    .line 41
    :goto_0
    invoke-direct {p0, p1}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView;->a(I)Ljp/pxv/android/advertisement/presentation/view/m;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView;->a:Ljp/pxv/android/advertisement/presentation/view/m;

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

    .line 34
    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->a()Lcom/google/firebase/remoteconfig/a;

    move-result-object p1

    const-string p2, "tmp_android_yufulight_release"

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    sget p1, Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView$a;->b:I

    goto :goto_0

    .line 38
    :cond_0
    sget p1, Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView$a;->a:I

    .line 41
    :goto_0
    invoke-direct {p0, p1}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView;->a(I)Ljp/pxv/android/advertisement/presentation/view/m;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView;->a:Ljp/pxv/android/advertisement/presentation/view/m;

    return-void
.end method

.method private final a(I)Ljp/pxv/android/advertisement/presentation/view/m;
    .locals 4

    .line 45
    sget-object v0, Ljp/pxv/android/advertisement/presentation/view/l;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const-string v0, "context"

    const/4 v2, -0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 60
    new-instance p1, Ljp/pxv/android/advertisement/presentation/view/n;

    invoke-virtual {p0}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljp/pxv/android/advertisement/presentation/view/n;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Ljp/pxv/android/advertisement/presentation/view/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView;->addView(Landroid/view/View;)V

    .line 67
    check-cast p1, Ljp/pxv/android/advertisement/presentation/view/m;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 47
    :cond_1
    sget-object p1, Ljp/pxv/android/advertisement/a/b;->b:Ljp/pxv/android/advertisement/a/b$a;

    invoke-static {}, Ljp/pxv/android/advertisement/a/b$a;->a()Ljp/pxv/android/advertisement/a/b;

    move-result-object p1

    .line 1012
    new-instance v1, Ljp/pxv/android/advertisement/a/e;

    iget-object p1, p1, Ljp/pxv/android/advertisement/a/b;->a:Lcom/google/firebase/remoteconfig/a;

    invoke-direct {v1, p1}, Ljp/pxv/android/advertisement/a/e;-><init>(Lcom/google/firebase/remoteconfig/a;)V

    check-cast v1, Ljp/pxv/android/advertisement/a/c;

    .line 49
    new-instance p1, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;

    invoke-virtual {p0}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v3}, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-interface {v1}, Ljp/pxv/android/advertisement/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->setup(Ljava/lang/String;)V

    .line 56
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView;->addView(Landroid/view/View;)V

    .line 57
    check-cast p1, Ljp/pxv/android/advertisement/presentation/view/m;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 73
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView;->a:Ljp/pxv/android/advertisement/presentation/view/m;

    invoke-interface {v0}, Ljp/pxv/android/advertisement/presentation/view/m;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 77
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView;->a:Ljp/pxv/android/advertisement/presentation/view/m;

    invoke-interface {v0}, Ljp/pxv/android/advertisement/presentation/view/m;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 81
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView;->a:Ljp/pxv/android/advertisement/presentation/view/m;

    invoke-interface {v0}, Ljp/pxv/android/advertisement/presentation/view/m;->c()V

    return-void
.end method

.method public final setGoogleNg(Ljp/pxv/android/advertisement/domain/a/b;)V
    .locals 1

    const-string v0, "googleNg"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView;->a:Ljp/pxv/android/advertisement/presentation/view/m;

    invoke-interface {v0, p1}, Ljp/pxv/android/advertisement/presentation/view/m;->setGoogleNg(Ljp/pxv/android/advertisement/domain/a/b;)V

    return-void
.end method
