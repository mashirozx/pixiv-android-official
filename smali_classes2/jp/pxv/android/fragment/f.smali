.class public final Ljp/pxv/android/fragment/f;
.super Ljp/pxv/android/fragment/ae;
.source "BrowsingIllustMangaHistoryFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljp/pxv/android/fragment/ae;-><init>()V

    return-void
.end method

.method public static j()Ljp/pxv/android/fragment/f;
    .locals 1

    .line 20
    new-instance v0, Ljp/pxv/android/fragment/f;

    invoke-direct {v0}, Ljp/pxv/android/fragment/f;-><init>()V

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

    .line 32
    invoke-static {}, Ljp/pxv/android/u/b;->a()Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljp/pxv/android/a/r;
    .locals 3

    .line 26
    new-instance v0, Ljp/pxv/android/a/r;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljp/pxv/android/fragment/f;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljp/pxv/android/a/r;-><init>(Landroid/content/Context;Landroidx/lifecycle/f;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 38
    sget-object v0, Ljp/pxv/android/b/c;->z:Ljp/pxv/android/b/c;

    invoke-static {v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 39
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/ae;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljp/pxv/android/fragment/f;->g()V

    return-object p1
.end method
