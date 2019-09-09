.class public final Ljp/pxv/android/view/LiveChatEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "LiveChatEditText.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Ljp/pxv/android/view/LiveChatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/c/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-virtual {p0}, Ljp/pxv/android/view/LiveChatEditText;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x6

    .line 14
    invoke-virtual {p0, p1}, Ljp/pxv/android/view/LiveChatEditText;->setImeOptions(I)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Ljp/pxv/android/view/LiveChatEditText;->setRawInputType(I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/c/b/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/LiveChatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 21
    invoke-virtual {p0}, Ljp/pxv/android/view/LiveChatEditText;->clearFocus()V

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
