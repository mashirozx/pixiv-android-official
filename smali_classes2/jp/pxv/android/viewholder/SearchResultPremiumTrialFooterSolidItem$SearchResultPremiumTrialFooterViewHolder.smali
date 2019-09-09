.class Ljp/pxv/android/viewholder/SearchResultPremiumTrialFooterSolidItem$SearchResultPremiumTrialFooterViewHolder;
.super Ljp/pxv/android/k/c;
.source "SearchResultPremiumTrialFooterSolidItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/SearchResultPremiumTrialFooterSolidItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SearchResultPremiumTrialFooterViewHolder"
.end annotation


# direct methods
.method private constructor <init>(Ljp/pxv/android/f/lg;)V
    .locals 1

    .line 1537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 44
    invoke-direct {p0, v0}, Ljp/pxv/android/k/c;-><init>(Landroid/view/View;)V

    .line 45
    iget-object p1, p1, Ljp/pxv/android/f/lg;->d:Landroid/widget/Button;

    new-instance v0, Ljp/pxv/android/viewholder/-$$Lambda$PGPdKMJzvQ_NRBPmSdAJXp3OBoo;

    invoke-direct {v0, p0}, Ljp/pxv/android/viewholder/-$$Lambda$PGPdKMJzvQ_NRBPmSdAJXp3OBoo;-><init>(Ljp/pxv/android/viewholder/SearchResultPremiumTrialFooterSolidItem$SearchResultPremiumTrialFooterViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/SearchResultPremiumTrialFooterSolidItem$SearchResultPremiumTrialFooterViewHolder;
    .locals 4

    .line 40
    new-instance v0, Ljp/pxv/android/viewholder/SearchResultPremiumTrialFooterSolidItem$SearchResultPremiumTrialFooterViewHolder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0129

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v3}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/f/lg;

    invoke-direct {v0, p0}, Ljp/pxv/android/viewholder/SearchResultPremiumTrialFooterSolidItem$SearchResultPremiumTrialFooterViewHolder;-><init>(Ljp/pxv/android/f/lg;)V

    return-object v0
.end method


# virtual methods
.method onAboutPremiumButtonClick(Landroid/view/View;)V
    .locals 1

    .line 49
    sget-object p1, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->bH:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 51
    iget-object p1, p0, Ljp/pxv/android/viewholder/SearchResultPremiumTrialFooterSolidItem$SearchResultPremiumTrialFooterViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/b/f;->f:Ljp/pxv/android/b/f;

    invoke-static {v0}, Ljp/pxv/android/activity/PremiumActivity;->a(Ljp/pxv/android/b/f;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBindViewHolder(I)V
    .locals 0

    return-void
.end method
