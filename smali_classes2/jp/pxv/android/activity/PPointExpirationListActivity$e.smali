.class final Ljp/pxv/android/activity/PPointExpirationListActivity$e;
.super Ljava/lang/Object;
.source "PPointExpirationListActivity.kt"

# interfaces
.implements Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/PPointExpirationListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/PPointExpirationListActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/PPointExpirationListActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/PPointExpirationListActivity$e;->a:Ljp/pxv/android/activity/PPointExpirationListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachItems(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/point/PPointExpiration;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Ljp/pxv/android/activity/PPointExpirationListActivity$e;->a:Ljp/pxv/android/activity/PPointExpirationListActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/PPointExpirationListActivity;->a(Ljp/pxv/android/activity/PPointExpirationListActivity;)Ljp/pxv/android/a/ax;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/activity/PPointExpirationListActivity$e;->a:Ljp/pxv/android/activity/PPointExpirationListActivity;

    invoke-static {v1}, Ljp/pxv/android/activity/PPointExpirationListActivity;->c(Ljp/pxv/android/activity/PPointExpirationListActivity;)Ljp/pxv/android/a/ax$a;

    iget-object v1, p0, Ljp/pxv/android/activity/PPointExpirationListActivity$e;->a:Ljp/pxv/android/activity/PPointExpirationListActivity;

    check-cast v1, Landroid/content/Context;

    const-string v2, "items"

    invoke-static {p1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "points"

    invoke-static {p1, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    check-cast p1, Ljava/lang/Iterable;

    .line 1058
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/a/g;->a(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1059
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1060
    check-cast v3, Ljp/pxv/android/model/point/PPointExpiration;

    .line 2048
    new-instance v4, Ljp/pxv/android/a/ax$b;

    .line 2049
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljp/pxv/android/model/point/PPointExpiration;->getBalance()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljp/pxv/android/y/t;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2050
    invoke-virtual {v3}, Ljp/pxv/android/model/point/PPointExpiration;->getExpiredDatetime()Lorg/threeten/bp/s;

    move-result-object v6

    invoke-static {v1, v6}, Ljp/pxv/android/y/t;->a(Landroid/content/Context;Lorg/threeten/bp/s;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "PPointUtils.formatDateTe\u2026piration.expiredDatetime)"

    invoke-static {v6, v7}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2051
    invoke-virtual {v3}, Ljp/pxv/android/model/point/PPointExpiration;->getService()Ljp/pxv/android/model/point/PpointService;

    move-result-object v7

    invoke-virtual {v7}, Ljp/pxv/android/model/point/PpointService;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    .line 2052
    invoke-virtual {v3}, Ljp/pxv/android/model/point/PPointExpiration;->getPaymentMethod()Ljp/pxv/android/model/point/PpointPaymentMethod;

    move-result-object v3

    invoke-virtual {v3}, Ljp/pxv/android/model/point/PpointPaymentMethod;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    .line 2048
    invoke-direct {v4, v5, v6, v7, v3}, Ljp/pxv/android/a/ax$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1061
    :cond_0
    check-cast v2, Ljava/util/List;

    const-string p1, "addItems"

    .line 49
    invoke-static {v2, p1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3024
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    .line 3026
    iget-object v1, v0, Ljp/pxv/android/a/ax;->c:Ljava/util/ArrayList;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3027
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljp/pxv/android/a/ax;->a(II)V

    return-void
.end method
