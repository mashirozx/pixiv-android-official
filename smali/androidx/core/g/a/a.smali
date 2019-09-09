.class public final Landroidx/core/g/a/a;
.super Ljava/lang/Object;
.source "AccessibilityEventCompat.java"


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 2

    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 265
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_0
    return-void
.end method
