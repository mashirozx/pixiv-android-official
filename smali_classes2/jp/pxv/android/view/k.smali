.class public final Ljp/pxv/android/view/k;
.super Landroid/widget/FrameLayout;
.source "LoadingPhotoView.java"


# instance fields
.field public final a:Ljp/pxv/android/f/mk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Ljp/pxv/android/view/k;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/k;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {p0}, Ljp/pxv/android/view/k;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c013d

    const/4 v0, 0x1

    invoke-static {p1, p2, p0, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/mk;

    iput-object p1, p0, Ljp/pxv/android/view/k;->a:Ljp/pxv/android/f/mk;

    return-void
.end method


# virtual methods
.method public final getImageView()Ljp/pxv/android/view/PixivImageView;
    .locals 1

    .line 35
    iget-object v0, p0, Ljp/pxv/android/view/k;->a:Ljp/pxv/android/f/mk;

    iget-object v0, v0, Ljp/pxv/android/f/mk;->d:Ljp/pxv/android/view/PixivImageView;

    return-object v0
.end method

.method public final setImageViewTag(Ljava/lang/Object;)V
    .locals 1

    .line 31
    iget-object v0, p0, Ljp/pxv/android/view/k;->a:Ljp/pxv/android/f/mk;

    iget-object v0, v0, Ljp/pxv/android/f/mk;->d:Ljp/pxv/android/view/PixivImageView;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/PixivImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method
