.class final Landroidx/appcompat/widget/m;
.super Landroid/widget/PopupWindow;
.source "AppCompatPopupWindow.java"


# static fields
.field private static final a:Z


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/appcompat/widget/m;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1051
    sget-object v0, Landroidx/appcompat/a$j;->PopupWindow:[I

    invoke-static {p1, p2, v0, p3, p4}, Landroidx/appcompat/widget/al;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/al;

    move-result-object p1

    .line 1053
    sget p2, Landroidx/appcompat/a$j;->PopupWindow_overlapAnchor:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1054
    sget p2, Landroidx/appcompat/a$j;->PopupWindow_overlapAnchor:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/al;->a(IZ)Z

    move-result p2

    .line 1090
    sget-boolean p3, Landroidx/appcompat/widget/m;->a:Z

    if-eqz p3, :cond_0

    .line 1091
    iput-boolean p2, p0, Landroidx/appcompat/widget/m;->b:Z

    goto :goto_0

    .line 1093
    :cond_0
    invoke-static {p0, p2}, Landroidx/core/widget/g;->a(Landroid/widget/PopupWindow;Z)V

    .line 1057
    :cond_1
    :goto_0
    sget p2, Landroidx/appcompat/a$j;->PopupWindow_android_popupBackground:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/al;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/m;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1245
    iget-object p1, p1, Landroidx/appcompat/widget/al;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .line 64
    sget-boolean v0, Landroidx/appcompat/widget/m;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->b:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 68
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .line 73
    sget-boolean v0, Landroidx/appcompat/widget/m;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->b:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 77
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public final update(Landroid/view/View;IIII)V
    .locals 6

    .line 82
    sget-boolean v0, Landroidx/appcompat/widget/m;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->b:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 86
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
