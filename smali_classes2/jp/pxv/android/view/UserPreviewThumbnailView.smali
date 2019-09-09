.class public Ljp/pxv/android/view/UserPreviewThumbnailView;
.super Landroid/widget/RelativeLayout;
.source "UserPreviewThumbnailView.java"


# instance fields
.field public a:Ljp/pxv/android/f/pk;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Ljp/pxv/android/view/UserPreviewThumbnailView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Ljp/pxv/android/view/UserPreviewThumbnailView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 32
    invoke-virtual {p0}, Ljp/pxv/android/view/UserPreviewThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c016f

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/pk;

    iput-object v0, p0, Ljp/pxv/android/view/UserPreviewThumbnailView;->a:Ljp/pxv/android/f/pk;

    return-void
.end method


# virtual methods
.method public setRoundBottomCorner(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Ljp/pxv/android/view/UserPreviewThumbnailView;->b:Z

    return-void
.end method
