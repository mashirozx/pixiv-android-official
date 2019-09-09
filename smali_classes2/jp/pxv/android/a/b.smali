.class public abstract Ljp/pxv/android/a/b;
.super Ljp/pxv/android/a/c;
.source "BaseIllustRecyclerAdapter.java"


# instance fields
.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/a/c;-><init>(Landroid/content/Context;Landroidx/lifecycle/f;)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/a/b;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Ljp/pxv/android/a/b;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljp/pxv/android/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Ljp/pxv/android/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 28
    iget-object v1, p0, Ljp/pxv/android/a/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 31
    new-instance v2, Ljp/pxv/android/model/IllustItem;

    iget-object v3, p0, Ljp/pxv/android/a/b;->c:Ljava/util/List;

    add-int v4, v0, v1

    iget-boolean v5, p0, Ljp/pxv/android/a/b;->d:Z

    invoke-direct {v2, v3, v4, v5}, Ljp/pxv/android/model/IllustItem;-><init>(Ljava/util/List;IZ)V

    .line 32
    invoke-virtual {p0}, Ljp/pxv/android/a/b;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljp/pxv/android/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
