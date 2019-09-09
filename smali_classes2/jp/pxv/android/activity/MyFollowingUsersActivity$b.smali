.class final Ljp/pxv/android/activity/MyFollowingUsersActivity$b;
.super Ljava/lang/Object;
.source "MyFollowingUsersActivity.kt"

# interfaces
.implements Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/MyFollowingUsersActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/MyFollowingUsersActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/MyFollowingUsersActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/MyFollowingUsersActivity$b;->a:Ljp/pxv/android/activity/MyFollowingUsersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSegmentSelected(I)V
    .locals 4

    .line 31
    iget-object v0, p0, Ljp/pxv/android/activity/MyFollowingUsersActivity$b;->a:Ljp/pxv/android/activity/MyFollowingUsersActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/MyFollowingUsersActivity;->a(Ljp/pxv/android/activity/MyFollowingUsersActivity;)Ljp/pxv/android/f/ac;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/ac;->g:Ljp/pxv/android/view/SegmentedLayout;

    const-string v1, "binding.segmentedLayout"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/pxv/android/view/SegmentedLayout;->getCurrentSelectedIndex()I

    move-result v0

    const v1, 0x7f0902ed

    if-ne v0, p1, :cond_0

    .line 32
    iget-object v0, p0, Ljp/pxv/android/activity/MyFollowingUsersActivity$b;->a:Ljp/pxv/android/activity/MyFollowingUsersActivity;

    invoke-virtual {v0}, Ljp/pxv/android/activity/MyFollowingUsersActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 33
    instance-of v2, v0, Ljp/pxv/android/fragment/e;

    if-eqz v2, :cond_0

    .line 34
    check-cast v0, Ljp/pxv/android/fragment/e;

    invoke-virtual {v0}, Ljp/pxv/android/fragment/e;->i()V

    return-void

    .line 39
    :cond_0
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    const-string v2, "PixivAccountManager.getInstance()"

    invoke-static {v0, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->m()J

    move-result-wide v2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 43
    sget-object p1, Ljp/pxv/android/constant/e;->b:Ljp/pxv/android/constant/e;

    invoke-static {v2, v3, p1}, Ljp/pxv/android/fragment/s;->a(JLjp/pxv/android/constant/e;)Ljp/pxv/android/fragment/s;

    move-result-object p1

    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 42
    :cond_2
    sget-object p1, Ljp/pxv/android/constant/e;->a:Ljp/pxv/android/constant/e;

    invoke-static {v2, v3, p1}, Ljp/pxv/android/fragment/s;->a(JLjp/pxv/android/constant/e;)Ljp/pxv/android/fragment/s;

    move-result-object p1

    .line 46
    :goto_0
    iget-object v0, p0, Ljp/pxv/android/activity/MyFollowingUsersActivity$b;->a:Ljp/pxv/android/activity/MyFollowingUsersActivity;

    invoke-virtual {v0}, Ljp/pxv/android/activity/MyFollowingUsersActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v0

    .line 47
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    return-void
.end method
