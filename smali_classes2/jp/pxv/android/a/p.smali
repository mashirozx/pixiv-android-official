.class public final Ljp/pxv/android/a/p;
.super Ljp/pxv/android/a/bv;
.source "IllustPagerAdapter.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ljp/pxv/android/a/bv;-><init>(Landroidx/fragment/app/g;)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/a/p;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Ljp/pxv/android/a/p;->d(I)Ljp/pxv/android/fragment/y;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Ljp/pxv/android/a/p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-virtual {p0}, Ljp/pxv/android/a/p;->e()V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 47
    iget-object v0, p0, Ljp/pxv/android/a/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)Ljp/pxv/android/model/PixivIllust;
    .locals 1

    if-ltz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Ljp/pxv/android/a/p;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljp/pxv/android/y/u;->a(Z)V

    .line 37
    iget-object v0, p0, Ljp/pxv/android/a/p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/PixivIllust;

    return-object p1
.end method

.method public final d(I)Ljp/pxv/android/fragment/y;
    .locals 1

    .line 42
    iget-object v0, p0, Ljp/pxv/android/a/p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/PixivIllust;

    invoke-static {p1}, Ljp/pxv/android/fragment/y;->a(Ljp/pxv/android/model/PixivIllust;)Ljp/pxv/android/fragment/y;

    move-result-object p1

    return-object p1
.end method
