.class public final Ljp/pxv/android/advertisement/presentation/view/YufulightRectangleAdView;
.super Landroid/widget/FrameLayout;
.source "YufulightRectangleAdView.kt"


# instance fields
.field final a:Ljp/pxv/android/f/py;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Ljp/pxv/android/advertisement/presentation/view/YufulightRectangleAdView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c0177

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.inflate(\u2026rectangle_ad, this, true)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/py;

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/YufulightRectangleAdView;->a:Ljp/pxv/android/f/py;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-virtual {p0}, Ljp/pxv/android/advertisement/presentation/view/YufulightRectangleAdView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c0177

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026rectangle_ad, this, true)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/py;

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/YufulightRectangleAdView;->a:Ljp/pxv/android/f/py;

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

    .line 29
    invoke-virtual {p0}, Ljp/pxv/android/advertisement/presentation/view/YufulightRectangleAdView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0177

    const/4 v0, 0x1

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026rectangle_ad, this, true)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/py;

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/YufulightRectangleAdView;->a:Ljp/pxv/android/f/py;

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

    .line 29
    invoke-virtual {p0}, Ljp/pxv/android/advertisement/presentation/view/YufulightRectangleAdView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0177

    const/4 p4, 0x1

    invoke-static {p1, p3, p2, p4}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026rectangle_ad, this, true)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/py;

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/YufulightRectangleAdView;->a:Ljp/pxv/android/f/py;

    return-void
.end method


# virtual methods
.method public final setupAdvertisement(Ljp/pxv/android/advertisement/domain/a/e$e;)V
    .locals 6

    const-string v0, "yflData"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ljp/pxv/android/advertisement/presentation/view/YufulightRectangleAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1013
    iget-object v1, p1, Ljp/pxv/android/advertisement/domain/a/e$e;->b:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Ljp/pxv/android/advertisement/presentation/view/YufulightRectangleAdView;->a:Ljp/pxv/android/f/py;

    iget-object v2, v2, Ljp/pxv/android/f/py;->d:Landroid/widget/ImageView;

    .line 41
    new-instance v3, Ljp/pxv/android/advertisement/presentation/d/a;

    iget-object v4, p0, Ljp/pxv/android/advertisement/presentation/view/YufulightRectangleAdView;->a:Ljp/pxv/android/f/py;

    iget-object v4, v4, Ljp/pxv/android/f/py;->d:Landroid/widget/ImageView;

    const-string v5, "binding.imageView"

    invoke-static {v4, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, p1}, Ljp/pxv/android/advertisement/presentation/d/a;-><init>(Landroid/widget/ImageView;Ljp/pxv/android/advertisement/domain/a/e$e;)V

    check-cast v3, Lcom/bumptech/glide/f/a/c;

    .line 37
    invoke-static {v0, v1, v2, v3}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/f/a/c;)V

    return-void
.end method
