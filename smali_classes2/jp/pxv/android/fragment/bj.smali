.class public final Ljp/pxv/android/fragment/bj;
.super Ljp/pxv/android/fragment/cc;
.source "RecommendedUserFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljp/pxv/android/fragment/cc;-><init>()V

    return-void
.end method

.method public static a(Ljp/pxv/android/b/c;)Ljp/pxv/android/fragment/bj;
    .locals 3

    .line 21
    new-instance v0, Ljp/pxv/android/fragment/bj;

    invoke-direct {v0}, Ljp/pxv/android/fragment/bj;-><init>()V

    .line 22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SCREEN_NAME"

    .line 23
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/bj;->setArguments(Landroid/os/Bundle;)V

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

    .line 45
    invoke-static {}, Ljp/pxv/android/u/b;->g()Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljp/pxv/android/a/bq;
    .locals 1

    .line 40
    new-instance v0, Ljp/pxv/android/a/bq;

    invoke-direct {v0}, Ljp/pxv/android/a/bq;-><init>()V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 32
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SCREEN_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/b/c;

    invoke-static {v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 33
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/cc;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bj;->g()V

    return-object p1
.end method
