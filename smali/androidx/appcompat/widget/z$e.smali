.class final Landroidx/appcompat/widget/z$e;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/z;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/z;)V
    .locals 0

    .line 1351
    iput-object p1, p0, Landroidx/appcompat/widget/z$e;->a:Landroidx/appcompat/widget/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1356
    iget-object v0, p0, Landroidx/appcompat/widget/z$e;->a:Landroidx/appcompat/widget/z;

    iget-object v0, v0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/z$e;->a:Landroidx/appcompat/widget/z;

    iget-object v0, v0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    invoke-static {v0}, Landroidx/core/g/q;->L(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/z$e;->a:Landroidx/appcompat/widget/z;

    iget-object v0, v0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    .line 1357
    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/z$e;->a:Landroidx/appcompat/widget/z;

    iget-object v1, v1, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    invoke-virtual {v1}, Landroidx/appcompat/widget/v;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/z$e;->a:Landroidx/appcompat/widget/z;

    iget-object v0, v0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    .line 1358
    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/z$e;->a:Landroidx/appcompat/widget/z;

    iget v1, v1, Landroidx/appcompat/widget/z;->i:I

    if-gt v0, v1, :cond_0

    .line 1359
    iget-object v0, p0, Landroidx/appcompat/widget/z$e;->a:Landroidx/appcompat/widget/z;

    iget-object v0, v0, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1360
    iget-object v0, p0, Landroidx/appcompat/widget/z$e;->a:Landroidx/appcompat/widget/z;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->c()V

    :cond_0
    return-void
.end method
