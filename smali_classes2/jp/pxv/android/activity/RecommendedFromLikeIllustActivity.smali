.class public Ljp/pxv/android/activity/RecommendedFromLikeIllustActivity;
.super Ljp/pxv/android/activity/d;
.source "RecommendedFromLikeIllustActivity.java"


# instance fields
.field private m:Ljp/pxv/android/f/bu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 19
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0042

    .line 20
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/bu;

    iput-object p1, p0, Ljp/pxv/android/activity/RecommendedFromLikeIllustActivity;->m:Ljp/pxv/android/f/bu;

    .line 22
    sget-object p1, Ljp/pxv/android/b/c;->al:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 25
    iget-object p1, p0, Ljp/pxv/android/activity/RecommendedFromLikeIllustActivity;->m:Ljp/pxv/android/f/bu;

    iget-object p1, p1, Ljp/pxv/android/f/bu;->g:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "\u4eca\u65e5\u306e\u3042\u306a\u305f\u306b\u30aa\u30b9\u30b9\u30e1"

    invoke-static {p0, p1, v0}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Ljp/pxv/android/activity/RecommendedFromLikeIllustActivity;->f()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/fragment/bi;

    invoke-direct {v0}, Ljp/pxv/android/fragment/bi;-><init>()V

    const v1, 0x7f0902ad

    .line 28
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    return-void
.end method
