.class public final Landroidx/appcompat/widget/f;
.super Landroid/widget/CheckedTextView;
.source "AppCompatCheckedTextView.java"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroidx/appcompat/widget/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/f;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 2

    .line 55
    invoke-static {p1}, Landroidx/appcompat/widget/ai;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const p3, 0x10103c8

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    new-instance p1, Landroidx/appcompat/widget/q;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/q;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/q;

    .line 58
    iget-object p1, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/q;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/q;->a(Landroid/util/AttributeSet;I)V

    .line 59
    iget-object p1, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/q;

    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->a()V

    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/appcompat/widget/f;->a:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/al;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/al;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/al;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/f;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1245
    iget-object p1, p1, Landroidx/appcompat/widget/al;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .line 82
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 83
    iget-object v0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/q;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->a()V

    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 90
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/i;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final setCheckMarkDrawable(I)V
    .locals 1

    .line 69
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 101
    invoke-static {p0, p1}, Landroidx/core/widget/h;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 100
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 74
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 75
    iget-object v0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/q;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/q;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
