.class final Landroidx/appcompat/app/h$7;
.super Landroidx/core/g/v;
.source "AppCompatDelegateImpl.java"


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

    .line 1045
    iput-object p1, p0, Landroidx/appcompat/app/h$7;->a:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Landroidx/core/g/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1048
    iget-object p1, p0, Landroidx/appcompat/app/h$7;->a:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 1049
    iget-object p1, p0, Landroidx/appcompat/app/h$7;->a:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 1051
    iget-object p1, p0, Landroidx/appcompat/app/h$7;->a:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1052
    iget-object p1, p0, Landroidx/appcompat/app/h$7;->a:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/g/q;->z(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1058
    iget-object p1, p0, Landroidx/appcompat/app/h$7;->a:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1059
    iget-object p1, p0, Landroidx/appcompat/app/h$7;->a:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->m:Landroidx/core/g/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/g/t;->a(Landroidx/core/g/u;)Landroidx/core/g/t;

    .line 1060
    iget-object p1, p0, Landroidx/appcompat/app/h$7;->a:Landroidx/appcompat/app/h;

    iput-object v0, p1, Landroidx/appcompat/app/h;->m:Landroidx/core/g/t;

    return-void
.end method
