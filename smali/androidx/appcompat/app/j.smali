.class public Landroidx/appcompat/app/j;
.super Landroidx/fragment/app/b;
.source "AppCompatDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 40
    new-instance p1, Landroidx/appcompat/app/i;

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/i;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2

    .line 47
    instance-of v0, p1, Landroidx/appcompat/app/i;

    if-eqz v0, :cond_2

    .line 49
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/i;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/i;->b()Z

    :goto_0
    return-void

    .line 62
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/b;->setupDialog(Landroid/app/Dialog;I)V

    return-void
.end method