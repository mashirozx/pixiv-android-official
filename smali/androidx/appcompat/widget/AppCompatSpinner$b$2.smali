.class final Landroidx/appcompat/widget/AppCompatSpinner$b$2;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner$b;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$b;)V
    .locals 0

    .line 818
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b$2;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 821
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b$2;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 1849
    invoke-static {v1}, Landroidx/core/g/q;->L(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$b;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 822
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b$2;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->d()V

    return-void

    .line 824
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b$2;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->a()V

    .line 828
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b$2;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->a(Landroidx/appcompat/widget/AppCompatSpinner$b;)V

    return-void
.end method
