.class public Ljp/pxv/android/activity/IllustDetailSingleActivity;
.super Ljp/pxv/android/activity/c;
.source "IllustDetailSingleActivity.java"


# instance fields
.field private q:Lio/reactivex/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljp/pxv/android/activity/c;-><init>()V

    .line 22
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/activity/IllustDetailSingleActivity;->q:Lio/reactivex/b/a;

    return-void
.end method

.method public static a(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 3

    .line 25
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljp/pxv/android/y/u;->a(Z)V

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/IllustDetailSingleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ILLUST_ID"

    .line 28
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Ljp/pxv/android/activity/IllustDetailSingleActivity;->finish()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    .line 67
    iget-object v0, p0, Ljp/pxv/android/activity/IllustDetailSingleActivity;->o:Ljp/pxv/android/f/m;

    iget-object v0, v0, Ljp/pxv/android/f/m;->h:Ljp/pxv/android/view/InfoOverlayView;

    .line 68
    invoke-static {p1}, Ljp/pxv/android/y/h;->a(Ljava/lang/Throwable;)Ljp/pxv/android/constant/b;

    move-result-object p1

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$IllustDetailSingleActivity$9_gf3Wi-uW2oCR-jlsSlu3-UZgE;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$IllustDetailSingleActivity$9_gf3Wi-uW2oCR-jlsSlu3-UZgE;-><init>(Ljp/pxv/android/activity/IllustDetailSingleActivity;)V

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$IllustDetailSingleActivity$-gKZbzK-zhlbaxBsceD3EyuhDps;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/-$$Lambda$IllustDetailSingleActivity$-gKZbzK-zhlbaxBsceD3EyuhDps;-><init>(Ljp/pxv/android/activity/IllustDetailSingleActivity;)V

    .line 67
    invoke-virtual {v0, p1, v1, v2}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 2

    .line 58
    iget-object v0, p0, Ljp/pxv/android/activity/IllustDetailSingleActivity;->o:Ljp/pxv/android/f/m;

    iget-object v0, v0, Ljp/pxv/android/f/m;->h:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {v0}, Ljp/pxv/android/view/InfoOverlayView;->a()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v1, p1, Ljp/pxv/android/response/PixivResponse;->illust:Ljp/pxv/android/model/PixivIllust;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p1, Ljp/pxv/android/response/PixivResponse;->illust:Ljp/pxv/android/model/PixivIllust;

    invoke-static {v1}, Ljp/pxv/android/activity/IllustDetailSingleActivity;->a(Ljp/pxv/android/model/PixivIllust;)V

    .line 62
    iget-object v1, p0, Ljp/pxv/android/activity/IllustDetailSingleActivity;->m:Ljp/pxv/android/a/p;

    .line 3026
    iput-object v0, v1, Ljp/pxv/android/a/p;->a:Ljava/util/List;

    .line 3027
    invoke-virtual {v1}, Ljp/pxv/android/a/p;->e()V

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/IllustDetailSingleActivity;->a(I)V

    .line 65
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->illust:Ljp/pxv/android/model/PixivIllust;

    invoke-virtual {p1}, Ljp/pxv/android/model/PixivIllust;->resolveGoogleNg()Ljp/pxv/android/advertisement/domain/a/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/IllustDetailSingleActivity;->a(Ljp/pxv/android/advertisement/domain/a/b;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Ljp/pxv/android/activity/IllustDetailSingleActivity;->h()V

    return-void
.end method

.method public static synthetic lambda$-gKZbzK-zhlbaxBsceD3EyuhDps(Ljp/pxv/android/activity/IllustDetailSingleActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/IllustDetailSingleActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$270s1gihv3UtNuAkxamFT6D3Bic(Ljp/pxv/android/activity/IllustDetailSingleActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/IllustDetailSingleActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$9_gf3Wi-uW2oCR-jlsSlu3-UZgE(Ljp/pxv/android/activity/IllustDetailSingleActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/IllustDetailSingleActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$BFigvU3g99fJu-QOO45eihRw3sc(Ljp/pxv/android/activity/IllustDetailSingleActivity;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/IllustDetailSingleActivity;->a(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method


# virtual methods
.method protected final h()V
    .locals 6

    .line 48
    invoke-virtual {p0}, Ljp/pxv/android/activity/IllustDetailSingleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ILLUST_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    .line 50
    iget-object v0, p0, Ljp/pxv/android/activity/IllustDetailSingleActivity;->o:Ljp/pxv/android/f/m;

    iget-object v0, v0, Ljp/pxv/android/f/m;->h:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v1, Ljp/pxv/android/constant/b;->c:Ljp/pxv/android/constant/b;

    .line 1026
    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    return-void

    .line 54
    :cond_0
    iget-object v3, p0, Ljp/pxv/android/activity/IllustDetailSingleActivity;->o:Ljp/pxv/android/f/m;

    iget-object v3, v3, Ljp/pxv/android/f/m;->h:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v4, Ljp/pxv/android/constant/b;->b:Ljp/pxv/android/constant/b;

    .line 2026
    invoke-virtual {v3, v4, v2}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v2, p0, Ljp/pxv/android/activity/IllustDetailSingleActivity;->q:Lio/reactivex/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->j(J)Lio/reactivex/m;

    move-result-object v0

    .line 56
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$IllustDetailSingleActivity$BFigvU3g99fJu-QOO45eihRw3sc;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$IllustDetailSingleActivity$BFigvU3g99fJu-QOO45eihRw3sc;-><init>(Ljp/pxv/android/activity/IllustDetailSingleActivity;)V

    new-instance v3, Ljp/pxv/android/activity/-$$Lambda$IllustDetailSingleActivity$270s1gihv3UtNuAkxamFT6D3Bic;

    invoke-direct {v3, p0}, Ljp/pxv/android/activity/-$$Lambda$IllustDetailSingleActivity$270s1gihv3UtNuAkxamFT6D3Bic;-><init>(Ljp/pxv/android/activity/IllustDetailSingleActivity;)V

    .line 57
    invoke-virtual {v0, v1, v3}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Ljp/pxv/android/activity/c;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 1021
    iput-boolean p1, p0, Ljp/pxv/android/activity/a;->l:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 42
    iget-object v0, p0, Ljp/pxv/android/activity/IllustDetailSingleActivity;->q:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 43
    invoke-super {p0}, Ljp/pxv/android/activity/c;->onDestroy()V

    return-void
.end method
