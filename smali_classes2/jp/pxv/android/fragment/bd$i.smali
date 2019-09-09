.class final Ljp/pxv/android/fragment/bd$i;
.super Ljava/lang/Object;
.source "PixivPointPurchaseBottomSheetFragment.kt"

# interfaces
.implements Landroidx/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/bd;
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
        "Landroidx/lifecycle/o<",
        "Ljp/pxv/android/model/PurchasedStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/bd;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/bd;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/bd$i;->a:Ljp/pxv/android/fragment/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 36
    check-cast p1, Ljp/pxv/android/model/PurchasedStatus;

    .line 1108
    instance-of v0, p1, Ljp/pxv/android/model/PurchasedStatus$Success;

    if-eqz v0, :cond_1

    .line 1109
    check-cast p1, Ljp/pxv/android/model/PurchasedStatus$Success;

    invoke-virtual {p1}, Ljp/pxv/android/model/PurchasedStatus$Success;->getPurchases()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/h;

    .line 1110
    sget-object v2, Ljp/pxv/android/b/b;->w:Ljp/pxv/android/b/b;

    sget-object v3, Ljp/pxv/android/b/a;->dn:Ljp/pxv/android/b/a;

    invoke-virtual {v1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;)V

    goto :goto_0

    .line 1112
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/fragment/bd$i;->a:Ljp/pxv/android/fragment/bd;

    invoke-static {v0}, Ljp/pxv/android/fragment/bd;->c(Ljp/pxv/android/fragment/bd;)Ljp/pxv/android/s/e;

    move-result-object v0

    invoke-virtual {p1}, Ljp/pxv/android/model/PurchasedStatus$Success;->getPurchases()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Ljp/pxv/android/fragment/bd$i;->a:Ljp/pxv/android/fragment/bd;

    const v2, 0x7f0f0180

    invoke-virtual {v1, v2}, Ljp/pxv/android/fragment/bd;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.point_apply)"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljp/pxv/android/s/e;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 1114
    :cond_1
    instance-of v0, p1, Ljp/pxv/android/model/PurchasedStatus$UserCancel;

    if-nez v0, :cond_3

    .line 1117
    instance-of p1, p1, Ljp/pxv/android/model/PurchasedStatus$ItemAlreadyOwned;

    if-eqz p1, :cond_2

    .line 1118
    iget-object p1, p0, Ljp/pxv/android/fragment/bd$i;->a:Ljp/pxv/android/fragment/bd;

    invoke-static {p1}, Ljp/pxv/android/fragment/bd;->d(Ljp/pxv/android/fragment/bd;)V

    .line 1120
    iget-object p1, p0, Ljp/pxv/android/fragment/bd$i;->a:Ljp/pxv/android/fragment/bd;

    invoke-static {p1}, Ljp/pxv/android/fragment/bd;->c(Ljp/pxv/android/fragment/bd;)Ljp/pxv/android/s/e;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/s/e;->d()V

    return-void

    .line 1122
    :cond_2
    iget-object p1, p0, Ljp/pxv/android/fragment/bd$i;->a:Ljp/pxv/android/fragment/bd;

    invoke-static {p1}, Ljp/pxv/android/fragment/bd;->d(Ljp/pxv/android/fragment/bd;)V

    :cond_3
    return-void
.end method
