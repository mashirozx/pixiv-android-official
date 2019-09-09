.class final Ljp/pxv/android/fragment/bd$k;
.super Lkotlin/c/b/i;
.source "PixivPointPurchaseBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/c/a/b;


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
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/android/billingclient/api/h;",
        ">;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/bd;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/bd;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/bd$k;->a:Ljp/pxv/android/fragment/bd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 36
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    iget-object v0, p0, Ljp/pxv/android/fragment/bd$k;->a:Ljp/pxv/android/fragment/bd;

    invoke-static {v0}, Ljp/pxv/android/fragment/bd;->c(Ljp/pxv/android/fragment/bd;)Ljp/pxv/android/s/e;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/fragment/bd$k;->a:Ljp/pxv/android/fragment/bd;

    const v2, 0x7f0f0180

    invoke-virtual {v1, v2}, Ljp/pxv/android/fragment/bd;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.point_apply)"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljp/pxv/android/s/e;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 36
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
