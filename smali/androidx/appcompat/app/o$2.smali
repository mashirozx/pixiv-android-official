.class final Landroidx/appcompat/app/o$2;
.super Landroidx/core/g/v;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/o;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/o;)V
    .locals 0

    .line 152
    iput-object p1, p0, Landroidx/appcompat/app/o$2;->a:Landroidx/appcompat/app/o;

    invoke-direct {p0}, Landroidx/core/g/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 155
    iget-object p1, p0, Landroidx/appcompat/app/o$2;->a:Landroidx/appcompat/app/o;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/view/h;

    .line 156
    iget-object p1, p1, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
