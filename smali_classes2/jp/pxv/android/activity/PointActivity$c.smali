.class final Ljp/pxv/android/activity/PointActivity$c;
.super Lkotlin/c/b/i;
.source "PointActivity.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/PointActivity;->j()V
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
.field final synthetic a:Ljp/pxv/android/activity/PointActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/PointActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/PointActivity$c;->a:Ljp/pxv/android/activity/PointActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 33
    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    .line 1114
    iget-object v0, p0, Ljp/pxv/android/activity/PointActivity$c;->a:Ljp/pxv/android/activity/PointActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/PointActivity;->e(Ljp/pxv/android/activity/PointActivity;)Ljp/pxv/android/f/bg;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/bg;->m:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "binding.viewPager"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1116
    iget-object v0, p0, Ljp/pxv/android/activity/PointActivity$c;->a:Ljp/pxv/android/activity/PointActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/PointActivity;->e(Ljp/pxv/android/activity/PointActivity;)Ljp/pxv/android/f/bg;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/bg;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljp/pxv/android/a/az;

    iget-object v2, p0, Ljp/pxv/android/activity/PointActivity$c;->a:Ljp/pxv/android/activity/PointActivity;

    invoke-virtual {v2}, Ljp/pxv/android/activity/PointActivity;->f()Landroidx/fragment/app/g;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ljp/pxv/android/activity/PointActivity$c;->a:Ljp/pxv/android/activity/PointActivity;

    invoke-static {v3}, Ljp/pxv/android/activity/PointActivity;->f(Ljp/pxv/android/activity/PointActivity;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljp/pxv/android/a/az;-><init>(Landroidx/fragment/app/g;Ljava/util/List;)V

    check-cast v1, Landroidx/viewpager/widget/a;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 1117
    sget-object v0, Lkotlin/k;->a:Lkotlin/k;

    .line 1118
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/activity/PointActivity$c;->a:Ljp/pxv/android/activity/PointActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/PointActivity;->e(Ljp/pxv/android/activity/PointActivity;)Ljp/pxv/android/f/bg;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/bg;->g:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {v0}, Ljp/pxv/android/view/InfoOverlayView;->a()V

    .line 1119
    iget-object v0, p0, Ljp/pxv/android/activity/PointActivity$c;->a:Ljp/pxv/android/activity/PointActivity;

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->summary:Ljp/pxv/android/model/point/PPointSummary;

    const-string v1, "it.summary"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ljp/pxv/android/activity/PointActivity;->a(Ljp/pxv/android/activity/PointActivity;Ljp/pxv/android/model/point/PPointSummary;)V

    .line 33
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
