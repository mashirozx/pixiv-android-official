.class public Ljp/pxv/android/activity/BrowsingHistoryActivity;
.super Ljp/pxv/android/activity/d;
.source "BrowsingHistoryActivity.java"


# instance fields
.field private m:Ljp/pxv/android/f/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/BrowsingHistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private synthetic c(I)V
    .locals 3

    .line 33
    iget-object v0, p0, Ljp/pxv/android/activity/BrowsingHistoryActivity;->m:Ljp/pxv/android/f/c;

    iget-object v0, v0, Ljp/pxv/android/f/c;->g:Ljp/pxv/android/view/SegmentedLayout;

    invoke-virtual {v0}, Ljp/pxv/android/view/SegmentedLayout;->getCurrentSelectedIndex()I

    move-result v0

    const v1, 0x7f0902ed

    if-ne v0, p1, :cond_0

    .line 34
    invoke-virtual {p0}, Ljp/pxv/android/activity/BrowsingHistoryActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 35
    instance-of v2, v0, Ljp/pxv/android/fragment/e;

    if-eqz v2, :cond_0

    .line 36
    check-cast v0, Ljp/pxv/android/fragment/e;

    invoke-virtual {v0}, Ljp/pxv/android/fragment/e;->i()V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 48
    sget-object p1, Ljp/pxv/android/model/WorkType;->NOVEL:Ljp/pxv/android/model/WorkType;

    invoke-static {p1}, Ljp/pxv/android/g;->a(Ljp/pxv/android/model/WorkType;)V

    .line 49
    invoke-static {}, Ljp/pxv/android/fragment/g;->j()Ljp/pxv/android/fragment/g;

    move-result-object p1

    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 44
    :cond_2
    sget-object p1, Ljp/pxv/android/model/WorkType;->ILLUST_MANGA:Ljp/pxv/android/model/WorkType;

    invoke-static {p1}, Ljp/pxv/android/g;->a(Ljp/pxv/android/model/WorkType;)V

    .line 45
    invoke-static {}, Ljp/pxv/android/fragment/f;->j()Ljp/pxv/android/fragment/f;

    move-result-object p1

    .line 54
    :goto_0
    invoke-virtual {p0}, Ljp/pxv/android/activity/BrowsingHistoryActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    return-void
.end method

.method public static synthetic lambda$bYSIFrkGjTolGt-5q2WJqJ7AMfs(Ljp/pxv/android/activity/BrowsingHistoryActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/BrowsingHistoryActivity;->c(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 28
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001d

    .line 29
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/c;

    iput-object p1, p0, Ljp/pxv/android/activity/BrowsingHistoryActivity;->m:Ljp/pxv/android/f/c;

    .line 30
    iget-object p1, p0, Ljp/pxv/android/activity/BrowsingHistoryActivity;->m:Ljp/pxv/android/f/c;

    iget-object p1, p1, Ljp/pxv/android/f/c;->h:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0f002f

    invoke-static {p0, p1, v0}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    .line 32
    iget-object p1, p0, Ljp/pxv/android/activity/BrowsingHistoryActivity;->m:Ljp/pxv/android/f/c;

    iget-object p1, p1, Ljp/pxv/android/f/c;->g:Ljp/pxv/android/view/SegmentedLayout;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$BrowsingHistoryActivity$bYSIFrkGjTolGt-5q2WJqJ7AMfs;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$BrowsingHistoryActivity$bYSIFrkGjTolGt-5q2WJqJ7AMfs;-><init>(Ljp/pxv/android/activity/BrowsingHistoryActivity;)V

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/SegmentedLayout;->setOnSelectSegmentListener(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;)V

    .line 58
    iget-object p1, p0, Ljp/pxv/android/activity/BrowsingHistoryActivity;->m:Ljp/pxv/android/f/c;

    iget-object p1, p1, Ljp/pxv/android/f/c;->g:Ljp/pxv/android/view/SegmentedLayout;

    invoke-virtual {p0}, Ljp/pxv/android/activity/BrowsingHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {}, Ljp/pxv/android/model/WorkType;->getWork2TypeSelectedIndex()I

    move-result v1

    .line 58
    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/view/SegmentedLayout;->a([Ljava/lang/String;I)V

    return-void
.end method
