.class final Landroidx/databinding/ViewDataBinding$c;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/ViewDataBinding$d;
.implements Landroidx/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/databinding/ViewDataBinding$d<",
        "Landroidx/lifecycle/LiveData<",
        "*>;>;",
        "Landroidx/lifecycle/o;"
    }
.end annotation


# instance fields
.field final a:Landroidx/databinding/ViewDataBinding$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$f<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation
.end field

.field b:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1575
    new-instance v0, Landroidx/databinding/ViewDataBinding$f;

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$f;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$d;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$c;->a:Landroidx/databinding/ViewDataBinding$f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/i;)V
    .locals 2

    .line 1581
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$c;->a:Landroidx/databinding/ViewDataBinding$f;

    .line 2417
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding$f;->b:Ljava/lang/Object;

    .line 1581
    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 1583
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$c;->b:Landroidx/lifecycle/i;

    if-eqz v1, :cond_0

    .line 1584
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1587
    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    .line 1590
    :cond_1
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$c;->b:Landroidx/lifecycle/i;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1612
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$c;->a:Landroidx/databinding/ViewDataBinding$f;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding$f;->b()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1614
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$c;->a:Landroidx/databinding/ViewDataBinding$f;

    iget v0, v0, Landroidx/databinding/ViewDataBinding$f;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/ViewDataBinding;II)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1569
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 3607
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1569
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 4600
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$c;->b:Landroidx/lifecycle/i;

    if-eqz v0, :cond_0

    .line 4601
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    :cond_0
    return-void
.end method
