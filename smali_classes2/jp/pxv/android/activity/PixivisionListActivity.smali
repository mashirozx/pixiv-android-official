.class public final Ljp/pxv/android/activity/PixivisionListActivity;
.super Ljp/pxv/android/activity/d;
.source "PixivisionListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/activity/PixivisionListActivity$a;
    }
.end annotation


# static fields
.field public static final m:Ljp/pxv/android/activity/PixivisionListActivity$a;


# instance fields
.field private n:Ljp/pxv/android/f/bc;

.field private o:Ljp/pxv/android/constant/PixivisionCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/activity/PixivisionListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/activity/PixivisionListActivity$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/activity/PixivisionListActivity;->m:Ljp/pxv/android/activity/PixivisionListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 36
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    .line 37
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0c0039

    invoke-static {p1, v0}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026activity_pixivision_list)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/bc;

    iput-object p1, p0, Ljp/pxv/android/activity/PixivisionListActivity;->n:Ljp/pxv/android/f/bc;

    .line 38
    sget-object p1, Ljp/pxv/android/b/c;->Q:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 40
    invoke-virtual {p0}, Ljp/pxv/android/activity/PixivisionListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PIXIVISION_CATEGORY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljp/pxv/android/constant/PixivisionCategory;

    iput-object p1, p0, Ljp/pxv/android/activity/PixivisionListActivity;->o:Ljp/pxv/android/constant/PixivisionCategory;

    .line 41
    iget-object p1, p0, Ljp/pxv/android/activity/PixivisionListActivity;->o:Ljp/pxv/android/constant/PixivisionCategory;

    const-string v0, "pixivisionCategory"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Ljp/pxv/android/activity/e;->a:[I

    invoke-virtual {p1}, Ljp/pxv/android/constant/PixivisionCategory;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const-string v2, "binding"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/appcompat/app/e;

    .line 49
    iget-object v1, p0, Ljp/pxv/android/activity/PixivisionListActivity;->n:Ljp/pxv/android/f/bc;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Ljp/pxv/android/f/bc;->g:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0f017e

    .line 47
    invoke-static {p1, v1, v2}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    goto :goto_0

    .line 43
    :cond_3
    move-object p1, p0

    check-cast p1, Landroidx/appcompat/app/e;

    .line 44
    iget-object v1, p0, Ljp/pxv/android/activity/PixivisionListActivity;->n:Ljp/pxv/android/f/bc;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Ljp/pxv/android/f/bc;->g:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0f017d

    .line 42
    invoke-static {p1, v1, v2}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    .line 53
    :goto_0
    invoke-virtual {p0}, Ljp/pxv/android/activity/PixivisionListActivity;->f()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object p1

    const v1, 0x7f090142

    .line 54
    iget-object v2, p0, Ljp/pxv/android/activity/PixivisionListActivity;->o:Ljp/pxv/android/constant/PixivisionCategory;

    if-nez v2, :cond_5

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_5
    invoke-static {v2}, Ljp/pxv/android/fragment/be;->a(Ljp/pxv/android/constant/PixivisionCategory;)Ljp/pxv/android/fragment/be;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    return-void

    .line 40
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type jp.pxv.android.constant.PixivisionCategory"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onEvent(Ljp/pxv/android/event/ShowPixivisionEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Ljp/pxv/android/activity/PixivisionListActivity;->o:Ljp/pxv/android/constant/PixivisionCategory;

    if-nez v0, :cond_0

    const-string v1, "pixivisionCategory"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Ljp/pxv/android/activity/e;->b:[I

    invoke-virtual {v0}, Ljp/pxv/android/constant/PixivisionCategory;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Ljp/pxv/android/b/b;->i:Ljp/pxv/android/b/b;

    .line 68
    sget-object v1, Ljp/pxv/android/b/a;->bU:Ljp/pxv/android/b/a;

    .line 69
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowPixivisionEvent;->getPixivision()Ljp/pxv/android/model/Pixivision;

    move-result-object v2

    invoke-virtual {v2}, Ljp/pxv/android/model/Pixivision;->getArticleUrl()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v0, v1, v2}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, Ljp/pxv/android/b/b;->i:Ljp/pxv/android/b/b;

    .line 63
    sget-object v1, Ljp/pxv/android/b/a;->bT:Ljp/pxv/android/b/a;

    .line 64
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowPixivisionEvent;->getPixivision()Ljp/pxv/android/model/Pixivision;

    move-result-object v2

    invoke-virtual {v2}, Ljp/pxv/android/model/Pixivision;->getArticleUrl()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v0, v1, v2}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;)V

    .line 72
    :goto_0
    sget-object v0, Ljp/pxv/android/b/b;->i:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->bS:Ljp/pxv/android/b/a;

    invoke-virtual {p1}, Ljp/pxv/android/event/ShowPixivisionEvent;->getPixivision()Ljp/pxv/android/model/Pixivision;

    move-result-object v2

    invoke-virtual {v2}, Ljp/pxv/android/model/Pixivision;->getArticleUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Ljp/pxv/android/event/ShowPixivisionEvent;->getPixivision()Ljp/pxv/android/model/Pixivision;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/pxv/android/activity/PixivisionActivity;->a(Landroid/content/Context;Ljp/pxv/android/model/Pixivision;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/PixivisionListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
