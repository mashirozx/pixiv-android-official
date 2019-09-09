.class public Ljp/pxv/android/viewholder/GdprSolidItem;
.super Ljp/pxv/android/k/b;
.source "GdprSolidItem.java"


# instance fields
.field private final compositeDisposable:Lio/reactivex/b/a;

.field private final privacyPolicy:Ljp/pxv/android/model/PixivPrivacyPolicy;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/PixivPrivacyPolicy;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljp/pxv/android/k/b;-><init>()V

    .line 15
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/viewholder/GdprSolidItem;->compositeDisposable:Lio/reactivex/b/a;

    .line 18
    iput-object p1, p0, Ljp/pxv/android/viewholder/GdprSolidItem;->privacyPolicy:Ljp/pxv/android/model/PixivPrivacyPolicy;

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

    .line 23
    iget-object v0, p0, Ljp/pxv/android/viewholder/GdprSolidItem;->privacyPolicy:Ljp/pxv/android/model/PixivPrivacyPolicy;

    iget-object v1, p0, Ljp/pxv/android/viewholder/GdprSolidItem;->compositeDisposable:Lio/reactivex/b/a;

    invoke-static {p1, v0, v1}, Ljp/pxv/android/viewholder/GdprSolidItemViewHolder;->createViewHolder(Landroid/view/ViewGroup;Ljp/pxv/android/model/PixivPrivacyPolicy;Lio/reactivex/b/a;)Ljp/pxv/android/viewholder/GdprSolidItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView()V
    .locals 1

    .line 33
    iget-object v0, p0, Ljp/pxv/android/viewholder/GdprSolidItem;->compositeDisposable:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method

.method public shouldBeInserted(IIII)Z
    .locals 0

    if-nez p3, :cond_0

    .line 28
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 1181
    iget-boolean p1, p1, Ljp/pxv/android/account/b;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
