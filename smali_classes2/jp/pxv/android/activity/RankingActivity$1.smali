.class final Ljp/pxv/android/activity/RankingActivity$1;
.super Lcom/google/android/material/tabs/TabLayout$i;
.source "RankingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/RankingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RankingActivity$a;

.field final synthetic b:Ljp/pxv/android/activity/RankingActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RankingActivity;Landroidx/viewpager/widget/ViewPager;Ljp/pxv/android/activity/RankingActivity$a;)V
    .locals 0

    .line 58
    iput-object p1, p0, Ljp/pxv/android/activity/RankingActivity$1;->b:Ljp/pxv/android/activity/RankingActivity;

    iput-object p3, p0, Ljp/pxv/android/activity/RankingActivity$1;->a:Ljp/pxv/android/activity/RankingActivity$a;

    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$i;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    .line 61
    iget-object p1, p0, Ljp/pxv/android/activity/RankingActivity$1;->a:Ljp/pxv/android/activity/RankingActivity$a;

    iget-object v0, p0, Ljp/pxv/android/activity/RankingActivity$1;->b:Ljp/pxv/android/activity/RankingActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/RankingActivity;->a(Ljp/pxv/android/activity/RankingActivity;)Ljp/pxv/android/f/bq;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/bq;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Ljp/pxv/android/activity/RankingActivity$a;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 62
    instance-of v0, p1, Ljp/pxv/android/fragment/e;

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Ljp/pxv/android/fragment/e;

    invoke-virtual {p1}, Ljp/pxv/android/fragment/e;->i()V

    :cond_0
    return-void
.end method
