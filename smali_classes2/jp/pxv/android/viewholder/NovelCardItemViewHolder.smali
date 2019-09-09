.class public Ljp/pxv/android/viewholder/NovelCardItemViewHolder;
.super Ljp/pxv/android/viewholder/BaseViewHolder;
.source "NovelCardItemViewHolder.java"


# instance fields
.field private novelCardItemView:Ljp/pxv/android/view/NovelCardItemView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09021f

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/view/NovelCardItemView;

    iput-object p1, p0, Ljp/pxv/android/viewholder/NovelCardItemViewHolder;->novelCardItemView:Ljp/pxv/android/view/NovelCardItemView;

    return-void
.end method

.method public static getLayoutRes()I
    .locals 1

    const v0, 0x7f0c0116

    return v0
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Ljp/pxv/android/viewholder/BaseViewHolder;->bind(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Ljp/pxv/android/viewholder/NovelCardItemViewHolder;->novelCardItemView:Ljp/pxv/android/view/NovelCardItemView;

    check-cast p1, Ljp/pxv/android/viewholder/NovelItemViewHolder$NovelItem;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/NovelCardItemView;->setNovelItem(Ljp/pxv/android/viewholder/NovelItemViewHolder$NovelItem;)V

    return-void
.end method
