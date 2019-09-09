.class final Landroidx/appcompat/app/h$6;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    .line 991
    iput-object p1, p0, Landroidx/appcompat/app/h$6;->a:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 994
    iget-object v0, p0, Landroidx/appcompat/app/h$6;->a:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->k:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/app/h$6;->a:Landroidx/appcompat/app/h;

    iget-object v1, v1, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 997
    iget-object v0, p0, Landroidx/appcompat/app/h$6;->a:Landroidx/appcompat/app/h;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->n()V

    .line 999
    iget-object v0, p0, Landroidx/appcompat/app/h$6;->a:Landroidx/appcompat/app/h;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->m()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Landroidx/appcompat/app/h$6;->a:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1001
    iget-object v0, p0, Landroidx/appcompat/app/h$6;->a:Landroidx/appcompat/app/h;

    iget-object v2, v0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Landroidx/core/g/q;->q(Landroid/view/View;)Landroidx/core/g/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/g/t;->a(F)Landroidx/core/g/t;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/h;->m:Landroidx/core/g/t;

    .line 1002
    iget-object v0, p0, Landroidx/appcompat/app/h$6;->a:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->m:Landroidx/core/g/t;

    new-instance v1, Landroidx/appcompat/app/h$6$1;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/h$6$1;-><init>(Landroidx/appcompat/app/h$6;)V

    invoke-virtual {v0, v1}, Landroidx/core/g/t;->a(Landroidx/core/g/u;)Landroidx/core/g/t;

    return-void

    .line 1016
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h$6;->a:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1017
    iget-object v0, p0, Landroidx/appcompat/app/h$6;->a:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
