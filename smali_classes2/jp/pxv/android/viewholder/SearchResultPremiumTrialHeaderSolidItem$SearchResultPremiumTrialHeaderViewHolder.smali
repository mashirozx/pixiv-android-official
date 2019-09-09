.class Ljp/pxv/android/viewholder/SearchResultPremiumTrialHeaderSolidItem$SearchResultPremiumTrialHeaderViewHolder;
.super Ljp/pxv/android/k/c;
.source "SearchResultPremiumTrialHeaderSolidItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/SearchResultPremiumTrialHeaderSolidItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SearchResultPremiumTrialHeaderViewHolder"
.end annotation


# direct methods
.method private constructor <init>(Ljp/pxv/android/f/li;)V
    .locals 2

    .line 1537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 38
    invoke-direct {p0, v0}, Ljp/pxv/android/k/c;-><init>(Landroid/view/View;)V

    .line 39
    iget-object p1, p1, Ljp/pxv/android/f/li;->d:Landroid/widget/TextView;

    invoke-static {}, Ljp/pxv/android/g;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/SearchResultPremiumTrialHeaderSolidItem$SearchResultPremiumTrialHeaderViewHolder;
    .locals 4

    .line 34
    new-instance v0, Ljp/pxv/android/viewholder/SearchResultPremiumTrialHeaderSolidItem$SearchResultPremiumTrialHeaderViewHolder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c012a

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v3}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/f/li;

    invoke-direct {v0, p0}, Ljp/pxv/android/viewholder/SearchResultPremiumTrialHeaderSolidItem$SearchResultPremiumTrialHeaderViewHolder;-><init>(Ljp/pxv/android/f/li;)V

    return-object v0
.end method


# virtual methods
.method public onBindViewHolder(I)V
    .locals 0

    return-void
.end method
