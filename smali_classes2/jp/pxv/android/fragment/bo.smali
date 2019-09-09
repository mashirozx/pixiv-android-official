.class public final Ljp/pxv/android/fragment/bo;
.super Ljp/pxv/android/fragment/bq;
.source "SearchIllustRecyclerFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljp/pxv/android/fragment/bq;-><init>()V

    return-void
.end method

.method public static j()Ljp/pxv/android/fragment/bo;
    .locals 1

    .line 20
    new-instance v0, Ljp/pxv/android/fragment/bo;

    invoke-direct {v0}, Ljp/pxv/android/fragment/bo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {}, Ljp/pxv/android/u/b;->l()Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljp/pxv/android/constant/ContentType;
    .locals 1

    .line 31
    sget-object v0, Ljp/pxv/android/constant/ContentType;->ILLUST:Ljp/pxv/android/constant/ContentType;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 37
    sget-object v0, Ljp/pxv/android/b/c;->h:Ljp/pxv/android/b/c;

    invoke-static {v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 38
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/bq;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
