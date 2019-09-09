.class final Landroidx/appcompat/app/h$6$1;
.super Landroidx/core/g/v;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h$6;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h$6;)V
    .locals 0

    .line 1002
    iput-object p1, p0, Landroidx/appcompat/app/h$6$1;->a:Landroidx/appcompat/app/h$6;

    invoke-direct {p0}, Landroidx/core/g/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1005
    iget-object p1, p0, Landroidx/appcompat/app/h$6$1;->a:Landroidx/appcompat/app/h$6;

    iget-object p1, p1, Landroidx/appcompat/app/h$6;->a:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1010
    iget-object p1, p0, Landroidx/appcompat/app/h$6$1;->a:Landroidx/appcompat/app/h$6;

    iget-object p1, p1, Landroidx/appcompat/app/h$6;->a:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1011
    iget-object p1, p0, Landroidx/appcompat/app/h$6$1;->a:Landroidx/appcompat/app/h$6;

    iget-object p1, p1, Landroidx/appcompat/app/h$6;->a:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->m:Landroidx/core/g/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/g/t;->a(Landroidx/core/g/u;)Landroidx/core/g/t;

    .line 1012
    iget-object p1, p0, Landroidx/appcompat/app/h$6$1;->a:Landroidx/appcompat/app/h$6;

    iget-object p1, p1, Landroidx/appcompat/app/h$6;->a:Landroidx/appcompat/app/h;

    iput-object v0, p1, Landroidx/appcompat/app/h;->m:Landroidx/core/g/t;

    return-void
.end method
