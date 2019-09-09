.class public Ljp/pxv/android/activity/CollectionActivity;
.super Ljp/pxv/android/activity/d;
.source "CollectionActivity.java"


# instance fields
.field private m:J

.field private n:Ljp/pxv/android/model/WorkType;

.field private o:Ljp/pxv/android/constant/e;

.field private q:Ljp/pxv/android/model/CollectionTag;

.field private r:Z

.field private s:Ljp/pxv/android/f/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    .line 39
    sget-object v0, Ljp/pxv/android/constant/e;->a:Ljp/pxv/android/constant/e;

    iput-object v0, p0, Ljp/pxv/android/activity/CollectionActivity;->o:Ljp/pxv/android/constant/e;

    return-void
.end method

.method public static a(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 1

    .line 45
    invoke-static {}, Ljp/pxv/android/model/WorkType;->getWork2TypeSelectedWorkType()Ljp/pxv/android/model/WorkType;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/pxv/android/activity/CollectionActivity;->a(Landroid/content/Context;JLjp/pxv/android/model/WorkType;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;JLjp/pxv/android/model/WorkType;)Landroid/content/Intent;
    .locals 3

    .line 50
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-static {v0}, Ljp/pxv/android/y/u;->a(Z)V

    .line 52
    invoke-static {p3}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/CollectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "USER_ID"

    .line 54
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "WORK_TYPE"

    .line 55
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method private synthetic c(I)V
    .locals 4

    .line 82
    iget-boolean v0, p0, Ljp/pxv/android/activity/CollectionActivity;->r:Z

    const v1, 0x7f0902ed

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/activity/CollectionActivity;->s:Ljp/pxv/android/f/aa;

    iget-object v0, v0, Ljp/pxv/android/f/aa;->h:Ljp/pxv/android/view/SegmentedLayout;

    invoke-virtual {v0}, Ljp/pxv/android/view/SegmentedLayout;->getCurrentSelectedIndex()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 83
    invoke-virtual {p0}, Ljp/pxv/android/activity/CollectionActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 84
    instance-of v2, v0, Ljp/pxv/android/fragment/e;

    if-eqz v2, :cond_0

    .line 85
    check-cast v0, Ljp/pxv/android/fragment/e;

    invoke-virtual {v0}, Ljp/pxv/android/fragment/e;->i()V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 98
    sget-object p1, Ljp/pxv/android/model/WorkType;->NOVEL:Ljp/pxv/android/model/WorkType;

    invoke-static {p1}, Ljp/pxv/android/g;->a(Ljp/pxv/android/model/WorkType;)V

    .line 99
    sget-object p1, Ljp/pxv/android/model/WorkType;->NOVEL:Ljp/pxv/android/model/WorkType;

    iput-object p1, p0, Ljp/pxv/android/activity/CollectionActivity;->n:Ljp/pxv/android/model/WorkType;

    .line 100
    iget-wide v2, p0, Ljp/pxv/android/activity/CollectionActivity;->m:J

    iget-object p1, p0, Ljp/pxv/android/activity/CollectionActivity;->o:Ljp/pxv/android/constant/e;

    iget-object v0, p0, Ljp/pxv/android/activity/CollectionActivity;->q:Ljp/pxv/android/model/CollectionTag;

    invoke-static {v2, v3, p1, v0}, Ljp/pxv/android/fragment/aw;->a(JLjp/pxv/android/constant/e;Ljp/pxv/android/model/CollectionTag;)Ljp/pxv/android/fragment/aw;

    move-result-object p1

    goto :goto_0

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 93
    :cond_2
    sget-object p1, Ljp/pxv/android/model/WorkType;->ILLUST_MANGA:Ljp/pxv/android/model/WorkType;

    invoke-static {p1}, Ljp/pxv/android/g;->a(Ljp/pxv/android/model/WorkType;)V

    .line 94
    sget-object p1, Ljp/pxv/android/model/WorkType;->ILLUST_MANGA:Ljp/pxv/android/model/WorkType;

    iput-object p1, p0, Ljp/pxv/android/activity/CollectionActivity;->n:Ljp/pxv/android/model/WorkType;

    .line 95
    iget-wide v2, p0, Ljp/pxv/android/activity/CollectionActivity;->m:J

    iget-object p1, p0, Ljp/pxv/android/activity/CollectionActivity;->o:Ljp/pxv/android/constant/e;

    iget-object v0, p0, Ljp/pxv/android/activity/CollectionActivity;->q:Ljp/pxv/android/model/CollectionTag;

    invoke-static {v2, v3, p1, v0}, Ljp/pxv/android/fragment/z;->a(JLjp/pxv/android/constant/e;Ljp/pxv/android/model/CollectionTag;)Ljp/pxv/android/fragment/z;

    move-result-object p1

    .line 105
    :goto_0
    invoke-virtual {p0}, Ljp/pxv/android/activity/CollectionActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Ljp/pxv/android/activity/CollectionActivity;->r:Z

    return-void
.end method

.method public static synthetic lambda$GFQQ85zBxAiZ6c2K7_Z8_K7Y1Gc(Ljp/pxv/android/activity/CollectionActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/CollectionActivity;->c(I)V

    return-void
.end method


# virtual methods
.method public onClickFilterButton(Landroid/view/View;)V
    .locals 4

    .line 127
    iget-wide v0, p0, Ljp/pxv/android/activity/CollectionActivity;->m:J

    iget-object p1, p0, Ljp/pxv/android/activity/CollectionActivity;->n:Ljp/pxv/android/model/WorkType;

    iget-object v2, p0, Ljp/pxv/android/activity/CollectionActivity;->o:Ljp/pxv/android/constant/e;

    iget-object v3, p0, Ljp/pxv/android/activity/CollectionActivity;->q:Ljp/pxv/android/model/CollectionTag;

    invoke-static {v0, v1, p1, v2, v3}, Ljp/pxv/android/fragment/j;->a(JLjp/pxv/android/model/WorkType;Ljp/pxv/android/constant/e;Ljp/pxv/android/model/CollectionTag;)Ljp/pxv/android/fragment/j;

    move-result-object p1

    .line 128
    invoke-virtual {p0}, Ljp/pxv/android/activity/CollectionActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "collection filter"

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/fragment/j;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 61
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c002a

    .line 62
    invoke-static {p0, v0}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/aa;

    iput-object v0, p0, Ljp/pxv/android/activity/CollectionActivity;->s:Ljp/pxv/android/f/aa;

    .line 63
    iget-object v0, p0, Ljp/pxv/android/activity/CollectionActivity;->s:Ljp/pxv/android/f/aa;

    iget-object v0, v0, Ljp/pxv/android/f/aa;->i:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f0033

    invoke-static {p0, v0, v1}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    .line 65
    invoke-virtual {p0}, Ljp/pxv/android/activity/CollectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "USER_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ljp/pxv/android/activity/CollectionActivity;->m:J

    const-string v0, "WORK_TYPE"

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/WorkType;

    iput-object v0, p0, Ljp/pxv/android/activity/CollectionActivity;->n:Ljp/pxv/android/model/WorkType;

    const-string v0, "RESTRICT"

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/constant/e;

    iput-object v0, p0, Ljp/pxv/android/activity/CollectionActivity;->o:Ljp/pxv/android/constant/e;

    const-string v0, "FILTER_TAG"

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/CollectionTag;

    iput-object p1, p0, Ljp/pxv/android/activity/CollectionActivity;->q:Ljp/pxv/android/model/CollectionTag;

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/activity/CollectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/WorkType;

    iput-object p1, p0, Ljp/pxv/android/activity/CollectionActivity;->n:Ljp/pxv/android/model/WorkType;

    .line 76
    :goto_0
    iget-wide v0, p0, Ljp/pxv/android/activity/CollectionActivity;->m:J

    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 1689
    iget-wide v2, p1, Ljp/pxv/android/account/b;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 77
    sget-object p1, Ljp/pxv/android/b/c;->J:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 80
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/activity/CollectionActivity;->s:Ljp/pxv/android/f/aa;

    iget-object p1, p1, Ljp/pxv/android/f/aa;->h:Ljp/pxv/android/view/SegmentedLayout;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$CollectionActivity$GFQQ85zBxAiZ6c2K7_Z8_K7Y1Gc;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$CollectionActivity$GFQQ85zBxAiZ6c2K7_Z8_K7Y1Gc;-><init>(Ljp/pxv/android/activity/CollectionActivity;)V

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/SegmentedLayout;->setOnSelectSegmentListener(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;)V

    .line 112
    iget-object p1, p0, Ljp/pxv/android/activity/CollectionActivity;->n:Ljp/pxv/android/model/WorkType;

    sget-object v0, Ljp/pxv/android/model/WorkType;->ILLUST_MANGA:Ljp/pxv/android/model/WorkType;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 117
    :goto_1
    iput-boolean v1, p0, Ljp/pxv/android/activity/CollectionActivity;->r:Z

    .line 118
    iget-object v0, p0, Ljp/pxv/android/activity/CollectionActivity;->s:Ljp/pxv/android/f/aa;

    iget-object v0, v0, Ljp/pxv/android/f/aa;->h:Ljp/pxv/android/view/SegmentedLayout;

    invoke-virtual {p0}, Ljp/pxv/android/activity/CollectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljp/pxv/android/view/SegmentedLayout;->a([Ljava/lang/String;I)V

    .line 119
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 2689
    iget-wide v0, p1, Ljp/pxv/android/account/b;->c:J

    .line 119
    iget-wide v2, p0, Ljp/pxv/android/activity/CollectionActivity;->m:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    .line 120
    iget-object p1, p0, Ljp/pxv/android/activity/CollectionActivity;->s:Ljp/pxv/android/f/aa;

    iget-object p1, p1, Ljp/pxv/android/f/aa;->e:Landroid/widget/ImageView;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$ntG02l-zp2pnZAn_UhxGmkIV-3c;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$ntG02l-zp2pnZAn_UhxGmkIV-3c;-><init>(Ljp/pxv/android/activity/CollectionActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 122
    :cond_3
    iget-object p1, p0, Ljp/pxv/android/activity/CollectionActivity;->s:Ljp/pxv/android/f/aa;

    iget-object p1, p1, Ljp/pxv/android/f/aa;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/SelectFilterTagEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 133
    invoke-virtual {p1}, Ljp/pxv/android/event/SelectFilterTagEvent;->getRestrict()Ljp/pxv/android/constant/e;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/activity/CollectionActivity;->o:Ljp/pxv/android/constant/e;

    .line 134
    invoke-virtual {p1}, Ljp/pxv/android/event/SelectFilterTagEvent;->getTag()Ljp/pxv/android/model/CollectionTag;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/activity/CollectionActivity;->q:Ljp/pxv/android/model/CollectionTag;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 139
    iget-object v0, p0, Ljp/pxv/android/activity/CollectionActivity;->n:Ljp/pxv/android/model/WorkType;

    const-string v1, "WORK_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 140
    iget-object v0, p0, Ljp/pxv/android/activity/CollectionActivity;->o:Ljp/pxv/android/constant/e;

    const-string v1, "RESTRICT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 141
    iget-object v0, p0, Ljp/pxv/android/activity/CollectionActivity;->q:Ljp/pxv/android/model/CollectionTag;

    const-string v1, "FILTER_TAG"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
