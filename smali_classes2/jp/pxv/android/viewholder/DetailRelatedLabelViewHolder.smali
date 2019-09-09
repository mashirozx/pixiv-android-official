.class public Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder;
.super Ljp/pxv/android/viewholder/BaseViewHolder;
.source "DetailRelatedLabelViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder$LabelItem;
    }
.end annotation


# instance fields
.field private noRelatedIllustTextView:Landroid/widget/TextView;

.field private progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902b4

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f090216

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder;->noRelatedIllustTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static getLayoutRes()I
    .locals 1

    const v0, 0x7f0c009b

    return v0
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 4

    .line 32
    invoke-super {p0, p1}, Ljp/pxv/android/viewholder/BaseViewHolder;->bind(Ljava/lang/Object;)V

    .line 34
    check-cast p1, Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder$LabelItem;

    .line 36
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/event/LoadRelatedIllustEvent;

    invoke-virtual {p1}, Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder$LabelItem;->getIllustId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljp/pxv/android/event/LoadRelatedIllustEvent;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder$LabelItem;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 39
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder$LabelItem;->getRelatedIllustCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 40
    iget-object p1, p0, Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder;->noRelatedIllustTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder;->noRelatedIllustTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 45
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/event/LoadRelatedIllustEvent;

    invoke-virtual {p1}, Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder$LabelItem;->getIllustId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljp/pxv/android/event/LoadRelatedIllustEvent;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method
