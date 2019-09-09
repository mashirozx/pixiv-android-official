.class public final Ljp/pxv/android/activity/PPointExpirationListActivity;
.super Ljp/pxv/android/activity/b;
.source "PPointExpirationListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/activity/PPointExpirationListActivity$a;
    }
.end annotation


# static fields
.field public static final l:Ljp/pxv/android/activity/PPointExpirationListActivity$a;


# instance fields
.field private final m:Ljp/pxv/android/a/ax;

.field private n:Ljp/pxv/android/f/bi;

.field private o:Ljp/pxv/android/a/ax$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/activity/PPointExpirationListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/activity/PPointExpirationListActivity$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/activity/PPointExpirationListActivity;->l:Ljp/pxv/android/activity/PPointExpirationListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljp/pxv/android/activity/b;-><init>()V

    .line 21
    new-instance v0, Ljp/pxv/android/a/ax;

    invoke-direct {v0}, Ljp/pxv/android/a/ax;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/activity/PPointExpirationListActivity;->m:Ljp/pxv/android/a/ax;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/activity/PPointExpirationListActivity;)Ljp/pxv/android/a/ax;
    .locals 0

    .line 20
    iget-object p0, p0, Ljp/pxv/android/activity/PPointExpirationListActivity;->m:Ljp/pxv/android/a/ax;

    return-object p0
.end method

.method public static final synthetic b(Ljp/pxv/android/activity/PPointExpirationListActivity;)Ljp/pxv/android/f/bi;
    .locals 1

    .line 20
    iget-object p0, p0, Ljp/pxv/android/activity/PPointExpirationListActivity;->n:Ljp/pxv/android/f/bi;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Ljp/pxv/android/activity/PPointExpirationListActivity;)Ljp/pxv/android/a/ax$a;
    .locals 1

    .line 20
    iget-object p0, p0, Ljp/pxv/android/activity/PPointExpirationListActivity;->o:Ljp/pxv/android/a/ax$a;

    if-nez p0, :cond_0

    const-string v0, "itemConverter"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 32
    invoke-super {p0, p1}, Ljp/pxv/android/activity/b;->onCreate(Landroid/os/Bundle;)V

    .line 33
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0c003c

    invoke-static {p1, v0}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026y_ppoint_expiration_list)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/bi;

    iput-object p1, p0, Ljp/pxv/android/activity/PPointExpirationListActivity;->n:Ljp/pxv/android/f/bi;

    .line 35
    move-object p1, p0

    check-cast p1, Landroidx/appcompat/app/e;

    iget-object v0, p0, Ljp/pxv/android/activity/PPointExpirationListActivity;->n:Ljp/pxv/android/f/bi;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/bi;->f:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0f0185

    invoke-static {p1, v0, v2}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    .line 36
    new-instance p1, Ljp/pxv/android/a/ax$a;

    invoke-direct {p1}, Ljp/pxv/android/a/ax$a;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/activity/PPointExpirationListActivity;->o:Ljp/pxv/android/a/ax$a;

    .line 1042
    new-instance p1, Ljp/pxv/android/u/a;

    invoke-static {}, Ljp/pxv/android/u/b;->t()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    invoke-direct {p1, v0}, Ljp/pxv/android/u/a;-><init>(Lio/reactivex/m;)V

    .line 1043
    new-instance v0, Ljp/pxv/android/model/ResponseAttacher;

    .line 1044
    sget-object v2, Ljp/pxv/android/activity/PPointExpirationListActivity$c;->a:Ljp/pxv/android/activity/PPointExpirationListActivity$c;

    check-cast v2, Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;

    .line 1045
    new-instance v3, Ljp/pxv/android/activity/PPointExpirationListActivity$d;

    invoke-direct {v3, p0}, Ljp/pxv/android/activity/PPointExpirationListActivity$d;-><init>(Ljp/pxv/android/activity/PPointExpirationListActivity;)V

    check-cast v3, Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;

    .line 1049
    new-instance v4, Ljp/pxv/android/activity/PPointExpirationListActivity$e;

    invoke-direct {v4, p0}, Ljp/pxv/android/activity/PPointExpirationListActivity$e;-><init>(Ljp/pxv/android/activity/PPointExpirationListActivity;)V

    check-cast v4, Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;

    .line 1043
    invoke-direct {v0, v2, v3, v4}, Ljp/pxv/android/model/ResponseAttacher;-><init>(Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;)V

    .line 1052
    iget-object v2, p0, Ljp/pxv/android/activity/PPointExpirationListActivity;->n:Ljp/pxv/android/f/bi;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Ljp/pxv/android/f/bi;->d:Ljp/pxv/android/view/ContentRecyclerView;

    .line 1053
    invoke-virtual {v2, p1, v0}, Ljp/pxv/android/view/ContentRecyclerView;->a(Ljp/pxv/android/u/a;Ljp/pxv/android/model/ResponseAttacher;)V

    const-string p1, "it"

    .line 1054
    invoke-static {v2, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljp/pxv/android/activity/PPointExpirationListActivity;->m:Ljp/pxv/android/a/ax;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v2, p1}, Ljp/pxv/android/view/ContentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 1055
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, p1}, Ljp/pxv/android/view/ContentRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1056
    new-instance p1, Ljp/pxv/android/y/g;

    iget-object v0, p0, Ljp/pxv/android/activity/PPointExpirationListActivity;->n:Ljp/pxv/android/f/bi;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Ljp/pxv/android/f/bi;->e:Ljp/pxv/android/view/InfoOverlayView;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v3}, Ljp/pxv/android/y/g;-><init>(Ljp/pxv/android/view/ContentRecyclerView;Ljp/pxv/android/view/InfoOverlayView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 1057
    invoke-virtual {v2}, Ljp/pxv/android/view/ContentRecyclerView;->getState()Lio/reactivex/j/a;

    move-result-object v0

    const-string v2, "it.state"

    invoke-static {v0, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/m;

    new-instance v2, Ljp/pxv/android/activity/PPointExpirationListActivity$b;

    invoke-direct {v2, p1}, Ljp/pxv/android/activity/PPointExpirationListActivity$b;-><init>(Ljp/pxv/android/y/g;)V

    check-cast v2, Lkotlin/c/a/b;

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    .line 1060
    iget-object p1, p0, Ljp/pxv/android/activity/PPointExpirationListActivity;->n:Ljp/pxv/android/f/bi;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Ljp/pxv/android/f/bi;->d:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->p()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 69
    invoke-super {p0, p1}, Ljp/pxv/android/activity/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/activity/PPointExpirationListActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method
