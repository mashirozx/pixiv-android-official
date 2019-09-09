.class public final Landroidx/appcompat/view/menu/q;
.super Ljava/lang/Object;
.source "MenuWrapperFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Landroidx/core/b/a/a;)Landroid/view/Menu;
    .locals 1

    .line 41
    new-instance v0, Landroidx/appcompat/view/menu/r;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/r;-><init>(Landroid/content/Context;Landroidx/core/b/a/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroidx/core/b/a/b;)Landroid/view/MenuItem;
    .locals 2

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 46
    new-instance v0, Landroidx/appcompat/view/menu/l;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Landroidx/core/b/a/b;)V

    return-object v0

    .line 48
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/k;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Landroidx/core/b/a/b;)V

    return-object v0
.end method
