.class public final Landroidx/appcompat/widget/ab$a;
.super Landroidx/appcompat/widget/v;
.source "MenuPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final b:I

.field final c:I

.field private d:Landroidx/appcompat/widget/aa;

.field private e:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 138
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Z)V

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 142
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/16 v1, 0x16

    const/16 v2, 0x11

    if-lt p2, v2, :cond_0

    const/4 p2, 0x1

    .line 143
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 144
    iput v0, p0, Landroidx/appcompat/widget/ab$a;->b:I

    .line 145
    iput v1, p0, Landroidx/appcompat/widget/ab$a;->c:I

    return-void

    .line 147
    :cond_0
    iput v1, p0, Landroidx/appcompat/widget/ab$a;->b:I

    .line 148
    iput v0, p0, Landroidx/appcompat/widget/ab$a;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(IIIII)I
    .locals 0

    .line 129
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/v;->a(IIIII)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 129
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/v;->a(Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic hasFocus()Z
    .locals 1

    .line 129
    invoke-super {p0}, Landroidx/appcompat/widget/v;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hasWindowFocus()Z
    .locals 1

    .line 129
    invoke-super {p0}, Landroidx/appcompat/widget/v;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isFocused()Z
    .locals 1

    .line 129
    invoke-super {p0}, Landroidx/appcompat/widget/v;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isInTouchMode()Z
    .locals 1

    .line 129
    invoke-super {p0}, Landroidx/appcompat/widget/v;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 184
    iget-object v0, p0, Landroidx/appcompat/widget/ab$a;->d:Landroidx/appcompat/widget/aa;

    if-eqz v0, :cond_3

    .line 188
    invoke-virtual {p0}, Landroidx/appcompat/widget/ab$a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 189
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 190
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 191
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 192
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/g;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 195
    check-cast v0, Landroidx/appcompat/view/menu/g;

    :goto_0
    const/4 v2, 0x0

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/ab$a;->pointToPosition(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    sub-int/2addr v3, v1

    if-ltz v3, :cond_1

    .line 204
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 205
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/g;->a(I)Landroidx/appcompat/view/menu/j;

    move-result-object v2

    .line 210
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ab$a;->e:Landroid/view/MenuItem;

    if-eq v1, v2, :cond_3

    .line 2071
    iget-object v0, v0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/h;

    if-eqz v1, :cond_2

    .line 214
    iget-object v3, p0, Landroidx/appcompat/widget/ab$a;->d:Landroidx/appcompat/widget/aa;

    invoke-interface {v3, v0, v1}, Landroidx/appcompat/widget/aa;->a(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)V

    .line 217
    :cond_2
    iput-object v2, p0, Landroidx/appcompat/widget/ab$a;->e:Landroid/view/MenuItem;

    if-eqz v2, :cond_3

    .line 220
    iget-object v1, p0, Landroidx/appcompat/widget/ab$a;->d:Landroidx/appcompat/widget/aa;

    invoke-interface {v1, v0, v2}, Landroidx/appcompat/widget/aa;->b(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)V

    .line 225
    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/v;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 162
    invoke-virtual {p0}, Landroidx/appcompat/widget/ab$a;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 163
    iget v2, p0, Landroidx/appcompat/widget/ab$a;->b:I

    if-ne p1, v2, :cond_1

    .line 164
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Landroidx/appcompat/view/menu/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p0}, Landroidx/appcompat/widget/ab$a;->getSelectedItemPosition()I

    move-result p1

    .line 168
    invoke-virtual {p0}, Landroidx/appcompat/widget/ab$a;->getSelectedItemId()J

    move-result-wide v2

    .line 165
    invoke-virtual {p0, v0, p1, v2, v3}, Landroidx/appcompat/widget/ab$a;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_2

    .line 171
    iget v0, p0, Landroidx/appcompat/widget/ab$a;->c:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    .line 172
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ab$a;->setSelection(I)V

    .line 175
    invoke-virtual {p0}, Landroidx/appcompat/widget/ab$a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 1071
    iget-object p1, p1, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/h;

    const/4 p2, 0x0

    .line 175
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/h;->a(Z)V

    return v1

    .line 178
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/v;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 129
    invoke-super {p0, p1}, Landroidx/appcompat/widget/v;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setHoverListener(Landroidx/appcompat/widget/aa;)V
    .locals 0

    .line 153
    iput-object p1, p0, Landroidx/appcompat/widget/ab$a;->d:Landroidx/appcompat/widget/aa;

    return-void
.end method

.method public final bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 129
    invoke-super {p0, p1}, Landroidx/appcompat/widget/v;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
