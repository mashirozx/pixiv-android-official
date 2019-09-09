.class public final Ljp/pxv/android/a/bk;
.super Ljp/pxv/android/a/v;
.source "SearchResultIllustRecyclerAdapter.java"


# static fields
.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private k:Ljp/pxv/android/constant/SearchSort;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljp/pxv/android/a/bk;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/pxv/android/constant/SearchSort;Landroidx/lifecycle/f;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p3}, Ljp/pxv/android/a/v;-><init>(Landroid/content/Context;Landroidx/lifecycle/f;)V

    .line 23
    iput-object p2, p0, Ljp/pxv/android/a/bk;->k:Ljp/pxv/android/constant/SearchSort;

    .line 25
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 1431
    iget-boolean p1, p1, Ljp/pxv/android/account/b;->k:Z

    if-eqz p1, :cond_0

    .line 25
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 1719
    iget-boolean p1, p1, Ljp/pxv/android/account/b;->h:Z

    if-nez p1, :cond_0

    .line 26
    sget-object p1, Ljp/pxv/android/a/bk;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-class p3, Ljp/pxv/android/viewholder/PopularPreviewItemViewHolder;

    const-string v0, "viewHolderClass"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2131
    invoke-virtual {p0, p2, v0, p3}, Ljp/pxv/android/a/c;->a(ILjava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;)V"
        }
    .end annotation

    .line 33
    sget-object v0, Ljp/pxv/android/a/bk;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Ljp/pxv/android/a/bk;->c()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljp/pxv/android/model/PopularPreviewItem;

    iget-object v3, p0, Ljp/pxv/android/a/bk;->k:Ljp/pxv/android/constant/SearchSort;

    invoke-direct {v2, p1, v3}, Ljp/pxv/android/model/PopularPreviewItem;-><init>(Ljava/util/List;Ljp/pxv/android/constant/SearchSort;)V

    const-class v3, Ljp/pxv/android/viewholder/PopularPreviewItemViewHolder;

    const-string v4, "viewHolderClass"

    invoke-static {v3, v4}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2155
    iget-object v4, p0, Ljp/pxv/android/a/c;->e:Ljava/util/List;

    invoke-interface {v4, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2157
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->hashCode()I

    move-result v2

    .line 2158
    iget-object v4, p0, Ljp/pxv/android/a/c;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2159
    iget-object v4, p0, Ljp/pxv/android/a/c;->h:Landroidx/b/h;

    invoke-virtual {v4, v2, v3}, Landroidx/b/h;->b(ILjava/lang/Object;)V

    const-string v4, "getLayoutRes"

    const/4 v5, 0x0

    .line 2162
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2163
    iget-object v4, p0, Ljp/pxv/android/a/c;->g:Landroidx/b/h;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroidx/b/h;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 2162
    :cond_1
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2168
    :catch_0
    :goto_1
    invoke-virtual {p0, v1}, Ljp/pxv/android/a/c;->d(I)V

    goto :goto_0

    :cond_2
    return-void
.end method
