.class final Ljp/pxv/android/activity/PPointExpirationListActivity$d;
.super Ljava/lang/Object;
.source "PPointExpirationListActivity.kt"

# interfaces
.implements Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/PPointExpirationListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/PPointExpirationListActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/PPointExpirationListActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/PPointExpirationListActivity$d;->a:Ljp/pxv/android/activity/PPointExpirationListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final resetItems()V
    .locals 2

    .line 46
    iget-object v0, p0, Ljp/pxv/android/activity/PPointExpirationListActivity$d;->a:Ljp/pxv/android/activity/PPointExpirationListActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/PPointExpirationListActivity;->a(Ljp/pxv/android/activity/PPointExpirationListActivity;)Ljp/pxv/android/a/ax;

    move-result-object v0

    .line 1031
    iget-object v0, v0, Ljp/pxv/android/a/ax;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    iget-object v0, p0, Ljp/pxv/android/activity/PPointExpirationListActivity$d;->a:Ljp/pxv/android/activity/PPointExpirationListActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/PPointExpirationListActivity;->b(Ljp/pxv/android/activity/PPointExpirationListActivity;)Ljp/pxv/android/f/bi;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/bi;->d:Ljp/pxv/android/view/ContentRecyclerView;

    const-string v1, "binding.contentRecyclerView"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/activity/PPointExpirationListActivity$d;->a:Ljp/pxv/android/activity/PPointExpirationListActivity;

    invoke-static {v1}, Ljp/pxv/android/activity/PPointExpirationListActivity;->a(Ljp/pxv/android/activity/PPointExpirationListActivity;)Ljp/pxv/android/a/ax;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method
