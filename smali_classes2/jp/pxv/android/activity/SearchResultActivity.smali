.class public Ljp/pxv/android/activity/SearchResultActivity;
.super Ljp/pxv/android/activity/d;
.source "SearchResultActivity.java"

# interfaces
.implements Ljp/pxv/android/e/g$b;
.implements Ljp/pxv/android/q/b;


# instance fields
.field private m:Ljp/pxv/android/e/g$a;

.field private n:Z

.field private o:Ljp/pxv/android/a/bl;

.field private q:Ljp/pxv/android/f/ce;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    return-void
.end method

.method public static a(Ljp/pxv/android/constant/ContentType;)Landroid/content/Intent;
    .locals 2

    .line 1062
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    sget-object v0, Ljp/pxv/android/constant/SearchTarget;->PARTIAL_MATCH_FOR_TAGS:Ljp/pxv/android/constant/SearchTarget;

    const-string v1, ""

    invoke-static {p0, v1, v0}, Ljp/pxv/android/activity/SearchResultActivity;->a(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;Ljp/pxv/android/constant/SearchTarget;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 78
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Ljp/pxv/android/constant/SearchTarget;->EXACT_MATCH_FOR_TAGS:Ljp/pxv/android/constant/SearchTarget;

    invoke-static {p0, p1, v0}, Ljp/pxv/android/activity/SearchResultActivity;->a(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;Ljp/pxv/android/constant/SearchTarget;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "OPEN_SEARCH_FILTER"

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static a(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;Ljp/pxv/android/constant/SearchTarget;)Landroid/content/Intent;
    .locals 3

    .line 67
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljp/pxv/android/activity/SearchResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CONTENT_TYPE"

    .line 70
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "QUERY"

    .line 71
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "SEARCH_TARGET"

    .line 72
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Ljp/pxv/android/activity/SearchResultActivity;)Ljp/pxv/android/f/ce;
    .locals 0

    .line 43
    iget-object p0, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    return-object p0
.end method

.method private synthetic a(Lkotlin/g;)Lkotlin/k;
    .locals 3

    .line 4027
    iget-object v0, p1, Lkotlin/g;->a:Ljava/lang/Object;

    .line 131
    check-cast v0, Ljp/pxv/android/constant/ContentType;

    .line 4028
    iget-object p1, p1, Lkotlin/g;->b:Ljava/lang/Object;

    .line 131
    check-cast p1, Ljava/lang/String;

    .line 4223
    iget-object v1, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    iget-object v1, v1, Ljp/pxv/android/f/ce;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4225
    invoke-virtual {p0}, Ljp/pxv/android/activity/SearchResultActivity;->f()Landroidx/fragment/app/g;

    move-result-object v1

    const v2, 0x7f090042

    invoke-virtual {v1, v2}, Landroidx/fragment/app/g;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Ljp/pxv/android/fragment/bm;

    if-eqz v1, :cond_0

    .line 4227
    invoke-virtual {v1, v0, p1}, Ljp/pxv/android/fragment/bm;->b(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)V

    goto :goto_0

    .line 4230
    :cond_0
    invoke-static {v0, p1}, Ljp/pxv/android/fragment/bm;->a(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)Ljp/pxv/android/fragment/bm;

    move-result-object p1

    .line 4231
    invoke-virtual {p0}, Ljp/pxv/android/activity/SearchResultActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v0

    .line 4232
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    .line 4233
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic a(Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;Landroid/content/DialogInterface;)V
    .locals 0

    .line 349
    sget-object p1, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    invoke-virtual {p0}, Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;->getCancelAction()Ljp/pxv/android/b/a;

    move-result-object p0

    invoke-static {p1, p0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 347
    sget-object p1, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    invoke-virtual {p0}, Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;->getCancelAction()Ljp/pxv/android/b/a;

    move-result-object p0

    invoke-static {p1, p0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    return-void
.end method

.method static synthetic b(Ljp/pxv/android/activity/SearchResultActivity;)Ljp/pxv/android/a/bl;
    .locals 0

    .line 43
    iget-object p0, p0, Ljp/pxv/android/activity/SearchResultActivity;->o:Ljp/pxv/android/a/bl;

    return-object p0
.end method

.method private synthetic b(Ljp/pxv/android/constant/ContentType;)Lkotlin/k;
    .locals 2

    .line 5210
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    iget-object v0, v0, Ljp/pxv/android/f/ce;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5211
    invoke-static {p1}, Ljp/pxv/android/fragment/bn;->a(Ljp/pxv/android/constant/ContentType;)Ljp/pxv/android/fragment/bn;

    move-result-object p1

    .line 5212
    invoke-virtual {p0}, Ljp/pxv/android/activity/SearchResultActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v0

    const v1, 0x7f090164

    .line 5213
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    .line 5214
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic b(Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 343
    sget-object p2, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    invoke-virtual {p1}, Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;->getRegisterAction()Ljp/pxv/android/b/a;

    move-result-object p3

    invoke-static {p2, p3}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 344
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;->getPremiumAnalyticsSource()Ljp/pxv/android/b/f;

    move-result-object p1

    invoke-static {p1}, Ljp/pxv/android/activity/PremiumActivity;->a(Ljp/pxv/android/b/f;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/SearchResultActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic d(I)V
    .locals 1

    .line 120
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->m:Ljp/pxv/android/e/g$a;

    invoke-interface {v0, p1}, Ljp/pxv/android/e/g$a;->a(I)V

    return-void
.end method

.method public static synthetic lambda$3XhlBnn3vrJX7cgdVcb_EX10cXo(Ljp/pxv/android/activity/SearchResultActivity;Lkotlin/g;)Lkotlin/k;
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchResultActivity;->a(Lkotlin/g;)Lkotlin/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$D39ckNsI1rfznm340jY2KAwdxCw(Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/activity/SearchResultActivity;->a(Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$HhiZEN6Uvo3OMdZtxNFSzdWRViQ(Ljp/pxv/android/activity/SearchResultActivity;Ljp/pxv/android/constant/ContentType;)Lkotlin/k;
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchResultActivity;->b(Ljp/pxv/android/constant/ContentType;)Lkotlin/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_jrXly6fMlwMP3_1EaBdpkVhwDM(Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/activity/SearchResultActivity;->a(Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$kFxf2LieaZpmUFF_yYhXOjgRmvU(Ljp/pxv/android/activity/SearchResultActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchResultActivity;->d(I)V

    return-void
.end method

.method public static synthetic lambda$xrNdfsgn_V8EbMwlFU3XWk6Q7OM(Ljp/pxv/android/activity/SearchResultActivity;Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/activity/SearchResultActivity;->b(Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 277
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    iget-object v0, v0, Ljp/pxv/android/f/ce;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    iget-object v0, v0, Ljp/pxv/android/f/ce;->j:Ljp/pxv/android/view/SearchQueryEditorView;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/SearchQueryEditorView;->setSearchQuery(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    iget-object v0, v0, Ljp/pxv/android/f/ce;->j:Ljp/pxv/android/view/SearchQueryEditorView;

    invoke-virtual {v0}, Ljp/pxv/android/view/SearchQueryEditorView;->clearFocus()V

    .line 280
    invoke-static {p0}, Ljp/pxv/android/y/ab;->a(Landroid/app/Activity;)V

    .line 281
    invoke-static {p1}, Ljp/pxv/android/fragment/bw;->a(Ljava/lang/String;)Ljp/pxv/android/fragment/bw;

    move-result-object p1

    .line 282
    invoke-virtual {p0}, Ljp/pxv/android/activity/SearchResultActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v0

    const v1, 0x7f0902e3

    .line 283
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    return-void
.end method

.method public final a(Ljp/pxv/android/model/SearchParameter;)V
    .locals 1

    .line 300
    invoke-static {p0, p1}, Ljp/pxv/android/activity/SearchFilterActivity;->a(Landroid/content/Context;Ljp/pxv/android/model/SearchParameter;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x6b

    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/activity/SearchResultActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Ljp/pxv/android/model/SearchParameter;Z)V
    .locals 5

    .line 243
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    iget-object v0, v0, Ljp/pxv/android/f/ce;->j:Ljp/pxv/android/view/SearchQueryEditorView;

    invoke-virtual {p1}, Ljp/pxv/android/model/SearchParameter;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/SearchQueryEditorView;->setSearchQuery(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    iget-object v0, v0, Ljp/pxv/android/f/ce;->j:Ljp/pxv/android/view/SearchQueryEditorView;

    invoke-virtual {v0}, Ljp/pxv/android/view/SearchQueryEditorView;->clearFocus()V

    .line 245
    invoke-static {p0}, Ljp/pxv/android/y/ab;->a(Landroid/app/Activity;)V

    .line 246
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    iget-object v0, v0, Ljp/pxv/android/f/ce;->m:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    iget-object v0, v0, Ljp/pxv/android/f/ce;->o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz p2, :cond_2

    .line 250
    iget-object p2, p0, Ljp/pxv/android/activity/SearchResultActivity;->o:Ljp/pxv/android/a/bl;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 251
    :goto_0
    iget-object v2, p0, Ljp/pxv/android/activity/SearchResultActivity;->o:Ljp/pxv/android/a/bl;

    .line 3086
    iget-object v2, v2, Ljp/pxv/android/a/bl;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge p2, v2, :cond_1

    .line 252
    iget-object v2, p0, Ljp/pxv/android/activity/SearchResultActivity;->o:Ljp/pxv/android/a/bl;

    iget-object v3, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    iget-object v3, v3, Ljp/pxv/android/f/ce;->o:Landroidx/viewpager/widget/ViewPager;

    .line 3113
    invoke-virtual {v2, v3, p2}, Ljp/pxv/android/a/bl;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 254
    iget-object v3, p0, Ljp/pxv/android/activity/SearchResultActivity;->o:Ljp/pxv/android/a/bl;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p2, v2}, Ljp/pxv/android/a/bl;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 259
    :cond_1
    new-instance p2, Ljp/pxv/android/a/bl;

    invoke-virtual {p0}, Ljp/pxv/android/activity/SearchResultActivity;->f()Landroidx/fragment/app/g;

    move-result-object v2

    .line 260
    invoke-virtual {p0}, Ljp/pxv/android/activity/SearchResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030006

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v2, p1, v3}, Ljp/pxv/android/a/bl;-><init>(Landroidx/fragment/app/g;Ljp/pxv/android/model/SearchParameter;[Ljava/lang/String;)V

    iput-object p2, p0, Ljp/pxv/android/activity/SearchResultActivity;->o:Ljp/pxv/android/a/bl;

    .line 261
    iget-object p1, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    iget-object p1, p1, Ljp/pxv/android/f/ce;->o:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Ljp/pxv/android/activity/SearchResultActivity;->o:Ljp/pxv/android/a/bl;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 264
    :cond_2
    iget-object p1, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    iget-object p1, p1, Ljp/pxv/android/f/ce;->m:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    iget-object p2, p2, Ljp/pxv/android/f/ce;->o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 265
    iget-object p1, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    iget-object p1, p1, Ljp/pxv/android/f/ce;->o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 266
    iget-object p1, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    iget-object p1, p1, Ljp/pxv/android/f/ce;->o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setVisibility(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 195
    iput-boolean p1, p0, Ljp/pxv/android/activity/SearchResultActivity;->n:Z

    .line 2240
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->g()V

    return-void
.end method

.method public final a([Ljava/lang/String;I)V
    .locals 1

    .line 190
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    iget-object v0, v0, Ljp/pxv/android/f/ce;->l:Ljp/pxv/android/view/SegmentedLayout;

    invoke-virtual {v0, p1, p2}, Ljp/pxv/android/view/SegmentedLayout;->a([Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 305
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->m:Ljp/pxv/android/e/g$a;

    invoke-interface {v0, p1}, Ljp/pxv/android/e/g$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 201
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    iget-object v0, v0, Ljp/pxv/android/f/ce;->l:Ljp/pxv/android/view/SegmentedLayout;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/SegmentedLayout;->setVisibility(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 310
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->m:Ljp/pxv/android/e/g$a;

    invoke-interface {v0, p1}, Ljp/pxv/android/e/g$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 315
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->m:Ljp/pxv/android/e/g$a;

    invoke-interface {v0, p1}, Ljp/pxv/android/e/g$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 219
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    iget-object v0, v0, Ljp/pxv/android/f/ce;->i:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 238
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    iget-object v0, v0, Ljp/pxv/android/f/ce;->e:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 271
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    iget-object v0, v0, Ljp/pxv/android/f/ce;->o:Landroidx/viewpager/widget/ViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    iget-object v0, v0, Ljp/pxv/android/f/ce;->m:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 289
    invoke-virtual {p0}, Ljp/pxv/android/activity/SearchResultActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    const v1, 0x7f0902e3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0}, Ljp/pxv/android/activity/SearchResultActivity;->f()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v1

    .line 292
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroidx/fragment/app/l;->b()I

    .line 295
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    iget-object v0, v0, Ljp/pxv/android/f/ce;->k:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 184
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/activity/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 185
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->m:Ljp/pxv/android/e/g$a;

    invoke-interface {v0, p1, p2, p3}, Ljp/pxv/android/e/g$a;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 177
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->m:Ljp/pxv/android/e/g$a;

    invoke-interface {v0}, Ljp/pxv/android/e/g$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-super {p0}, Ljp/pxv/android/activity/d;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 95
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0048

    .line 96
    invoke-static {p0, v0}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/ce;

    iput-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    .line 97
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    iget-object v0, v0, Ljp/pxv/android/f/ce;->n:Landroidx/appcompat/widget/Toolbar;

    const-string v1, ""

    invoke-static {p0, v0, v1}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V

    .line 99
    new-instance v0, Ljp/pxv/android/activity/SearchResultActivity$1;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/SearchResultActivity$1;-><init>(Ljp/pxv/android/activity/SearchResultActivity;)V

    .line 117
    iget-object v1, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    iget-object v1, v1, Ljp/pxv/android/f/ce;->o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 119
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    iget-object v0, v0, Ljp/pxv/android/f/ce;->l:Ljp/pxv/android/view/SegmentedLayout;

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$SearchResultActivity$kFxf2LieaZpmUFF_yYhXOjgRmvU;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$SearchResultActivity$kFxf2LieaZpmUFF_yYhXOjgRmvU;-><init>(Ljp/pxv/android/activity/SearchResultActivity;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/SegmentedLayout;->setOnSelectSegmentListener(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;)V

    .line 121
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    iget-object v0, v0, Ljp/pxv/android/f/ce;->j:Ljp/pxv/android/view/SearchQueryEditorView;

    invoke-virtual {v0, p0}, Ljp/pxv/android/view/SearchQueryEditorView;->setSearchQueryEditorActionListener(Ljp/pxv/android/q/b;)V

    .line 122
    new-instance v0, Ljp/pxv/android/t/i;

    invoke-direct {v0, p0, p0}, Ljp/pxv/android/t/i;-><init>(Landroid/content/Context;Ljp/pxv/android/e/g$b;)V

    iput-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->m:Ljp/pxv/android/e/g$a;

    .line 123
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->m:Ljp/pxv/android/e/g$a;

    invoke-virtual {p0}, Ljp/pxv/android/activity/SearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljp/pxv/android/e/g$a;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 125
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->m:Ljp/pxv/android/e/g$a;

    invoke-interface {v0}, Ljp/pxv/android/e/g$a;->c()Ljp/pxv/android/p/b/a;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$SearchResultActivity$HhiZEN6Uvo3OMdZtxNFSzdWRViQ;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$SearchResultActivity$HhiZEN6Uvo3OMdZtxNFSzdWRViQ;-><init>(Ljp/pxv/android/activity/SearchResultActivity;)V

    invoke-interface {v0, p0, v1}, Ljp/pxv/android/p/b/a;->a(Landroidx/lifecycle/i;Lkotlin/c/a/b;)V

    .line 130
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->m:Ljp/pxv/android/e/g$a;

    invoke-interface {v0}, Ljp/pxv/android/e/g$a;->d()Ljp/pxv/android/p/b/a;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$SearchResultActivity$3XhlBnn3vrJX7cgdVcb_EX10cXo;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$SearchResultActivity$3XhlBnn3vrJX7cgdVcb_EX10cXo;-><init>(Ljp/pxv/android/activity/SearchResultActivity;)V

    invoke-interface {v0, p0, v1}, Ljp/pxv/android/p/b/a;->a(Landroidx/lifecycle/i;Lkotlin/c/a/b;)V

    .line 136
    invoke-virtual {p0}, Ljp/pxv/android/activity/SearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "OPEN_SEARCH_FILTER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 138
    iget-object p1, p0, Ljp/pxv/android/activity/SearchResultActivity;->m:Ljp/pxv/android/e/g$a;

    invoke-interface {p1}, Ljp/pxv/android/e/g$a;->b()V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 156
    invoke-virtual {p0}, Ljp/pxv/android/activity/SearchResultActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 88
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    iget-object v0, v0, Ljp/pxv/android/f/ce;->o:Landroidx/viewpager/widget/ViewPager;

    .line 1745
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1746
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    :cond_0
    invoke-super {p0}, Ljp/pxv/android/activity/d;->onDestroy()V

    .line 90
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->m:Ljp/pxv/android/e/g$a;

    invoke-interface {v0}, Ljp/pxv/android/e/g$a;->f()V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/SearchAutoCompleteEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 327
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->m:Ljp/pxv/android/e/g$a;

    iget-object v1, p0, Ljp/pxv/android/activity/SearchResultActivity;->q:Ljp/pxv/android/f/ce;

    iget-object v1, v1, Ljp/pxv/android/f/ce;->j:Ljp/pxv/android/view/SearchQueryEditorView;

    invoke-virtual {v1}, Ljp/pxv/android/view/SearchQueryEditorView;->getSearchQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljp/pxv/android/event/SearchAutoCompleteEvent;->getSearchWord()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljp/pxv/android/e/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/SearchEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 321
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->m:Ljp/pxv/android/e/g$a;

    invoke-virtual {p1}, Ljp/pxv/android/event/SearchEvent;->getContentType()Ljp/pxv/android/constant/ContentType;

    move-result-object v1

    invoke-virtual {p1}, Ljp/pxv/android/event/SearchEvent;->getSearchQuery()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljp/pxv/android/e/g$a;->a(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/SearchHistoryEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 333
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->m:Ljp/pxv/android/e/g$a;

    invoke-virtual {p1}, Ljp/pxv/android/event/SearchHistoryEvent;->getSearchQuery()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljp/pxv/android/e/g$a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 338
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    invoke-virtual {p1}, Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;->getPreviewClickAction()Ljp/pxv/android/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 339
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f01d1

    .line 340
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->a(I)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const v1, 0x7f0f0235

    .line 341
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->b(I)Landroidx/appcompat/app/d$a;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$SearchResultActivity$xrNdfsgn_V8EbMwlFU3XWk6Q7OM;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/activity/-$$Lambda$SearchResultActivity$xrNdfsgn_V8EbMwlFU3XWk6Q7OM;-><init>(Ljp/pxv/android/activity/SearchResultActivity;Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;)V

    const v2, 0x7f0f01dc

    .line 342
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$SearchResultActivity$D39ckNsI1rfznm340jY2KAwdxCw;

    invoke-direct {v1, p1}, Ljp/pxv/android/activity/-$$Lambda$SearchResultActivity$D39ckNsI1rfznm340jY2KAwdxCw;-><init>(Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;)V

    .line 346
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->a(Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$SearchResultActivity$_jrXly6fMlwMP3_1EaBdpkVhwDM;

    invoke-direct {v1, p1}, Ljp/pxv/android/activity/-$$Lambda$SearchResultActivity$_jrXly6fMlwMP3_1EaBdpkVhwDM;-><init>(Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;)V

    .line 3600
    iget-object p1, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, p1, Landroidx/appcompat/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 350
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->c()Landroidx/appcompat/app/d;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 168
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0901e3

    if-ne v0, v1, :cond_0

    .line 169
    iget-object p1, p0, Ljp/pxv/android/activity/SearchResultActivity;->m:Ljp/pxv/android/e/g$a;

    invoke-interface {p1}, Ljp/pxv/android/e/g$a;->b()V

    const/4 p1, 0x1

    return p1

    .line 172
    :cond_0
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v0, 0x7f0901e3

    .line 162
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Ljp/pxv/android/activity/SearchResultActivity;->n:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 163
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 146
    invoke-virtual {p0}, Ljp/pxv/android/activity/SearchResultActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    const v1, 0x7f090042

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Ljp/pxv/android/activity/SearchResultActivity;->f()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->b()I

    .line 150
    :cond_0
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 151
    iget-object v0, p0, Ljp/pxv/android/activity/SearchResultActivity;->m:Ljp/pxv/android/e/g$a;

    invoke-interface {v0, p1}, Ljp/pxv/android/e/g$a;->a(Landroid/os/Bundle;)V

    return-void
.end method
