.class abstract Landroidx/appcompat/view/menu/c;
.super Landroidx/appcompat/view/menu/d;
.source "BaseMenuWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/view/menu/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/b/a/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/b/a/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/d;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 43
    instance-of v0, p1, Landroidx/core/b/a/b;

    if-eqz v0, :cond_1

    .line 44
    move-object v0, p1

    check-cast v0, Landroidx/core/b/a/b;

    .line 47
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Landroidx/b/a;

    invoke-direct {v1}, Landroidx/b/a;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Ljava/util/Map;

    .line 52
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 56
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/q;->a(Landroid/content/Context;Landroidx/core/b/a/b;)Landroid/view/MenuItem;

    move-result-object p1

    .line 57
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 66
    instance-of v0, p1, Landroidx/core/b/a/c;

    if-eqz v0, :cond_2

    .line 67
    check-cast p1, Landroidx/core/b/a/c;

    .line 70
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Ljava/util/Map;

    .line 74
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    .line 1053
    new-instance v1, Landroidx/appcompat/view/menu/v;

    invoke-direct {v1, v0, p1}, Landroidx/appcompat/view/menu/v;-><init>(Landroid/content/Context;Landroidx/core/b/a/c;)V

    .line 78
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
