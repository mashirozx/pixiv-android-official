.class public final Ljp/pxv/android/fragment/bl;
.super Ljp/pxv/android/fragment/cc;
.source "RelatedUserFragment.java"


# instance fields
.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljp/pxv/android/fragment/cc;-><init>()V

    return-void
.end method

.method public static a(J)Ljp/pxv/android/fragment/bl;
    .locals 2

    .line 23
    new-instance v0, Ljp/pxv/android/fragment/bl;

    invoke-direct {v0}, Ljp/pxv/android/fragment/bl;-><init>()V

    .line 24
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "USER_ID"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/bl;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 47
    iget-wide v0, p0, Ljp/pxv/android/fragment/bl;->d:J

    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->u(J)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljp/pxv/android/a/bq;
    .locals 1

    .line 42
    new-instance v0, Ljp/pxv/android/a/bq;

    invoke-direct {v0}, Ljp/pxv/android/a/bq;-><init>()V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 33
    sget-object v0, Ljp/pxv/android/b/c;->s:Ljp/pxv/android/b/c;

    invoke-static {v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 34
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/cc;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bl;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "USER_ID"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Ljp/pxv/android/fragment/bl;->d:J

    .line 36
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bl;->g()V

    return-object p1
.end method
