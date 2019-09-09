.class public final Ljp/pxv/android/fragment/s;
.super Ljp/pxv/android/fragment/cc;
.source "FollowingUsersFragment.java"


# instance fields
.field private d:J

.field private e:Ljp/pxv/android/constant/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljp/pxv/android/fragment/cc;-><init>()V

    return-void
.end method

.method public static a(JLjp/pxv/android/constant/e;)Ljp/pxv/android/fragment/s;
    .locals 3

    .line 24
    new-instance v0, Ljp/pxv/android/fragment/s;

    invoke-direct {v0}, Ljp/pxv/android/fragment/s;-><init>()V

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TARGET_USER_ID"

    .line 26
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "RESTRICT"

    .line 27
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/s;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 49
    iget-wide v0, p0, Ljp/pxv/android/fragment/s;->d:J

    iget-object v2, p0, Ljp/pxv/android/fragment/s;->e:Ljp/pxv/android/constant/e;

    invoke-static {v0, v1, v2}, Ljp/pxv/android/u/b;->d(JLjp/pxv/android/constant/e;)Lio/reactivex/m;

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

    .line 35
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/cc;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Ljp/pxv/android/fragment/s;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "TARGET_USER_ID"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Ljp/pxv/android/fragment/s;->d:J

    .line 37
    invoke-virtual {p0}, Ljp/pxv/android/fragment/s;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "RESTRICT"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/constant/e;

    iput-object p2, p0, Ljp/pxv/android/fragment/s;->e:Ljp/pxv/android/constant/e;

    .line 38
    invoke-virtual {p0}, Ljp/pxv/android/fragment/s;->g()V

    return-object p1
.end method
