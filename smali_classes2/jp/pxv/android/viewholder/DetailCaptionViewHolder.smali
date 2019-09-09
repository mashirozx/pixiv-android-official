.class public Ljp/pxv/android/viewholder/DetailCaptionViewHolder;
.super Ljp/pxv/android/viewholder/CalcHeightViewHolder;
.source "DetailCaptionViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/DetailCaptionViewHolder$CaptionItem;
    }
.end annotation


# instance fields
.field private detailCaptionAndTagsView:Ljp/pxv/android/view/DetailCaptionAndTagsView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/CalcHeightViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900cc

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/view/DetailCaptionAndTagsView;

    iput-object p1, p0, Ljp/pxv/android/viewholder/DetailCaptionViewHolder;->detailCaptionAndTagsView:Ljp/pxv/android/view/DetailCaptionAndTagsView;

    return-void
.end method

.method public static getLayoutRes()I
    .locals 1

    const v0, 0x7f0c00f9

    return v0
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 3

    .line 27
    invoke-super {p0, p1}, Ljp/pxv/android/viewholder/CalcHeightViewHolder;->bind(Ljava/lang/Object;)V

    .line 28
    check-cast p1, Ljp/pxv/android/viewholder/DetailCaptionViewHolder$CaptionItem;

    .line 30
    iget-object v0, p0, Ljp/pxv/android/viewholder/DetailCaptionViewHolder;->detailCaptionAndTagsView:Ljp/pxv/android/view/DetailCaptionAndTagsView;

    .line 1074
    iget-object v1, v0, Ljp/pxv/android/view/DetailCaptionAndTagsView;->a:Ljp/pxv/android/f/qc;

    iget-object v1, v1, Ljp/pxv/android/f/qc;->f:Landroid/widget/TextView;

    const-string v2, "binding.descriptionTitleTextview"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1075
    iget-object v0, v0, Ljp/pxv/android/view/DetailCaptionAndTagsView;->a:Ljp/pxv/android/f/qc;

    iget-object v0, v0, Ljp/pxv/android/f/qc;->h:Landroid/widget/TextView;

    const-string v1, "binding.tagsTitleTextview"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Ljp/pxv/android/viewholder/DetailCaptionViewHolder;->detailCaptionAndTagsView:Ljp/pxv/android/view/DetailCaptionAndTagsView;

    invoke-virtual {p1}, Ljp/pxv/android/viewholder/DetailCaptionViewHolder$CaptionItem;->getIllust()Ljp/pxv/android/model/PixivIllust;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/DetailCaptionAndTagsView;->setIllust(Ljp/pxv/android/model/PixivIllust;)V

    .line 33
    invoke-virtual {p0, p1}, Ljp/pxv/android/viewholder/DetailCaptionViewHolder;->postCalcViewHeight(Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;)V

    return-void
.end method
