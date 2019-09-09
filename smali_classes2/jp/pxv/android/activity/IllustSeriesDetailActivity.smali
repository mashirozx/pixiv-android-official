.class public Ljp/pxv/android/activity/IllustSeriesDetailActivity;
.super Ljp/pxv/android/activity/d;
.source "IllustSeriesDetailActivity.java"


# instance fields
.field public m:Ljp/pxv/android/f/o;

.field private n:Ljp/pxv/android/model/PixivIllustSeriesDetail;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 2

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/IllustSeriesDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ILLUST_SERIES_ID"

    .line 33
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method private synthetic a(Ljp/pxv/android/model/PixivIllustSeriesDetail;Landroid/view/View;)V
    .locals 0

    .line 59
    sget-object p2, Ljp/pxv/android/activity/UserProfileActivity;->m:Ljp/pxv/android/activity/UserProfileActivity$a;

    iget-object p1, p1, Ljp/pxv/android/model/PixivIllustSeriesDetail;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide p1, p1, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {p1, p2}, Ljp/pxv/android/activity/UserProfileActivity$a;->a(J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/IllustSeriesDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$cOihYxiJATyv4_OI3TcD8tGBA9Q(Ljp/pxv/android/activity/IllustSeriesDetailActivity;Ljp/pxv/android/model/PixivIllustSeriesDetail;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/activity/IllustSeriesDetailActivity;->a(Ljp/pxv/android/model/PixivIllustSeriesDetail;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljp/pxv/android/model/PixivIllustSeriesDetail;)V
    .locals 2

    .line 52
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Ljp/pxv/android/activity/IllustSeriesDetailActivity;->n:Ljp/pxv/android/model/PixivIllustSeriesDetail;

    .line 56
    iget-object v0, p1, Ljp/pxv/android/model/PixivIllustSeriesDetail;->coverImageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object v0, v0, Ljp/pxv/android/model/PixivImageUrls;->medium:Ljava/lang/String;

    iget-object v1, p0, Ljp/pxv/android/activity/IllustSeriesDetailActivity;->m:Ljp/pxv/android/f/o;

    iget-object v1, v1, Ljp/pxv/android/f/o;->m:Landroid/widget/ImageView;

    invoke-static {p0, v0, v1}, Ljp/pxv/android/y/ab;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 57
    iget-object v0, p0, Ljp/pxv/android/activity/IllustSeriesDetailActivity;->m:Ljp/pxv/android/f/o;

    iget-object v0, v0, Ljp/pxv/android/f/o;->l:Landroid/widget/TextView;

    iget-object v1, p1, Ljp/pxv/android/model/PixivIllustSeriesDetail;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v1, v1, Ljp/pxv/android/model/PixivUser;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Ljp/pxv/android/activity/IllustSeriesDetailActivity;->m:Ljp/pxv/android/f/o;

    iget-object v0, v0, Ljp/pxv/android/f/o;->k:Landroid/widget/LinearLayout;

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$IllustSeriesDetailActivity$cOihYxiJATyv4_OI3TcD8tGBA9Q;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/activity/-$$Lambda$IllustSeriesDetailActivity$cOihYxiJATyv4_OI3TcD8tGBA9Q;-><init>(Ljp/pxv/android/activity/IllustSeriesDetailActivity;Ljp/pxv/android/model/PixivIllustSeriesDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p1, p1, Ljp/pxv/android/model/PixivIllustSeriesDetail;->user:Ljp/pxv/android/model/PixivUser;

    iget-object p1, p1, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object p1, p1, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    iget-object v0, p0, Ljp/pxv/android/activity/IllustSeriesDetailActivity;->m:Ljp/pxv/android/f/o;

    iget-object v0, v0, Ljp/pxv/android/f/o;->j:Landroid/widget/ImageView;

    invoke-static {p0, p1, v0}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 39
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0024

    .line 40
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/o;

    iput-object p1, p0, Ljp/pxv/android/activity/IllustSeriesDetailActivity;->m:Ljp/pxv/android/f/o;

    .line 41
    sget-object p1, Ljp/pxv/android/b/c;->ak:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 42
    iget-object p1, p0, Ljp/pxv/android/activity/IllustSeriesDetailActivity;->m:Ljp/pxv/android/f/o;

    iget-object p1, p1, Ljp/pxv/android/f/o;->i:Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-static {p0, p1, v0}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0}, Ljp/pxv/android/activity/IllustSeriesDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ILLUST_SERIES_ID"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 46
    invoke-virtual {p0}, Ljp/pxv/android/activity/IllustSeriesDetailActivity;->f()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object p1

    .line 47
    invoke-static {v0, v1}, Ljp/pxv/android/fragment/ac;->a(J)Ljp/pxv/android/fragment/ac;

    move-result-object v0

    const v1, 0x7f0901ad

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 65
    invoke-virtual {p0}, Ljp/pxv/android/activity/IllustSeriesDetailActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 71
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0901e6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/activity/IllustSeriesDetailActivity;->n:Ljp/pxv/android/model/PixivIllustSeriesDetail;

    if-eqz v0, :cond_1

    .line 74
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ljp/pxv/android/activity/IllustSeriesDetailActivity;->n:Ljp/pxv/android/model/PixivIllustSeriesDetail;

    iget-object v3, v3, Ljp/pxv/android/model/PixivIllustSeriesDetail;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Ljp/pxv/android/activity/IllustSeriesDetailActivity;->n:Ljp/pxv/android/model/PixivIllustSeriesDetail;

    iget-object v2, v2, Ljp/pxv/android/model/PixivIllustSeriesDetail;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v2, v2, Ljp/pxv/android/model/PixivUser;->name:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object v4, p0, Ljp/pxv/android/activity/IllustSeriesDetailActivity;->n:Ljp/pxv/android/model/PixivIllustSeriesDetail;

    iget-object v4, v4, Ljp/pxv/android/model/PixivIllustSeriesDetail;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v4, v4, Ljp/pxv/android/model/PixivUser;->id:J

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p0, Ljp/pxv/android/activity/IllustSeriesDetailActivity;->n:Ljp/pxv/android/model/PixivIllustSeriesDetail;

    iget-wide v4, v4, Ljp/pxv/android/model/PixivIllustSeriesDetail;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "%s | %s #pixiv https://www.pixiv.net/user/%d/series/%d"

    .line 76
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/IllustSeriesDetailActivity;->startActivity(Landroid/content/Intent;)V

    return v3

    .line 84
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
