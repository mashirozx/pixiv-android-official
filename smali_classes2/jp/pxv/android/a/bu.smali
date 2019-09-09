.class public final Ljp/pxv/android/a/bu;
.super Landroidx/fragment/app/j;
.source "WalkThroughAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;)V
    .locals 5

    .line 21
    invoke-direct {p0, p1}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/g;)V

    .line 22
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 1431
    iget-boolean p1, p1, Ljp/pxv/android/account/b;->k:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 23
    invoke-static {}, Ljp/pxv/android/fragment/cg;->a()Ljp/pxv/android/fragment/cg;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljp/pxv/android/fragment/al;->a(ZLjava/lang/String;)Ljp/pxv/android/fragment/al;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    .line 24
    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const v3, 0x7f0801a8

    const v4, 0x7f0f02f7

    .line 25
    invoke-static {v3, v4}, Ljp/pxv/android/fragment/cf;->a(II)Ljp/pxv/android/fragment/cf;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f0801a6

    const v3, 0x7f0f02f0

    .line 26
    invoke-static {v2, v3}, Ljp/pxv/android/fragment/cf;->a(II)Ljp/pxv/android/fragment/cf;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const v2, 0x7f0801a7

    const v3, 0x7f0f02f1

    .line 27
    invoke-static {v2, v3}, Ljp/pxv/android/fragment/cf;->a(II)Ljp/pxv/android/fragment/cf;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object p1, v1, v0

    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/a/bu;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 38
    iget-object v0, p0, Ljp/pxv/android/a/bu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 33
    iget-object v0, p0, Ljp/pxv/android/a/bu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
