.class final Landroidx/appcompat/widget/SearchView$5;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 375
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$5;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 379
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$5;->a:Landroidx/appcompat/widget/SearchView;

    .line 2363
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_2

    .line 2364
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 2365
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 2366
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 2367
    invoke-static {p1}, Landroidx/appcompat/widget/ar;->a(Landroid/view/View;)Z

    move-result p5

    .line 2368
    iget-boolean p6, p1, Landroidx/appcompat/widget/SearchView;->l:Z

    if-eqz p6, :cond_0

    sget p6, Landroidx/appcompat/a$d;->abc_dropdownitem_icon_width:I

    .line 2369
    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    sget p7, Landroidx/appcompat/a$d;->abc_dropdownitem_text_padding_left:I

    .line 2370
    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p6, p2

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    .line 2372
    :goto_0
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    if-eqz p5, :cond_1

    .line 2375
    iget p2, p4, Landroid/graphics/Rect;->left:I

    neg-int p2, p2

    goto :goto_1

    .line 2377
    :cond_1
    iget p2, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p6

    sub-int p2, p3, p2

    .line 2379
    :goto_1
    iget-object p5, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p5, p2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setDropDownHorizontalOffset(I)V

    .line 2380
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p5, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p5

    iget p4, p4, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p4

    add-int/2addr p2, p6

    sub-int/2addr p2, p3

    .line 2382
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setDropDownWidth(I)V

    :cond_2
    return-void
.end method
