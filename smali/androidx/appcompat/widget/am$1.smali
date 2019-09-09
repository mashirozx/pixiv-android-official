.class final Landroidx/appcompat/widget/am$1;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/am;-><init>(Landroidx/appcompat/widget/Toolbar;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Landroidx/appcompat/view/menu/a;

.field final synthetic b:Landroidx/appcompat/widget/am;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/am;)V
    .locals 2

    .line 182
    iput-object p1, p0, Landroidx/appcompat/widget/am$1;->b:Landroidx/appcompat/widget/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance p1, Landroidx/appcompat/view/menu/a;

    iget-object v0, p0, Landroidx/appcompat/widget/am$1;->b:Landroidx/appcompat/widget/am;

    iget-object v0, v0, Landroidx/appcompat/widget/am;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/am$1;->b:Landroidx/appcompat/widget/am;

    iget-object v1, v1, Landroidx/appcompat/widget/am;->b:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/view/menu/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object p1, p0, Landroidx/appcompat/widget/am$1;->a:Landroidx/appcompat/view/menu/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 187
    iget-object p1, p0, Landroidx/appcompat/widget/am$1;->b:Landroidx/appcompat/widget/am;

    iget-object p1, p1, Landroidx/appcompat/widget/am;->c:Landroid/view/Window$Callback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/am$1;->b:Landroidx/appcompat/widget/am;

    iget-boolean p1, p1, Landroidx/appcompat/widget/am;->d:Z

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Landroidx/appcompat/widget/am$1;->b:Landroidx/appcompat/widget/am;

    iget-object p1, p1, Landroidx/appcompat/widget/am;->c:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/am$1;->a:Landroidx/appcompat/view/menu/a;

    invoke-interface {p1, v0, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
