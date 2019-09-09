.class Ljp/pxv/android/viewholder/SearchResultPremiumPreviewHeaderSolidItem$SearchResultPremiumPreviewHeaderViewHolder;
.super Ljp/pxv/android/k/c;
.source "SearchResultPremiumPreviewHeaderSolidItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/SearchResultPremiumPreviewHeaderSolidItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SearchResultPremiumPreviewHeaderViewHolder"
.end annotation


# direct methods
.method private constructor <init>(Ljp/pxv/android/f/le;)V
    .locals 1

    .line 1537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 43
    invoke-direct {p0, v0}, Ljp/pxv/android/k/c;-><init>(Landroid/view/View;)V

    .line 44
    iget-object p1, p1, Ljp/pxv/android/f/le;->d:Landroid/widget/Button;

    new-instance v0, Ljp/pxv/android/viewholder/-$$Lambda$XKjcEjyUYgUDOfC4oS6l7qtACYw;

    invoke-direct {v0, p0}, Ljp/pxv/android/viewholder/-$$Lambda$XKjcEjyUYgUDOfC4oS6l7qtACYw;-><init>(Ljp/pxv/android/viewholder/SearchResultPremiumPreviewHeaderSolidItem$SearchResultPremiumPreviewHeaderViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/SearchResultPremiumPreviewHeaderSolidItem$SearchResultPremiumPreviewHeaderViewHolder;
    .locals 4

    .line 39
    new-instance v0, Ljp/pxv/android/viewholder/SearchResultPremiumPreviewHeaderSolidItem$SearchResultPremiumPreviewHeaderViewHolder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0128

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v3}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/f/le;

    invoke-direct {v0, p0}, Ljp/pxv/android/viewholder/SearchResultPremiumPreviewHeaderSolidItem$SearchResultPremiumPreviewHeaderViewHolder;-><init>(Ljp/pxv/android/f/le;)V

    return-object v0
.end method


# virtual methods
.method onAboutPremiumButtonClick(Landroid/view/View;)V
    .locals 1

    .line 52
    sget-object p1, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->bF:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 54
    iget-object p1, p0, Ljp/pxv/android/viewholder/SearchResultPremiumPreviewHeaderSolidItem$SearchResultPremiumPreviewHeaderViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/b/f;->d:Ljp/pxv/android/b/f;

    invoke-static {v0}, Ljp/pxv/android/activity/PremiumActivity;->a(Ljp/pxv/android/b/f;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBindViewHolder(I)V
    .locals 0

    return-void
.end method
