.class final Ljp/pxv/android/activity/SearchResultActivity$1;
.super Landroidx/viewpager/widget/ViewPager$i;
.source "SearchResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/SearchResultActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/SearchResultActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/SearchResultActivity;)V
    .locals 0

    .line 99
    iput-object p1, p0, Ljp/pxv/android/activity/SearchResultActivity$1;->a:Ljp/pxv/android/activity/SearchResultActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 103
    iget-object p1, p0, Ljp/pxv/android/activity/SearchResultActivity$1;->a:Ljp/pxv/android/activity/SearchResultActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/SearchResultActivity;->b(Ljp/pxv/android/activity/SearchResultActivity;)Ljp/pxv/android/a/bl;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity$1;->a:Ljp/pxv/android/activity/SearchResultActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/SearchResultActivity;->a(Ljp/pxv/android/activity/SearchResultActivity;)Ljp/pxv/android/f/ce;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/ce;->o:Landroidx/viewpager/widget/ViewPager;

    .line 1109
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/a/bl;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 107
    instance-of v0, p1, Ljp/pxv/android/fragment/bv;

    if-eqz v0, :cond_0

    .line 108
    check-cast p1, Ljp/pxv/android/fragment/bv;

    invoke-virtual {p1}, Ljp/pxv/android/fragment/bv;->j()V

    return-void

    .line 109
    :cond_0
    instance-of v0, p1, Ljp/pxv/android/fragment/bt;

    if-eqz v0, :cond_1

    .line 110
    check-cast p1, Ljp/pxv/android/fragment/bt;

    invoke-virtual {p1}, Ljp/pxv/android/fragment/bt;->j()V

    return-void

    .line 111
    :cond_1
    instance-of v0, p1, Ljp/pxv/android/fragment/bu;

    if-eqz v0, :cond_2

    .line 113
    check-cast p1, Ljp/pxv/android/fragment/bu;

    invoke-virtual {p1}, Ljp/pxv/android/fragment/bu;->j()V

    :cond_2
    return-void
.end method
