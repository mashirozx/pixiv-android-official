.class public Ljp/pxv/android/view/OverlayMutedWorkView;
.super Landroid/widget/RelativeLayout;
.source "OverlayMutedWorkView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0}, Ljp/pxv/android/view/OverlayMutedWorkView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-direct {p0}, Ljp/pxv/android/view/OverlayMutedWorkView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 23
    invoke-virtual {p0}, Ljp/pxv/android/view/OverlayMutedWorkView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0159

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method
