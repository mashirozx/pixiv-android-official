.class final Landroidx/appcompat/widget/ActionMenuPresenter$a;
.super Landroidx/appcompat/view/menu/n;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/u;Landroid/view/View;)V
    .locals 6

    .line 747
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 748
    sget v5, Landroidx/appcompat/a$a;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/n;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZI)V

    .line 750
    invoke-virtual {p3}, Landroidx/appcompat/view/menu/u;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/j;

    .line 751
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/j;->g()Z

    move-result p2

    if-nez p2, :cond_1

    .line 753
    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-nez p2, :cond_0

    .line 1053
    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/view/menu/p;

    .line 753
    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 1105
    :goto_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/view/View;

    .line 756
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->p:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter$a;->a(Landroidx/appcompat/view/menu/o$a;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 761
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    const/4 v1, 0x0

    .line 762
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:I

    .line 764
    invoke-super {p0}, Landroidx/appcompat/view/menu/n;->e()V

    return-void
.end method
