.class public final Ljp/pxv/android/activity/MyFollowerUsersActivity;
.super Ljp/pxv/android/activity/d;
.source "MyFollowerUsersActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/activity/MyFollowerUsersActivity$a;
    }
.end annotation


# static fields
.field public static final m:Ljp/pxv/android/activity/MyFollowerUsersActivity$a;


# instance fields
.field private n:Ljp/pxv/android/f/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/activity/MyFollowerUsersActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/activity/MyFollowerUsersActivity$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/activity/MyFollowerUsersActivity;->m:Ljp/pxv/android/activity/MyFollowerUsersActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 24
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    .line 25
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0c004e

    invoke-static {p1, v0}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026ayout.activity_user_list)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/cq;

    iput-object p1, p0, Ljp/pxv/android/activity/MyFollowerUsersActivity;->n:Ljp/pxv/android/f/cq;

    .line 26
    move-object p1, p0

    check-cast p1, Landroidx/appcompat/app/e;

    iget-object v0, p0, Ljp/pxv/android/activity/MyFollowerUsersActivity;->n:Ljp/pxv/android/f/cq;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/cq;->g:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f0061

    invoke-static {p1, v0, v1}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    .line 28
    sget-object p1, Ljp/pxv/android/b/c;->L:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 30
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    const-string v0, "PixivAccountManager.getInstance()"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/pxv/android/account/b;->m()J

    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Ljp/pxv/android/activity/MyFollowerUsersActivity;->f()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object p1

    const v2, 0x7f09013c

    .line 32
    invoke-static {v0, v1}, Ljp/pxv/android/fragment/r;->a(J)Ljp/pxv/android/fragment/r;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    return-void
.end method
