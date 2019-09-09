.class public final Ljp/pxv/android/fragment/as;
.super Ljp/pxv/android/fragment/cc;
.source "MyPixivUsersFragment.java"


# instance fields
.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljp/pxv/android/fragment/cc;-><init>()V

    return-void
.end method

.method public static a(J)Ljp/pxv/android/fragment/as;
    .locals 3

    .line 20
    new-instance v0, Ljp/pxv/android/fragment/as;

    invoke-direct {v0}, Ljp/pxv/android/fragment/as;-><init>()V

    .line 21
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TARGET_USER_ID"

    .line 22
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/as;->setArguments(Landroid/os/Bundle;)V

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

    .line 43
    iget-wide v0, p0, Ljp/pxv/android/fragment/as;->d:J

    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->w(J)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljp/pxv/android/a/bq;
    .locals 1

    .line 38
    new-instance v0, Ljp/pxv/android/a/bq;

    invoke-direct {v0}, Ljp/pxv/android/a/bq;-><init>()V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/cc;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Ljp/pxv/android/fragment/as;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "TARGET_USER_ID"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Ljp/pxv/android/fragment/as;->d:J

    .line 32
    invoke-virtual {p0}, Ljp/pxv/android/fragment/as;->g()V

    return-object p1
.end method
