.class final Ljp/pxv/android/fragment/bf$g;
.super Ljava/lang/Object;
.source "PpointGainHistoryFragment.kt"

# interfaces
.implements Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/bf;
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
.field final synthetic a:Ljp/pxv/android/fragment/bf;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/bf;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/bf$g;->a:Ljp/pxv/android/fragment/bf;

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
            "Ljp/pxv/android/model/point/PpointGain;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Ljp/pxv/android/fragment/bf$g;->a:Ljp/pxv/android/fragment/bf;

    invoke-static {v0}, Ljp/pxv/android/fragment/bf;->b(Ljp/pxv/android/fragment/bf;)Ljp/pxv/android/a/bb;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/fragment/bf$g;->a:Ljp/pxv/android/fragment/bf;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Ljp/pxv/android/fragment/bf;->a(Ljp/pxv/android/fragment/bf;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v1, "addItems"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    iget-object v1, v0, Ljp/pxv/android/a/bb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1022
    iget-object v2, v0, Ljp/pxv/android/a/bb;->c:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1023
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljp/pxv/android/a/bb;->a(II)V

    return-void
.end method
