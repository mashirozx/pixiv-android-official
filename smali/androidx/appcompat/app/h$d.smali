.class final Landroidx/appcompat/app/h$d;
.super Landroidx/appcompat/view/i;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;Landroid/view/Window$Callback;)V
    .locals 0

    .line 2526
    iput-object p1, p0, Landroidx/appcompat/app/h$d;->a:Landroidx/appcompat/app/h;

    .line 2527
    invoke-direct {p0, p2}, Landroidx/appcompat/view/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method

.method private a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 2620
    new-instance v0, Landroidx/appcompat/view/f$a;

    iget-object v1, p0, Landroidx/appcompat/app/h$d;->a:Landroidx/appcompat/app/h;

    iget-object v1, v1, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/f$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 2624
    iget-object p1, p0, Landroidx/appcompat/app/h$d;->a:Landroidx/appcompat/app/h;

    .line 2625
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2629
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/f$a;->b(Landroidx/appcompat/view/b;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 2532
    iget-object v0, p0, Landroidx/appcompat/app/h$d;->a:Landroidx/appcompat/app/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/h;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2533
    invoke-super {p0, p1}, Landroidx/appcompat/view/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 2538
    invoke-super {p0, p1}, Landroidx/appcompat/view/i;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/h$d;->a:Landroidx/appcompat/app/h;

    .line 2539
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/h;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 2544
    instance-of v0, p2, Landroidx/appcompat/view/menu/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2549
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 2587
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/i;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2588
    iget-object p2, p0, Landroidx/appcompat/app/h$d;->a:Landroidx/appcompat/app/h;

    const/4 v0, 0x1

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 4875
    invoke-virtual {p2}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4877
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->d(Z)V

    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 2594
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/i;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2595
    iget-object p2, p0, Landroidx/appcompat/app/h$d;->a:Landroidx/appcompat/app/h;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/h;->d(I)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 2560
    instance-of v0, p3, Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 3410
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/h;->l:Z

    .line 2576
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    .line 4410
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/h;->l:Z

    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 2653
    iget-object v0, p0, Landroidx/appcompat/app/h$d;->a:Landroidx/appcompat/app/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h;->e(I)Landroidx/appcompat/app/h$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2654
    iget-object v1, v0, Landroidx/appcompat/app/h$g;->j:Landroidx/appcompat/view/menu/h;

    if-eqz v1, :cond_0

    .line 2657
    iget-object p2, v0, Landroidx/appcompat/app/h$g;->j:Landroidx/appcompat/view/menu/h;

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    .line 2660
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 2601
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2606
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h$d;->a:Landroidx/appcompat/app/h;

    .line 5100
    iget-boolean v0, v0, Landroidx/appcompat/app/h;->n:Z

    if-eqz v0, :cond_1

    .line 2607
    invoke-direct {p0, p1}, Landroidx/appcompat/app/h$d;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 2610
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/view/i;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 2638
    iget-object v0, p0, Landroidx/appcompat/app/h$d;->a:Landroidx/appcompat/app/h;

    .line 6100
    iget-boolean v0, v0, Landroidx/appcompat/app/h;->n:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2642
    :cond_0
    invoke-direct {p0, p1}, Landroidx/appcompat/app/h$d;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 2646
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/i;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
