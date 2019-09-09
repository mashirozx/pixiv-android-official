.class public Ljp/pxv/android/view/SelectableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SelectableTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 38
    invoke-virtual {p0}, Ljp/pxv/android/view/SelectableTextView;->getSelectionStart()I

    move-result v0

    .line 39
    invoke-virtual {p0}, Ljp/pxv/android/view/SelectableTextView;->getSelectionEnd()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Ljp/pxv/android/view/SelectableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1}, Ljp/pxv/android/view/SelectableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/SelectableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
