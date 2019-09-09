.class final Ljp/pxv/android/activity/UserProfileActivity$s;
.super Lkotlin/c/b/i;
.source "UserProfileActivity.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/UserProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljp/pxv/android/response/PixivResponse;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/UserProfileActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/UserProfileActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity$s;->a:Ljp/pxv/android/activity/UserProfileActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 49
    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    .line 1276
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->userPreviews:Ljava/util/List;

    invoke-static {p1}, Ljp/pxv/android/y/o;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 1277
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1281
    sget-object v0, Ljp/pxv/android/view/g;->f:Ljp/pxv/android/view/g$a;

    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity$s;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/UserProfileActivity;->c(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/f/cs;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/cs;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "binding.coordinatorLayout"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/activity/UserProfileActivity$s;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {v1}, Ljp/pxv/android/activity/UserProfileActivity;->g(Ljp/pxv/android/activity/UserProfileActivity;)J

    move-result-wide v1

    const-string v3, "filteredUserPreviews"

    invoke-static {p1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, p1}, Ljp/pxv/android/view/g$a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;JLjava/util/List;)Ljp/pxv/android/view/g;

    move-result-object p1

    .line 1282
    invoke-virtual {p1}, Ljp/pxv/android/view/g;->e()V

    .line 1284
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity$s;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/UserProfileActivity;->c(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/f/cs;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/cs;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ljp/pxv/android/activity/UserProfileActivity$s$1;

    invoke-direct {v1, p1}, Ljp/pxv/android/activity/UserProfileActivity$s$1;-><init>(Ljp/pxv/android/view/g;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 49
    :cond_0
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
