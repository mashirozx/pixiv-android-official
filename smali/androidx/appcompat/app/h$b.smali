.class final Landroidx/appcompat/app/h$b;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    .line 2240
    iput-object p1, p0, Landroidx/appcompat/app/h$b;->a:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/h;Z)V
    .locals 0

    .line 2254
    iget-object p2, p0, Landroidx/appcompat/app/h$b;->a:Landroidx/appcompat/app/h;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/h;->b(Landroidx/appcompat/view/menu/h;)V

    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/h;)Z
    .locals 2

    .line 2245
    iget-object v0, p0, Landroidx/appcompat/app/h$b;->a:Landroidx/appcompat/app/h;

    .line 2315
    iget-object v0, v0, Landroidx/appcompat/app/h;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2247
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
