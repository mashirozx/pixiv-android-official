.class public Ljp/pxv/android/viewholder/HomePixivisionListSolidItem;
.super Ljp/pxv/android/k/b;
.source "HomePixivisionListSolidItem.java"


# instance fields
.field private compositeDisposable:Lio/reactivex/b/a;

.field private numberOfBaseRowsBeforeDisplaying:I

.field private pixivisionCategory:Ljp/pxv/android/constant/PixivisionCategory;


# direct methods
.method public constructor <init>(Ljp/pxv/android/constant/PixivisionCategory;I)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljp/pxv/android/k/b;-><init>()V

    .line 14
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/viewholder/HomePixivisionListSolidItem;->compositeDisposable:Lio/reactivex/b/a;

    .line 19
    iput-object p1, p0, Ljp/pxv/android/viewholder/HomePixivisionListSolidItem;->pixivisionCategory:Ljp/pxv/android/constant/PixivisionCategory;

    .line 20
    iput p2, p0, Ljp/pxv/android/viewholder/HomePixivisionListSolidItem;->numberOfBaseRowsBeforeDisplaying:I

    return-void
.end method


# virtual methods
.method public getSpanSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/k/c;
    .locals 2

    .line 25
    iget-object v0, p0, Ljp/pxv/android/viewholder/HomePixivisionListSolidItem;->compositeDisposable:Lio/reactivex/b/a;

    iget-object v1, p0, Ljp/pxv/android/viewholder/HomePixivisionListSolidItem;->pixivisionCategory:Ljp/pxv/android/constant/PixivisionCategory;

    invoke-static {p1, v0, v1}, Ljp/pxv/android/viewholder/HomePixivisionListSolidItemViewHolder;->createViewHolder(Landroid/view/ViewGroup;Lio/reactivex/b/a;Ljp/pxv/android/constant/PixivisionCategory;)Ljp/pxv/android/viewholder/HomePixivisionListSolidItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView()V
    .locals 1

    .line 36
    iget-object v0, p0, Ljp/pxv/android/viewholder/HomePixivisionListSolidItem;->compositeDisposable:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method

.method public shouldBeInserted(IIII)Z
    .locals 0

    .line 30
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 1181
    iget-boolean p1, p1, Ljp/pxv/android/account/b;->l:Z

    if-nez p3, :cond_0

    .line 31
    div-int/lit8 p4, p4, 0x2

    iget p2, p0, Ljp/pxv/android/viewholder/HomePixivisionListSolidItem;->numberOfBaseRowsBeforeDisplaying:I

    add-int/2addr p2, p1

    if-ne p4, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
