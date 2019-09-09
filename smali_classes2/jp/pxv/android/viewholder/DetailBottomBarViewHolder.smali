.class public Ljp/pxv/android/viewholder/DetailBottomBarViewHolder;
.super Ljp/pxv/android/viewholder/CalcHeightViewHolder;
.source "DetailBottomBarViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/DetailBottomBarViewHolder$BottomBarItem;
    }
.end annotation


# instance fields
.field private detailBottomBarView:Ljp/pxv/android/view/DetailBottomBarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/CalcHeightViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900ca

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/view/DetailBottomBarView;

    iput-object p1, p0, Ljp/pxv/android/viewholder/DetailBottomBarViewHolder;->detailBottomBarView:Ljp/pxv/android/view/DetailBottomBarView;

    return-void
.end method

.method public static getLayoutRes()I
    .locals 1

    const v0, 0x7f0c00f8

    return v0
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 2

    .line 27
    check-cast p1, Ljp/pxv/android/viewholder/DetailBottomBarViewHolder$BottomBarItem;

    .line 29
    iget-object v0, p0, Ljp/pxv/android/viewholder/DetailBottomBarViewHolder;->detailBottomBarView:Ljp/pxv/android/view/DetailBottomBarView;

    invoke-virtual {p1}, Ljp/pxv/android/viewholder/DetailBottomBarViewHolder$BottomBarItem;->getIllust()Ljp/pxv/android/model/PixivIllust;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/DetailBottomBarView;->setWork(Ljp/pxv/android/model/PixivWork;)V

    .line 30
    iget-object v0, p0, Ljp/pxv/android/viewholder/DetailBottomBarViewHolder;->detailBottomBarView:Ljp/pxv/android/view/DetailBottomBarView;

    .line 1060
    iget-object v0, v0, Ljp/pxv/android/view/DetailBottomBarView;->a:Ljp/pxv/android/f/do;

    iget-object v0, v0, Ljp/pxv/android/f/do;->d:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 32
    invoke-virtual {p0, p1}, Ljp/pxv/android/viewholder/DetailBottomBarViewHolder;->postCalcViewHeight(Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;)V

    return-void
.end method
