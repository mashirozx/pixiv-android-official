.class final Landroidx/appcompat/widget/v$b;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/v;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/v;)V
    .locals 0

    .line 700
    iput-object p1, p0, Landroidx/appcompat/widget/v$b;->a:Landroidx/appcompat/widget/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 706
    iget-object v0, p0, Landroidx/appcompat/widget/v$b;->a:Landroidx/appcompat/widget/v;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/v$b;

    .line 707
    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->drawableStateChanged()V

    return-void
.end method
