.class final Landroidx/appcompat/widget/z$b;
.super Landroid/database/DataSetObserver;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/z;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/z;)V
    .locals 0

    .line 1323
    iput-object p1, p0, Landroidx/appcompat/widget/z$b;->a:Landroidx/appcompat/widget/z;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1328
    iget-object v0, p0, Landroidx/appcompat/widget/z$b;->a:Landroidx/appcompat/widget/z;

    .line 1840
    iget-object v0, v0, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, p0, Landroidx/appcompat/widget/z$b;->a:Landroidx/appcompat/widget/z;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->c()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1336
    iget-object v0, p0, Landroidx/appcompat/widget/z$b;->a:Landroidx/appcompat/widget/z;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->d()V

    return-void
.end method
