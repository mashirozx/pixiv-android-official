.class final Ljp/pxv/android/fragment/bd$c;
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
        "Ljp/pxv/android/model/point/PpointPrice;",
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

    iput-object p1, p0, Ljp/pxv/android/fragment/bd$c;->a:Ljp/pxv/android/fragment/bd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 36
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1092
    iget-object p1, p0, Ljp/pxv/android/fragment/bd$c;->a:Ljp/pxv/android/fragment/bd;

    invoke-static {p1}, Ljp/pxv/android/fragment/bd;->a(Ljp/pxv/android/fragment/bd;)Ljp/pxv/android/f/fo;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/fo;->d:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v0, Ljp/pxv/android/constant/b;->c:Ljp/pxv/android/constant/b;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;)V

    goto :goto_0

    .line 1094
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/fragment/bd$c;->a:Ljp/pxv/android/fragment/bd;

    invoke-static {v0}, Ljp/pxv/android/fragment/bd;->b(Ljp/pxv/android/fragment/bd;)Ljp/pxv/android/a/bd;

    move-result-object v0

    const-string v1, "items"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2053
    iget-object v1, v0, Ljp/pxv/android/a/bd;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2054
    iget-object v1, v0, Ljp/pxv/android/a/bd;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2056
    invoke-virtual {v0}, Ljp/pxv/android/a/bd;->d()V

    .line 1095
    iget-object p1, p0, Ljp/pxv/android/fragment/bd$c;->a:Ljp/pxv/android/fragment/bd;

    invoke-static {p1}, Ljp/pxv/android/fragment/bd;->b(Ljp/pxv/android/fragment/bd;)Ljp/pxv/android/a/bd;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/a/bd;->d()V

    .line 1096
    iget-object p1, p0, Ljp/pxv/android/fragment/bd$c;->a:Ljp/pxv/android/fragment/bd;

    invoke-static {p1}, Ljp/pxv/android/fragment/bd;->a(Ljp/pxv/android/fragment/bd;)Ljp/pxv/android/f/fo;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/fo;->d:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {p1}, Ljp/pxv/android/view/InfoOverlayView;->a()V

    .line 36
    :goto_0
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
