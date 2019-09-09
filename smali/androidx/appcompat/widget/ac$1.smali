.class final Landroidx/appcompat/widget/ac$1;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ac;-><init>(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ac;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ac;)V
    .locals 0

    .line 109
    iput-object p1, p0, Landroidx/appcompat/widget/ac$1;->a:Landroidx/appcompat/widget/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 0

    .line 112
    iget-object p1, p0, Landroidx/appcompat/widget/ac$1;->a:Landroidx/appcompat/widget/ac;

    iget-object p1, p1, Landroidx/appcompat/widget/ac;->d:Landroidx/appcompat/widget/ac$a;

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Landroidx/appcompat/widget/ac$1;->a:Landroidx/appcompat/widget/ac;

    iget-object p1, p1, Landroidx/appcompat/widget/ac;->d:Landroidx/appcompat/widget/ac$a;

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/ac$a;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
