.class public final Ljp/pxv/android/activity/NovelSeriesDetailActivity;
.super Ljp/pxv/android/activity/d;
.source "NovelSeriesDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/activity/NovelSeriesDetailActivity$a;
    }
.end annotation


# static fields
.field public static final n:Ljp/pxv/android/activity/NovelSeriesDetailActivity$a;


# instance fields
.field public m:Ljp/pxv/android/model/PixivNovelSeriesDetail;

.field private o:Ljp/pxv/android/f/au;

.field private final q:Lio/reactivex/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/activity/NovelSeriesDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/activity/NovelSeriesDetailActivity$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->n:Ljp/pxv/android/activity/NovelSeriesDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    .line 35
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->q:Lio/reactivex/b/a;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/activity/NovelSeriesDetailActivity;)Ljp/pxv/android/f/au;
    .locals 1

    .line 30
    iget-object p0, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->o:Ljp/pxv/android/f/au;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(J)V
    .locals 3

    .line 62
    invoke-static {p1, p2}, Ljp/pxv/android/u/b;->q(J)Lio/reactivex/m;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v0

    const-string v1, "PixivRequest.createGetUs\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v1, Ljp/pxv/android/activity/NovelSeriesDetailActivity$b;

    invoke-direct {v1, p0, p1, p2}, Ljp/pxv/android/activity/NovelSeriesDetailActivity$b;-><init>(Ljp/pxv/android/activity/NovelSeriesDetailActivity;J)V

    check-cast v1, Lkotlin/c/a/b;

    .line 99
    new-instance v2, Ljp/pxv/android/activity/NovelSeriesDetailActivity$c;

    invoke-direct {v2, p0, p1, p2}, Ljp/pxv/android/activity/NovelSeriesDetailActivity$c;-><init>(Ljp/pxv/android/activity/NovelSeriesDetailActivity;J)V

    check-cast v2, Lkotlin/c/a/b;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 64
    invoke-static {v0, v2, p1, v1, p2}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 105
    iget-object p2, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->q:Lio/reactivex/b/a;

    invoke-static {p1, p2}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/activity/NovelSeriesDetailActivity;J)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->a(J)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 38
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    .line 39
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0c0034

    invoke-static {p1, v0}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026vity_novel_series_detail)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/au;

    iput-object p1, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->o:Ljp/pxv/android/f/au;

    .line 40
    sget-object p1, Ljp/pxv/android/b/c;->aq:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 41
    move-object p1, p0

    check-cast p1, Landroidx/appcompat/app/e;

    iget-object v0, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->o:Ljp/pxv/android/f/au;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/au;->h:Landroidx/appcompat/widget/Toolbar;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v0, -0x1

    const-string v2, "NOVEL_SERIES_USER_ID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 44
    invoke-direct {p0, v2, v3}, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->a(J)V

    .line 46
    invoke-virtual {p0}, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "NOVEL_SERIES_ID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 47
    invoke-virtual {p0}, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->f()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object p1

    const v3, 0x7f090142

    .line 48
    sget-object v4, Ljp/pxv/android/fragment/bb;->e:Ljp/pxv/android/fragment/bb$a;

    .line 1157
    new-instance v4, Ljp/pxv/android/fragment/bb;

    invoke-direct {v4}, Ljp/pxv/android/fragment/bb;-><init>()V

    .line 1158
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1159
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1158
    invoke-virtual {v4, v5}, Ljp/pxv/android/fragment/bb;->setArguments(Landroid/os/Bundle;)V

    .line 48
    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v3, v4}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 53
    iget-object v0, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->q:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 54
    invoke-super {p0}, Ljp/pxv/android/activity/d;->onDestroy()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0901e6

    if-eq v0, v1, :cond_0

    .line 134
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 116
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->m:Ljp/pxv/android/model/PixivNovelSeriesDetail;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 117
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    .line 118
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    sget-object v2, Lkotlin/c/b/p;->a:Lkotlin/c/b/p;

    .line 122
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v2, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 123
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 124
    iget-object v6, p1, Ljp/pxv/android/model/PixivNovelSeriesDetail;->title:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 125
    iget-object v5, p1, Ljp/pxv/android/model/PixivNovelSeriesDetail;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v5, v5, Ljp/pxv/android/model/PixivUser;->name:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x2

    .line 126
    iget-wide v6, p1, Ljp/pxv/android/model/PixivNovelSeriesDetail;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v5

    .line 121
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "%s | %s #pixiv https://www.pixiv.net/novel/series/%d"

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.intent.extra.TEXT"

    .line 119
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0, v1}, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return v0
.end method
