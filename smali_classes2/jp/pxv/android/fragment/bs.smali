.class public final Ljp/pxv/android/fragment/bs;
.super Ljp/pxv/android/fragment/af;
.source "SearchResultNovelFragment.java"


# instance fields
.field private d:Ljp/pxv/android/model/SearchParameter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljp/pxv/android/fragment/af;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Serializable;)Ljp/pxv/android/fragment/bs;
    .locals 3

    .line 25
    new-instance v0, Ljp/pxv/android/fragment/bs;

    invoke-direct {v0}, Ljp/pxv/android/fragment/bs;-><init>()V

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SEARCH_PARAMETER"

    .line 27
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/bs;->setArguments(Landroid/os/Bundle;)V

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

    .line 48
    iget-object v0, p0, Ljp/pxv/android/fragment/bs;->d:Ljp/pxv/android/model/SearchParameter;

    invoke-static {v0}, Ljp/pxv/android/u/b;->b(Ljp/pxv/android/model/SearchParameter;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljp/pxv/android/a/av;
    .locals 3

    .line 54
    new-instance v0, Ljp/pxv/android/a/w;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljp/pxv/android/fragment/bs;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljp/pxv/android/a/w;-><init>(Landroid/content/Context;Landroidx/lifecycle/f;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Ljp/pxv/android/fragment/af;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/bs;->a(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 41
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bs;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SEARCH_PARAMETER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/SearchParameter;

    iput-object v0, p0, Ljp/pxv/android/fragment/bs;->d:Ljp/pxv/android/model/SearchParameter;

    .line 42
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/af;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
