.class public final Ljp/pxv/android/advertisement/presentation/view/f;
.super Landroid/widget/FrameLayout;
.source "OverlayAdContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/advertisement/presentation/view/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljp/pxv/android/advertisement/presentation/view/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->a()Lcom/google/firebase/remoteconfig/a;

    move-result-object p1

    const-string v1, "tmp_android_yufulight_release"

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    sget p1, Ljp/pxv/android/advertisement/presentation/view/f$a;->b:I

    goto :goto_0

    .line 38
    :cond_0
    sget p1, Ljp/pxv/android/advertisement/presentation/view/f$a;->a:I

    .line 1045
    :goto_0
    sget-object v1, Ljp/pxv/android/advertisement/presentation/view/g;->a:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget p1, v1, p1

    const/4 v1, -0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 1060
    new-instance p1, Ljp/pxv/android/advertisement/presentation/view/i;

    invoke-virtual {p0}, Ljp/pxv/android/advertisement/presentation/view/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Ljp/pxv/android/advertisement/presentation/view/i;-><init>(Landroid/content/Context;)V

    .line 1061
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Ljp/pxv/android/advertisement/presentation/view/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Ljp/pxv/android/advertisement/presentation/view/f;->addView(Landroid/view/View;)V

    .line 1067
    check-cast p1, Ljp/pxv/android/advertisement/presentation/view/h;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1047
    :cond_2
    sget-object p1, Ljp/pxv/android/advertisement/a/b;->b:Ljp/pxv/android/advertisement/a/b$a;

    invoke-static {}, Ljp/pxv/android/advertisement/a/b$a;->a()Ljp/pxv/android/advertisement/a/b;

    move-result-object p1

    .line 2014
    new-instance v2, Ljp/pxv/android/advertisement/a/d;

    iget-object p1, p1, Ljp/pxv/android/advertisement/a/b;->a:Lcom/google/firebase/remoteconfig/a;

    invoke-direct {v2, p1}, Ljp/pxv/android/advertisement/a/d;-><init>(Lcom/google/firebase/remoteconfig/a;)V

    check-cast v2, Ljp/pxv/android/advertisement/a/c;

    .line 1049
    new-instance p1, Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;

    invoke-virtual {p0}, Ljp/pxv/android/advertisement/presentation/view/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v3}, Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;-><init>(Landroid/content/Context;)V

    .line 1050
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1055
    invoke-interface {v2}, Ljp/pxv/android/advertisement/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;->setup(Ljava/lang/String;)V

    .line 1056
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Ljp/pxv/android/advertisement/presentation/view/f;->addView(Landroid/view/View;)V

    .line 1057
    check-cast p1, Ljp/pxv/android/advertisement/presentation/view/h;

    .line 41
    :goto_1
    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/f;->a:Ljp/pxv/android/advertisement/presentation/view/h;

    return-void
.end method


# virtual methods
.method public final setGoogleNg(Ljp/pxv/android/advertisement/domain/a/b;)V
    .locals 1

    const-string v0, "googleNg"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/f;->a:Ljp/pxv/android/advertisement/presentation/view/h;

    invoke-interface {v0, p1}, Ljp/pxv/android/advertisement/presentation/view/h;->setGoogleNg(Ljp/pxv/android/advertisement/domain/a/b;)V

    return-void
.end method
