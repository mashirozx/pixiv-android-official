.class public Ljp/pxv/android/viewholder/HomeRecommendedLabelSolidItem;
.super Ljp/pxv/android/k/b;
.source "HomeRecommendedLabelSolidItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/HomeRecommendedLabelSolidItem$HomeRecommendedLabelSolidItemViewHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljp/pxv/android/k/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/k/c;
    .locals 0

    .line 16
    invoke-static {p1}, Ljp/pxv/android/viewholder/HomeRecommendedLabelSolidItem$HomeRecommendedLabelSolidItemViewHolder;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/HomeRecommendedLabelSolidItem$HomeRecommendedLabelSolidItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public shouldBeInserted(IIII)Z
    .locals 0

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
