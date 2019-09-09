.class public Ljp/pxv/android/viewholder/PopularLiveListInFollowLivesSolidItem;
.super Ljp/pxv/android/k/b;
.source "PopularLiveListInFollowLivesSolidItem.java"


# instance fields
.field private compositeDisposable:Lio/reactivex/b/a;

.field private numberOfBaseItems:I

.field private openViaAction:Ljp/pxv/android/b/a;


# direct methods
.method public constructor <init>(ILjp/pxv/android/b/a;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljp/pxv/android/k/b;-><init>()V

    .line 13
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/viewholder/PopularLiveListInFollowLivesSolidItem;->compositeDisposable:Lio/reactivex/b/a;

    .line 18
    iput p1, p0, Ljp/pxv/android/viewholder/PopularLiveListInFollowLivesSolidItem;->numberOfBaseItems:I

    .line 19
    iput-object p2, p0, Ljp/pxv/android/viewholder/PopularLiveListInFollowLivesSolidItem;->openViaAction:Ljp/pxv/android/b/a;

    return-void
.end method


# virtual methods
.method public onCreateViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/k/c;
    .locals 2

    .line 24
    iget-object v0, p0, Ljp/pxv/android/viewholder/PopularLiveListInFollowLivesSolidItem;->compositeDisposable:Lio/reactivex/b/a;

    iget-object v1, p0, Ljp/pxv/android/viewholder/PopularLiveListInFollowLivesSolidItem;->openViaAction:Ljp/pxv/android/b/a;

    invoke-static {p1, v0, v1}, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;->createViewHolder(Landroid/view/ViewGroup;Lio/reactivex/b/a;Ljp/pxv/android/b/a;)Ljp/pxv/android/viewholder/PopularLiveListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView()V
    .locals 1

    .line 34
    invoke-super {p0}, Ljp/pxv/android/k/b;->onDetachedFromRecyclerView()V

    .line 35
    iget-object v0, p0, Ljp/pxv/android/viewholder/PopularLiveListInFollowLivesSolidItem;->compositeDisposable:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method

.method public shouldBeInserted(IIII)Z
    .locals 0

    .line 29
    iget p2, p0, Ljp/pxv/android/viewholder/PopularLiveListInFollowLivesSolidItem;->numberOfBaseItems:I

    if-ne p1, p2, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
