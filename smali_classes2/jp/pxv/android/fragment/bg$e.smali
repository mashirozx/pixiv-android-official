.class final Ljp/pxv/android/fragment/bg$e;
.super Ljava/lang/Object;
.source "PpointLossHistoryFragment.kt"

# interfaces
.implements Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/bg;
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
.field final synthetic a:Ljp/pxv/android/fragment/bg;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/bg;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/bg$e;->a:Ljp/pxv/android/fragment/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/point/PpointLoss;",
            ">;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Ljp/pxv/android/fragment/bg$e;->a:Ljp/pxv/android/fragment/bg;

    invoke-static {v0}, Ljp/pxv/android/fragment/bg;->a(Ljp/pxv/android/fragment/bg;)Ljp/pxv/android/a/bc;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/fragment/bg$e;->a:Ljp/pxv/android/fragment/bg;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Ljp/pxv/android/fragment/bg;->a(Ljp/pxv/android/fragment/bg;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v1, "addItems"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    iget-object v1, v0, Ljp/pxv/android/a/bc;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1022
    iget-object v2, v0, Ljp/pxv/android/a/bc;->c:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1023
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljp/pxv/android/a/bc;->a(II)V

    return-void
.end method
