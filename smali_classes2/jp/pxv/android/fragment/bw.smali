.class public final Ljp/pxv/android/fragment/bw;
.super Ljp/pxv/android/fragment/cc;
.source "SearchUserResultFragment.java"


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljp/pxv/android/fragment/cc;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljp/pxv/android/fragment/bw;
    .locals 3

    .line 21
    new-instance v0, Ljp/pxv/android/fragment/bw;

    invoke-direct {v0}, Ljp/pxv/android/fragment/bw;-><init>()V

    .line 22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "QUERY"

    .line 23
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/bw;->setArguments(Landroid/os/Bundle;)V

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

    .line 39
    iget-object v0, p0, Ljp/pxv/android/fragment/bw;->d:Ljava/lang/String;

    invoke-static {v0}, Ljp/pxv/android/u/b;->a(Ljava/lang/String;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljp/pxv/android/a/bq;
    .locals 1

    .line 44
    new-instance v0, Ljp/pxv/android/a/bq;

    invoke-direct {v0}, Ljp/pxv/android/a/bq;-><init>()V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/cc;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bw;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "QUERY"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljp/pxv/android/fragment/bw;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bw;->g()V

    return-object p1
.end method
