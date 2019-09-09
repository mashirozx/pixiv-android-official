.class final Landroidx/h/w;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# direct methods
.method static a(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 44
    invoke-static {p0, p1}, Landroidx/h/y;->a(Landroid/view/ViewGroup;Z)V

    return-void

    .line 46
    :cond_0
    invoke-static {p0, p1}, Landroidx/h/x;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
