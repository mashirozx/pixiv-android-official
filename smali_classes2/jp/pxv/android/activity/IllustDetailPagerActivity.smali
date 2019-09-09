.class public Ljp/pxv/android/activity/IllustDetailPagerActivity;
.super Ljp/pxv/android/activity/c;
.source "IllustDetailPagerActivity.java"


# instance fields
.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljp/pxv/android/model/AddIllustsFromIllustViewPagerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Z

.field private u:Lio/reactivex/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljp/pxv/android/activity/c;-><init>()V

    .line 40
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/activity/IllustDetailPagerActivity;->u:Lio/reactivex/b/a;

    return-void
.end method

.method public static a(Ljava/util/List;I)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    invoke-static {p0, p1, v0, v0}, Ljp/pxv/android/activity/IllustDetailPagerActivity;->a(Ljava/util/List;ILjp/pxv/android/model/AddIllustsFromIllustViewPagerCallback;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;ILjp/pxv/android/model/AddIllustsFromIllustViewPagerCallback;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;I",
            "Ljp/pxv/android/model/AddIllustsFromIllustViewPagerCallback;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 65
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-static {v0}, Ljp/pxv/android/y/u;->a(Z)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljp/pxv/android/activity/IllustDetailPagerActivity;

    invoke-direct {p0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {}, Ljp/pxv/android/y/j;->a()Ljp/pxv/android/y/j;

    move-result-object v2

    invoke-virtual {v2, v1, v0, p2}, Ljp/pxv/android/y/j;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljp/pxv/android/model/AddIllustsFromIllustViewPagerCallback;)Ljava/util/List;

    const-string p2, "ILLUSTS_POSITION"

    .line 76
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "LIST_HASH"

    .line 77
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "NEXT_URL"

    .line 78
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "addIllustsForViewPager"

    const-string v1, ""

    .line 3049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 157
    iput-object p1, p0, Ljp/pxv/android/activity/IllustDetailPagerActivity;->r:Ljava/lang/String;

    const/4 p1, 0x0

    .line 158
    iput-boolean p1, p0, Ljp/pxv/android/activity/IllustDetailPagerActivity;->t:Z

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 3

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Ljp/pxv/android/activity/IllustDetailPagerActivity;->t:Z

    .line 140
    iget-object v0, p0, Ljp/pxv/android/activity/IllustDetailPagerActivity;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/AddIllustsFromIllustViewPagerCallback;

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0, p1}, Ljp/pxv/android/model/AddIllustsFromIllustViewPagerCallback;->addIllustsResponse(Ljp/pxv/android/response/PixivResponse;)V

    .line 146
    :cond_0
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    invoke-static {v0}, Ljp/pxv/android/y/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 147
    iget-object v1, p1, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljp/pxv/android/y/o;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Ljp/pxv/android/activity/IllustDetailPagerActivity;->r:Ljava/lang/String;

    return-void

    .line 151
    :cond_1
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->nextUrl:Ljava/lang/String;

    iput-object p1, p0, Ljp/pxv/android/activity/IllustDetailPagerActivity;->r:Ljava/lang/String;

    .line 152
    iget-object p1, p0, Ljp/pxv/android/activity/IllustDetailPagerActivity;->m:Ljp/pxv/android/a/p;

    invoke-virtual {p1, v0}, Ljp/pxv/android/a/p;->a(Ljava/util/List;)V

    return-void
.end method

