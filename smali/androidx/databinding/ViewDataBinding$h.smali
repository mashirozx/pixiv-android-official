.class final Landroidx/databinding/ViewDataBinding$h;
.super Landroidx/databinding/i$a;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/ViewDataBinding$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/i$a;",
        "Landroidx/databinding/ViewDataBinding$d<",
        "Landroidx/databinding/i;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroidx/databinding/ViewDataBinding$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$f<",
            "Landroidx/databinding/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1433
    invoke-direct {p0}, Landroidx/databinding/i$a;-><init>()V

    .line 1434
    new-instance v0, Landroidx/databinding/ViewDataBinding$f;

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$f;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$d;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$h;->a:Landroidx/databinding/ViewDataBinding$f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/databinding/i;I)V
    .locals 2

    .line 1458
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$h;->a:Landroidx/databinding/ViewDataBinding$f;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$f;->b()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1462
    :cond_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$h;->a:Landroidx/databinding/ViewDataBinding$f;

    .line 2417
    iget-object v1, v1, Landroidx/databinding/ViewDataBinding$f;->b:Ljava/lang/Object;

    .line 1462
    check-cast v1, Landroidx/databinding/i;

    if-eq v1, p1, :cond_1

    return-void

    .line 1466
    :cond_1
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$h;->a:Landroidx/databinding/ViewDataBinding$f;

    iget p1, p1, Landroidx/databinding/ViewDataBinding$f;->a:I

    invoke-static {v0, p1, p2}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/ViewDataBinding;II)V

    return-void
.end method

.method public final a(Landroidx/lifecycle/i;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1429
    check-cast p1, Landroidx/databinding/i;

    .line 2449
    invoke-interface {p1, p0}, Landroidx/databinding/i;->b(Landroidx/databinding/i$a;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1429
    check-cast p1, Landroidx/databinding/i;

    .line 3444
    invoke-interface {p1, p0}, Landroidx/databinding/i;->a(Landroidx/databinding/i$a;)V

    return-void
.end method
