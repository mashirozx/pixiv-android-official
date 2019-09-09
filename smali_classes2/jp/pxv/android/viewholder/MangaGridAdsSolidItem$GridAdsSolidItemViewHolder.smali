.class public Ljp/pxv/android/viewholder/MangaGridAdsSolidItem$GridAdsSolidItemViewHolder;
.super Ljp/pxv/android/k/c;
.source "MangaGridAdsSolidItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/MangaGridAdsSolidItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GridAdsSolidItemViewHolder"
.end annotation


# instance fields
.field private mangaListItemView:Ljp/pxv/android/view/MangaAdsItemView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Ljp/pxv/android/k/c;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901c2

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/view/MangaAdsItemView;

    iput-object p1, p0, Ljp/pxv/android/viewholder/MangaGridAdsSolidItem$GridAdsSolidItemViewHolder;->mangaListItemView:Ljp/pxv/android/view/MangaAdsItemView;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onBindViewHolder$0$MangaGridAdsSolidItem$GridAdsSolidItemViewHolder(Lcom/amoad/AdList;Lcom/amoad/n;)V
    .locals 1

    .line 42
    sget-object v0, Ljp/pxv/android/viewholder/MangaGridAdsSolidItem$1;->$SwitchMap$com$amoad$AdResult:[I

    invoke-virtual {p2}, Lcom/amoad/n;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1048
    :cond_0
    iget-object p2, p1, Lcom/amoad/AdList;->a:Ljava/util/List;

    .line 44
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 45
    iget-object p2, p0, Ljp/pxv/android/viewholder/MangaGridAdsSolidItem$GridAdsSolidItemViewHolder;->mangaListItemView:Ljp/pxv/android/view/MangaAdsItemView;

    .line 2048
    iget-object p1, p1, Lcom/amoad/AdList;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amoad/AdItem;

    invoke-virtual {p2, p1}, Ljp/pxv/android/view/MangaAdsItemView;->setAd(Lcom/amoad/AdItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(I)V
    .locals 2

    .line 41
    iget-object p1, p0, Ljp/pxv/android/viewholder/MangaGridAdsSolidItem$GridAdsSolidItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/viewholder/-$$Lambda$MangaGridAdsSolidItem$GridAdsSolidItemViewHolder$J_Syv6fOyDZzGL8YrA-9Dml7QKk;

    invoke-direct {v0, p0}, Ljp/pxv/android/viewholder/-$$Lambda$MangaGridAdsSolidItem$GridAdsSolidItemViewHolder$J_Syv6fOyDZzGL8YrA-9Dml7QKk;-><init>(Ljp/pxv/android/viewholder/MangaGridAdsSolidItem$GridAdsSolidItemViewHolder;)V

    const-string v1, "62056d310111552ca569814288a838c3c2250c00df97a26f19e129a851df539e"

    invoke-static {p1, v1, v0}, Lcom/amoad/w;->a(Landroid/content/Context;Ljava/lang/String;Lcom/amoad/x;)V

    return-void
.end method