.method public static b(Ljp/pxv/android/model/PixivIllust;)Landroid/content/Intent;
    .locals 2

    .line 43
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1, p0, p0}, Ljp/pxv/android/activity/IllustDetailPagerActivity;->a(Ljava/util/List;ILjp/pxv/android/model/AddIllustsFromIllustViewPagerCallback;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4jX7WFEn_8i0LMCvhsg-MFb2sIo(Ljp/pxv/android/activity/IllustDetailPagerActivity;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/IllustDetailPagerActivity;->a(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$EsN8a6-mGBZiHlvee6cw8c2f9EE(Ljp/pxv/android/activity/IllustDetailPagerActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/IllustDetailPagerActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 115
    invoke-super {p0, p1}, Ljp/pxv/android/activity/c;->a(I)V

    .line 117
    iget-object v0, p0, Ljp/pxv/android/activity/IllustDetailPagerActivity;->m:Ljp/pxv/android/a/p;

    invoke-virtual {v0}, Ljp/pxv/android/a/p;->c()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 1132
    iget-object v0, p0, Ljp/pxv/android/activity/IllustDetailPagerActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljp/pxv/android/activity/IllustDetailPagerActivity;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1135
    :cond_0
    iput-boolean v1, p0, Ljp/pxv/android/activity/IllustDetailPagerActivity;->t:Z

    .line 1136
    iget-object v0, p0, Ljp/pxv/android/activity/IllustDetailPagerActivity;->u:Lio/reactivex/b/a;

    iget-object v1, p0, Ljp/pxv/android/activity/IllustDetailPagerActivity;->r:Ljava/lang/String;

    invoke-static {v1}, Ljp/pxv/android/u/b;->c(Ljava/lang/String;)Lio/reactivex/m;

    move-result-object v1

    .line 1137
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$IllustDetailPagerActivity$4jX7WFEn_8i0LMCvhsg-MFb2sIo;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/-$$Lambda$IllustDetailPagerActivity$4jX7WFEn_8i0LMCvhsg-MFb2sIo;-><init>(Ljp/pxv/android/activity/IllustDetailPagerActivity;)V

    new-instance v3, Ljp/pxv/android/activity/-$$Lambda$IllustDetailPagerActivity$EsN8a6-mGBZiHlvee6cw8c2f9EE;

    invoke-direct {v3, p0}, Ljp/pxv/android/activity/-$$Lambda$IllustDetailPagerActivity$EsN8a6-mGBZiHlvee6cw8c2f9EE;-><init>(Ljp/pxv/android/activity/IllustDetailPagerActivity;)V

    .line 1138
    invoke-virtual {v1, v2, v3}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v1

    .line 1136
    invoke-virtual {v0, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 120
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljp/pxv/android/activity/IllustDetailPagerActivity;->i()V

    .line 121
    iput p1, p0, Ljp/pxv/android/activity/IllustDetailPagerActivity;->s:I

    .line 122
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/event/IllustDetailPageChangeEvent;

    invoke-direct {v1}, Ljp/pxv/android/event/IllustDetailPageChangeEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Ljp/pxv/android/activity/IllustDetailPagerActivity;->m:Ljp/pxv/android/a/p;

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/p;->c(I)Ljp/pxv/android/model/PixivIllust;

    move-result-object v0

    invoke-static {v0}, Ljp/pxv/android/activity/IllustDetailPagerActivity;->a(Ljp/pxv/android/model/PixivIllust;)V

    .line 2128
    iget-object v0, p0, Ljp/pxv/android/activity/IllustDetailPagerActivity;->m:Ljp/pxv/android/a/p;

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/p;->c(I)Ljp/pxv/android/model/PixivIllust;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/model/PixivIllust;->resolveGoogleNg()Ljp/pxv/android/advertisement/domain/a/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/IllustDetailPagerActivity;->a(Ljp/pxv/android/advertisement/domain/a/b;)V

    return-void
.end method

.method protected final h()V
    .locals 3

    .line 90
    invoke-virtual {p0}, Ljp/pxv/android/activity/IllustDetailPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NEXT_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/activity/IllustDetailPagerActivity;->r:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Ljp/pxv/android/activity/IllustDetailPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LIST_HASH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/activity/IllustDetailPagerActivity;->n:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Ljp/pxv/android/activity/IllustDetailPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ILLUSTS_POSITION"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 94
    invoke-static {}, Ljp/pxv/android/y/j;->a()Ljp/pxv/android/y/j;

    move-result-object v1

    iget-object v2, p0, Ljp/pxv/android/activity/IllustDetailPagerActivity;->n:Ljava/lang/String;

    .line 1044
    iget-object v1, v1, Ljp/pxv/android/y/j;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_0

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/RoutingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 99
    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/IllustDetailPagerActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 102
    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 103
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Ljp/pxv/android/activity/IllustDetailPagerActivity;->q:Ljava/lang/ref/WeakReference;

    .line 104
    iget-object v1, p0, Ljp/pxv/android/activity/IllustDetailPagerActivity;->m:Ljp/pxv/android/a/p;

    invoke-virtual {v1, v2}, Ljp/pxv/android/a/p;->a(Ljava/util/List;)V

    .line 105
    iget-object v1, p0, Ljp/pxv/android/activity/IllustDetailPagerActivity;->o:Ljp/pxv/android/f/m;

    iget-object v1, v1, Ljp/pxv/android/f/m;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    if-nez v0, :cond_1

    .line 108
    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/IllustDetailPagerActivity;->a(I)V

    .line 110
    :cond_1
    iput v0, p0, Ljp/pxv/android/activity/IllustDetailPagerActivity;->s:I

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 84
    iget-object v0, p0, Ljp/pxv/android/activity/IllustDetailPagerActivity;->u:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 85
    invoke-super {p0}, Ljp/pxv/android/activity/c;->onDestroy()V

    return-void
.end method
