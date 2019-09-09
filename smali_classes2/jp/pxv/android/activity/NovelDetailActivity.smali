.class public Ljp/pxv/android/activity/NovelDetailActivity;
.super Ljp/pxv/android/activity/d;
.source "NovelDetailActivity.java"


# instance fields
.field private m:Lio/reactivex/b/a;

.field private n:Ljp/pxv/android/f/am;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    .line 29
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/activity/NovelDetailActivity;->m:Lio/reactivex/b/a;

    return-void
.end method

.method public static a(J)Landroid/content/Intent;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, Ljp/pxv/android/y/u;->a(Z)V

    .line 42
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljp/pxv/android/activity/NovelDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "NOVEL_ID"

    .line 43
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 72
    invoke-virtual {p0}, Ljp/pxv/android/activity/NovelDetailActivity;->finish()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    .line 71
    iget-object v0, p0, Ljp/pxv/android/activity/NovelDetailActivity;->n:Ljp/pxv/android/f/am;

    iget-object v0, v0, Ljp/pxv/android/f/am;->f:Ljp/pxv/android/view/InfoOverlayView;

    .line 72
    invoke-static {p1}, Ljp/pxv/android/y/h;->a(Ljava/lang/Throwable;)Ljp/pxv/android/constant/b;

    move-result-object p1

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$NovelDetailActivity$5qSLDhTMWaMNMmSXvZ82-8mW2G0;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$NovelDetailActivity$5qSLDhTMWaMNMmSXvZ82-8mW2G0;-><init>(Ljp/pxv/android/activity/NovelDetailActivity;)V

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$NovelDetailActivity$sQl0t3kGbM8_wwkiWXzB0dLenwM;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/-$$Lambda$NovelDetailActivity$sQl0t3kGbM8_wwkiWXzB0dLenwM;-><init>(Ljp/pxv/android/activity/NovelDetailActivity;)V

    .line 71
    invoke-virtual {v0, p1, v1, v2}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 2

    .line 68
    iget-object v0, p0, Ljp/pxv/android/activity/NovelDetailActivity;->n:Ljp/pxv/android/f/am;

    iget-object v0, v0, Ljp/pxv/android/f/am;->f:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {v0}, Ljp/pxv/android/view/InfoOverlayView;->a()V

    .line 69
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->novel:Ljp/pxv/android/model/PixivNovel;

    invoke-direct {v1, p1}, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljp/pxv/android/activity/NovelDetailActivity;->h()V

    return-void
.end method

.method private h()V
    .locals 5

    .line 62
    invoke-virtual {p0}, Ljp/pxv/android/activity/NovelDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NOVEL_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NovelDetailActivity"

    invoke-static {v3, v2}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v2, p0, Ljp/pxv/android/activity/NovelDetailActivity;->n:Ljp/pxv/android/f/am;

    iget-object v2, v2, Ljp/pxv/android/f/am;->f:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v3, Ljp/pxv/android/constant/b;->b:Ljp/pxv/android/constant/b;

    const/4 v4, 0x0

    .line 1026
    invoke-virtual {v2, v3, v4}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v2, p0, Ljp/pxv/android/activity/NovelDetailActivity;->m:Lio/reactivex/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->o(J)Lio/reactivex/m;

    move-result-object v0

    .line 66
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$NovelDetailActivity$uLP9x4g6Hs55eBpd-A2Zpsw-pY4;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$NovelDetailActivity$uLP9x4g6Hs55eBpd-A2Zpsw-pY4;-><init>(Ljp/pxv/android/activity/NovelDetailActivity;)V

    new-instance v3, Ljp/pxv/android/activity/-$$Lambda$NovelDetailActivity$2DZKjW87BAfc9HGAutjFoH5ilxc;

    invoke-direct {v3, p0}, Ljp/pxv/android/activity/-$$Lambda$NovelDetailActivity$2DZKjW87BAfc9HGAutjFoH5ilxc;-><init>(Ljp/pxv/android/activity/NovelDetailActivity;)V

    .line 67
    invoke-virtual {v0, v1, v3}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public static synthetic lambda$2DZKjW87BAfc9HGAutjFoH5ilxc(Ljp/pxv/android/activity/NovelDetailActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NovelDetailActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$5qSLDhTMWaMNMmSXvZ82-8mW2G0(Ljp/pxv/android/activity/NovelDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NovelDetailActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$sQl0t3kGbM8_wwkiWXzB0dLenwM(Ljp/pxv/android/activity/NovelDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NovelDetailActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$uLP9x4g6Hs55eBpd-A2Zpsw-pY4(Ljp/pxv/android/activity/NovelDetailActivity;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NovelDetailActivity;->a(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0030

    .line 50
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/am;

    iput-object p1, p0, Ljp/pxv/android/activity/NovelDetailActivity;->n:Ljp/pxv/android/f/am;

    .line 51
    sget-object p1, Ljp/pxv/android/b/c;->F:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 53
    invoke-virtual {p0}, Ljp/pxv/android/activity/NovelDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "NOVEL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Ljp/pxv/android/activity/NovelDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/PixivNovel;

    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;

    invoke-direct {v1, p1}, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_0
    invoke-direct {p0}, Ljp/pxv/android/activity/NovelDetailActivity;->h()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 78
    iget-object v0, p0, Ljp/pxv/android/activity/NovelDetailActivity;->m:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 79
    invoke-super {p0}, Ljp/pxv/android/activity/d;->onDestroy()V

    return-void
.end method
