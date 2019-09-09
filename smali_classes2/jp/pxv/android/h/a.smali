.class public final Ljp/pxv/android/h/a;
.super Ljava/lang/Object;
.source "PpointPurchaseDomainService.kt"


# instance fields
.field public final a:Ljp/pxv/android/repository/BillingItemRepository;

.field private final b:Ljp/pxv/android/repository/a;


# direct methods
.method public constructor <init>(Ljp/pxv/android/repository/BillingItemRepository;Ljp/pxv/android/repository/a;)V
    .locals 1

    const-string v0, "billingItemRepository"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appApiPointRepository"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/h/a;->a:Ljp/pxv/android/repository/BillingItemRepository;

    iput-object p2, p0, Ljp/pxv/android/h/a;->b:Ljp/pxv/android/repository/a;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljp/pxv/android/model/pixiv_sketch/PpointProduct;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/billingclient/api/j;",
            ">;)",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/point/PpointPrice;",
            ">;"
        }
    .end annotation

    const-string v0, "ppointProducts"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuDetailsMap"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p0, Ljava/lang/Iterable;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 95
    check-cast v1, Ljp/pxv/android/model/pixiv_sketch/PpointProduct;

    .line 61
    iget-object v2, v1, Ljp/pxv/android/model/pixiv_sketch/PpointProduct;->productId:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/j;

    if-eqz v2, :cond_1

    .line 62
    new-instance v3, Ljp/pxv/android/model/point/PpointPrice;

    .line 63
    iget-object v4, v1, Ljp/pxv/android/model/pixiv_sketch/PpointProduct;->productId:Ljava/lang/String;

    const-string v5, "ppointProduct.productId"

    invoke-static {v4, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget v1, v1, Ljp/pxv/android/model/pixiv_sketch/PpointProduct;->bonusPoint:I

    .line 65
    invoke-virtual {v2}, Lcom/android/billingclient/api/j;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "skuDetails.title"

    invoke-static {v5, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2}, Lcom/android/billingclient/api/j;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "skuDetails.price"

    invoke-static {v2, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {v3, v4, v2, v5, v1}, Ljp/pxv/android/model/point/PpointPrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 95
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Ljp/pxv/android/h/a;)Ljp/pxv/android/repository/BillingItemRepository;
    .locals 0

    .line 18
    iget-object p0, p0, Ljp/pxv/android/h/a;->a:Ljp/pxv/android/repository/BillingItemRepository;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/h;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "purchases"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/m;->a(Ljava/lang/Iterable;)Lio/reactivex/m;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/h/a$a;

    invoke-direct {v0, p0}, Ljp/pxv/android/h/a$a;-><init>(Ljp/pxv/android/h/a;)V

    check-cast v0, Lio/reactivex/c/g;

    const-string v1, "mapper is null"

    .line 8941
    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8942
    new-instance v1, Lio/reactivex/d/e/d/l;

    invoke-direct {v1, p1, v0}, Lio/reactivex/d/e/d/l;-><init>(Lio/reactivex/p;Lio/reactivex/c/g;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    const-string v0, "Observable.fromIterable(\u2026pletable { addPoint(it) }"

    .line 33
    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/point/PpointPrice;",
            ">;>;"
        }
    .end annotation

    .line 25
    invoke-static {}, Ljp/pxv/android/repository/a;->a()Lio/reactivex/s;

    move-result-object v0

    .line 26
    new-instance v1, Ljp/pxv/android/h/a$c;

    invoke-direct {v1, p0}, Ljp/pxv/android/h/a$c;-><init>(Ljp/pxv/android/h/a;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object v0

    .line 27
    new-instance v1, Ljp/pxv/android/h/a$d;

    invoke-direct {v1, p0}, Ljp/pxv/android/h/a$d;-><init>(Ljp/pxv/android/h/a;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/s;->c(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object v0

    const-string v1, "appApiPointRepository.ge\u2026st(it.first, it.second) }"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lio/reactivex/b;
    .locals 2

    .line 48
    iget-object v0, p0, Ljp/pxv/android/h/a;->a:Ljp/pxv/android/repository/BillingItemRepository;

    invoke-virtual {v0}, Ljp/pxv/android/repository/BillingItemRepository;->b()Lio/reactivex/s;

    move-result-object v0

    .line 49
    new-instance v1, Ljp/pxv/android/h/a$b;

    invoke-direct {v1, p0}, Ljp/pxv/android/h/a$b;-><init>(Ljp/pxv/android/h/a;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/s;->b(Lio/reactivex/c/g;)Lio/reactivex/b;

    move-result-object v0

    const-string v1, "billingItemRepository.qu\u2026letable { addPoints(it) }"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 83
    iget-object v0, p0, Ljp/pxv/android/h/a;->a:Ljp/pxv/android/repository/BillingItemRepository;

    .line 9097
    iget-object v0, v0, Ljp/pxv/android/repository/BillingItemRepository;->a:Lcom/android/billingclient/api/b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->a()V

    return-void
.end method
