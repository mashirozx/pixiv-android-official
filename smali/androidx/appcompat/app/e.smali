.class public Landroidx/appcompat/app/e;
.super Landroidx/fragment/app/c;
.source "AppCompatActivity.java"

# interfaces
.implements Landroidx/appcompat/app/b$b;
.implements Landroidx/appcompat/app/f;
.implements Landroidx/core/app/m$a;


# instance fields
.field private l:Landroidx/appcompat/app/g;

.field private m:I

.field private n:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Landroidx/appcompat/app/e;->m:I

    return-void
.end method

.method private g()Z
    .locals 6

    .line 1431
    invoke-static {p0}, Landroidx/core/app/e;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2060
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    .line 2061
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v2

    goto :goto_0

    .line 2063
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v5, "android.intent.action.MAIN"

    .line 2064
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 397
    invoke-static {p0}, Landroidx/core/app/m;->a(Landroid/content/Context;)Landroidx/core/app/m;

    move-result-object v0

    .line 3161
    move-object v2, p0

    check-cast v2, Landroidx/core/app/m$a;

    invoke-interface {v2}, Landroidx/core/app/m$a;->d()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    .line 3164
    invoke-static {p0}, Landroidx/core/app/e;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_4

    .line 3170
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_3

    .line 3172
    iget-object v4, v0, Landroidx/core/app/m;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    .line 3174
    :cond_3
    invoke-virtual {v0, v4}, Landroidx/core/app/m;->a(Landroid/content/ComponentName;)Landroidx/core/app/m;

    .line 4121
    iget-object v4, v0, Landroidx/core/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4283
    :cond_4
    iget-object v2, v0, Landroidx/core/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 4288
    iget-object v2, v0, Landroidx/core/app/m;->a:Ljava/util/ArrayList;

    iget-object v4, v0, Landroidx/core/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/content/Intent;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/Intent;

    .line 4289
    new-instance v4, Landroid/content/Intent;

    aget-object v5, v2, v1

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v5, 0x1000c000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v2, v1

    .line 4291
    iget-object v0, v0, Landroidx/core/app/m;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Landroidx/core/a/a;->a(Landroid/content/Context;[Landroid/content/Intent;)Z

    .line 403
    :try_start_0
    invoke-static {p0}, Landroidx/core/app/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 407
    :catch_0
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->finish()V

    goto :goto_1

    .line 4284
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5108
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_7

    .line 5109
    invoke-virtual {p0, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_1

    :cond_7
    const/high16 v1, 0x4000000

    .line 5111
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5112
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5113
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return v3

    :cond_8
    return v1
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/b$a;
    .locals 1

    .line 483
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->i()Landroidx/appcompat/app/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 130
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 155
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/g;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Landroidx/appcompat/app/a;
    .locals 1

    .line 110
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 240
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->g()V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 8110
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 587
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 589
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/c;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final d()Landroid/content/Intent;
    .locals 1

    .line 431
    invoke-static {p0}, Landroidx/core/app/e;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 529
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 6110
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 532
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 535
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()Landroidx/appcompat/app/g;
    .locals 1

    .line 519
    iget-object v0, p0, Landroidx/appcompat/app/e;->l:Landroidx/appcompat/app/g;

    if-nez v0, :cond_0

    .line 520
    invoke-static {p0, p0}, Landroidx/appcompat/app/g;->a(Landroid/app/Activity;Landroidx/appcompat/app/f;)Landroidx/appcompat/app/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/e;->l:Landroidx/appcompat/app/g;

    .line 522
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/e;->l:Landroidx/appcompat/app/g;

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 135
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 540
    iget-object v0, p0, Landroidx/appcompat/app/e;->n:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/aq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    new-instance v0, Landroidx/appcompat/widget/aq;

    invoke-super {p0}, Landroidx/fragment/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/aq;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/app/e;->n:Landroid/content/res/Resources;

    .line 543
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/e;->n:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/fragment/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 245
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->g()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 160
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->a(Landroid/content/res/Configuration;)V

    .line 162
    iget-object v0, p0, Landroidx/appcompat/app/e;->n:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 165
    invoke-super {p0}, Landroidx/fragment/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 166
    iget-object v1, p0, Landroidx/appcompat/app/e;->n:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/appcompat/app/g;->j()V

    .line 73
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->a(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v0}, Landroidx/appcompat/app/g;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/appcompat/app/e;->m:I

    if-eqz v0, :cond_1

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 80
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/app/e;->m:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/appcompat/app/e;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    goto :goto_0

    .line 82
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/e;->m:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setTheme(I)V

    .line 85
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 210
    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroy()V

    .line 211
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->h()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 6552
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6553
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6554
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 6555
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6556
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6557
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6558
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 6559
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 572
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 196
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1110
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object p1

    .line 201
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 202
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->b()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 203
    invoke-direct {p0}, Landroidx/appcompat/app/e;->g()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 494
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 505
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 97
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onPostCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->c()V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 172
    invoke-super {p0}, Landroidx/fragment/app/c;->onPostResume()V

    .line 173
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->f()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 510
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 511
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 178
    invoke-super {p0}, Landroidx/fragment/app/c;->onStart()V

    .line 179
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->d()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 184
    invoke-super {p0}, Landroidx/fragment/app/c;->onStop()V

    .line 185
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->e()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 216
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 217
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/g;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 7110
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 578
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 580
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/c;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 140
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 145
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 150
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/g;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->setTheme(I)V

    .line 92
    iput p1, p0, Landroidx/appcompat/app/e;->m:I

    return-void
.end method
