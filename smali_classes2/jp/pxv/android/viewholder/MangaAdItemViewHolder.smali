.class public Ljp/pxv/android/viewholder/MangaAdItemViewHolder;
.super Ljp/pxv/android/viewholder/BaseViewHolder;
.source "MangaAdItemViewHolder.java"


# instance fields
.field private mangaListItemView:Ljp/pxv/android/view/MangaAdsItemView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901c2

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/view/MangaAdsItemView;

    iput-object p1, p0, Ljp/pxv/android/viewholder/MangaAdItemViewHolder;->mangaListItemView:Ljp/pxv/android/view/MangaAdsItemView;

    return-void
.end method

.method public static getLayoutRes()I
    .locals 1

    const v0, 0x7f0c013f

    return v0
.end method


# virtual methods
.method public synthetic lambda$show$0$MangaAdItemViewHolder(Lcom/amoad/AdList;Lcom/amoad/n;)V
    .locals 1

    .line 31
    sget-object v0, Ljp/pxv/android/viewholder/MangaAdItemViewHolder$1;->$SwitchMap$com$amoad$AdResult:[I

    invoke-virtual {p2}, Lcom/amoad/n;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1048
    :cond_0
    iget-object p2, p1, Lcom/amoad/AdList;->a:Ljava/util/List;

    .line 33
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 34
    iget-object p2, p0, Ljp/pxv/android/viewholder/MangaAdItemViewHolder;->mangaListItemView:Ljp/pxv/android/view/MangaAdsItemView;

    .line 2048
    iget-object p1, p1, Lcom/amoad/AdList;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amoad/AdItem;

    invoke-virtual {p2, p1}, Ljp/pxv/android/view/MangaAdsItemView;->setAd(Lcom/amoad/AdItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public show()V
    .locals 3

    .line 28
    invoke-super {p0}, Ljp/pxv/android/viewholder/BaseViewHolder;->show()V

    .line 30
    iget-object v0, p0, Ljp/pxv/android/viewholder/MangaAdItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/viewholder/-$$Lambda$MangaAdItemViewHolder$dbJL-qA-zDfcgxcwTwsox24d3RI;

    invoke-direct {v1, p0}, Ljp/pxv/android/viewholder/-$$Lambda$MangaAdItemViewHolder$dbJL-qA-zDfcgxcwTwsox24d3RI;-><init>(Ljp/pxv/android/viewholder/MangaAdItemViewHolder;)V

    const-string v2, "62056d310111552ca569814288a838c3c2250c00df97a26f19e129a851df539e"

    invoke-static {v0, v2, v1}, Lcom/amoad/w;->a(Landroid/content/Context;Ljava/lang/String;Lcom/amoad/x;)V

    return-void
.end method
