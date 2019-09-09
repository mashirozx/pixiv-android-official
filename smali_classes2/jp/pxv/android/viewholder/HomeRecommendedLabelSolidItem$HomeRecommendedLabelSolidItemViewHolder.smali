.class Ljp/pxv/android/viewholder/HomeRecommendedLabelSolidItem$HomeRecommendedLabelSolidItemViewHolder;
.super Ljp/pxv/android/k/c;
.source "HomeRecommendedLabelSolidItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/HomeRecommendedLabelSolidItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HomeRecommendedLabelSolidItemViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ljp/pxv/android/k/c;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/HomeRecommendedLabelSolidItem$HomeRecommendedLabelSolidItemViewHolder;
    .locals 3

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0130

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 33
    new-instance v0, Ljp/pxv/android/viewholder/HomeRecommendedLabelSolidItem$HomeRecommendedLabelSolidItemViewHolder;

    invoke-direct {v0, p0}, Ljp/pxv/android/viewholder/HomeRecommendedLabelSolidItem$HomeRecommendedLabelSolidItemViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public onBindViewHolder(I)V
    .locals 0

    return-void
.end method
