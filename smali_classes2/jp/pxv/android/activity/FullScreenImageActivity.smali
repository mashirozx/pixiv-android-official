.class public final Ljp/pxv/android/activity/FullScreenImageActivity;
.super Ljp/pxv/android/activity/a;
.source "FullScreenImageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/activity/FullScreenImageActivity$a;
    }
.end annotation


# static fields
.field public static final m:Ljp/pxv/android/activity/FullScreenImageActivity$a;


# instance fields
.field private n:Ljp/pxv/android/f/i;

.field private o:Ljp/pxv/android/model/PixivIllust;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/activity/FullScreenImageActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/activity/FullScreenImageActivity$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/activity/FullScreenImageActivity;->m:Ljp/pxv/android/activity/FullScreenImageActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljp/pxv/android/activity/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/activity/FullScreenImageActivity;)Ljp/pxv/android/model/PixivIllust;
    .locals 1

    .line 23
    iget-object p0, p0, Ljp/pxv/android/activity/FullScreenImageActivity;->o:Ljp/pxv/android/model/PixivIllust;

    if-nez p0, :cond_0

    const-string v0, "illust"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 44
    invoke-super {p0, p1}, Ljp/pxv/android/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 45
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0c0021

    invoke-static {p1, v0}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026tivity_full_screen_image)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/i;

    iput-object p1, p0, Ljp/pxv/android/activity/FullScreenImageActivity;->n:Ljp/pxv/android/f/i;

    .line 46
    move-object p1, p0

    check-cast p1, Landroidx/appcompat/app/e;

    iget-object v0, p0, Ljp/pxv/android/activity/FullScreenImageActivity;->n:Ljp/pxv/android/f/i;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/i;->e:Landroidx/appcompat/widget/Toolbar;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, Ljp/pxv/android/activity/FullScreenImageActivity;->b()Landroidx/appcompat/app/a;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->d()V

    .line 50
    sget-object p1, Ljp/pxv/android/b/c;->G:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 52
    invoke-virtual {p0}, Ljp/pxv/android/activity/FullScreenImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    .line 53
    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_2
    const-string v0, "KEY_ILLUST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljp/pxv/android/model/PixivIllust;

    iput-object v0, p0, Ljp/pxv/android/activity/FullScreenImageActivity;->o:Ljp/pxv/android/model/PixivIllust;

    const/4 v0, 0x0

    const-string v2, "KEY_POSITION"

    .line 54
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v2, p0, Ljp/pxv/android/activity/FullScreenImageActivity;->o:Ljp/pxv/android/model/PixivIllust;

    const-string v3, "illust"

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_3
    iget v2, v2, Ljp/pxv/android/model/PixivIllust;->pageCount:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    .line 58
    iget-object v2, p0, Ljp/pxv/android/activity/FullScreenImageActivity;->o:Ljp/pxv/android/model/PixivIllust;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v2, Ljp/pxv/android/model/PixivIllust;->metaSinglePage:Ljp/pxv/android/model/PixivMetaPageUrl;

    iget-object v2, v2, Ljp/pxv/android/model/PixivMetaPageUrl;->originalImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_5
    iget-object v2, p0, Ljp/pxv/android/activity/FullScreenImageActivity;->o:Ljp/pxv/android/model/PixivIllust;

    if-nez v2, :cond_6

    invoke-static {v3}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v2, Ljp/pxv/android/model/PixivIllust;->metaPages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/pxv/android/model/PixivMetaPage;

    .line 61
    iget-object v4, v4, Ljp/pxv/android/model/PixivMetaPage;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object v4, v4, Ljp/pxv/android/model/PixivImageUrls;->original:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_7
    :goto_1
    new-instance v2, Ljp/pxv/android/a/u;

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0}, Ljp/pxv/android/a/u;-><init>(Ljava/util/List;)V

    .line 66
    iget-object v0, p0, Ljp/pxv/android/activity/FullScreenImageActivity;->n:Ljp/pxv/android/f/i;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Ljp/pxv/android/f/i;->d:Ljp/pxv/android/view/ImageViewPager;

    const-string v4, "binding.illustViewPager"

    invoke-static {v0, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/viewpager/widget/a;

    invoke-virtual {v0, v2}, Ljp/pxv/android/view/ImageViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 67
    iget-object v0, p0, Ljp/pxv/android/activity/FullScreenImageActivity;->n:Ljp/pxv/android/f/i;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Ljp/pxv/android/f/i;->d:Ljp/pxv/android/view/ImageViewPager;

    invoke-static {v0, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/ImageViewPager;->setCurrentItem(I)V

    .line 69
    iget-object p1, p0, Ljp/pxv/android/activity/FullScreenImageActivity;->o:Ljp/pxv/android/model/PixivIllust;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Ljp/pxv/android/model/PixivIllust;->resolveGoogleNg()Ljp/pxv/android/advertisement/domain/a/b;

    move-result-object p1

    const-string v0, "illust.resolveGoogleNg()"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/FullScreenImageActivity;->a(Ljp/pxv/android/advertisement/domain/a/b;)V

    return-void

    .line 53
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type jp.pxv.android.model.PixivIllust"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Ljp/pxv/android/activity/FullScreenImageActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onEvent(Ljp/pxv/android/event/TapFullImageEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Ljp/pxv/android/activity/FullScreenImageActivity;->b()Landroidx/appcompat/app/a;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    const-string v0, "supportActionBar!!"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {p0}, Ljp/pxv/android/activity/FullScreenImageActivity;->b()Landroidx/appcompat/app/a;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->d()V

    return-void

    .line 107
    :cond_2
    invoke-virtual {p0}, Ljp/pxv/android/activity/FullScreenImageActivity;->b()Landroidx/appcompat/app/a;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->c()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f0901e1

    if-eq v0, v1, :cond_0

    .line 88
    invoke-super {p0, p1}, Ljp/pxv/android/activity/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 84
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/activity/FullScreenImageActivity;->n:Ljp/pxv/android/f/i;

    if-nez p1, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Ljp/pxv/android/f/i;->d:Ljp/pxv/android/view/ImageViewPager;

    const-string v0, "binding.illustViewPager"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/pxv/android/view/ImageViewPager;->getCurrentItem()I

    move-result p1

    .line 1092
    new-instance v0, Ljp/pxv/android/activity/FullScreenImageActivity$b;

    invoke-direct {v0, p0, p1}, Ljp/pxv/android/activity/FullScreenImageActivity$b;-><init>(Ljp/pxv/android/activity/FullScreenImageActivity;I)V

    check-cast v0, Ljp/pxv/android/activity/b$c;

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/activity/FullScreenImageActivity;->a(Ljava/lang/String;Ljp/pxv/android/activity/b$c;)V

    return v2

    .line 80
    :cond_2
    invoke-virtual {p0}, Ljp/pxv/android/activity/FullScreenImageActivity;->finish()V

    return v2
.end method
