.class final Ljp/pxv/android/fragment/bg$d;
.super Ljava/lang/Object;
.source "PpointLossHistoryFragment.kt"

# interfaces
.implements Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/bg;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/bg;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/bg$d;->a:Ljp/pxv/android/fragment/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final resetItems()V
    .locals 2

    .line 44
    iget-object v0, p0, Ljp/pxv/android/fragment/bg$d;->a:Ljp/pxv/android/fragment/bg;

    invoke-static {v0}, Ljp/pxv/android/fragment/bg;->a(Ljp/pxv/android/fragment/bg;)Ljp/pxv/android/a/bc;

    move-result-object v0

    .line 1027
    iget-object v0, v0, Ljp/pxv/android/a/bc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    iget-object v0, p0, Ljp/pxv/android/fragment/bg$d;->a:Ljp/pxv/android/fragment/bg;

    invoke-static {v0}, Ljp/pxv/android/fragment/bg;->b(Ljp/pxv/android/fragment/bg;)Ljp/pxv/android/f/fq;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/fq;->d:Ljp/pxv/android/view/ContentRecyclerView;

    const-string v1, "binding.contentRecyclerView"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/fragment/bg$d;->a:Ljp/pxv/android/fragment/bg;

    invoke-static {v1}, Ljp/pxv/android/fragment/bg;->a(Ljp/pxv/android/fragment/bg;)Ljp/pxv/android/a/bc;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method
