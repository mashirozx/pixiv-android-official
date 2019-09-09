.class public final Ljp/pxv/android/viewholder/RecommendedUserSolidItem;
.super Ljp/pxv/android/k/b;
.source "RecommendedUserSolidItem.kt"


# instance fields
.field private final compositeDisposable:Lio/reactivex/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljp/pxv/android/k/b;-><init>()V

    .line 12
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/viewholder/RecommendedUserSolidItem;->compositeDisposable:Lio/reactivex/b/a;

    return-void
.end method


# virtual methods
.method public final getSpanSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/k/c;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Ljp/pxv/android/viewholder/RecommendedUserSolidItem;->compositeDisposable:Lio/reactivex/b/a;

    invoke-static {v0, p1}, Ljp/pxv/android/viewholder/RecommendedUserViewHolder;->createViewHolder(Lio/reactivex/b/a;Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/RecommendedUserViewHolder;

    move-result-object p1

    const-string v0, "RecommendedUserViewHolde\u2026positeDisposable, parent)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/k/c;

    return-object p1
.end method

.method public final onDetachedFromRecyclerView()V
    .locals 1

    .line 25
    invoke-super {p0}, Ljp/pxv/android/k/b;->onDetachedFromRecyclerView()V

    .line 26
    iget-object v0, p0, Ljp/pxv/android/viewholder/RecommendedUserSolidItem;->compositeDisposable:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method

.method public final shouldBeInserted(IIII)Z
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
