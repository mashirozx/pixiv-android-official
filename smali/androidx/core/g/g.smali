.class public final Landroidx/core/g/g;
.super Ljava/lang/Object;
.source "MotionEventCompat.java"


# direct methods
.method public static a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 553
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    const/16 v0, 0x2002

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
