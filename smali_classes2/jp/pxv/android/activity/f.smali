.class public abstract Ljp/pxv/android/activity/f;
.super Ljp/pxv/android/activity/d;
.source "TopLevelActivity.java"

# interfaces
.implements Ljp/pxv/android/e/c$b;


# static fields
.field private static m:Z


# instance fields
.field private n:Ljp/pxv/android/e/c$a;

.field private o:Lio/reactivex/b/a;

.field private q:Landroidx/appcompat/app/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10027
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f01a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 9436
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 24
    sput-boolean v0, Ljp/pxv/android/activity/f;->m:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    .line 27
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/activity/f;->o:Lio/reactivex/b/a;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "TopLevelActivity"

    const-string v1, ""

    .line 8049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 4

    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Ljp/pxv/android/g;->a(Z)V

    .line 86
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v1

    invoke-virtual {v1}, Ljp/pxv/android/account/b;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 87
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v1

    .line 8702
    iget-object v1, v1, Ljp/pxv/android/account/b;->e:Ljava/lang/String;

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 88
    :goto_0
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v3

    invoke-virtual {v3}, Ljp/pxv/android/account/b;->i()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->userState:Ljp/pxv/android/model/UserState;

    iget-boolean p1, p1, Ljp/pxv/android/model/UserState;->hasChangedPixivId:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 91
    invoke-static {p0}, Ljp/pxv/android/y/a;->a(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$4qEQ0eT7LSMQgNaWp6lrbIW2aV0(Ljp/pxv/android/activity/f;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/f;->a(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$HKnDuF1NYQSOdB8RE71AguyV2Og(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/activity/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    .line 113
    iget-object v0, p0, Ljp/pxv/android/activity/f;->n:Ljp/pxv/android/e/c$a;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0}, Ljp/pxv/android/e/c$a;->b()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final n_()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 57
    iget-object p1, p0, Ljp/pxv/android/activity/f;->q:Landroidx/appcompat/app/b;

    .line 3258
    iget-boolean v0, p1, Landroidx/appcompat/app/b;->e:Z

    if-nez v0, :cond_0

    .line 3259
    invoke-virtual {p1}, Landroidx/appcompat/app/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/b;->c:Landroid/graphics/drawable/Drawable;

    .line 3261
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/b;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget-boolean p1, Ljp/pxv/android/activity/f;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 34
    sput-boolean p1, Ljp/pxv/android/activity/f;->m:Z

    .line 35
    new-instance p1, Ljp/pxv/android/t/e;

    invoke-direct {p1, p0, p0}, Ljp/pxv/android/t/e;-><init>(Ljp/pxv/android/e/c$b;Landroid/app/Activity;)V

    iput-object p1, p0, Ljp/pxv/android/activity/f;->n:Ljp/pxv/android/e/c$a;

    .line 36
    iget-object p1, p0, Ljp/pxv/android/activity/f;->n:Ljp/pxv/android/e/c$a;

    invoke-interface {p1}, Ljp/pxv/android/e/c$a;->a()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 62
    iget-object v0, p0, Ljp/pxv/android/activity/f;->o:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 63
    iget-object v0, p0, Ljp/pxv/android/activity/f;->n:Ljp/pxv/android/e/c$a;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Ljp/pxv/android/e/c$a;->f()V

    .line 66
    :cond_0
    invoke-super {p0}, Ljp/pxv/android/activity/d;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 73
    iget-object v0, p0, Ljp/pxv/android/activity/f;->q:Landroidx/appcompat/app/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 3274
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v4, 0x102002c

    if-ne v3, v4, :cond_5

    iget-boolean v3, v0, Landroidx/appcompat/app/b;->d:Z

    if-eqz v3, :cond_5

    .line 3282
    iget-object v3, v0, Landroidx/appcompat/app/b;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->a(I)I

    move-result v3

    .line 3283
    iget-object v5, v0, Landroidx/appcompat/app/b;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3867
    invoke-virtual {v5, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3869
    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v1

    :cond_0
    const-string v5, "No drawer view found with gravity "

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    .line 3285
    iget-object v0, v0, Landroidx/appcompat/app/b;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4800
    invoke-virtual {v0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4805
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)V

    goto :goto_0

    .line 4802
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4803
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eq v3, v2, :cond_4

    .line 3287
    iget-object v0, v0, Landroidx/appcompat/app/b;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5733
    invoke-virtual {v0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5738
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)V

    goto :goto_0

    .line 5735
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5736
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    return v2

    .line 76
    :cond_6
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 51
    iget-object p1, p0, Ljp/pxv/android/activity/f;->q:Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->a()V

    return-void
.end method

.method protected final p()V
    .locals 4

    .line 7027
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f01be

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6150
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ljp/pxv/android/activity/f;->o:Lio/reactivex/b/a;

    invoke-static {}, Ljp/pxv/android/u/b;->f()Lio/reactivex/m;

    move-result-object v1

    .line 83
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$f$4qEQ0eT7LSMQgNaWp6lrbIW2aV0;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/-$$Lambda$f$4qEQ0eT7LSMQgNaWp6lrbIW2aV0;-><init>(Ljp/pxv/android/activity/f;)V

    sget-object v3, Ljp/pxv/android/activity/-$$Lambda$f$HKnDuF1NYQSOdB8RE71AguyV2Og;->INSTANCE:Ljp/pxv/android/activity/-$$Lambda$f$HKnDuF1NYQSOdB8RE71AguyV2Og;

    .line 84
    invoke-virtual {v1, v2, v3}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void

    .line 8027
    :cond_0
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0f01c1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7174
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    .line 100
    invoke-static {}, Ljp/pxv/android/g;->k()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 101
    invoke-static {p0}, Ljp/pxv/android/y/z;->a(Landroid/content/Context;)V

    return-void

    .line 105
    :cond_1
    invoke-static {}, Ljp/pxv/android/y/s;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-static {p0}, Ljp/pxv/android/y/s;->a(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .line 42
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->setContentView(I)V

    .line 43
    new-instance p1, Landroidx/appcompat/app/b;

    iget-object v0, p0, Ljp/pxv/android/activity/f;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/b;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;)V

    iput-object p1, p0, Ljp/pxv/android/activity/f;->q:Landroidx/appcompat/app/b;

    .line 44
    iget-object p1, p0, Ljp/pxv/android/activity/f;->q:Landroidx/appcompat/app/b;

    .line 2354
    iget-boolean v0, p1, Landroidx/appcompat/app/b;->d:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    .line 2356
    iget-object v0, p1, Landroidx/appcompat/app/b;->b:Landroidx/appcompat/b/a/d;

    iget-object v2, p1, Landroidx/appcompat/app/b;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2357
    invoke-virtual {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Landroidx/appcompat/app/b;->g:I

    goto :goto_0

    :cond_0
    iget v2, p1, Landroidx/appcompat/app/b;->f:I

    .line 2356
    :goto_0
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/b;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 2362
    iput-boolean v1, p1, Landroidx/appcompat/app/b;->d:Z

    .line 45
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/activity/f;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Ljp/pxv/android/activity/f;->q:Landroidx/appcompat/app/b;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$c;)V

    return-void
.end method
