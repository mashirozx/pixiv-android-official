.class public final Ljp/pxv/android/fragment/bi;
.super Ljp/pxv/android/fragment/ae;
.source "RecommendedFromLikeIllustFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljp/pxv/android/fragment/ae;-><init>()V

    return-void
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

    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljp/pxv/android/u/b;->a(Z)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljp/pxv/android/a/r;
    .locals 3

    .line 28
    new-instance v0, Ljp/pxv/android/a/r;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/bi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljp/pxv/android/fragment/bi;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljp/pxv/android/a/r;-><init>(Landroid/content/Context;Landroidx/lifecycle/f;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 20
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/ae;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bi;->g()V

    return-object p1
.end method
