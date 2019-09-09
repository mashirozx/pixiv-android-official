.class public Ljp/pxv/android/viewholder/IllustRankingTopItemViewHolder;
.super Ljp/pxv/android/k/c;
.source "IllustRankingTopItemViewHolder.java"


# instance fields
.field private final clickListener:Landroid/view/View$OnClickListener;

.field private final illust:Ljp/pxv/android/model/PixivIllust;

.field private final illustCardItemView:Ljp/pxv/android/view/IllustCardItemView;

.field private final parentWidth:I


# direct methods
.method private constructor <init>(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 26
    invoke-direct {p0, p2}, Ljp/pxv/android/k/c;-><init>(Landroid/view/View;)V

    .line 27
    iput-object p1, p0, Ljp/pxv/android/viewholder/IllustRankingTopItemViewHolder;->illust:Ljp/pxv/android/model/PixivIllust;

    .line 28
    iput p3, p0, Ljp/pxv/android/viewholder/IllustRankingTopItemViewHolder;->parentWidth:I

    const p1, 0x7f090176

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/view/IllustCardItemView;

    iput-object p1, p0, Ljp/pxv/android/viewholder/IllustRankingTopItemViewHolder;->illustCardItemView:Ljp/pxv/android/view/IllustCardItemView;

    .line 30
    iput-object p4, p0, Ljp/pxv/android/viewholder/IllustRankingTopItemViewHolder;->clickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static createViewHolder(Ljp/pxv/android/model/PixivIllust;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Ljp/pxv/android/viewholder/IllustRankingTopItemViewHolder;
    .locals 3

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0106

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 22
    new-instance v1, Ljp/pxv/android/viewholder/IllustRankingTopItemViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    invoke-direct {v1, p0, v0, p1, p2}, Ljp/pxv/android/viewholder/IllustRankingTopItemViewHolder;-><init>(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    return-object v1
.end method


# virtual methods
.method public onBindViewHolder(I)V
    .locals 2

    .line 35
    iget-object p1, p0, Ljp/pxv/android/viewholder/IllustRankingTopItemViewHolder;->illustCardItemView:Ljp/pxv/android/view/IllustCardItemView;

    iget-object v0, p0, Ljp/pxv/android/viewholder/IllustRankingTopItemViewHolder;->illust:Ljp/pxv/android/model/PixivIllust;

    iget v1, p0, Ljp/pxv/android/viewholder/IllustRankingTopItemViewHolder;->parentWidth:I

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/view/IllustCardItemView;->a(Ljp/pxv/android/model/PixivIllust;I)V

    .line 36
    iget-object p1, p0, Ljp/pxv/android/viewholder/IllustRankingTopItemViewHolder;->illustCardItemView:Ljp/pxv/android/view/IllustCardItemView;

    iget-object v0, p0, Ljp/pxv/android/viewholder/IllustRankingTopItemViewHolder;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/IllustCardItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
