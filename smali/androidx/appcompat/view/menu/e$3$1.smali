.class final Landroidx/appcompat/view/menu/e$3$1;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/e$3;->b(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/e$a;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Landroidx/appcompat/view/menu/h;

.field final synthetic d:Landroidx/appcompat/view/menu/e$3;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/e$3;Landroidx/appcompat/view/menu/e$a;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 173
    iput-object p1, p0, Landroidx/appcompat/view/menu/e$3$1;->d:Landroidx/appcompat/view/menu/e$3;

    iput-object p2, p0, Landroidx/appcompat/view/menu/e$3$1;->a:Landroidx/appcompat/view/menu/e$a;

    iput-object p3, p0, Landroidx/appcompat/view/menu/e$3$1;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Landroidx/appcompat/view/menu/e$3$1;->c:Landroidx/appcompat/view/menu/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 178
    iget-object v0, p0, Landroidx/appcompat/view/menu/e$3$1;->a:Landroidx/appcompat/view/menu/e$a;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Landroidx/appcompat/view/menu/e$3$1;->d:Landroidx/appcompat/view/menu/e$3;

    iget-object v0, v0, Landroidx/appcompat/view/menu/e$3;->a:Landroidx/appcompat/view/menu/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/e;->f:Z

    .line 182
    iget-object v0, p0, Landroidx/appcompat/view/menu/e$3$1;->a:Landroidx/appcompat/view/menu/e$a;

    iget-object v0, v0, Landroidx/appcompat/view/menu/e$a;->b:Landroidx/appcompat/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->a(Z)V

    .line 183
    iget-object v0, p0, Landroidx/appcompat/view/menu/e$3$1;->d:Landroidx/appcompat/view/menu/e$3;

    iget-object v0, v0, Landroidx/appcompat/view/menu/e$3;->a:Landroidx/appcompat/view/menu/e;

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/e;->f:Z

    .line 187
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e$3$1;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/e$3$1;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Landroidx/appcompat/view/menu/e$3$1;->c:Landroidx/appcompat/view/menu/h;

    iget-object v1, p0, Landroidx/appcompat/view/menu/e$3$1;->b:Landroid/view/MenuItem;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1981
    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/view/menu/h;->a(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/o;I)Z

    :cond_1
    return-void
.end method
