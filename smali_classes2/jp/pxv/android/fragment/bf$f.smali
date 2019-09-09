.class final Ljp/pxv/android/fragment/bf$f;
.super Ljava/lang/Object;
.source "PpointGainHistoryFragment.kt"

# interfaces
.implements Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/bf;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/bf;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/bf$f;->a:Ljp/pxv/android/fragment/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final resetItems()V
    .locals 2

    .line 57
    iget-object v0, p0, Ljp/pxv/android/fragment/bf$f;->a:Ljp/pxv/android/fragment/bf;

    invoke-static {v0}, Ljp/pxv/android/fragment/bf;->b(Ljp/pxv/android/fragment/bf;)Ljp/pxv/android/a/bb;

    move-result-object v0

    .line 1027
    iget-object v0, v0, Ljp/pxv/android/a/bb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    iget-object v0, p0, Ljp/pxv/android/fragment/bf$f;->a:Ljp/pxv/android/fragment/bf;

    invoke-static {v0}, Ljp/pxv/android/fragment/bf;->a(Ljp/pxv/android/fragment/bf;)Ljp/pxv/android/f/fq;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/fq;->d:Ljp/pxv/android/view/ContentRecyclerView;

    const-string v1, "binding.contentRecyclerView"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/fragment/bf$f;->a:Ljp/pxv/android/fragment/bf;

    invoke-static {v1}, Ljp/pxv/android/fragment/bf;->b(Ljp/pxv/android/fragment/bf;)Ljp/pxv/android/a/bb;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method
