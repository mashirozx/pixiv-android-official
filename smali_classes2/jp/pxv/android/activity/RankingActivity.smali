.class public Ljp/pxv/android/activity/RankingActivity;
.super Ljp/pxv/android/activity/d;
.source "RankingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/activity/RankingActivity$a;
    }
.end annotation


# instance fields
.field private m:Ljp/pxv/android/f/bq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljp/pxv/android/constant/ContentType;)Landroid/content/Intent;
    .locals 2

    .line 39
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/RankingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "content_type"

    .line 42
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Ljp/pxv/android/activity/RankingActivity;)Ljp/pxv/android/f/bq;
    .locals 0

    .line 32
    iget-object p0, p0, Ljp/pxv/android/activity/RankingActivity;->m:Ljp/pxv/android/f/bq;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 48
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0040

    .line 49
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/bq;

    iput-object p1, p0, Ljp/pxv/android/activity/RankingActivity;->m:Ljp/pxv/android/f/bq;

    .line 51
    invoke-virtual {p0}, Ljp/pxv/android/activity/RankingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "content_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/constant/ContentType;

    .line 52
    invoke-static {p1}, Ljp/pxv/android/b/c;->a(Ljp/pxv/android/constant/ContentType;)Ljp/pxv/android/b/c;

    move-result-object v0

    invoke-static {v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 53
    iget-object v0, p0, Ljp/pxv/android/activity/RankingActivity;->m:Ljp/pxv/android/f/bq;

    iget-object v0, v0, Ljp/pxv/android/f/bq;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Ljp/pxv/android/constant/d;->a(Ljp/pxv/android/constant/ContentType;)I

    move-result v1

    invoke-static {p0, v0, v1}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    .line 55
    new-instance v0, Ljp/pxv/android/activity/RankingActivity$a;

    invoke-virtual {p0}, Ljp/pxv/android/activity/RankingActivity;->f()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljp/pxv/android/activity/RankingActivity$a;-><init>(Landroidx/fragment/app/g;Ljp/pxv/android/constant/ContentType;)V

    .line 56
    iget-object p1, p0, Ljp/pxv/android/activity/RankingActivity;->m:Ljp/pxv/android/f/bq;

    iget-object p1, p1, Ljp/pxv/android/f/bq;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 57
    iget-object p1, p0, Ljp/pxv/android/activity/RankingActivity;->m:Ljp/pxv/android/f/bq;

    iget-object p1, p1, Ljp/pxv/android/f/bq;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Ljp/pxv/android/activity/RankingActivity;->m:Ljp/pxv/android/f/bq;

    iget-object v1, v1, Ljp/pxv/android/f/bq;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 58
    iget-object p1, p0, Ljp/pxv/android/activity/RankingActivity;->m:Ljp/pxv/android/f/bq;

    iget-object p1, p1, Ljp/pxv/android/f/bq;->f:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Ljp/pxv/android/activity/RankingActivity$1;

    iget-object v2, p0, Ljp/pxv/android/activity/RankingActivity;->m:Ljp/pxv/android/f/bq;

    iget-object v2, v2, Ljp/pxv/android/f/bq;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v1, p0, v2, v0}, Ljp/pxv/android/activity/RankingActivity$1;-><init>(Ljp/pxv/android/activity/RankingActivity;Landroidx/viewpager/widget/ViewPager;Ljp/pxv/android/activity/RankingActivity$a;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$b;)V

    return-void
.end method
