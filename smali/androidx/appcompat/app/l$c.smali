.class final Landroidx/appcompat/app/l$c;
.super Landroidx/appcompat/view/i;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/l;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/l;Landroid/view/Window$Callback;)V
    .locals 0

    .line 516
    iput-object p1, p0, Landroidx/appcompat/app/l$c;->a:Landroidx/appcompat/app/l;

    .line 517
    invoke-direct {p0, p2}, Landroidx/appcompat/view/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 536
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/l$c;->a:Landroidx/appcompat/app/l;

    iget-object v0, v0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/widget/t;

    invoke-interface {v0}, Landroidx/appcompat/widget/t;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 538
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/i;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 522
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 523
    iget-object p2, p0, Landroidx/appcompat/app/l$c;->a:Landroidx/appcompat/app/l;

    iget-boolean p2, p2, Landroidx/appcompat/app/l;->b:Z

    if-nez p2, :cond_0

    .line 524
    iget-object p2, p0, Landroidx/appcompat/app/l$c;->a:Landroidx/appcompat/app/l;

    iget-object p2, p2, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/widget/t;

    invoke-interface {p2}, Landroidx/appcompat/widget/t;->m()V

    .line 525
    iget-object p2, p0, Landroidx/appcompat/app/l$c;->a:Landroidx/appcompat/app/l;

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroidx/appcompat/app/l;->b:Z

    :cond_0
    return p1
.end method
