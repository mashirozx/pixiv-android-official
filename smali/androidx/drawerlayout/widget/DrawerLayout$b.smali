.class final Landroidx/drawerlayout/widget/DrawerLayout$b;
.super Landroidx/core/g/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2467
    invoke-direct {p0}, Landroidx/core/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/g/a/c;)V
    .locals 0

    .line 2471
    invoke-super {p0, p1, p2}, Landroidx/core/g/a;->a(Landroid/view/View;Landroidx/core/g/a/c;)V

    .line 2473
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2477
    invoke-virtual {p2, p1}, Landroidx/core/g/a/c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
