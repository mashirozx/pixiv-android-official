.class public final Landroidx/appcompat/widget/ac;
.super Ljava/lang/Object;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ac$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/menu/h;

.field public final c:Landroidx/appcompat/view/menu/n;

.field public d:Landroidx/appcompat/widget/ac$a;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ac;-><init>(Landroid/content/Context;Landroid/view/View;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;B)V
    .locals 0

    .line 83
    sget p3, Landroidx/appcompat/a$a;->popupMenuStyle:I

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/ac;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 9

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Landroidx/appcompat/widget/ac;->a:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Landroidx/appcompat/widget/ac;->e:Landroid/view/View;

    .line 108
    new-instance v0, Landroidx/appcompat/view/menu/h;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ac;->b:Landroidx/appcompat/view/menu/h;

    .line 109
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->b:Landroidx/appcompat/view/menu/h;

    new-instance v1, Landroidx/appcompat/widget/ac$1;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ac$1;-><init>(Landroidx/appcompat/widget/ac;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/h$a;)V

    .line 123
    new-instance v0, Landroidx/appcompat/view/menu/n;

    iget-object v4, p0, Landroidx/appcompat/widget/ac;->b:Landroidx/appcompat/view/menu/h;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/n;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZII)V

    iput-object v0, p0, Landroidx/appcompat/widget/ac;->c:Landroidx/appcompat/view/menu/n;

    .line 124
    iget-object p1, p0, Landroidx/appcompat/widget/ac;->c:Landroidx/appcompat/view/menu/n;

    const/4 p2, 0x0

    .line 1132
    iput p2, p1, Landroidx/appcompat/view/menu/n;->b:I

    .line 125
    new-instance p2, Landroidx/appcompat/widget/ac$2;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ac$2;-><init>(Landroidx/appcompat/widget/ac;)V

    .line 2094
    iput-object p2, p1, Landroidx/appcompat/view/menu/n;->c:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
