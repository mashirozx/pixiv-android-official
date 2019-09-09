.class public final Ljp/pxv/android/activity/MyFollowingUsersActivity;
.super Ljp/pxv/android/activity/d;
.source "MyFollowingUsersActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/activity/MyFollowingUsersActivity$a;
    }
.end annotation


# static fields
.field public static final m:Ljp/pxv/android/activity/MyFollowingUsersActivity$a;


# instance fields
.field private n:Ljp/pxv/android/f/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/activity/MyFollowingUsersActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/activity/MyFollowingUsersActivity$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/activity/MyFollowingUsersActivity;->m:Ljp/pxv/android/activity/MyFollowingUsersActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/activity/MyFollowingUsersActivity;)Ljp/pxv/android/f/ac;
    .locals 1

    .line 15
    iget-object p0, p0, Ljp/pxv/android/activity/MyFollowingUsersActivity;->n:Ljp/pxv/android/f/ac;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 26
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    .line 27
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0c002b

    invoke-static {p1, v0}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026ivity_my_following_users)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/ac;

    iput-object p1, p0, Ljp/pxv/android/activity/MyFollowingUsersActivity;->n:Ljp/pxv/android/f/ac;

    .line 28
    move-object p1, p0

    check-cast p1, Landroidx/appcompat/app/e;

    iget-object v0, p0, Ljp/pxv/android/activity/MyFollowingUsersActivity;->n:Ljp/pxv/android/f/ac;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/ac;->h:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0f0062

    invoke-static {p1, v0, v2}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    .line 30
    iget-object p1, p0, Ljp/pxv/android/activity/MyFollowingUsersActivity;->n:Ljp/pxv/android/f/ac;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Ljp/pxv/android/f/ac;->g:Ljp/pxv/android/view/SegmentedLayout;

    new-instance v0, Ljp/pxv/android/activity/MyFollowingUsersActivity$b;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/MyFollowingUsersActivity$b;-><init>(Ljp/pxv/android/activity/MyFollowingUsersActivity;)V

    check-cast v0, Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/SegmentedLayout;->setOnSelectSegmentListener(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;)V

    .line 50
    iget-object p1, p0, Ljp/pxv/android/activity/MyFollowingUsersActivity;->n:Ljp/pxv/android/f/ac;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Ljp/pxv/android/f/ac;->g:Ljp/pxv/android/view/SegmentedLayout;

    invoke-virtual {p0}, Ljp/pxv/android/activity/MyFollowingUsersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/SegmentedLayout;->a([Ljava/lang/String;)V

    return-void
.end method
